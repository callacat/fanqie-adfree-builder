## classes17/com/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 67305474
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67305476
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305481
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 67305484
    move-result-object p2

    .line 67305485
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 67305487
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 67305473
    .line 67305474
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67305475
    .line 67305476
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 67305477
    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 67305486
    .line 67305487
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 50659340
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 50659342
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50659365
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659368
    move-result-object v7

    .line 50659369
    move v5, v0

    .line 50659370
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659373
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 50659375
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 50659377
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 50659380
    if-nez p1, :cond_3b

    .line 50659382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object v3

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object v3, p1

    .line 50659388
    :goto_3c
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 50659391
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 50659398
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659400
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659403
    if-eqz p1, :cond_51

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659408
    move-result v8

    .line 50659409
    :cond_51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    move-result-object p1

    .line 50659413
    const-string v3, "errCode"

    .line 50659415
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659421
    move-result-object p1

    .line 50659422
    const-string p2, ""

    .line 50659424
    if-nez p1, :cond_63

    .line 50659426
    move-object p1, p2

    .line 50659427
    :cond_63
    const-string v3, "message"

    .line 50659429
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    const-string p1, "prompts"

    .line 50659434
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659437
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V

    .line 50659440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 50659445
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
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 50659339
    .line 50659340
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 50659341
    .line 50659342
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

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
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 50659374
    .line 50659375
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 50659376
    .line 50659377
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    if-nez p1, :cond_3b

    .line 50659381
    .line 50659382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object v3, p1

    .line 50659388
    :goto_3c
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 50659396
    .line 50659397
    .line 50659398
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659399
    .line 50659400
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    if-eqz p1, :cond_51

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v8

    .line 50659409
    :cond_51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    const-string v3, "errCode"

    .line 50659414
    .line 50659415
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    const-string p2, ""

    .line 50659423
    .line 50659424
    if-nez p1, :cond_63

    .line 50659425
    .line 50659426
    move-object p1, p2

    .line 50659427
    :cond_63
    const-string v3, "message"

    .line 50659428
    .line 50659429
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    const-string p1, "prompts"

    .line 50659433
    .line 50659434
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V

    .line 50659438
    .line 50659439
    .line 50659440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    .line 50659442
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 50659443
    .line 50659444
    .line 50659445
    return-void
.end method


.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
[MOD-CHANGED]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 15
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
    const-string v0, ""

    .line 100990978
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990981
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 100990983
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 100990985
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100990988
    move-result-object v6

    .line 100990989
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100990991
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100990994
    move-result-object v7

    .line 100990995
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 100990997
    const/4 v5, 0x0

    .line 100990998
    move-object v4, p5

    .line 100990999
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 100991002
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 100991004
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100991007
    move-result-object p4

    .line 100991008
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 100991010
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 100991013
    if-nez p5, :cond_2c

    .line 100991015
    const/4 p5, -0x1

    .line 100991016
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991019
    move-result-object p5

    .line 100991020
    :cond_2c
    invoke-virtual {v2, p5}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 100991023
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991026
    move-result-object p5

    .line 100991027
    invoke-virtual {v2, p5}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 100991030
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHeader(Ljava/util/Map;)V

    .line 100991033
    :try_start_39
    const-string p5, "x-tt-logid"

    .line 100991035
    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991038
    move-result-object p2

    .line 100991039
    check-cast p2, Ljava/lang/String;

    .line 100991041
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 100991043
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991046
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991049
    move-result-object p6

    .line 100991050
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991053
    :goto_4d
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 100991056
    move-result v3

    .line 100991057
    if-eqz v3, :cond_67

    .line 100991059
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991062
    move-result-object v3

    .line 100991063
    check-cast v3, Ljava/lang/String;

    .line 100991065
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991068
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991071
    move-result-object v4

    .line 100991072
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991075
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991078
    goto :goto_4d

    .line 100991079
    :cond_67
    const-string p1, "_Header_RequestID"

    .line 100991081
    if-nez p2, :cond_6c

    .line 100991083
    goto :goto_6d

    .line 100991084
    :cond_6c
    move-object v0, p2

    .line 100991085
    :goto_6d
    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991088
    invoke-virtual {v2, p5}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_39 .. :try_end_73} :catchall_73

    .line 100991091
    :catchall_73
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 100991094
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991096
    const/4 p1, 0x0

    .line 100991097
    invoke-interface {v1, p1, p4, v2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 100991100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991102
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 15
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
    const-string v0, ""

    .line 100990977
    .line 100990978
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    .line 100990980
    .line 100990981
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->method:Ljava/lang/String;

    .line 100990982
    .line 100990983
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->url:Ljava/lang/String;

    .line 100990984
    .line 100990985
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object v6

    .line 100990989
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100990990
    .line 100990991
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v7

    .line 100990995
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 100990996
    .line 100990997
    const/4 v5, 0x0

    .line 100990998
    move-object v4, p5

    .line 100990999
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 100991000
    .line 100991001
    .line 100991002
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 100991003
    .line 100991004
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p4

    .line 100991008
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 100991009
    .line 100991010
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 100991011
    .line 100991012
    .line 100991013
    if-nez p5, :cond_2c

    .line 100991014
    .line 100991015
    const/4 p5, -0x1

    .line 100991016
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object p5

    .line 100991020
    :cond_2c
    invoke-virtual {v2, p5}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p5

    .line 100991027
    invoke-virtual {v2, p5}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 100991028
    .line 100991029
    .line 100991030
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHeader(Ljava/util/Map;)V

    .line 100991031
    .line 100991032
    .line 100991033
    :try_start_39
    const-string p5, "x-tt-logid"

    .line 100991034
    .line 100991035
    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-object p2

    .line 100991039
    check-cast p2, Ljava/lang/String;

    .line 100991040
    .line 100991041
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 100991042
    .line 100991043
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p6

    .line 100991050
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991051
    .line 100991052
    .line 100991053
    :goto_4d
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 100991054
    .line 100991055
    .line 100991056
    move-result v3

    .line 100991057
    if-eqz v3, :cond_67

    .line 100991058
    .line 100991059
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991060
    .line 100991061
    .line 100991062
    move-result-object v3

    .line 100991063
    check-cast v3, Ljava/lang/String;

    .line 100991064
    .line 100991065
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991066
    .line 100991067
    .line 100991068
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991069
    .line 100991070
    .line 100991071
    move-result-object v4

    .line 100991072
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991073
    .line 100991074
    .line 100991075
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991076
    .line 100991077
    .line 100991078
    goto :goto_4d

    .line 100991079
    :cond_67
    const-string p1, "_Header_RequestID"

    .line 100991080
    .line 100991081
    if-nez p2, :cond_6c

    .line 100991082
    .line 100991083
    goto :goto_6d

    .line 100991084
    :cond_6c
    move-object v0, p2

    .line 100991085
    :goto_6d
    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991086
    .line 100991087
    .line 100991088
    invoke-virtual {v2, p5}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_39 .. :try_end_73} :catchall_73

    .line 100991089
    .line 100991090
    .line 100991091
    :catchall_73
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 100991092
    .line 100991093
    .line 100991094
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991095
    .line 100991096
    const/4 p1, 0x0

    .line 100991097
    invoke-interface {v1, p1, p4, v2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 100991098
    .line 100991099
    .line 100991100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991101
    .line 100991102
    return-object p1
.end method


.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 10
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
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 67436551
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 67436553
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 67436556
    if-nez p3, :cond_13

    .line 67436558
    const/4 p3, -0x1

    .line 67436559
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436562
    move-result-object p3

    .line 67436563
    :cond_13
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 67436566
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436569
    move-result-object p3

    .line 67436570
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 67436573
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHeader(Ljava/util/Map;)V

    .line 67436576
    :try_start_20
    const-string p3, "x-tt-logid"

    .line 67436578
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    move-result-object p2

    .line 67436582
    check-cast p2, Ljava/lang/String;

    .line 67436584
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67436586
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436589
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67436592
    move-result-object p4

    .line 67436593
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    :goto_34
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436599
    move-result v3

    .line 67436600
    if-eqz v3, :cond_4e

    .line 67436602
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436605
    move-result-object v3

    .line 67436606
    check-cast v3, Ljava/lang/String;

    .line 67436608
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436611
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436614
    move-result-object v4

    .line 67436615
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    goto :goto_34

    .line 67436622
    :cond_4e
    const-string p1, "_Header_RequestID"

    .line 67436624
    if-nez p2, :cond_53

    .line 67436626
    goto :goto_54

    .line 67436627
    :cond_53
    move-object v0, p2

    .line 67436628
    :goto_54
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436631
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_20 .. :try_end_5a} :catchall_5a

    .line 67436634
    :catchall_5a
    const/4 p1, 0x2

    .line 67436635
    const/4 p2, 0x0

    .line 67436636
    invoke-static {v1, v2, p2, p1, p2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436639
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 10
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
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 67436550
    .line 67436551
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 67436552
    .line 67436553
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 67436554
    .line 67436555
    .line 67436556
    if-nez p3, :cond_13

    .line 67436557
    .line 67436558
    const/4 p3, -0x1

    .line 67436559
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p3

    .line 67436563
    :cond_13
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p3

    .line 67436570
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHeader(Ljava/util/Map;)V

    .line 67436574
    .line 67436575
    .line 67436576
    :try_start_20
    const-string p3, "x-tt-logid"

    .line 67436577
    .line 67436578
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p2

    .line 67436582
    check-cast p2, Ljava/lang/String;

    .line 67436583
    .line 67436584
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67436585
    .line 67436586
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p4

    .line 67436593
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    :goto_34
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v3

    .line 67436600
    if-eqz v3, :cond_4e

    .line 67436601
    .line 67436602
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v3

    .line 67436606
    check-cast v3, Ljava/lang/String;

    .line 67436607
    .line 67436608
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v4

    .line 67436615
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_34

    .line 67436622
    :cond_4e
    const-string p1, "_Header_RequestID"

    .line 67436623
    .line 67436624
    if-nez p2, :cond_53

    .line 67436625
    .line 67436626
    goto :goto_54

    .line 67436627
    :cond_53
    move-object v0, p2

    .line 67436628
    :goto_54
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_20 .. :try_end_5a} :catchall_5a

    .line 67436632
    .line 67436633
    .line 67436634
    :catchall_5a
    const/4 p1, 0x2

    .line 67436635
    const/4 p2, 0x0

    .line 67436636
    invoke-static {v1, v2, p2, p1, p2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436637
    .line 67436638
    .line 67436639
    return-void
.end method


