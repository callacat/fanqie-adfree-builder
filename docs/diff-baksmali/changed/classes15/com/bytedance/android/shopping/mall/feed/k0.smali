## classes15/com/bytedance/android/shopping/mall/feed/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/k0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/k0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 196618
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196620
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 196622
    if-eqz v1, :cond_18

    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/k0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 196634
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196636
    const/4 v1, 0x0

    .line 196637
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/k0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/k0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 196621
    .line 196622
    if-eqz v1, :cond_18

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/k0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 196633
    .line 196634
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196635
    .line 196636
    const/4 v1, 0x0

    .line 196637
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


