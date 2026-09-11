## classes19/a62/a.smali
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


.method public final a(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONArray;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_c9

    .line 17170434
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    if-gtz v0, :cond_a

    .line 17170440
    goto/16 :goto_c9

    .line 17170442
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 17170444
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170447
    new-instance v1, Lorg/json/JSONArray;

    .line 17170449
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170456
    move-result v3

    .line 17170457
    if-ge v2, v3, :cond_b8

    .line 17170459
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170462
    move-result-object v3

    .line 17170463
    if-eqz v3, :cond_b4

    .line 17170465
    new-instance v4, Lorg/json/JSONObject;

    .line 17170467
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170470
    const-string v5, "packageName"

    .line 17170472
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170479
    const-string v5, "lastUpdateTime"

    .line 17170481
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170484
    move-result-wide v6

    .line 17170485
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170488
    move-result-object v6

    .line 17170489
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170492
    const-string v5, "firstInstallTime"

    .line 17170494
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170497
    move-result-wide v6

    .line 17170498
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170505
    const-string v5, "versionName"

    .line 17170507
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170514
    const-string v5, "longVersionCode"

    .line 17170516
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170519
    move-result-wide v6

    .line 17170520
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170527
    const-string v5, "appVersionCode"

    .line 17170529
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170532
    move-result v6

    .line 17170533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170540
    const-string v5, "appName"

    .line 17170542
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v6

    .line 17170546
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170549
    const-string v5, "appType"

    .line 17170551
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170554
    move-result v6

    .line 17170555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170562
    const-string v6, "appSigningMD5"

    .line 17170564
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-static {v4, v6, v7}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170571
    const-string v6, "isInstalled"

    .line 17170573
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170576
    move-result v7

    .line 17170577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v7

    .line 17170581
    invoke-static {v4, v6, v7}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170584
    const-string v6, "appScheme"

    .line 17170586
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    move-result-object v7

    .line 17170590
    invoke-static {v4, v6, v7}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170593
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170596
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170599
    move-result v6

    .line 17170600
    if-eqz v6, :cond_b1

    .line 17170602
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170605
    move-result v3

    .line 17170606
    const/4 v5, 0x2

    .line 17170607
    if-ne v3, v5, :cond_b4

    .line 17170609
    :cond_b1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170612
    :cond_b4
    add-int/lit8 v2, v2, 0x1

    .line 17170614
    goto/16 :goto_15

    .line 17170616
    :cond_b8
    iput-object v0, p0, La62/a;->a:Lorg/json/JSONArray;

    .line 17170618
    const-class p1, La62/f;

    .line 17170620
    invoke-static {p1}, Lw52/d;->a(Ljava/lang/Class;)Lx52/b;

    .line 17170623
    move-result-object p1

    .line 17170624
    check-cast p1, La62/f;

    .line 17170626
    if-eqz p1, :cond_c9

    .line 17170628
    iget-object v0, p0, La62/a;->a:Lorg/json/JSONArray;

    .line 17170630
    invoke-interface {p1, v0}, La62/f;->c(Lorg/json/JSONArray;)V

    .line 17170633
    :cond_c9
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONArray;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_c9

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-gtz v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_c9

    .line 17170441
    .line 17170442
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v1, Lorg/json/JSONArray;

    .line 17170448
    .line 17170449
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-ge v2, v3, :cond_b8

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    if-eqz v3, :cond_b4

    .line 17170464
    .line 17170465
    new-instance v4, Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v5, "packageName"

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v5, "lastUpdateTime"

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v6

    .line 17170485
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v5, "firstInstallTime"

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v6

    .line 17170498
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v5, "versionName"

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v5, "longVersionCode"

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v6

    .line 17170520
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v5, "appVersionCode"

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v6

    .line 17170533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v5, "appName"

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v5, "appType"

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v6

    .line 17170555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-static {v4, v5, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v6, "appSigningMD5"

    .line 17170563
    .line 17170564
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-static {v4, v6, v7}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v6, "isInstalled"

    .line 17170572
    .line 17170573
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v7

    .line 17170577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v7

    .line 17170581
    invoke-static {v4, v6, v7}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v6, "appScheme"

    .line 17170585
    .line 17170586
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v7

    .line 17170590
    invoke-static {v4, v6, v7}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v6

    .line 17170600
    if-eqz v6, :cond_b1

    .line 17170601
    .line 17170602
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v3

    .line 17170606
    const/4 v5, 0x2

    .line 17170607
    if-ne v3, v5, :cond_b4

    .line 17170608
    .line 17170609
    :cond_b1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    add-int/lit8 v2, v2, 0x1

    .line 17170613
    .line 17170614
    goto/16 :goto_15

    .line 17170615
    .line 17170616
    :cond_b8
    iput-object v0, p0, La62/a;->a:Lorg/json/JSONArray;

    .line 17170617
    .line 17170618
    const-class p1, La62/f;

    .line 17170619
    .line 17170620
    invoke-static {p1}, Lw52/d;->a(Ljava/lang/Class;)Lx52/b;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    check-cast p1, La62/f;

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_c9

    .line 17170627
    .line 17170628
    iget-object v0, p0, La62/a;->a:Lorg/json/JSONArray;

    .line 17170629
    .line 17170630
    invoke-interface {p1, v0}, La62/f;->c(Lorg/json/JSONArray;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    return-void
.end method


