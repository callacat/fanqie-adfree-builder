## classes5/com/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeStateOnLifecycle$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeStateOnLifecycle$1$1$a;->a:Lcom/dragon/read/kmp/feed/pageredux/g;

    .line 33685506
    iget-boolean p2, p2, Lcom/dragon/read/kmp/feed/pageredux/g;->d:Z

    .line 33685508
    if-nez p2, :cond_b

    .line 33685510
    iget-object p2, p0, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeStateOnLifecycle$1$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33685512
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeStateOnLifecycle$1$1$a;->a:Lcom/dragon/read/kmp/feed/pageredux/g;

    .line 33685505
    .line 33685506
    iget-boolean p2, p2, Lcom/dragon/read/kmp/feed/pageredux/g;->d:Z

    .line 33685507
    .line 33685508
    if-nez p2, :cond_b

    .line 33685509
    .line 33685510
    iget-object p2, p0, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeStateOnLifecycle$1$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33685511
    .line 33685512
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


