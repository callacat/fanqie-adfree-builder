## classes4/com/dragon/read/component/shortvideo/impl/autoplay/x.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 13

    .prologue
    .line 16973824
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 16973826
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973828
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;->c:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16973830
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973835
    move-result-object v7

    .line 16973836
    const/4 v8, 0x0

    .line 16973837
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPreloadManager$preloadVideo$1$1$1;

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    move-object v0, v9

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPreloadManager$preloadVideo$1$1$1;-><init>(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lcom/dragon/read/component/shortvideo/impl/autoplay/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    const/4 p1, 0x2

    .line 16973846
    const/4 v10, 0x0

    .line 16973847
    move-object v5, v6

    .line 16973848
    move-object v6, v7

    .line 16973849
    move-object v7, v8

    .line 16973850
    move-object v8, v9

    .line 16973851
    move v9, p1

    .line 16973852
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 13

    .prologue
    .line 16973824
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 16973825
    .line 16973826
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973827
    .line 16973828
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/x;->c:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16973829
    .line 16973830
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v7

    .line 16973836
    const/4 v8, 0x0

    .line 16973837
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPreloadManager$preloadVideo$1$1$1;

    .line 16973838
    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    move-object v0, v9

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPreloadManager$preloadVideo$1$1$1;-><init>(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lcom/dragon/read/component/shortvideo/impl/autoplay/y;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x2

    .line 16973846
    const/4 v10, 0x0

    .line 16973847
    move-object v5, v6

    .line 16973848
    move-object v6, v7

    .line 16973849
    move-object v7, v8

    .line 16973850
    move-object v8, v9

    .line 16973851
    move v9, p1

    .line 16973852
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


