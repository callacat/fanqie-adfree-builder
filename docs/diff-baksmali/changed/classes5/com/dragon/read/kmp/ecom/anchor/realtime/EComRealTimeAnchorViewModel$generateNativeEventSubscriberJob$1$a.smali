## classes5/com/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$generateNativeEventSubscriberJob$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/u;

    .line 33751042
    if-eqz p1, :cond_1d

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$generateNativeEventSubscriberJob$1$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33751046
    iget-object p2, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->a:Lkotlin/jvm/functions/Function1;

    .line 33751050
    iget-object v0, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751052
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 33751058
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33751060
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    const/4 p2, 0x0

    .line 33751064
    const-string v0, "go_shopping"

    .line 33751066
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/u;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1d

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel$generateNativeEventSubscriberJob$1$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33751045
    .line 33751046
    iget-object p2, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;->a:Lkotlin/jvm/functions/Function1;

    .line 33751049
    .line 33751050
    iget-object v0, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 33751057
    .line 33751058
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 33751059
    .line 33751060
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p2, 0x0

    .line 33751064
    const-string v0, "go_shopping"

    .line 33751065
    .line 33751066
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->l1(Ljava/lang/String;Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


