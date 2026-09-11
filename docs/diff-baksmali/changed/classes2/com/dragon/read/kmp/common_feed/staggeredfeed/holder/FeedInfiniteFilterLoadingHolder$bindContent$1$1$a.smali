## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder$bindContent$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33685506
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33685508
    if-eq p1, p2, :cond_b

    .line 33685510
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder$bindContent$1$1$a;->a:Lp75/f;

    .line 33685512
    invoke-virtual {p1, p2}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 33685515
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33685505
    .line 33685506
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33685507
    .line 33685508
    if-eq p1, p2, :cond_b

    .line 33685509
    .line 33685510
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder$bindContent$1$1$a;->a:Lp75/f;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


