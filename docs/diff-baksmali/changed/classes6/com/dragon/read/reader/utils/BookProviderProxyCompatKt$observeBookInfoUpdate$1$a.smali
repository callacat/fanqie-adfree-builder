## classes6/com/dragon/read/reader/utils/BookProviderProxyCompatKt$observeBookInfoUpdate$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlin/Pair;

    .line 33685506
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33685512
    iget-object p2, p0, Lcom/dragon/read/reader/utils/BookProviderProxyCompatKt$observeBookInfoUpdate$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33685514
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlin/Pair;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33685511
    .line 33685512
    iget-object p2, p0, Lcom/dragon/read/reader/utils/BookProviderProxyCompatKt$observeBookInfoUpdate$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method


