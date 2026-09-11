## classes16/rp0/r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82668

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrp0/r$a;

    .line 196616
    const-class v0, Lrp0/r;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrp0/r;->a:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82668

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrp0/r$a;

    .line 196615
    .line 196616
    const-class v0, Lrp0/r;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrp0/r;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRequestMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRequestMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel$Companion;

    .line 50659333
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;

    .line 50659336
    move-result-object v4

    .line 50659337
    if-nez v4, :cond_17

    .line 50659339
    const/4 v7, -0x3

    .line 50659340
    const/4 v8, 0x0

    .line 50659341
    const/4 v9, 0x0

    .line 50659342
    const/16 v10, 0xc

    .line 50659344
    const/4 v11, 0x0

    .line 50659345
    move-object v5, p0

    .line 50659346
    move-object v6, p2

    .line 50659347
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    const-string v0, "addCommonParams"

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659357
    move-result v9

    .line 50659358
    new-instance v7, Lrp0/r$d;

    .line 50659360
    invoke-direct {v7, p0, p2}, Lrp0/r$d;-><init>(Lrp0/r;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659363
    invoke-static {v4, v7, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659366
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getBody()Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    instance-of p2, p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    if-nez p2, :cond_35

    .line 50659379
    move-object v1, v0

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v1, p1

    .line 50659382
    :goto_36
    check-cast v1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659384
    if-eqz v1, :cond_3f

    .line 50659386
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659389
    move-result-object v1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object v1, v0

    .line 50659392
    :goto_40
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659394
    if-ne v1, v2, :cond_51

    .line 50659396
    if-nez p2, :cond_47

    .line 50659398
    move-object p1, v0

    .line 50659399
    :cond_47
    check-cast p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659401
    if-eqz p1, :cond_51

    .line 50659403
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659406
    move-result-object p1

    .line 50659407
    move-object v8, p1

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object v8, v0

    .line 50659410
    :goto_52
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659413
    move-result-object v5

    .line 50659414
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659421
    move-result p1

    .line 50659422
    if-eqz p1, :cond_69

    .line 50659424
    sget p1, Lrp0/r$b$a;->a:I

    .line 50659426
    const-string/jumbo p1, "url is empty"

    .line 50659429
    invoke-virtual {v7, p1, v0}, Lrp0/r$d;->a(Ljava/lang/String;Lrp0/r$c;)V

    .line 50659432
    goto :goto_78

    .line 50659433
    :cond_69
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50659436
    move-result-object p1

    .line 50659437
    new-instance p2, Lrp0/t;

    .line 50659439
    move-object v1, p2

    .line 50659440
    move-object v2, p0

    .line 50659441
    move-object v6, p3

    .line 50659442
    invoke-direct/range {v1 .. v9}, Lrp0/t;-><init>(Lrp0/r;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lrp0/r$d;Lcom/bytedance/ies/xbridge/XReadableMap;Z)V

    .line 50659445
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659448
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel$Companion;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v4

    .line 50659337
    if-nez v4, :cond_17

    .line 50659338
    .line 50659339
    const/4 v7, -0x3

    .line 50659340
    const/4 v8, 0x0

    .line 50659341
    const/4 v9, 0x0

    .line 50659342
    const/16 v10, 0xc

    .line 50659343
    .line 50659344
    const/4 v11, 0x0

    .line 50659345
    move-object v5, p0

    .line 50659346
    move-object v6, p2

    .line 50659347
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    return-void

    .line 50659351
    :cond_17
    const-string v0, "addCommonParams"

    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v9

    .line 50659358
    new-instance v7, Lrp0/r$d;

    .line 50659359
    .line 50659360
    invoke-direct {v7, p0, p2}, Lrp0/r$d;-><init>(Lrp0/r;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {v4, v7, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getBody()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    instance-of p2, p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659375
    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    if-nez p2, :cond_35

    .line 50659378
    .line 50659379
    move-object v1, v0

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v1, p1

    .line 50659382
    :goto_36
    check-cast v1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659383
    .line 50659384
    if-eqz v1, :cond_3f

    .line 50659385
    .line 50659386
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object v1, v0

    .line 50659392
    :goto_40
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659393
    .line 50659394
    if-ne v1, v2, :cond_51

    .line 50659395
    .line 50659396
    if-nez p2, :cond_47

    .line 50659397
    .line 50659398
    move-object p1, v0

    .line 50659399
    :cond_47
    check-cast p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659400
    .line 50659401
    if-eqz p1, :cond_51

    .line 50659402
    .line 50659403
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    move-object v8, p1

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object v8, v0

    .line 50659410
    :goto_52
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v5

    .line 50659414
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p1

    .line 50659422
    if-eqz p1, :cond_69

    .line 50659423
    .line 50659424
    sget p1, Lrp0/r$b$a;->a:I

    .line 50659425
    .line 50659426
    const-string/jumbo p1, "url is empty"

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v7, p1, v0}, Lrp0/r$d;->a(Ljava/lang/String;Lrp0/r$c;)V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_78

    .line 50659433
    :cond_69
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    new-instance p2, Lrp0/t;

    .line 50659438
    .line 50659439
    move-object v1, p2

    .line 50659440
    move-object v2, p0

    .line 50659441
    move-object v6, p3

    .line 50659442
    invoke-direct/range {v1 .. v9}, Lrp0/t;-><init>(Lrp0/r;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lrp0/r$d;Lcom/bytedance/ies/xbridge/XReadableMap;Z)V

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :goto_78
    return-void
.end method


