## classes5/com/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/a;

    .line 33751042
    instance-of p2, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/a$a;

    .line 33751044
    if-eqz p2, :cond_11

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$2$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751048
    if-eqz p2, :cond_11

    .line 33751050
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/a$a;

    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/a$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 33751054
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/a;

    .line 33751041
    .line 33751042
    instance-of p2, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/a$a;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_11

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$2$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_11

    .line 33751049
    .line 33751050
    check-cast p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/a$a;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/a$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 33751053
    .line 33751054
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p1
.end method


