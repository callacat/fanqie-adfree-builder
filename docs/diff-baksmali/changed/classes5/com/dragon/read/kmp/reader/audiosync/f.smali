## classes5/com/dragon/read/kmp/reader/audiosync/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/f;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/f;->b:Lkotlinx/coroutines/Deferred;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    new-instance v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/Deferred;)V

    .line 16973840
    const/4 v6, 0x3

    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/f;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/audiosync/f;->b:Lkotlinx/coroutines/Deferred;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    new-instance v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$3$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/Deferred;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v6, 0x3

    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


