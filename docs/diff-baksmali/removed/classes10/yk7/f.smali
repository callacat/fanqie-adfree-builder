.class public final Lyk7/f;
.super Lum/f;
.source "SourceFile"

# interfaces
.implements Lum/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "get_address"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getPointDepend()Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    const/4 p3, 0x0

    .line 50659335
    if-nez p1, :cond_13

    .line 50659336
    .line 50659337
    const-string p1, "pointDepend not init"

    .line 50659338
    .line 50659339
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-static {p2, p3, p1, v0}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50659344
    .line 50659345
    .line 50659346
    return-void

    .line 50659347
    :cond_13
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;->getCurrentPoint()Lcom/bytedance/ies/android/base/runtime/depend/PointModel;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    if-nez p1, :cond_23

    .line 50659352
    .line 50659353
    const-string p1, "address is null"

    .line 50659354
    .line 50659355
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {p2, p3, p1, v0}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50659360
    .line 50659361
    .line 50659362
    return-void

    .line 50659363
    :cond_23
    new-instance p3, Ljava/util/HashMap;

    .line 50659364
    .line 50659365
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, "longitude"

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->getPx()D

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v2

    .line 50659379
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v1, "latitude"

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->getPy()D

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v2

    .line 50659392
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "province"

    .line 50659400
    .line 50659401
    const/4 v1, 0x0

    .line 50659402
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p1, "locality"

    .line 50659406
    .line 50659407
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p1, "sub_locality"

    .line 50659411
    .line 50659412
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659413
    .line 50659414
    .line 50659415
    const-string p1, "address_info"

    .line 50659416
    .line 50659417
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5c} :catch_5d

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_67

    .line 50659421
    :catch_5d
    move-exception p1

    .line 50659422
    const-string v0, "JSBV1GetAddress"

    .line 50659423
    .line 50659424
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v1

    .line 50659428
    invoke-static {v0, v1, p1}, Lzi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method
