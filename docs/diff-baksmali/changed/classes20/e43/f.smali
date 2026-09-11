## classes20/e43/f.smali
# added=0 removed=0 changed=1

.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 8
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    new-instance v1, Le43/n;

    .line 17039371
    invoke-direct {v1, p1}, Le43/n;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    new-instance v1, Le43/b;

    .line 17039379
    invoke-direct {v1, p1}, Le43/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    const-class v1, Landroid/content/Context;

    .line 17039387
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Landroid/content/Context;

    .line 17039393
    if-eqz v1, :cond_3d

    .line 17039395
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17039397
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039400
    move-result-object v2

    .line 17039401
    new-instance v3, Lqw2/l;

    .line 17039403
    new-instance v4, Lcw1/a;

    .line 17039405
    invoke-direct {v4}, Lcw1/a;-><init>()V

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    invoke-direct {v3, v4, v5}, Lqw2/l;-><init>(Lcw1/a;Landroid/webkit/WebView;)V

    .line 17039412
    invoke-interface {v2, v1, v3, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17039415
    move-result-object p1

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039421
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 8
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Le43/n;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p1}, Le43/n;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Le43/b;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p1}, Le43/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    const-class v1, Landroid/content/Context;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Landroid/content/Context;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_3d

    .line 17039394
    .line 17039395
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    new-instance v3, Lqw2/l;

    .line 17039402
    .line 17039403
    new-instance v4, Lcw1/a;

    .line 17039404
    .line 17039405
    invoke-direct {v4}, Lcw1/a;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    invoke-direct {v3, v4, v5}, Lqw2/l;-><init>(Lcw1/a;Landroid/webkit/WebView;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v2, v1, v3, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-object v0
.end method


