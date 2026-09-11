## classes18/com/bytedance/sdk/xbridge/cn/account/XGetBindStateMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ld;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ld;-><init>()V

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
    check-cast p2, Ld$b;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XGetBindStateMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ld$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Ld$b;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XGetBindStateMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ld$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ld$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ld$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ld$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ld$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p2}, Ld$b;->getAccountAuthType()Ljava/lang/Number;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p1

    .line 50659339
    sget-object p2, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->Douyin:Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    .line 50659341
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->getValue()I

    .line 50659344
    move-result v0

    .line 50659345
    if-eq p1, v0, :cond_1f

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    const-string/jumbo v3, "only support douyin"

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    const/4 v5, 0x4

    .line 50659353
    const/4 v6, 0x0

    .line 50659354
    move-object v1, p3

    .line 50659355
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 50659361
    const-string v0, "default_bid"

    .line 50659363
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 50659365
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50659368
    move-result-object p1

    .line 50659369
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    if-eqz p1, :cond_4e

    .line 50659374
    invoke-interface {p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->getBindState(Lcom/bytedance/android/anniex/ability/service/AccountAuthType;)Z

    .line 50659377
    move-result p1

    .line 50659378
    const-class p2, Ld$c;

    .line 50659380
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659387
    move-result-object p2

    .line 50659388
    move-object v1, p2

    .line 50659389
    check-cast v1, Ld$c;

    .line 50659391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-interface {v1, p1}, Ld$c;->setBind(Ljava/lang/Boolean;)V

    .line 50659398
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659400
    const/4 p1, 0x2

    .line 50659401
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659406
    :cond_4e
    if-nez v0, :cond_5b

    .line 50659408
    const/4 v2, 0x0

    .line 50659409
    const-string/jumbo v3, "the function getBindState in IAnnieXAccountService is not implemented"

    .line 50659412
    const/4 v4, 0x0

    .line 50659413
    const/4 v5, 0x4

    .line 50659414
    const/4 v6, 0x0

    .line 50659415
    move-object v1, p3

    .line 50659416
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659419
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ld$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ld$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ld$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2}, Ld$b;->getAccountAuthType()Ljava/lang/Number;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    sget-object p2, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->Douyin:Lcom/bytedance/android/anniex/ability/service/AccountAuthType;

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/ability/service/AccountAuthType;->getValue()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eq p1, v0, :cond_1f

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    const-string/jumbo v3, "only support douyin"

    .line 50659349
    .line 50659350
    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    const/4 v5, 0x4

    .line 50659353
    const/4 v6, 0x0

    .line 50659354
    move-object v1, p3

    .line 50659355
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 50659360
    .line 50659361
    const-string v0, "default_bid"

    .line 50659362
    .line 50659363
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 50659364
    .line 50659365
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 50659370
    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    if-eqz p1, :cond_4e

    .line 50659373
    .line 50659374
    invoke-interface {p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->getBindState(Lcom/bytedance/android/anniex/ability/service/AccountAuthType;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    const-class p2, Ld$c;

    .line 50659379
    .line 50659380
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    move-object v1, p2

    .line 50659389
    check-cast v1, Ld$c;

    .line 50659390
    .line 50659391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-interface {v1, p1}, Ld$c;->setBind(Ljava/lang/Boolean;)V

    .line 50659396
    .line 50659397
    .line 50659398
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659399
    .line 50659400
    const/4 p1, 0x2

    .line 50659401
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    .line 50659406
    :cond_4e
    if-nez v0, :cond_5b

    .line 50659407
    .line 50659408
    const/4 v2, 0x0

    .line 50659409
    const-string/jumbo v3, "the function getBindState in IAnnieXAccountService is not implemented"

    .line 50659410
    .line 50659411
    .line 50659412
    const/4 v4, 0x0

    .line 50659413
    const/4 v5, 0x4

    .line 50659414
    const/4 v6, 0x0

    .line 50659415
    move-object v1, p3

    .line 50659416
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    return-void
.end method


