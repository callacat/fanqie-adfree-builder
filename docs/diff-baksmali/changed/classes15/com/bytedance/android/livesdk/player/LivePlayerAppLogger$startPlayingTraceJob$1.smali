## classes15/com/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104906
    if-ne v1, v2, :cond_18

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$1:Ljava/lang/Object;

    .line 17104910
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$0:Ljava/lang/Object;

    .line 17104914
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104916
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104922
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104927
    throw p1

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$0:Ljava/lang/Object;

    .line 17104933
    move-object v1, p1

    .line 17104934
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104936
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104938
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->traceJobMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 17104940
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$0:Ljava/lang/Object;

    .line 17104942
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$1:Ljava/lang/Object;

    .line 17104944
    iput v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->label:I

    .line 17104946
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    if-ne v2, v0, :cond_39

    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    move-object v0, p1

    .line 17104954
    :goto_3a
    move-object v4, v1

    .line 17104955
    :try_start_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->stopPlayingTraceJob()V

    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    new-instance v7, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;

    .line 17104966
    invoke-direct {v7, v3, p0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104969
    const/4 v8, 0x3

    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104974
    move-result-object v1

    .line 17104975
    iput-object v1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceJob:Lkotlinx/coroutines/Job;

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_59

    .line 17104979
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104989
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_18

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$1:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$0:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    .line 17104922
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    throw p1

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$0:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    move-object v1, p1

    .line 17104934
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->traceJobMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 17104939
    .line 17104940
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$0:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->L$1:Ljava/lang/Object;

    .line 17104943
    .line 17104944
    iput v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->label:I

    .line 17104945
    .line 17104946
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    if-ne v2, v0, :cond_39

    .line 17104951
    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    move-object v0, p1

    .line 17104954
    :goto_3a
    move-object v4, v1

    .line 17104955
    :try_start_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->stopPlayingTraceJob()V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104961
    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    new-instance v7, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;

    .line 17104965
    .line 17104966
    invoke-direct {v7, v3, p0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1$invokeSuspend$$inlined$withLock$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v8, 0x3

    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iput-object v1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceJob:Lkotlinx/coroutines/Job;

    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_59

    .line 17104978
    .line 17104979
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


