## classes16/com/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17039367
    new-instance v2, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;

    .line 17039369
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039372
    aput-object v2, v1, v0

    .line 17039374
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;

    .line 17039376
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    aput-object v0, v1, v2

    .line 17039382
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;

    .line 17039384
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039387
    const/4 p1, 0x2

    .line 17039388
    aput-object v0, v1, p1

    .line 17039390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
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
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17039366
    .line 17039367
    new-instance v2, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;

    .line 17039368
    .line 17039369
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039370
    .line 17039371
    .line 17039372
    aput-object v2, v1, v0

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    aput-object v0, v1, v2

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x2

    .line 17039388
    aput-object v0, v1, p1

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


