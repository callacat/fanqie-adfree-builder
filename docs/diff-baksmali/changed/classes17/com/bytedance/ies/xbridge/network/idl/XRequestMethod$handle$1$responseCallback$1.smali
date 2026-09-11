## classes17/com/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67305474
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67305476
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305481
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 67305484
    move-result-object p2

    .line 67305485
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 67305487
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67305473
    .line 67305474
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67305475
    .line 67305476
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 67305477
    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 67305486
    .line 67305487
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    instance-of v1, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 50659334
    if-eqz v1, :cond_a

    .line 50659336
    const/16 v0, -0x3e9

    .line 50659338
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 50659340
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 50659342
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 50659344
    const/16 v8, -0x198

    .line 50659346
    if-eqz p1, :cond_19

    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    move-result v4

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/16 v4, -0x198

    .line 50659355
    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    move-result-object v4

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v6

    .line 50659363
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50659365
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659368
    move-result-object v7

    .line 50659369
    move v5, v0

    .line 50659370
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659373
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50659375
    const-class v2, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 50659377
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659384
    move-result-object v2

    .line 50659385
    move-object v3, v2

    .line 50659386
    check-cast v3, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 50659388
    if-eqz p1, :cond_40

    .line 50659390
    move-object v4, p1

    .line 50659391
    goto :goto_44

    .line 50659392
    :cond_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    move-result-object v4

    .line 50659396
    :goto_44
    invoke-interface {v3, v4}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 50659399
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 50659406
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659408
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659411
    if-eqz p1, :cond_59

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659416
    move-result v8

    .line 50659417
    :cond_59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659420
    move-result-object p1

    .line 50659421
    const-string v4, "errCode"

    .line 50659423
    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659429
    move-result-object p1

    .line 50659430
    const-string p2, ""

    .line 50659432
    if-nez p1, :cond_6b

    .line 50659434
    move-object p1, p2

    .line 50659435
    :cond_6b
    const-string v4, "message"

    .line 50659437
    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659440
    const-string p1, "prompts"

    .line 50659442
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659445
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 50659448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659450
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659452
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    instance-of v1, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_a

    .line 50659335
    .line 50659336
    const/16 v0, -0x3e9

    .line 50659337
    .line 50659338
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 50659339
    .line 50659340
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 50659341
    .line 50659342
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 50659343
    .line 50659344
    const/16 v8, -0x198

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_19

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v4

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/16 v4, -0x198

    .line 50659354
    .line 50659355
    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v4

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v6

    .line 50659363
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50659364
    .line 50659365
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v7

    .line 50659369
    move v5, v0

    .line 50659370
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50659374
    .line 50659375
    const-class v2, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 50659376
    .line 50659377
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v2

    .line 50659385
    move-object v3, v2

    .line 50659386
    check-cast v3, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 50659387
    .line 50659388
    if-eqz p1, :cond_40

    .line 50659389
    .line 50659390
    move-object v4, p1

    .line 50659391
    goto :goto_44

    .line 50659392
    :cond_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v4

    .line 50659396
    :goto_44
    invoke-interface {v3, v4}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659407
    .line 50659408
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659409
    .line 50659410
    .line 50659411
    if-eqz p1, :cond_59

    .line 50659412
    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v8

    .line 50659417
    :cond_59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    const-string v4, "errCode"

    .line 50659422
    .line 50659423
    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    const-string p2, ""

    .line 50659431
    .line 50659432
    if-nez p1, :cond_6b

    .line 50659433
    .line 50659434
    move-object p1, p2

    .line 50659435
    :cond_6b
    const-string v4, "message"

    .line 50659436
    .line 50659437
    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659438
    .line 50659439
    .line 50659440
    const-string p1, "prompts"

    .line 50659441
    .line 50659442
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 50659446
    .line 50659447
    .line 50659448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659449
    .line 50659450
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659451
    .line 50659452
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
[MOD-CHANGED]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 100990981
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 100990983
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100990986
    move-result-object v5

    .line 100990987
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100990989
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100990992
    move-result-object v6

    .line 100990993
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 100990995
    const/4 v4, 0x0

    .line 100990996
    move-object v3, p5

    .line 100990997
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 100991000
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 100991002
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100991005
    move-result-object p4

    .line 100991006
    const-class v1, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 100991008
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100991011
    move-result-object v1

    .line 100991012
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 100991015
    move-result-object v1

    .line 100991016
    move-object v2, v1

    .line 100991017
    check-cast v2, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 100991019
    if-eqz p5, :cond_2e

    .line 100991021
    goto :goto_33

    .line 100991022
    :cond_2e
    const/4 p5, -0x1

    .line 100991023
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991026
    move-result-object p5

    .line 100991027
    :goto_33
    invoke-interface {v2, p5}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 100991030
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991033
    move-result-object p5

    .line 100991034
    invoke-interface {v2, p5}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 100991037
    invoke-interface {v2, p2}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 100991040
    :try_start_40
    const-string p5, "x-tt-logid"

    .line 100991042
    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991045
    move-result-object p2

    .line 100991046
    check-cast p2, Ljava/lang/String;

    .line 100991048
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 100991051
    move-result-object p1

    .line 100991052
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_4f

    .line 100991055
    :catchall_4f
    invoke-interface {v2, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 100991058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991060
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 100991062
    const/4 p1, 0x0

    .line 100991063
    invoke-interface {v0, p1, p4, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 100991066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 100990980
    .line 100990981
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 100990982
    .line 100990983
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v5

    .line 100990987
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100990988
    .line 100990989
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object v6

    .line 100990993
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 100990994
    .line 100990995
    const/4 v4, 0x0

    .line 100990996
    move-object v3, p5

    .line 100990997
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 100990998
    .line 100990999
    .line 100991000
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 100991001
    .line 100991002
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object p4

    .line 100991006
    const-class v1, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 100991007
    .line 100991008
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object v1

    .line 100991012
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object v1

    .line 100991016
    move-object v2, v1

    .line 100991017
    check-cast v2, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 100991018
    .line 100991019
    if-eqz p5, :cond_2e

    .line 100991020
    .line 100991021
    goto :goto_33

    .line 100991022
    :cond_2e
    const/4 p5, -0x1

    .line 100991023
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p5

    .line 100991027
    :goto_33
    invoke-interface {v2, p5}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 100991028
    .line 100991029
    .line 100991030
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object p5

    .line 100991034
    invoke-interface {v2, p5}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-interface {v2, p2}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 100991038
    .line 100991039
    .line 100991040
    :try_start_40
    const-string p5, "x-tt-logid"

    .line 100991041
    .line 100991042
    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p2

    .line 100991046
    check-cast p2, Ljava/lang/String;

    .line 100991047
    .line 100991048
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 100991049
    .line 100991050
    .line 100991051
    move-result-object p1

    .line 100991052
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_4f

    .line 100991053
    .line 100991054
    .line 100991055
    :catchall_4f
    invoke-interface {v2, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 100991056
    .line 100991057
    .line 100991058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991059
    .line 100991060
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 100991061
    .line 100991062
    const/4 p1, 0x0

    .line 100991063
    invoke-interface {v0, p1, p4, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 100991064
    .line 100991065
    .line 100991066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991067
    .line 100991068
    return-object p1
.end method


.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67371013
    const-class v1, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67371015
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 67371022
    move-result-object v1

    .line 67371023
    move-object v2, v1

    .line 67371024
    check-cast v2, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67371026
    if-eqz p3, :cond_15

    .line 67371028
    goto :goto_1a

    .line 67371029
    :cond_15
    const/4 p3, -0x1

    .line 67371030
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    move-result-object p3

    .line 67371034
    :goto_1a
    invoke-interface {v2, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67371037
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371040
    move-result-object p3

    .line 67371041
    invoke-interface {v2, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67371044
    invoke-interface {v2, p2}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 67371047
    :try_start_27
    const-string p3, "x-tt-logid"

    .line 67371049
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    move-result-object p2

    .line 67371053
    check-cast p2, Ljava/lang/String;

    .line 67371055
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_36

    .line 67371062
    :catchall_36
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 67371064
    const/4 p1, 0x2

    .line 67371065
    const/4 p2, 0x0

    .line 67371066
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371069
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67371012
    .line 67371013
    const-class v1, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67371014
    .line 67371015
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v1

    .line 67371023
    move-object v2, v1

    .line 67371024
    check-cast v2, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 67371025
    .line 67371026
    if-eqz p3, :cond_15

    .line 67371027
    .line 67371028
    goto :goto_1a

    .line 67371029
    :cond_15
    const/4 p3, -0x1

    .line 67371030
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p3

    .line 67371034
    :goto_1a
    invoke-interface {v2, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p3

    .line 67371041
    invoke-interface {v2, p3}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-interface {v2, p2}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 67371045
    .line 67371046
    .line 67371047
    :try_start_27
    const-string p3, "x-tt-logid"

    .line 67371048
    .line 67371049
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p2

    .line 67371053
    check-cast p2, Ljava/lang/String;

    .line 67371054
    .line 67371055
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_36

    .line 67371060
    .line 67371061
    .line 67371062
    :catchall_36
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 67371063
    .line 67371064
    const/4 p1, 0x2

    .line 67371065
    const/4 p2, 0x0

    .line 67371066
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371067
    .line 67371068
    .line 67371069
    return-void
.end method


