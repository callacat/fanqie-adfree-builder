## classes15/com/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_23

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104928
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    move-object v1, p1

    .line 17104931
    :goto_23
    move-object p1, p0

    .line 17104932
    :cond_24
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_45

    .line 17104938
    iget-object v3, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;

    .line 17104940
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104942
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->logPlayPlaying()V

    .line 17104945
    iget-object v3, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;

    .line 17104947
    iget-wide v3, v3, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->$playingEventReportInterval:J

    .line 17104949
    const/16 v5, 0x3e8

    .line 17104951
    int-to-long v5, v5

    .line 17104952
    mul-long v3, v3, v5

    .line 17104954
    iput-object v1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104956
    iput v2, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->label:I

    .line 17104958
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    if-ne v3, v0, :cond_24

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_23

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104929
    .line 17104930
    move-object v1, p1

    .line 17104931
    :goto_23
    move-object p1, p0

    .line 17104932
    :cond_24
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_45

    .line 17104937
    .line 17104938
    iget-object v3, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;

    .line 17104939
    .line 17104940
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->logPlayPlaying()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v3, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;

    .line 17104946
    .line 17104947
    iget-wide v3, v3, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->$playingEventReportInterval:J

    .line 17104948
    .line 17104949
    const/16 v5, 0x3e8

    .line 17104950
    .line 17104951
    int-to-long v5, v5

    .line 17104952
    mul-long v3, v3, v5

    .line 17104953
    .line 17104954
    iput-object v1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    iput v2, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;->label:I

    .line 17104957
    .line 17104958
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    if-ne v3, v0, :cond_24

    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


