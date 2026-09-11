## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshObserver$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlin/Pair;

    .line 33685506
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshObserver$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33685508
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshObserver$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


