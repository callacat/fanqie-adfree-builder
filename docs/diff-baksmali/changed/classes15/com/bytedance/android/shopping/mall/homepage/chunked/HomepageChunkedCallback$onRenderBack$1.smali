## classes15/com/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->f:Lkotlin/jvm/functions/Function4;

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->$apiKey:Ljava/lang/String;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 196618
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->$result:Ljava/lang/String;

    .line 196620
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->$homePageDTO:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196622
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->f:Lkotlin/jvm/functions/Function4;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->$apiKey:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->$result:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;->$homePageDTO:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


