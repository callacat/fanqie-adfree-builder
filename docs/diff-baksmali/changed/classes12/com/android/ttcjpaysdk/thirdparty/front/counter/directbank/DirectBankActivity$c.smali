## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$c.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 50593794
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->convertCodeToStandard(I)I

    .line 50593797
    move-result v0

    .line 50593798
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 50593801
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 50593803
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

    .line 50593805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593807
    const-string v1, "direct lynx callback, code is "

    .line 50593809
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    const-string p1, " data is "

    .line 50593817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 50593793
    .line 50593794
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->convertCodeToStandard(I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 50593802
    .line 50593803
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

    .line 50593804
    .line 50593805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string v1, "direct lynx callback, code is "

    .line 50593808
    .line 50593809
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, " data is "

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


