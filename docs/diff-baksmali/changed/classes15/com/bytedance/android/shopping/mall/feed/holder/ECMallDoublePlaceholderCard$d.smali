## classes15/com/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;->a:Z

    .line 196626
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;->notifyDeliveryEventBlockEnd(Z)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;->a:Z

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;->notifyDeliveryEventBlockEnd(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


