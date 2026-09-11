## classes18/r73/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "LuckycatNovelIsAppWidgetExist"

    .line 65541
    iput-object v0, p0, Lr73/g;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LuckycatNovelIsAppWidgetExist"

    .line 65540
    .line 65541
    iput-object v0, p0, Lr73/g;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p3, p0, Lr73/g;->a:Ljava/lang/String;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659338
    const-string v2, "growth"

    .line 50659340
    const-string v3, "luckycatNovelIsAppWidgetExist is called"

    .line 50659342
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    const-string/jumbo p3, "widget_name"

    .line 50659348
    const-string v1, ""

    .line 50659350
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    const/4 p3, 0x1

    .line 50659355
    if-eqz p1, :cond_26

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659360
    move-result v1

    .line 50659361
    if-nez v1, :cond_24

    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 50659367
    :goto_27
    const/4 v2, 0x2

    .line 50659368
    const/4 v3, 0x0

    .line 50659369
    if-eqz v1, :cond_32

    .line 50659371
    const-string/jumbo p1, "widget_name is empty"

    .line 50659374
    invoke-static {p2, v0, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659377
    return-void

    .line 50659378
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659381
    move-result-object v1

    .line 50659382
    if-nez v1, :cond_3e

    .line 50659384
    const-string p1, "activity is null"

    .line 50659386
    invoke-static {p2, v0, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    const-string v4, "any_widget"

    .line 50659392
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    move-result v4

    .line 50659396
    if-eqz v4, :cond_50

    .line 50659398
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    invoke-static {v1}, Ly63/r0;->s(Landroid/content/Context;)Z

    .line 50659406
    move-result p1

    .line 50659407
    goto :goto_59

    .line 50659408
    :cond_50
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 50659410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    invoke-static {v1, p1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659416
    move-result p1

    .line 50659417
    :goto_59
    :try_start_59
    new-instance v1, Lorg/json/JSONObject;

    .line 50659419
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659422
    const-string/jumbo v4, "result"

    .line 50659425
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659428
    const-string/jumbo p1, "success"

    .line 50659431
    invoke-virtual {p2, p3, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6a} :catch_6b

    .line 50659434
    goto :goto_7d

    .line 50659435
    :catch_6b
    move-exception p1

    .line 50659436
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659438
    const-string v1, "error: "

    .line 50659440
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659446
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    move-result-object p1

    .line 50659450
    invoke-static {p2, v0, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659453
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p3, p0, Lr73/g;->a:Ljava/lang/String;

    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659337
    .line 50659338
    const-string v2, "growth"

    .line 50659339
    .line 50659340
    const-string v3, "luckycatNovelIsAppWidgetExist is called"

    .line 50659341
    .line 50659342
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    const-string/jumbo p3, "widget_name"

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v1, ""

    .line 50659349
    .line 50659350
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    const/4 p3, 0x1

    .line 50659355
    if-eqz p1, :cond_26

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-nez v1, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 50659367
    :goto_27
    const/4 v2, 0x2

    .line 50659368
    const/4 v3, 0x0

    .line 50659369
    if-eqz v1, :cond_32

    .line 50659370
    .line 50659371
    const-string/jumbo p1, "widget_name is empty"

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {p2, v0, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659375
    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    if-nez v1, :cond_3e

    .line 50659383
    .line 50659384
    const-string p1, "activity is null"

    .line 50659385
    .line 50659386
    invoke-static {p2, v0, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659387
    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    const-string v4, "any_widget"

    .line 50659391
    .line 50659392
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v4

    .line 50659396
    if-eqz v4, :cond_50

    .line 50659397
    .line 50659398
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {v1}, Ly63/r0;->s(Landroid/content/Context;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    goto :goto_59

    .line 50659408
    :cond_50
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 50659409
    .line 50659410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {v1, p1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p1

    .line 50659417
    :goto_59
    :try_start_59
    new-instance v1, Lorg/json/JSONObject;

    .line 50659418
    .line 50659419
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659420
    .line 50659421
    .line 50659422
    const-string/jumbo v4, "result"

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659426
    .line 50659427
    .line 50659428
    const-string/jumbo p1, "success"

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p2, p3, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6a} :catch_6b

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_7d

    .line 50659435
    :catch_6b
    move-exception p1

    .line 50659436
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    const-string v1, "error: "

    .line 50659439
    .line 50659440
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p1

    .line 50659450
    invoke-static {p2, v0, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659451
    .line 50659452
    .line 50659453
    :goto_7d
    return-void
.end method


