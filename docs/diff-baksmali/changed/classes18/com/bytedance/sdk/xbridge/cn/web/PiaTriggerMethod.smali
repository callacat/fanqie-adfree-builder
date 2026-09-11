## classes18/com/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL;-><init>()V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659334
    move-result-object v1

    .line 50659335
    if-eqz v1, :cond_4e

    .line 50659337
    sget p1, Lx51/a;->a:I

    .line 50659339
    const-class p1, Lx51/b;

    .line 50659341
    invoke-static {p1}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    move-result-object p1

    .line 50659345
    move-object v0, p1

    .line 50659346
    check-cast v0, Lx51/b;

    .line 50659348
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;->getName()Ljava/lang/String;

    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;->getData()Ljava/util/Map;

    .line 50659355
    move-result-object p1

    .line 50659356
    if-eqz p1, :cond_27

    .line 50659358
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_25

    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const/4 p1, 0x0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 50659368
    :goto_28
    if-eqz p1, :cond_30

    .line 50659370
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 50659372
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50659375
    goto :goto_3d

    .line 50659376
    :cond_30
    new-instance p1, Lcom/google/gson/Gson;

    .line 50659378
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 50659381
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;->getData()Ljava/util/Map;

    .line 50659384
    move-result-object p2

    .line 50659385
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50659388
    move-result-object p1

    .line 50659389
    :goto_3d
    move-object v3, p1

    .line 50659390
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1;

    .line 50659392
    invoke-direct {v4, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659395
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$2;

    .line 50659397
    invoke-direct {v5, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659400
    invoke-interface/range {v0 .. v5}, Lx51/b;->call(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 50659403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 p1, 0x0

    .line 50659407
    :goto_4f
    if-nez p1, :cond_5b

    .line 50659409
    const/4 v1, 0x0

    .line 50659410
    const-string v2, "lack of engineView"

    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    const/4 v4, 0x4

    .line 50659414
    const/4 v5, 0x0

    .line 50659415
    move-object v0, p3

    .line 50659416
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659419
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    if-eqz v1, :cond_4e

    .line 50659336
    .line 50659337
    sget p1, Lx51/a;->a:I

    .line 50659338
    .line 50659339
    const-class p1, Lx51/b;

    .line 50659340
    .line 50659341
    invoke-static {p1}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    move-object v0, p1

    .line 50659346
    check-cast v0, Lx51/b;

    .line 50659347
    .line 50659348
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;->getName()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;->getData()Ljava/util/Map;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    if-eqz p1, :cond_27

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const/4 p1, 0x0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 50659368
    :goto_28
    if-eqz p1, :cond_30

    .line 50659369
    .line 50659370
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 50659371
    .line 50659372
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_3d

    .line 50659376
    :cond_30
    new-instance p1, Lcom/google/gson/Gson;

    .line 50659377
    .line 50659378
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerParamModel;->getData()Ljava/util/Map;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    :goto_3d
    move-object v3, p1

    .line 50659390
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1;

    .line 50659391
    .line 50659392
    invoke-direct {v4, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$2;

    .line 50659396
    .line 50659397
    invoke-direct {v5, p3}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-interface/range {v0 .. v5}, Lx51/b;->call(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659404
    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 p1, 0x0

    .line 50659407
    :goto_4f
    if-nez p1, :cond_5b

    .line 50659408
    .line 50659409
    const/4 v1, 0x0

    .line 50659410
    const-string v2, "lack of engineView"

    .line 50659411
    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    const/4 v4, 0x4

    .line 50659414
    const/4 v5, 0x0

    .line 50659415
    move-object v0, p3

    .line 50659416
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    return-void
.end method


