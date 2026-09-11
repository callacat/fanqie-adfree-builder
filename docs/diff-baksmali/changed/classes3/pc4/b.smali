## classes3/pc4/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17039369
    const-class v1, Landroid/content/Context;

    .line 17039371
    const-class v2, Landroid/content/Context;

    .line 17039373
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039380
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039382
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17039387
    new-instance v2, Lpc4/a;

    .line 17039389
    invoke-direct {v2}, Lpc4/a;-><init>()V

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039395
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 17039397
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 17039400
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v2, "DEFAULT"

    .line 17039406
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-class v1, Landroid/content/Context;

    .line 17039370
    .line 17039371
    const-class v2, Landroid/content/Context;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17039386
    .line 17039387
    new-instance v2, Lpc4/a;

    .line 17039388
    .line 17039389
    invoke-direct {v2}, Lpc4/a;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 17039396
    .line 17039397
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v2, "DEFAULT"

    .line 17039405
    .line 17039406
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


