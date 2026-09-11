## classes18/com/bytedance/sdk/xbridge/cn/system/XSetScreenOnMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XSetScreenOnMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XSetScreenOnMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;->getName()Ljava/lang/String;

    .line 50659334
    move-result-object v0

    .line 50659335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v2, "engine view: "

    .line 50659339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659345
    move-result-object v2

    .line 50659346
    if-nez v2, :cond_16

    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v2, 0x0

    .line 50659351
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659365
    move-result-object v2

    .line 50659366
    const-string/jumbo v3, "start keep screen on"

    .line 50659369
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659375
    move-result-object p1

    .line 50659376
    if-nez p1, :cond_33

    .line 50659378
    goto :goto_3a

    .line 50659379
    :cond_33
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;->isOn()Z

    .line 50659382
    move-result p2

    .line 50659383
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 50659386
    :goto_3a
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnResultModel;

    .line 50659388
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659395
    move-result-object p1

    .line 50659396
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659398
    const-string p2, "keep screen on success"

    .line 50659400
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;->getName()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v2, "engine view: "

    .line 50659338
    .line 50659339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    if-nez v2, :cond_16

    .line 50659347
    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v2, 0x0

    .line 50659351
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    const-string/jumbo v3, "start keep screen on"

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    if-nez p1, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_3a

    .line 50659379
    :cond_33
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;->isOn()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnResultModel;

    .line 50659387
    .line 50659388
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659397
    .line 50659398
    const-string p2, "keep screen on success"

    .line 50659399
    .line 50659400
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


