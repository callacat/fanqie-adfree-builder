## classes15/com/bytedance/android/shopping/mall/feed/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/o;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196614
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 196616
    if-eqz v2, :cond_18

    .line 196618
    const/4 v3, 0x1

    .line 196619
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;->$preBindOnLoadMoreSuccessPageConfig:Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;

    .line 196621
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->count:Ljava/lang/Integer;

    .line 196623
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->dispersed:Ljava/lang/Boolean;

    .line 196625
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->dispersedInterval:Ljava/lang/Long;

    .line 196627
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->offset:Ljava/lang/Integer;

    .line 196629
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->c(ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/o;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196613
    .line 196614
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 196615
    .line 196616
    if-eqz v2, :cond_18

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;->$preBindOnLoadMoreSuccessPageConfig:Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;

    .line 196620
    .line 196621
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->count:Ljava/lang/Integer;

    .line 196622
    .line 196623
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->dispersed:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->dispersedInterval:Ljava/lang/Long;

    .line 196626
    .line 196627
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->offset:Ljava/lang/Integer;

    .line 196628
    .line 196629
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->c(ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


