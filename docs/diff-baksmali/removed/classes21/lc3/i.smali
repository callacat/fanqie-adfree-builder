.class public final Llc3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1e

    .line 33751043
    .line 33751044
    aget-object v2, p1, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    if-eqz v3, :cond_1b

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v3

    .line 33751056
    if-nez v3, :cond_1b

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0

    .line 33751067
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    .line 33751069
    goto :goto_2

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    return-object p0
.end method

.method public static final varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1e

    .line 33751043
    .line 33751044
    aget-object v2, p1, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    if-eqz v3, :cond_1b

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v3

    .line 33751056
    if-nez v3, :cond_1b

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0

    .line 33751067
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    .line 33751069
    goto :goto_2

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    return-object p0
.end method

.method public static final varargs c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    const/4 v3, 0x0

    .line 33816580
    if-ge v2, v0, :cond_29

    .line 33816581
    .line 33816582
    aget-object v4, p1, v2

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v5

    .line 33816588
    if-eqz v5, :cond_26

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v5

    .line 33816594
    if-nez v5, :cond_26

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-lez p1, :cond_22

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    :cond_22
    if-eqz v1, :cond_25

    .line 33816611
    .line 33816612
    move-object v3, p0

    .line 33816613
    :cond_25
    return-object v3

    .line 33816614
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 33816615
    .line 33816616
    goto :goto_3

    .line 33816617
    :cond_29
    return-object v3
.end method

.method public static final d(Lorg/json/JSONObject;)Lfo5/e;
    .registers 14

    .prologue
    .line 17170432
    new-instance v12, Lfo5/e;

    .line 17170433
    .line 17170434
    const-string v0, "is_vip"

    .line 17170435
    .line 17170436
    const-string v1, "isVip"

    .line 17170437
    .line 17170438
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {p0, v0}, Llc3/i;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v0, "expireTime"

    .line 17170447
    .line 17170448
    const-string/jumbo v2, "vip_expired_date"

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v3, "expire_time"

    .line 17170452
    .line 17170453
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-static {p0, v0}, Llc3/i;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v0, "leftTime"

    .line 17170462
    .line 17170463
    const-string/jumbo v3, "vip_left_time"

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v4, "left_time"

    .line 17170467
    .line 17170468
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {p0, v0}, Llc3/i;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const-string v0, "continue_month_buy"

    .line 17170477
    .line 17170478
    const-string v4, "continueMonthBuy"

    .line 17170479
    .line 17170480
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {p0, v0}, Llc3/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    const-string v0, "continue_month"

    .line 17170489
    .line 17170490
    const-string v5, "continueMonth"

    .line 17170491
    .line 17170492
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {p0, v0}, Llc3/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    const-string v0, "renew_type"

    .line 17170501
    .line 17170502
    const-string v6, "renewType"

    .line 17170503
    .line 17170504
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {p0, v0}, Llc3/i;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    const-string v0, "is_union_vip"

    .line 17170513
    .line 17170514
    const-string v7, "isUnionVip"

    .line 17170515
    .line 17170516
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {p0, v0}, Llc3/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    const-string/jumbo v0, "union_source"

    .line 17170525
    .line 17170526
    .line 17170527
    const-string/jumbo v8, "unionSource"

    .line 17170528
    .line 17170529
    .line 17170530
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {p0, v0}, Llc3/i;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    const-string v0, "is_ad_vip"

    .line 17170539
    .line 17170540
    const-string v9, "isAdVip"

    .line 17170541
    .line 17170542
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {p0, v0}, Llc3/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v9

    .line 17170550
    const-string/jumbo v0, "sub_type"

    .line 17170551
    .line 17170552
    .line 17170553
    const-string/jumbo v10, "subType"

    .line 17170554
    .line 17170555
    .line 17170556
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {p0, v0}, Llc3/i;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v10

    .line 17170564
    const-string v0, "auto_renew"

    .line 17170565
    .line 17170566
    const-string v11, "autoRenew"

    .line 17170567
    .line 17170568
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {p0, v0}, Llc3/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v11

    .line 17170576
    move-object v0, v12

    .line 17170577
    invoke-direct/range {v0 .. v11}, Lfo5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object v12
.end method
