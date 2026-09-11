## classes15/com/bytedance/android/shopping/mall/feed/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/a0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iget v2, p0, Lcom/bytedance/android/shopping/mall/feed/a0;->b:I

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/a0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/a0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iget v2, p0, Lcom/bytedance/android/shopping/mall/feed/a0;->b:I

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/a0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 196630
    .line 196631
    return-void
.end method


