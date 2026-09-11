## classes2/com/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b()Lkotlin/Pair;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->update(Lkotlin/Pair;)V

    .line 17104918
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e:Ljava/lang/Object;

    .line 17104920
    monitor-enter v2

    .line 17104921
    :try_start_19
    iput-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->h:Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104923
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_47

    .line 17104925
    monitor-exit v2

    .line 17104926
    iget-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->g:Lf08/a;

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-virtual {p1, v2}, Lf08/a;->d(Z)V

    .line 17104932
    iget-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->f:Lf08/a;

    .line 17104934
    invoke-virtual {p1, v0, v2}, Lf08/a;->a(ZZ)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_44

    .line 17104940
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;

    .line 17104946
    const/4 p1, 0x0

    .line 17104947
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lkotlin/coroutines/Continuation;)V

    .line 17104950
    const/4 v6, 0x3

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/playback/a;

    .line 17104958
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/playback/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;)V

    .line 17104961
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit v2

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->a:Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b()Lkotlin/Pair;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/a;->update(Lkotlin/Pair;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    monitor-enter v2

    .line 17104921
    :try_start_19
    iput-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->h:Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104922
    .line 17104923
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_47

    .line 17104924
    .line 17104925
    monitor-exit v2

    .line 17104926
    iget-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->g:Lf08/a;

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-virtual {p1, v2}, Lf08/a;->d(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->f:Lf08/a;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0, v2}, Lf08/a;->a(ZZ)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_44

    .line 17104939
    .line 17104940
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;

    .line 17104945
    .line 17104946
    const/4 p1, 0x0

    .line 17104947
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lkotlin/coroutines/Continuation;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v6, 0x3

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/playback/a;

    .line 17104957
    .line 17104958
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/playback/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit v2

    .line 17104969
    throw p1
.end method


