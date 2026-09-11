## classes2/com/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1.smali
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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const-string v1, "AudioProgress"

    .line 17104900
    const-string v2, "init cost:"

    .line 17104902
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104905
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;->label:I

    .line 17104907
    if-nez v3, :cond_6b

    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104915
    move-result-wide v3

    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    :try_start_15
    const-string v5, "0"

    .line 17104919
    const-string v6, "key.audio.chapter.progress"

    .line 17104921
    invoke-static {v5, v6}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    move-result-object v5

    .line 17104925
    const-string v6, ""

    .line 17104927
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast v5, Ljava/util/Map;

    .line 17104932
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17104935
    move-result v6

    .line 17104936
    if-nez v6, :cond_2f

    .line 17104938
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17104943
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104951
    move-result-wide v6

    .line 17104952
    sub-long/2addr v6, v3

    .line 17104953
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, ",bookMap size="

    .line 17104958
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104963
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104966
    move-result v2

    .line 17104967
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    new-array v3, p1, [Ljava/lang/Object;

    .line 17104976
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_68

    .line 17104980
    :catchall_54
    move-exception v2

    .line 17104981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v4, "initFromCache failed:"

    .line 17104985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v2

    .line 17104995
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104997
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105005
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105007
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const-string v1, "AudioProgress"

    .line 17104899
    .line 17104900
    const-string v2, "init cost:"

    .line 17104901
    .line 17104902
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;->label:I

    .line 17104906
    .line 17104907
    if-nez v3, :cond_6b

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v3

    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    :try_start_15
    const-string v5, "0"

    .line 17104918
    .line 17104919
    const-string v6, "key.audio.chapter.progress"

    .line 17104920
    .line 17104921
    invoke-static {v5, v6}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    const-string v6, ""

    .line 17104926
    .line 17104927
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v5, Ljava/util/Map;

    .line 17104931
    .line 17104932
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v6

    .line 17104936
    if-nez v6, :cond_2f

    .line 17104937
    .line 17104938
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v6

    .line 17104952
    sub-long/2addr v6, v3

    .line 17104953
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, ",bookMap size="

    .line 17104957
    .line 17104958
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    new-array v3, p1, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_54

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_68

    .line 17104980
    :catchall_54
    move-exception v2

    .line 17104981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v4, "initFromCache failed:"

    .line 17104984
    .line 17104985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105004
    .line 17105005
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105006
    .line 17105007
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw p1
.end method


