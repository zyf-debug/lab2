%Break and Continue
%7.Prime or Not
num = input('please input a integer: ');
for i=2:num
    flag = 1;
    if mod(num,i)==0
        disp('0')
        flag = 0;
        break
    else if flag~=0
        disp('1')
        break
        end
    end
end
%7.Construction or Enumeration
n=input('');
while n>0
    m=2;
    while isprime(m*n+1)
        m=m+1;
    end
    disp(m);
    n=input('');
end;

        %new test
