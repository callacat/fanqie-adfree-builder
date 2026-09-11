## classes19/fx1/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetCurrentTime"

    .line 65541
    iput-object v0, p0, Lfx1/m;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatGetCurrentTime"

    .line 65540
    .line 65541
    iput-object v0, p0, Lfx1/m;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 50659334
    move-result-object p1

    .line 50659335
    const-string p3, ""

    .line 50659337
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 50659343
    move-result-wide v0

    .line 50659344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659346
    const-string p3, "luckycatGetCurrentTime on call. current ts = "

    .line 50659348
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p1

    .line 50659358
    const-string p3, "LuckyDogXBridge"

    .line 50659360
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    const-wide/16 v2, 0x0

    .line 50659365
    cmp-long p1, v0, v2

    .line 50659367
    if-gtz p1, :cond_3e

    .line 50659369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659371
    const-string p3, "get server timestamp failed. ret = "

    .line 50659373
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    const/4 p3, 0x2

    .line 50659384
    const/4 v0, 0x0

    .line 50659385
    const/4 v1, 0x0

    .line 50659386
    invoke-static {p2, v0, v1, p1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659389
    goto :goto_59

    .line 50659390
    :cond_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 50659392
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659395
    long-to-double v0, v0

    .line 50659396
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 50659401
    div-double/2addr v0, v2

    .line 50659402
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50659405
    move-result p3

    .line 50659406
    const-string v0, "ts"

    .line 50659408
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659411
    const/4 p3, 0x1

    .line 50659412
    const-string v0, "success"

    .line 50659414
    invoke-virtual {p2, p3, v0, p1}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659417
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    const-string p3, ""

    .line 50659336
    .line 50659337
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-wide v0

    .line 50659344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string p3, "luckycatGetCurrentTime on call. current ts = "

    .line 50659347
    .line 50659348
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    const-string p3, "LuckyDogXBridge"

    .line 50659359
    .line 50659360
    invoke-static {p3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    const-wide/16 v2, 0x0

    .line 50659364
    .line 50659365
    cmp-long p1, v0, v2

    .line 50659366
    .line 50659367
    if-gtz p1, :cond_3e

    .line 50659368
    .line 50659369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string p3, "get server timestamp failed. ret = "

    .line 50659372
    .line 50659373
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    const/4 p3, 0x2

    .line 50659384
    const/4 v0, 0x0

    .line 50659385
    const/4 v1, 0x0

    .line 50659386
    invoke-static {p2, v0, v1, p1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_59

    .line 50659390
    :cond_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    long-to-double v0, v0

    .line 50659396
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 50659397
    .line 50659398
    .line 50659399
    .line 50659400
    .line 50659401
    div-double/2addr v0, v2

    .line 50659402
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p3

    .line 50659406
    const-string v0, "ts"

    .line 50659407
    .line 50659408
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659409
    .line 50659410
    .line 50659411
    const/4 p3, 0x1

    .line 50659412
    const-string v0, "success"

    .line 50659413
    .line 50659414
    invoke-virtual {p2, p3, v0, p1}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/m;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


