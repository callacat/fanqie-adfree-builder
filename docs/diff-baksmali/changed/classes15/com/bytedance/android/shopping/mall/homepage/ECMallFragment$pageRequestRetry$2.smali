## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->dh()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->dh()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


