## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string/jumbo v1, "ttcjpay.receiveSDKNotification"

    .line 17039364
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17039369
    const-class v2, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039371
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039377
    if-eqz v0, :cond_30

    .line 17039379
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039381
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039387
    if-eqz v0, :cond_30

    .line 17039389
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039391
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039397
    if-eqz v0, :cond_30

    .line 17039399
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039405
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string/jumbo v1, "ttcjpay.receiveSDKNotification"

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17039368
    .line 17039369
    const-class v2, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_30

    .line 17039378
    .line 17039379
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_30

    .line 17039388
    .line 17039389
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_30

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


