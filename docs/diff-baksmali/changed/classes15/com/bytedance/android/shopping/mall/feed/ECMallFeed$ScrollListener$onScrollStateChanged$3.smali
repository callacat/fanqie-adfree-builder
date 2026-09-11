## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$onScrollStateChanged$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$onScrollStateChanged$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196612
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 196618
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 196620
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->shrinkItemData(Ljava/lang/String;)V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$onScrollStateChanged$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->shrinkItemData(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


