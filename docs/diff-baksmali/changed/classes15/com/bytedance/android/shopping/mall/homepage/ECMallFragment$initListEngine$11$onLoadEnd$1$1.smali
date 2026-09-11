## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196610
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "hide loading view after layout"

    .line 196617
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1;

    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/o;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->l3:Z

    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Kg()V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196609
    .line 196610
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "hide loading view after layout"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/o;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->l3:Z

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Kg()V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


