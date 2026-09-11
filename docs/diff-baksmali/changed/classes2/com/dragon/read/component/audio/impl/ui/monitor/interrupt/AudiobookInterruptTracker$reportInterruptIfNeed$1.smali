## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_26

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;->label:I

    .line 17104924
    const-wide/32 v1, 0x927c0

    .line 17104927
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-ne p1, v0, :cond_26

    .line 17104933
    return-object v0

    .line 17104934
    :cond_26
    :goto_26
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104936
    invoke-virtual {p1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_42

    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104945
    const-string v1, "AudiobookInterruptTracker"

    .line 17104947
    const-string v2, "report interrupt after 600000 ms"

    .line 17104949
    const-string v3, "experience"

    .line 17104951
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->C(Z)V

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_26

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;->label:I

    .line 17104923
    .line 17104924
    const-wide/32 v1, 0x927c0

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-ne p1, v0, :cond_26

    .line 17104932
    .line 17104933
    return-object v0

    .line 17104934
    :cond_26
    :goto_26
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_42

    .line 17104941
    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    const-string v1, "AudiobookInterruptTracker"

    .line 17104946
    .line 17104947
    const-string v2, "report interrupt after 600000 ms"

    .line 17104948
    .line 17104949
    const-string v3, "experience"

    .line 17104950
    .line 17104951
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->C(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


