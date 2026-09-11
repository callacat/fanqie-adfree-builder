## classes16/com/bytedance/ies/bullet/monitor/reliability/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lb$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659335
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    if-eqz p1, :cond_1f

    .line 50659344
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659346
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659352
    if-eqz p1, :cond_1f

    .line 50659354
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659357
    move-result-object p1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object p1, v0

    .line 50659360
    :goto_20
    if-eqz p1, :cond_33

    .line 50659362
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50659365
    move-result-object p1

    .line 50659366
    if-eqz p1, :cond_33

    .line 50659368
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 50659375
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 50659378
    move-result-object v0

    .line 50659379
    :cond_33
    if-nez v0, :cond_40

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    const-string v3, "Get data failed."

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x4

    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    move-object v1, p3

    .line 50659388
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659391
    goto :goto_48

    .line 50659392
    :cond_40
    new-instance p1, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;

    .line 50659394
    invoke-direct {p1, p3, p0, p2}, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/ies/bullet/monitor/reliability/c;Lb$b;)V

    .line 50659397
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->u(Lkotlin/jvm/functions/Function1;)V

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lb$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659334
    .line 50659335
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659340
    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    if-eqz p1, :cond_1f

    .line 50659343
    .line 50659344
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659345
    .line 50659346
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659351
    .line 50659352
    if-eqz p1, :cond_1f

    .line 50659353
    .line 50659354
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object p1, v0

    .line 50659360
    :goto_20
    if-eqz p1, :cond_33

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    if-eqz p1, :cond_33

    .line 50659367
    .line 50659368
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    :cond_33
    if-nez v0, :cond_40

    .line 50659380
    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    const-string v3, "Get data failed."

    .line 50659383
    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x4

    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    move-object v1, p3

    .line 50659388
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_48

    .line 50659392
    :cond_40
    new-instance p1, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;

    .line 50659393
    .line 50659394
    invoke-direct {p1, p3, p0, p2}, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/ies/bullet/monitor/reliability/c;Lb$b;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->u(Lkotlin/jvm/functions/Function1;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


