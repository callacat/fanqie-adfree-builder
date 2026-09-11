## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/n.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 50593794
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    const-string v1, "openSetCurrency, code is "

    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593809
    const-string v1, " data is "

    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-static {p3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    if-nez p1, :cond_3b

    .line 50593826
    new-instance p1, Lorg/json/JSONObject;

    .line 50593828
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593831
    const-string p2, "currency"

    .line 50593833
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593836
    move-result-object p1

    .line 50593837
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/n;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50593839
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50593841
    if-eqz p2, :cond_3b

    .line 50593843
    const-string p3, ""

    .line 50593845
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593848
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->v(Ljava/lang/String;)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 50593798
    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    const-string v1, "openSetCurrency, code is "

    .line 50593802
    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, " data is "

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-static {p3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    if-nez p1, :cond_3b

    .line 50593825
    .line 50593826
    new-instance p1, Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p2, "currency"

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/n;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50593838
    .line 50593839
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50593840
    .line 50593841
    if-eqz p2, :cond_3b

    .line 50593842
    .line 50593843
    const-string p3, ""

    .line 50593844
    .line 50593845
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->v(Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


