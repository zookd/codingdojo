# language: ko
기능: 기름값을 계산하라. 많이 사면 할인을 해준다.
  처음 20 갤론 : 갤론 당 90센트
  다음 40 갤론 : 갤론 당 80센트
  나머지 : 갤론 당 75센트

  시나리오 개요: 잘못된 값을 입력했을떄
    조건 계산기에 <입력>을 입력했음
    그러면 화면에 에러가 발생한다
  예:
    | 입력 |
    | -1   |
    | 읭   |

  시나리오 개요: 기름값을 계산하기
    조건 계산기에 <입력>을 입력했음
    그러면 화면에 출력된 결과는 <결과>이다

  예:
    | 입력 | 결과 |
    | 10   | 9    |
    | 20   | 18   |
    | 35   | 30   |
    | 60   | 50   |
    | 160  | 125  |