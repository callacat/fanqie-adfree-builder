## classes20/r13/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d968

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr13/c;

    .line 196616
    invoke-direct {v0}, Lr13/c;-><init>()V

    .line 196619
    sput-object v0, Lr13/c;->a:Lr13/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SeriesAdRequestCountManager"

    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196637
    sput-object v0, Lr13/c;->c:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d968

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr13/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr13/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr13/c;->a:Lr13/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SeriesAdRequestCountManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lr13/c;->c:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const-wide/16 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_1c

    .line 17170450
    sget-object p0, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170452
    const-string v1, "addSeriesRequestCount() seriesId is empty"

    .line 17170454
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    return-wide v3

    .line 17170460
    :cond_1c
    invoke-static {}, Lr13/c;->f()V

    .line 17170463
    invoke-static {}, Lr13/c;->b()V

    .line 17170466
    sget-object v1, Lr13/c;->c:Ljava/util/Map;

    .line 17170468
    move-object v5, v1

    .line 17170469
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170471
    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Ljava/lang/Long;

    .line 17170477
    if-eqz v5, :cond_33

    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170482
    move-result-wide v3

    .line 17170483
    :cond_33
    const-wide/16 v5, 0x1

    .line 17170485
    add-long/2addr v3, v5

    .line 17170486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    sget-object v5, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170495
    const/4 v6, 0x2

    .line 17170496
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170498
    aput-object p0, v6, v0

    .line 17170500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170503
    move-result-object p0

    .line 17170504
    aput-object p0, v6, v2

    .line 17170506
    const-string p0, "addSeriesRequestCount() seriesId = %s, newCount = %d"

    .line 17170508
    invoke-virtual {v5, p0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    :try_start_4f
    new-instance p0, Lorg/json/JSONObject;

    .line 17170513
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170516
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170518
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_7e

    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v5

    .line 17170536
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170538
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170541
    move-result-object v6

    .line 17170542
    check-cast v6, Ljava/lang/String;

    .line 17170544
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Ljava/lang/Number;

    .line 17170550
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170553
    move-result-wide v7

    .line 17170554
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170557
    goto :goto_5e

    .line 17170558
    :cond_7e
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170565
    move-result-object v1

    .line 17170566
    const-string v5, "key_series_request_counts"

    .line 17170568
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-interface {v1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170579
    sget-object p0, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170581
    const-string v1, "saveSeriesRequestCounts() saved %d series counts"

    .line 17170583
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170585
    sget-object v6, Lr13/c;->c:Ljava/util/Map;

    .line 17170587
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17170590
    move-result v6

    .line 17170591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object v6

    .line 17170595
    aput-object v6, v5, v0

    .line 17170597
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_a8} :catch_a9

    .line 17170600
    goto :goto_b9

    .line 17170601
    :catch_a9
    move-exception p0

    .line 17170602
    sget-object v1, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170604
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170606
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170609
    move-result-object p0

    .line 17170610
    aput-object p0, v2, v0

    .line 17170612
    const-string p0, "saveSeriesRequestCounts error: %s"

    .line 17170614
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    :goto_b9
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const-wide/16 v3, 0x0

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_1c

    .line 17170449
    .line 17170450
    sget-object p0, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170451
    .line 17170452
    const-string v1, "addSeriesRequestCount() seriesId is empty"

    .line 17170453
    .line 17170454
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-wide v3

    .line 17170460
    :cond_1c
    invoke-static {}, Lr13/c;->f()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lr13/c;->b()V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v1, Lr13/c;->c:Ljava/util/Map;

    .line 17170467
    .line 17170468
    move-object v5, v1

    .line 17170469
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170470
    .line 17170471
    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Ljava/lang/Long;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_33

    .line 17170478
    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v3

    .line 17170483
    :cond_33
    const-wide/16 v5, 0x1

    .line 17170484
    .line 17170485
    add-long/2addr v3, v5

    .line 17170486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v5, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170494
    .line 17170495
    const/4 v6, 0x2

    .line 17170496
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    aput-object p0, v6, v0

    .line 17170499
    .line 17170500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    aput-object p0, v6, v2

    .line 17170505
    .line 17170506
    const-string p0, "addSeriesRequestCount() seriesId = %s, newCount = %d"

    .line 17170507
    .line 17170508
    invoke-virtual {v5, p0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :try_start_4f
    new-instance p0, Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_7e

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170537
    .line 17170538
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    check-cast v6, Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Ljava/lang/Number;

    .line 17170549
    .line 17170550
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v7

    .line 17170554
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_5e

    .line 17170558
    :cond_7e
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    const-string v5, "key_series_request_counts"

    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-interface {v1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p0, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170580
    .line 17170581
    const-string v1, "saveSeriesRequestCounts() saved %d series counts"

    .line 17170582
    .line 17170583
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    sget-object v6, Lr13/c;->c:Ljava/util/Map;

    .line 17170586
    .line 17170587
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v6

    .line 17170591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    aput-object v6, v5, v0

    .line 17170596
    .line 17170597
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_a8} :catch_a9

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b9

    .line 17170601
    :catch_a9
    move-exception p0

    .line 17170602
    sget-object v1, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170603
    .line 17170604
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    aput-object p0, v2, v0

    .line 17170611
    .line 17170612
    const-string p0, "saveSeriesRequestCounts error: %s"

    .line 17170613
    .line 17170614
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return-wide v3
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    const v2, 0x1b77400

    .line 393223
    int-to-long v2, v2

    .line 393224
    add-long/2addr v0, v2

    .line 393225
    const v2, 0x5265c00

    .line 393228
    int-to-long v2, v2

    .line 393229
    div-long/2addr v0, v2

    .line 393230
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393233
    move-result-object v2

    .line 393234
    const-string v3, "key_recent_day"

    .line 393236
    const-wide/16 v4, 0x0

    .line 393238
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393241
    move-result-wide v4

    .line 393242
    sput-wide v4, Lr13/c;->e:J

    .line 393244
    const/4 v2, 0x1

    .line 393245
    const/4 v6, 0x0

    .line 393246
    cmp-long v7, v0, v4

    .line 393248
    if-nez v7, :cond_24

    .line 393250
    const/4 v4, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v4, 0x0

    .line 393253
    :goto_25
    if-nez v4, :cond_67

    .line 393255
    sget-object v4, Lr13/c;->c:Ljava/util/Map;

    .line 393257
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393259
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 393262
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393265
    move-result-object v4

    .line 393266
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393269
    move-result-object v4

    .line 393270
    const-string v5, "key_series_request_counts"

    .line 393272
    const-string v7, "{}"

    .line 393274
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393281
    sget-object v4, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393283
    new-array v5, v6, [Ljava/lang/Object;

    .line 393285
    const-string v7, "clearAllSeriesRequestCounts() cleared all series counts"

    .line 393287
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393292
    const-string v7, "\u89e6\u53d1\u4e86\u8de8\u5929\u6e05\u7406\u903b\u8f91 "

    .line 393294
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393300
    const/16 v7, 0x20

    .line 393302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393305
    sget-wide v7, Lr13/c;->e:J

    .line 393307
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v5

    .line 393314
    new-array v7, v6, [Ljava/lang/Object;

    .line 393316
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    :cond_67
    sget-object v4, Lr13/c;->c:Ljava/util/Map;

    .line 393321
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 393324
    move-result v5

    .line 393325
    const/16 v7, 0x3e8

    .line 393327
    if-le v5, v7, :cond_df

    .line 393329
    :try_start_71
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 393332
    move-result v5

    .line 393333
    if-le v5, v7, :cond_df

    .line 393335
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 393338
    move-result-object v5

    .line 393339
    new-instance v7, Lr13/b;

    .line 393341
    invoke-direct {v7}, Lr13/b;-><init>()V

    .line 393344
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393347
    move-result-object v5

    .line 393348
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393350
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 393353
    const/16 v4, 0x320

    .line 393355
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393358
    move-result-object v4

    .line 393359
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393362
    move-result-object v4

    .line 393363
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393366
    move-result v5

    .line 393367
    if-eqz v5, :cond_b9

    .line 393369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393372
    move-result-object v5

    .line 393373
    check-cast v5, Lkotlin/Pair;

    .line 393375
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393378
    move-result-object v7

    .line 393379
    check-cast v7, Ljava/lang/String;

    .line 393381
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393384
    move-result-object v5

    .line 393385
    check-cast v5, Ljava/lang/Number;

    .line 393387
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393390
    move-result-wide v8

    .line 393391
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393394
    move-result-object v5

    .line 393395
    sget-object v8, Lr13/c;->c:Ljava/util/Map;

    .line 393397
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    goto :goto_93

    .line 393401
    :cond_b9
    sget-object v4, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393403
    const-string v5, "cleanupOldSeries() cleaned up, remaining %d series"

    .line 393405
    new-array v7, v2, [Ljava/lang/Object;

    .line 393407
    sget-object v8, Lr13/c;->c:Ljava/util/Map;

    .line 393409
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 393412
    move-result v8

    .line 393413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393416
    move-result-object v8

    .line 393417
    aput-object v8, v7, v6

    .line 393419
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_ce} :catch_cf

    .line 393422
    goto :goto_df

    .line 393423
    :catch_cf
    move-exception v4

    .line 393424
    sget-object v5, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393426
    new-array v2, v2, [Ljava/lang/Object;

    .line 393428
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393431
    move-result-object v4

    .line 393432
    aput-object v4, v2, v6

    .line 393434
    const-string v4, "cleanupOldSeries error: %s"

    .line 393436
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393439
    :cond_df
    :goto_df
    sput-wide v0, Lr13/c;->e:J

    .line 393441
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393444
    move-result-object v0

    .line 393445
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393448
    move-result-object v0

    .line 393449
    sget-wide v1, Lr13/c;->e:J

    .line 393451
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393454
    move-result-object v0

    .line 393455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393458
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    const v2, 0x1b77400

    .line 393221
    .line 393222
    .line 393223
    int-to-long v2, v2

    .line 393224
    add-long/2addr v0, v2

    .line 393225
    const v2, 0x5265c00

    .line 393226
    .line 393227
    .line 393228
    int-to-long v2, v2

    .line 393229
    div-long/2addr v0, v2

    .line 393230
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    const-string v3, "key_recent_day"

    .line 393235
    .line 393236
    const-wide/16 v4, 0x0

    .line 393237
    .line 393238
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v4

    .line 393242
    sput-wide v4, Lr13/c;->e:J

    .line 393243
    .line 393244
    const/4 v2, 0x1

    .line 393245
    const/4 v6, 0x0

    .line 393246
    cmp-long v7, v0, v4

    .line 393247
    .line 393248
    if-nez v7, :cond_24

    .line 393249
    .line 393250
    const/4 v4, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v4, 0x0

    .line 393253
    :goto_25
    if-nez v4, :cond_67

    .line 393254
    .line 393255
    sget-object v4, Lr13/c;->c:Ljava/util/Map;

    .line 393256
    .line 393257
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    const-string v5, "key_series_request_counts"

    .line 393271
    .line 393272
    const-string v7, "{}"

    .line 393273
    .line 393274
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393279
    .line 393280
    .line 393281
    sget-object v4, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393282
    .line 393283
    new-array v5, v6, [Ljava/lang/Object;

    .line 393284
    .line 393285
    const-string v7, "clearAllSeriesRequestCounts() cleared all series counts"

    .line 393286
    .line 393287
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    const-string v7, "\u89e6\u53d1\u4e86\u8de8\u5929\u6e05\u7406\u903b\u8f91 "

    .line 393293
    .line 393294
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const/16 v7, 0x20

    .line 393301
    .line 393302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    sget-wide v7, Lr13/c;->e:J

    .line 393306
    .line 393307
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    new-array v7, v6, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    sget-object v4, Lr13/c;->c:Ljava/util/Map;

    .line 393320
    .line 393321
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 393322
    .line 393323
    .line 393324
    move-result v5

    .line 393325
    const/16 v7, 0x3e8

    .line 393326
    .line 393327
    if-le v5, v7, :cond_df

    .line 393328
    .line 393329
    :try_start_71
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    if-le v5, v7, :cond_df

    .line 393334
    .line 393335
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    new-instance v7, Lr13/b;

    .line 393340
    .line 393341
    invoke-direct {v7}, Lr13/b;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393349
    .line 393350
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 393351
    .line 393352
    .line 393353
    const/16 v4, 0x320

    .line 393354
    .line 393355
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v5

    .line 393367
    if-eqz v5, :cond_b9

    .line 393368
    .line 393369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v5

    .line 393373
    check-cast v5, Lkotlin/Pair;

    .line 393374
    .line 393375
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v7

    .line 393379
    check-cast v7, Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v5

    .line 393385
    check-cast v5, Ljava/lang/Number;

    .line 393386
    .line 393387
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393388
    .line 393389
    .line 393390
    move-result-wide v8

    .line 393391
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v5

    .line 393395
    sget-object v8, Lr13/c;->c:Ljava/util/Map;

    .line 393396
    .line 393397
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    goto :goto_93

    .line 393401
    :cond_b9
    sget-object v4, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393402
    .line 393403
    const-string v5, "cleanupOldSeries() cleaned up, remaining %d series"

    .line 393404
    .line 393405
    new-array v7, v2, [Ljava/lang/Object;

    .line 393406
    .line 393407
    sget-object v8, Lr13/c;->c:Ljava/util/Map;

    .line 393408
    .line 393409
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 393410
    .line 393411
    .line 393412
    move-result v8

    .line 393413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v8

    .line 393417
    aput-object v8, v7, v6

    .line 393418
    .line 393419
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_ce} :catch_cf

    .line 393420
    .line 393421
    .line 393422
    goto :goto_df

    .line 393423
    :catch_cf
    move-exception v4

    .line 393424
    sget-object v5, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393425
    .line 393426
    new-array v2, v2, [Ljava/lang/Object;

    .line 393427
    .line 393428
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v4

    .line 393432
    aput-object v4, v2, v6

    .line 393433
    .line 393434
    const-string v4, "cleanupOldSeries error: %s"

    .line 393435
    .line 393436
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    :goto_df
    sput-wide v0, Lr13/c;->e:J

    .line 393440
    .line 393441
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    sget-wide v1, Lr13/c;->e:J

    .line 393450
    .line 393451
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393456
    .line 393457
    .line 393458
    return-void
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "series_ad_request_count_cache"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "series_ad_request_count_cache"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static d(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v3, 0x0

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    return-wide v3

    .line 17039379
    :cond_13
    invoke-static {}, Lr13/c;->f()V

    .line 17039382
    invoke-static {}, Lr13/c;->b()V

    .line 17039385
    sget-object v1, Lr13/c;->c:Ljava/util/Map;

    .line 17039387
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/Long;

    .line 17039395
    if-eqz v1, :cond_29

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039400
    move-result-wide v3

    .line 17039401
    :cond_29
    sget-object v1, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039403
    const/4 v5, 0x2

    .line 17039404
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039406
    aput-object p0, v5, v0

    .line 17039408
    const-wide/16 v6, 0x1

    .line 17039410
    add-long/2addr v3, v6

    .line 17039411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039414
    move-result-object p0

    .line 17039415
    aput-object p0, v5, v2

    .line 17039417
    const-string p0, "getSeriesRequestCount() seriesId = %s, count = %d"

    .line 17039419
    invoke-virtual {v1, p0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v3, 0x0

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return-wide v3

    .line 17039379
    :cond_13
    invoke-static {}, Lr13/c;->f()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lr13/c;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lr13/c;->c:Ljava/util/Map;

    .line 17039386
    .line 17039387
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/Long;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v3

    .line 17039401
    :cond_29
    sget-object v1, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039402
    .line 17039403
    const/4 v5, 0x2

    .line 17039404
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    aput-object p0, v5, v0

    .line 17039407
    .line 17039408
    const-wide/16 v6, 0x1

    .line 17039409
    .line 17039410
    add-long/2addr v3, v6

    .line 17039411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    aput-object p0, v5, v2

    .line 17039416
    .line 17039417
    const-string p0, "getSeriesRequestCount() seriesId = %s, count = %d"

    .line 17039418
    .line 17039419
    invoke-virtual {v1, p0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-wide v3
.end method


.method public static e(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v3, 0x0

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    return-wide v3

    .line 17039379
    :cond_13
    invoke-static {}, Lr13/c;->f()V

    .line 17039382
    invoke-static {}, Lr13/c;->b()V

    .line 17039385
    sget-object v1, Lr13/c;->c:Ljava/util/Map;

    .line 17039387
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/Long;

    .line 17039395
    if-eqz v1, :cond_29

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039400
    move-result-wide v3

    .line 17039401
    :cond_29
    sget-object v1, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039403
    const/4 v5, 0x2

    .line 17039404
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039406
    aput-object p0, v5, v0

    .line 17039408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039411
    move-result-object p0

    .line 17039412
    aput-object p0, v5, v2

    .line 17039414
    const-string p0, "getSeriesRequestCountWithCurrentRequest() seriesId = %s, count = %d"

    .line 17039416
    invoke-virtual {v1, p0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v3, 0x0

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return-wide v3

    .line 17039379
    :cond_13
    invoke-static {}, Lr13/c;->f()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lr13/c;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lr13/c;->c:Ljava/util/Map;

    .line 17039386
    .line 17039387
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/Long;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v3

    .line 17039401
    :cond_29
    sget-object v1, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039402
    .line 17039403
    const/4 v5, 0x2

    .line 17039404
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    aput-object p0, v5, v0

    .line 17039407
    .line 17039408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    aput-object p0, v5, v2

    .line 17039413
    .line 17039414
    const-string p0, "getSeriesRequestCountWithCurrentRequest() seriesId = %s, count = %d"

    .line 17039415
    .line 17039416
    invoke-virtual {v1, p0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-wide v3
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 9

    .prologue
    .line 393216
    sget-boolean v0, Lr13/c;->d:Z

    .line 393218
    if-nez v0, :cond_8f

    .line 393220
    const/4 v0, 0x1

    .line 393221
    const/4 v1, 0x0

    .line 393222
    :try_start_6
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393225
    move-result-object v2

    .line 393226
    const-string v3, "key_series_request_counts"

    .line 393228
    const-string v4, "{}"

    .line 393230
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393237
    move-result-object v3

    .line 393238
    const-string v4, "key_recent_day"

    .line 393240
    const-wide/16 v5, 0x0

    .line 393242
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393245
    move-result-wide v3

    .line 393246
    sput-wide v3, Lr13/c;->e:J

    .line 393248
    if-eqz v2, :cond_2b

    .line 393250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393253
    move-result v3

    .line 393254
    if-nez v3, :cond_29

    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const/4 v3, 0x0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 393260
    :goto_2c
    if-nez v3, :cond_65

    .line 393262
    new-instance v3, Lorg/json/JSONObject;

    .line 393264
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393267
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393270
    move-result-object v2

    .line 393271
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    move-result v4

    .line 393275
    if-eqz v4, :cond_65

    .line 393277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    move-result-object v4

    .line 393281
    check-cast v4, Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_43} :catch_7d

    .line 393283
    :try_start_43
    sget-object v5, Lr13/c;->c:Ljava/util/Map;

    .line 393285
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 393288
    move-result-wide v6

    .line 393289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    move-result-object v6

    .line 393293
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_50} :catch_51
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_50} :catch_7d

    .line 393296
    goto :goto_37

    .line 393297
    :catch_51
    move-exception v5

    .line 393298
    :try_start_52
    sget-object v6, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393300
    const-string v7, "initSeriesRequestCounts parse error for key: %s, error: %s"

    .line 393302
    const/4 v8, 0x2

    .line 393303
    new-array v8, v8, [Ljava/lang/Object;

    .line 393305
    aput-object v4, v8, v1

    .line 393307
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393310
    move-result-object v4

    .line 393311
    aput-object v4, v8, v0

    .line 393313
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    goto :goto_37

    .line 393317
    :cond_65
    sput-boolean v0, Lr13/c;->d:Z

    .line 393319
    sget-object v2, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393321
    const-string v3, "initSeriesRequestCounts() loaded %d series counts"

    .line 393323
    new-array v4, v0, [Ljava/lang/Object;

    .line 393325
    sget-object v5, Lr13/c;->c:Ljava/util/Map;

    .line 393327
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 393330
    move-result v5

    .line 393331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    move-result-object v5

    .line 393335
    aput-object v5, v4, v1

    .line 393337
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7c} :catch_7d

    .line 393340
    goto :goto_8f

    .line 393341
    :catch_7d
    move-exception v2

    .line 393342
    sget-object v3, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393344
    new-array v4, v0, [Ljava/lang/Object;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    aput-object v2, v4, v1

    .line 393352
    const-string v1, "initSeriesRequestCounts error: %s"

    .line 393354
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    sput-boolean v0, Lr13/c;->d:Z

    .line 393359
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 9

    .prologue
    .line 393216
    sget-boolean v0, Lr13/c;->d:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_8f

    .line 393219
    .line 393220
    const/4 v0, 0x1

    .line 393221
    const/4 v1, 0x0

    .line 393222
    :try_start_6
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    const-string v3, "key_series_request_counts"

    .line 393227
    .line 393228
    const-string v4, "{}"

    .line 393229
    .line 393230
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-static {}, Lr13/c;->c()Landroid/content/SharedPreferences;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    const-string v4, "key_recent_day"

    .line 393239
    .line 393240
    const-wide/16 v5, 0x0

    .line 393241
    .line 393242
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393243
    .line 393244
    .line 393245
    move-result-wide v3

    .line 393246
    sput-wide v3, Lr13/c;->e:J

    .line 393247
    .line 393248
    if-eqz v2, :cond_2b

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    if-nez v3, :cond_29

    .line 393255
    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const/4 v3, 0x0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 393260
    :goto_2c
    if-nez v3, :cond_65

    .line 393261
    .line 393262
    new-instance v3, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    if-eqz v4, :cond_65

    .line 393276
    .line 393277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    check-cast v4, Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_43} :catch_7d

    .line 393282
    .line 393283
    :try_start_43
    sget-object v5, Lr13/c;->c:Ljava/util/Map;

    .line 393284
    .line 393285
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v6

    .line 393289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_50} :catch_51
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_50} :catch_7d

    .line 393294
    .line 393295
    .line 393296
    goto :goto_37

    .line 393297
    :catch_51
    move-exception v5

    .line 393298
    :try_start_52
    sget-object v6, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393299
    .line 393300
    const-string v7, "initSeriesRequestCounts parse error for key: %s, error: %s"

    .line 393301
    .line 393302
    const/4 v8, 0x2

    .line 393303
    new-array v8, v8, [Ljava/lang/Object;

    .line 393304
    .line 393305
    aput-object v4, v8, v1

    .line 393306
    .line 393307
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    aput-object v4, v8, v0

    .line 393312
    .line 393313
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_37

    .line 393317
    :cond_65
    sput-boolean v0, Lr13/c;->d:Z

    .line 393318
    .line 393319
    sget-object v2, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393320
    .line 393321
    const-string v3, "initSeriesRequestCounts() loaded %d series counts"

    .line 393322
    .line 393323
    new-array v4, v0, [Ljava/lang/Object;

    .line 393324
    .line 393325
    sget-object v5, Lr13/c;->c:Ljava/util/Map;

    .line 393326
    .line 393327
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 393328
    .line 393329
    .line 393330
    move-result v5

    .line 393331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    aput-object v5, v4, v1

    .line 393336
    .line 393337
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7c} :catch_7d

    .line 393338
    .line 393339
    .line 393340
    goto :goto_8f

    .line 393341
    :catch_7d
    move-exception v2

    .line 393342
    sget-object v3, Lr13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393343
    .line 393344
    new-array v4, v0, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    aput-object v2, v4, v1

    .line 393351
    .line 393352
    const-string v1, "initSeriesRequestCounts error: %s"

    .line 393353
    .line 393354
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    sput-boolean v0, Lr13/c;->d:Z

    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    return-void
.end method


