## classes5/com/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_24

    .line 17104906
    if-ne v1, v3, :cond_1c

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$2:Ljava/lang/Object;

    .line 17104910
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 17104914
    check-cast v1, Ljava/lang/String;

    .line 17104916
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104918
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17104920
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    goto :goto_3e

    .line 17104924
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104926
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104928
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104931
    throw p1

    .line 17104932
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104935
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->$requestKey:Ljava/lang/String;

    .line 17104939
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->$newDeferred:Lkotlinx/coroutines/Deferred;

    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104943
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 17104945
    iput-object v4, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$2:Ljava/lang/Object;

    .line 17104947
    iput v3, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->label:I

    .line 17104949
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-ne v3, v0, :cond_3c

    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    move-object v3, p1

    .line 17104957
    move-object v0, v4

    .line 17104958
    :goto_3e
    :try_start_3e
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g:Ljava/util/Map;

    .line 17104960
    move-object v4, p1

    .line 17104961
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104963
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object v4

    .line 17104967
    if-ne v4, v0, :cond_4c

    .line 17104969
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_54

    .line 17104974
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_24

    .line 17104905
    .line 17104906
    if-ne v1, v3, :cond_1c

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$2:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_3e

    .line 17104924
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104925
    .line 17104926
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104927
    .line 17104928
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    throw p1

    .line 17104932
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->$requestKey:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->$newDeferred:Lkotlinx/coroutines/Deferred;

    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iput-object v4, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->L$2:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    iput v3, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;->label:I

    .line 17104948
    .line 17104949
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-ne v3, v0, :cond_3c

    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    move-object v3, p1

    .line 17104957
    move-object v0, v4

    .line 17104958
    :goto_3e
    :try_start_3e
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g:Ljava/util/Map;

    .line 17104959
    .line 17104960
    move-object v4, p1

    .line 17104961
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    if-ne v4, v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_54

    .line 17104973
    .line 17104974
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method


