## classes2/com/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1.smali
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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const-string v1, "AudioProgress"

    .line 17104900
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104903
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;->label:I

    .line 17104905
    if-nez v2, :cond_3d

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    :try_start_f
    const-string v2, "0"

    .line 17104913
    const-string v3, "key.audio.chapter.progress"

    .line 17104915
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    const/4 v5, -0x1

    .line 17104918
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104921
    const-string v2, "saveCache success"

    .line 17104923
    new-array v3, p1, [Ljava/lang/Object;

    .line 17104925
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 17104928
    goto :goto_3a

    .line 17104929
    :catchall_21
    move-exception v2

    .line 17104930
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, "saveCache failed:"

    .line 17104939
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const-string v1, "AudioProgress"

    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;->label:I

    .line 17104904
    .line 17104905
    if-nez v2, :cond_3d

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    :try_start_f
    const-string v2, "0"

    .line 17104912
    .line 17104913
    const-string v3, "key.audio.chapter.progress"

    .line 17104914
    .line 17104915
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    .line 17104917
    const/4 v5, -0x1

    .line 17104918
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "saveCache success"

    .line 17104922
    .line 17104923
    new-array v3, p1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_3a

    .line 17104929
    :catchall_21
    move-exception v2

    .line 17104930
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v4, "saveCache failed:"

    .line 17104938
    .line 17104939
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


