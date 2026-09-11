## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "track_label"

    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    move-result-object p3

    .line 50659337
    const-string v0, "urls"

    .line 50659339
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result p3

    .line 50659347
    const-string v0, "luckycatAdTrack"

    .line 50659349
    if-eqz p3, :cond_29

    .line 50659351
    const-string p1, "track label is null"

    .line 50659353
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    const-string v4, "track label is null"

    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    const/16 v6, 0x8

    .line 50659362
    const/4 v7, 0x0

    .line 50659363
    move-object v1, p0

    .line 50659364
    move-object v2, p2

    .line 50659365
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659368
    return-void

    .line 50659369
    :cond_29
    if-eqz p1, :cond_5f

    .line 50659371
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50659374
    move-result p3

    .line 50659375
    if-nez p3, :cond_32

    .line 50659377
    goto :goto_5f

    .line 50659378
    :cond_32
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance p2, Ljava/util/ArrayList;

    .line 50659384
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659390
    move-result-object p1

    .line 50659391
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_51

    .line 50659397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659400
    move-result-object p3

    .line 50659401
    instance-of v0, p3, Ljava/lang/String;

    .line 50659403
    if-eqz v0, :cond_3f

    .line 50659405
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659408
    goto :goto_3f

    .line 50659409
    :cond_51
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659412
    move-result-object p1

    .line 50659413
    const-string p2, ""

    .line 50659415
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAdTrackConfig()Liu1/p;

    .line 50659421
    const/4 p1, 0x0

    .line 50659422
    throw p1

    .line 50659423
    :cond_5f
    :goto_5f
    const-string p1, "trackUrls is null"

    .line 50659425
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659428
    const/4 v3, 0x0

    .line 50659429
    const-string v4, "trackUrls is null"

    .line 50659431
    const/4 v5, 0x0

    .line 50659432
    const/16 v6, 0x8

    .line 50659434
    const/4 v7, 0x0

    .line 50659435
    move-object v1, p0

    .line 50659436
    move-object v2, p2

    .line 50659437
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659440
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "track_label"

    .line 50659332
    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    const-string v0, "urls"

    .line 50659338
    .line 50659339
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p3

    .line 50659347
    const-string v0, "luckycatAdTrack"

    .line 50659348
    .line 50659349
    if-eqz p3, :cond_29

    .line 50659350
    .line 50659351
    const-string p1, "track label is null"

    .line 50659352
    .line 50659353
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    const-string v4, "track label is null"

    .line 50659358
    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    const/16 v6, 0x8

    .line 50659361
    .line 50659362
    const/4 v7, 0x0

    .line 50659363
    move-object v1, p0

    .line 50659364
    move-object v2, p2

    .line 50659365
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    if-eqz p1, :cond_5f

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    if-nez p3, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_5f

    .line 50659378
    :cond_32
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance p2, Ljava/util/ArrayList;

    .line 50659383
    .line 50659384
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_51

    .line 50659396
    .line 50659397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    instance-of v0, p3, Ljava/lang/String;

    .line 50659402
    .line 50659403
    if-eqz v0, :cond_3f

    .line 50659404
    .line 50659405
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_3f

    .line 50659409
    :cond_51
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    const-string p2, ""

    .line 50659414
    .line 50659415
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAdTrackConfig()Liu1/p;

    .line 50659419
    .line 50659420
    .line 50659421
    const/4 p1, 0x0

    .line 50659422
    throw p1

    .line 50659423
    :cond_5f
    :goto_5f
    const-string p1, "trackUrls is null"

    .line 50659424
    .line 50659425
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    const/4 v3, 0x0

    .line 50659429
    const-string v4, "trackUrls is null"

    .line 50659430
    .line 50659431
    const/4 v5, 0x0

    .line 50659432
    const/16 v6, 0x8

    .line 50659433
    .line 50659434
    const/4 v7, 0x0

    .line 50659435
    move-object v1, p0

    .line 50659436
    move-object v2, p2

    .line 50659437
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method


