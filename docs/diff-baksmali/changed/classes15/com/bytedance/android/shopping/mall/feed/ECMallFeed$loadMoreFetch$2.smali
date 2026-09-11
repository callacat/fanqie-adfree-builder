## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$2;->$apiKeyList:Ljava/util/List;

    .line 131076
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$2;->$startLoadMore:J

    .line 131078
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->T(JLjava/util/List;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$2;->$apiKeyList:Ljava/util/List;

    .line 131075
    .line 131076
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$2;->$startLoadMore:J

    .line 131077
    .line 131078
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->T(JLjava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


