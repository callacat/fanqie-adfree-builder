## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4LynxCard$cacheService$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 196610
    const-class v1, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->getService(Ljava/lang/Class;)Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;

    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 196618
    if-nez v2, :cond_d

    .line 196620
    const/4 v1, 0x0

    .line 196621
    :cond_d
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 196623
    if-nez v1, :cond_1b

    .line 196625
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 196627
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;-><init>()V

    .line 196630
    const-class v2, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;)V

    .line 196635
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->getService(Ljava/lang/Class;)Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 196617
    .line 196618
    if-nez v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    :cond_d
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 196622
    .line 196623
    if-nez v1, :cond_1b

    .line 196624
    .line 196625
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 196626
    .line 196627
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    const-class v2, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 196631
    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v1
.end method


