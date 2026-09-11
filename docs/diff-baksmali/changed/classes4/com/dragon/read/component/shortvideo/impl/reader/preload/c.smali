## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/c.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973826
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973831
    move-result-object v2

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    invoke-direct {v4, p1, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;-><init>(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    const/4 v5, 0x2

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;

    .line 16973834
    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    invoke-direct {v4, p1, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;-><init>(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v5, 0x2

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


