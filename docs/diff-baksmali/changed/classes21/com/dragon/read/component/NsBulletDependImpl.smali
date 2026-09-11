## classes21/com/dragon/read/component/NsBulletDependImpl.smali
# added=0 removed=0 changed=9

.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
[MOD-CHANGED]
.method public createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getAnnieXGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public getAnnieXGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXGlobalProps()Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnnieXGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXGlobalProps()Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getBulletDependViewWrapper(Landroid/content/Context;)Lpu1/i;
[MOD-CHANGED]
.method public getBulletDependViewWrapper(Landroid/content/Context;)Lpu1/i;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908293
    move-result-object p1

    .line 16908294
    :cond_6
    new-instance v0, Lny5/e;

    .line 16908296
    invoke-direct {v0, p1}, Lny5/e;-><init>(Landroid/content/Context;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletDependViewWrapper(Landroid/content/Context;)Lpu1/i;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    :cond_6
    new-instance v0, Lny5/e;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lny5/e;-><init>(Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V
[MOD-CHANGED]
.method public initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33685506
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public isLynxLoaded()Z
[MOD-CHANGED]
.method public isLynxLoaded()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isLynxLoaded()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public onBulletContainerActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onBulletContainerActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->handleOnActivityResult(IILandroid/content/Intent;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletContainerActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->handleOnActivityResult(IILandroid/content/Intent;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


