## classes12/com/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1;->$clientSessionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973832
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973834
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973836
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1$1;

    .line 16973838
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973846
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 16973848
    check-cast p1, Ljava/lang/String;

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1;->$clientSessionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973831
    .line 16973832
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1$1;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 16973847
    .line 16973848
    check-cast p1, Ljava/lang/String;

    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


