## classes14/j24/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/q1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/q1;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lj24/p1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462722
    iput-object p2, p0, Lj24/p1;->b:Lj24/q1;

    .line 50462724
    iput-object p3, p0, Lj24/p1;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/q1;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lj24/p1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lj24/p1;->b:Lj24/q1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lj24/p1;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onMessage(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onMessage(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lj24/p1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039366
    instance-of v2, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz v2, :cond_e

    .line 17039371
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v3

    .line 17039375
    :goto_f
    if-eqz v1, :cond_1a

    .line 17039377
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039379
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v3

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_26

    .line 17039389
    const-class v2, Lcom/dragon/read/pages/bullet/k0;

    .line 17039391
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    move-object v3, v1

    .line 17039396
    check-cast v3, Lcom/dragon/read/pages/bullet/k0;

    .line 17039398
    :cond_26
    if-nez v3, :cond_3a

    .line 17039400
    iget-object p1, p0, Lj24/p1;->b:Lj24/q1;

    .line 17039402
    iget-object p1, p1, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "cash"

    .line 17039412
    const-string v2, "onMessage failed due to eventSender == null"

    .line 17039414
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    return-void

    .line 17039418
    :cond_3a
    iget-object v0, p0, Lj24/p1;->c:Ljava/lang/String;

    .line 17039420
    invoke-interface {v3, v0, p1}, Lcom/dragon/read/pages/bullet/k0;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessage(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lj24/p1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039365
    .line 17039366
    instance-of v2, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz v2, :cond_e

    .line 17039370
    .line 17039371
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v3

    .line 17039375
    :goto_f
    if-eqz v1, :cond_1a

    .line 17039376
    .line 17039377
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v3

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_26

    .line 17039388
    .line 17039389
    const-class v2, Lcom/dragon/read/pages/bullet/k0;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    move-object v3, v1

    .line 17039396
    check-cast v3, Lcom/dragon/read/pages/bullet/k0;

    .line 17039397
    .line 17039398
    :cond_26
    if-nez v3, :cond_3a

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lj24/p1;->b:Lj24/q1;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "cash"

    .line 17039411
    .line 17039412
    const-string v2, "onMessage failed due to eventSender == null"

    .line 17039413
    .line 17039414
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void

    .line 17039418
    :cond_3a
    iget-object v0, p0, Lj24/p1;->c:Ljava/lang/String;

    .line 17039419
    .line 17039420
    invoke-interface {v3, v0, p1}, Lcom/dragon/read/pages/bullet/k0;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


