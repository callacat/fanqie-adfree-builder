## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;->$homePage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;->$imagePrefetchConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 196618
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenCount()I

    .line 196621
    move-result v2

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->M(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;->$homePage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;->$imagePrefetchConfig:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenCount()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->M(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


