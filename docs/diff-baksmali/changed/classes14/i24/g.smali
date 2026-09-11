## classes14/i24/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm24/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm24/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lm24/a$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p2}, Lm24/a$b;->getSchema()Ljava/lang/String;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659340
    move-result-object p1

    .line 50659341
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 50659343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659345
    const-string v3, "schema="

    .line 50659347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v3, ",isHalf="

    .line 50659355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-interface {p2}, Lm24/a$b;->isHalf()Z

    .line 50659361
    move-result p2

    .line 50659362
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    const-string v1, "JSB_readingOpenVipPage"

    .line 50659374
    invoke-static {v1, p2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    sget-object p2, Lhc4/k0;->a:Lhc4/k0;

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    invoke-static {}, Lhc4/k0;->c()V

    .line 50659385
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659387
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659398
    const-class p1, Lm24/a$c;

    .line 50659400
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659403
    move-result-object p1

    .line 50659404
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659406
    const/4 p2, 0x0

    .line 50659407
    const/4 v0, 0x2

    .line 50659408
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659411
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lm24/a$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p2}, Lm24/a$b;->getSchema()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 50659342
    .line 50659343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string v3, "schema="

    .line 50659346
    .line 50659347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v3, ",isHalf="

    .line 50659354
    .line 50659355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-interface {p2}, Lm24/a$b;->isHalf()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v1, "JSB_readingOpenVipPage"

    .line 50659373
    .line 50659374
    invoke-static {v1, p2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object p2, Lhc4/k0;->a:Lhc4/k0;

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {}, Lhc4/k0;->c()V

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659386
    .line 50659387
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const-class p1, Lm24/a$c;

    .line 50659399
    .line 50659400
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659405
    .line 50659406
    const/4 p2, 0x0

    .line 50659407
    const/4 v0, 0x2

    .line 50659408
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method


