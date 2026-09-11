## classes6/i06/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lkr1/e;)Li06/r;
[MOD-CHANGED]
.method public static a(Lkr1/e;)Li06/r;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object p0, p0, Lkr1/e;->h:Ljava/util/Map;

    .line 17170438
    const-string v1, "extra"

    .line 17170440
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object p0

    .line 17170444
    check-cast p0, Lkr1/f;

    .line 17170446
    const-string v1, ""

    .line 17170448
    if-eqz p0, :cond_16

    .line 17170450
    iget-object p0, p0, Lkr1/f;->a:Ljava/lang/String;

    .line 17170452
    if-nez p0, :cond_17

    .line 17170454
    :cond_16
    move-object p0, v1

    .line 17170455
    :cond_17
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170458
    move-result-object p0

    .line 17170459
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    const-string v1, "scene"

    .line 17170464
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v5

    .line 17170468
    const-string v1, "scene_category"

    .line 17170470
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v6

    .line 17170474
    const-string v1, "title"

    .line 17170476
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v7

    .line 17170480
    const-string v1, "desc"

    .line 17170482
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v8

    .line 17170486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170492
    move-result v1

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    if-nez v1, :cond_43

    .line 17170497
    const/4 v1, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v1, 0x0

    .line 17170500
    :goto_44
    if-nez v1, :cond_93

    .line 17170502
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_51

    .line 17170511
    const/4 v1, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v1, 0x0

    .line 17170514
    :goto_52
    if-nez v1, :cond_93

    .line 17170516
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_5f

    .line 17170525
    const/4 v1, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    :goto_60
    if-nez v1, :cond_93

    .line 17170530
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170533
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170539
    const/4 v2, 0x1

    .line 17170540
    :cond_6c
    if-eqz v2, :cond_6f

    .line 17170542
    goto :goto_93

    .line 17170543
    :cond_6f
    const-string v0, "consumption_ts"

    .line 17170545
    const-wide/16 v1, -0x1

    .line 17170547
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170550
    move-result-wide v3

    .line 17170551
    const-string v0, "operator"

    .line 17170553
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object v10

    .line 17170557
    const-string v0, "launch_times"

    .line 17170559
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170562
    move-result v9

    .line 17170563
    const-string v0, "launch_day"

    .line 17170565
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170568
    move-result v11

    .line 17170569
    new-instance p0, Li06/r;

    .line 17170571
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    move-object v2, p0

    .line 17170575
    invoke-direct/range {v2 .. v11}, Li06/r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17170578
    return-object p0

    .line 17170579
    :cond_93
    :goto_93
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lkr1/e;)Li06/r;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object p0, p0, Lkr1/e;->h:Ljava/util/Map;

    .line 17170437
    .line 17170438
    const-string v1, "extra"

    .line 17170439
    .line 17170440
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    check-cast p0, Lkr1/f;

    .line 17170445
    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    if-eqz p0, :cond_16

    .line 17170449
    .line 17170450
    iget-object p0, p0, Lkr1/f;->a:Ljava/lang/String;

    .line 17170451
    .line 17170452
    if-nez p0, :cond_17

    .line 17170453
    .line 17170454
    :cond_16
    move-object p0, v1

    .line 17170455
    :cond_17
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, "scene"

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    const-string v1, "scene_category"

    .line 17170469
    .line 17170470
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    const-string v1, "title"

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v7

    .line 17170480
    const-string v1, "desc"

    .line 17170481
    .line 17170482
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    if-nez v1, :cond_43

    .line 17170496
    .line 17170497
    const/4 v1, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v1, 0x0

    .line 17170500
    :goto_44
    if-nez v1, :cond_93

    .line 17170501
    .line 17170502
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_51

    .line 17170510
    .line 17170511
    const/4 v1, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v1, 0x0

    .line 17170514
    :goto_52
    if-nez v1, :cond_93

    .line 17170515
    .line 17170516
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v1, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    :goto_60
    if-nez v1, :cond_93

    .line 17170529
    .line 17170530
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170538
    .line 17170539
    const/4 v2, 0x1

    .line 17170540
    :cond_6c
    if-eqz v2, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_93

    .line 17170543
    :cond_6f
    const-string v0, "consumption_ts"

    .line 17170544
    .line 17170545
    const-wide/16 v1, -0x1

    .line 17170546
    .line 17170547
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v3

    .line 17170551
    const-string v0, "operator"

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v10

    .line 17170557
    const-string v0, "launch_times"

    .line 17170558
    .line 17170559
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v9

    .line 17170563
    const-string v0, "launch_day"

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v11

    .line 17170569
    new-instance p0, Li06/r;

    .line 17170570
    .line 17170571
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    move-object v2, p0

    .line 17170575
    invoke-direct/range {v2 .. v11}, Li06/r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object p0

    .line 17170579
    :cond_93
    :goto_93
    return-object v0
.end method


