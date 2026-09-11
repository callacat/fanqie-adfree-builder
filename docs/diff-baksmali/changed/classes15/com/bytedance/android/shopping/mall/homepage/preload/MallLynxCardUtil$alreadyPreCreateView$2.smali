## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreCreateView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 196610
    const-class v1, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->getService(Ljava/lang/Class;)Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreCreateView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;

    .line 196622
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->e:Ljava/lang/String;

    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;->cacheItems(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

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
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreCreateView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;->cacheItems(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


