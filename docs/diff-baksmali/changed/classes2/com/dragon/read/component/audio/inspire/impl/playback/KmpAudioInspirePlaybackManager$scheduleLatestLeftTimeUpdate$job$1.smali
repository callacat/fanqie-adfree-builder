## classes2/com/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->label:I

    .line 17104901
    if-nez v0, :cond_53

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    :goto_a
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->g:Lf08/a;

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {p1, v0, v1}, Lf08/a;->a(ZZ)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_50

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e:Ljava/lang/Object;

    .line 17104922
    monitor-enter v0

    .line 17104923
    :try_start_1b
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->h:Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    iput-object v2, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->h:Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_4d

    .line 17104928
    monitor-exit v0

    .line 17104929
    const-wide/16 v3, 0x0

    .line 17104931
    if-eqz v1, :cond_38

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104935
    iget-wide v5, v1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17104937
    iget-wide v7, v1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17104939
    add-long/2addr v5, v7

    .line 17104940
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104943
    move-result-wide v2

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b()Lkotlin/Pair;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v2, v3, v0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c(JLkotlin/Pair;)V

    .line 17104951
    goto :goto_a

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104954
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-wide v5, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17104962
    iget-wide v0, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17104964
    add-long/2addr v5, v0

    .line 17104965
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104968
    move-result-wide v0

    .line 17104969
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c(JLkotlin/Pair;)V

    .line 17104972
    goto :goto_a

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit v0

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104981
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104983
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_53

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :goto_a
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->g:Lf08/a;

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {p1, v0, v1}, Lf08/a;->a(ZZ)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_50

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    monitor-enter v0

    .line 17104923
    :try_start_1b
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->h:Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    iput-object v2, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->h:Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_4d

    .line 17104927
    .line 17104928
    monitor-exit v0

    .line 17104929
    const-wide/16 v3, 0x0

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_38

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104934
    .line 17104935
    iget-wide v5, v1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17104936
    .line 17104937
    iget-wide v7, v1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17104938
    .line 17104939
    add-long/2addr v5, v7

    .line 17104940
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v2

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b()Lkotlin/Pair;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v2, v3, v0}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c(JLkotlin/Pair;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_a

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->i:Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-wide v5, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17104961
    .line 17104962
    iget-wide v0, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17104963
    .line 17104964
    add-long/2addr v5, v0

    .line 17104965
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v0

    .line 17104969
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->c(JLkotlin/Pair;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_a

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit v0

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104980
    .line 17104981
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104982
    .line 17104983
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


