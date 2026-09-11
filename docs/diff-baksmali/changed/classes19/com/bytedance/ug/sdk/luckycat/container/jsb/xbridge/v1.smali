## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;-><init>()V

    .line 65539
    const-string v0, "luckycatSetStorageItem"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatSetStorageItem"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "key"

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object p3

    .line 50659339
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, -0x1

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    if-eqz v1, :cond_1a

    .line 50659347
    const-string p1, "msg_is_null"

    .line 50659349
    const/4 p3, 0x2

    .line 50659350
    invoke-static {p2, v2, v3, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    const-string v1, "data"

    .line 50659356
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object v0

    .line 50659360
    int-to-double v1, v2

    .line 50659361
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a:I

    .line 50659363
    const-string v4, "expire_time"

    .line 50659365
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659368
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659371
    move-result v5

    .line 50659372
    if-nez v5, :cond_2f

    .line 50659374
    goto :goto_4d

    .line 50659375
    :cond_2f
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659382
    move-result-object v4

    .line 50659383
    sget-object v5, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659385
    if-ne v4, v5, :cond_41

    .line 50659387
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50659390
    move-result p1

    .line 50659391
    int-to-double v1, p1

    .line 50659392
    goto :goto_4d

    .line 50659393
    :cond_41
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659396
    move-result-object v4

    .line 50659397
    sget-object v5, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659399
    if-ne v4, v5, :cond_4d

    .line 50659401
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50659404
    move-result-wide v1

    .line 50659405
    :cond_4d
    :goto_4d
    double-to-long v1, v1

    .line 50659406
    sget p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x1;->a:I

    .line 50659408
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-virtual {p1, v1, v2, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 50659415
    const/4 p1, 0x1

    .line 50659416
    const/4 v1, 0x6

    .line 50659417
    invoke-static {p2, p1, v3, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659420
    const-class p1, Lzy1/k;

    .line 50659422
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lzy1/k;

    .line 50659428
    if-eqz p1, :cond_69

    .line 50659430
    invoke-interface {p1, p3, v0}, Lzy1/k;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659433
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "key"

    .line 50659332
    .line 50659333
    const-string v0, ""

    .line 50659334
    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, -0x1

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    if-eqz v1, :cond_1a

    .line 50659346
    .line 50659347
    const-string p1, "msg_is_null"

    .line 50659348
    .line 50659349
    const/4 p3, 0x2

    .line 50659350
    invoke-static {p2, v2, v3, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    const-string v1, "data"

    .line 50659355
    .line 50659356
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    int-to-double v1, v2

    .line 50659361
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a:I

    .line 50659362
    .line 50659363
    const-string v4, "expire_time"

    .line 50659364
    .line 50659365
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v5

    .line 50659372
    if-nez v5, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_4d

    .line 50659375
    :cond_2f
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v4

    .line 50659383
    sget-object v5, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659384
    .line 50659385
    if-ne v4, v5, :cond_41

    .line 50659386
    .line 50659387
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    int-to-double v1, p1

    .line 50659392
    goto :goto_4d

    .line 50659393
    :cond_41
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v4

    .line 50659397
    sget-object v5, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659398
    .line 50659399
    if-ne v4, v5, :cond_4d

    .line 50659400
    .line 50659401
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-wide v1

    .line 50659405
    :cond_4d
    :goto_4d
    double-to-long v1, v1

    .line 50659406
    sget p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x1;->a:I

    .line 50659407
    .line 50659408
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-virtual {p1, v1, v2, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    const/4 p1, 0x1

    .line 50659416
    const/4 v1, 0x6

    .line 50659417
    invoke-static {p2, p1, v3, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659418
    .line 50659419
    .line 50659420
    const-class p1, Lzy1/k;

    .line 50659421
    .line 50659422
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lzy1/k;

    .line 50659427
    .line 50659428
    if-eqz p1, :cond_69

    .line 50659429
    .line 50659430
    invoke-interface {p1, p3, v0}, Lzy1/k;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


