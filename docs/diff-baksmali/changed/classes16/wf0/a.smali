## classes16/wf0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lwf0/a;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lwf0/a;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lokhttp3/Response;)J
[MOD-CHANGED]
.method public final a(Lokhttp3/Response;)J
    .registers 13

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Lwf0/c;

    .line 17170435
    iget v1, v0, Lwf0/c;->c:I

    .line 17170437
    const/4 v2, 0x4

    .line 17170438
    const-wide/16 v3, -0x1

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    const/4 v6, 0x1

    .line 17170442
    if-ge v1, v2, :cond_4f

    .line 17170444
    iget-object v1, v0, Lwf0/a;->a:Landroid/content/Context;

    .line 17170446
    :try_start_e
    const-string v2, "connectivity"

    .line 17170448
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170454
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170460
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170463
    move-result v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_24

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    goto :goto_26

    .line 17170468
    :catch_24
    nop

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    if-nez v1, :cond_29

    .line 17170472
    goto :goto_4f

    .line 17170473
    :cond_29
    iget v1, v0, Lwf0/a;->b:I

    .line 17170475
    add-int/2addr v1, v6

    .line 17170476
    iput v1, v0, Lwf0/a;->b:I

    .line 17170478
    shl-int v1, v6, v1

    .line 17170480
    int-to-long v1, v1

    .line 17170481
    const-wide/16 v7, 0x1388

    .line 17170483
    mul-long v1, v1, v7

    .line 17170485
    const-wide/32 v7, 0x1d4c0

    .line 17170488
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 17170491
    move-result-wide v1

    .line 17170492
    long-to-double v1, v1

    .line 17170493
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17170496
    move-result-wide v7

    .line 17170497
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 17170499
    mul-double v7, v7, v9

    .line 17170501
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 17170506
    mul-double v7, v7, v9

    .line 17170508
    add-double/2addr v1, v7

    .line 17170509
    double-to-long v1, v1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    move-wide v1, v3

    .line 17170512
    :goto_50
    cmp-long v7, v1, v3

    .line 17170514
    if-eqz v7, :cond_59

    .line 17170516
    iget v8, v0, Lwf0/c;->c:I

    .line 17170518
    add-int/2addr v8, v6

    .line 17170519
    iput v8, v0, Lwf0/c;->c:I

    .line 17170521
    :cond_59
    if-nez v7, :cond_5c

    .line 17170523
    return-wide v3

    .line 17170524
    :cond_5c
    if-eqz p1, :cond_b0

    .line 17170526
    :try_start_5e
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 17170529
    move-result v0

    .line 17170530
    if-nez v0, :cond_b0

    .line 17170532
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170535
    move-result v0

    .line 17170536
    const/16 v3, 0x19e

    .line 17170538
    if-eq v0, v3, :cond_74

    .line 17170540
    const/16 v3, 0x1ff

    .line 17170542
    if-eq v0, v3, :cond_74

    .line 17170544
    const/16 v3, 0x200

    .line 17170546
    if-ne v0, v3, :cond_b0

    .line 17170548
    :cond_74
    const-string v0, "Handshake-Options"

    .line 17170550
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_b0

    .line 17170556
    const-string v0, ";"

    .line 17170558
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    array-length v0, p1

    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    :goto_84
    if-ge v3, v0, :cond_b0

    .line 17170566
    aget-object v4, p1, v3

    .line 17170568
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170571
    move-result v7

    .line 17170572
    if-nez v7, :cond_a9

    .line 17170574
    const-string v7, "="

    .line 17170576
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170579
    move-result-object v4

    .line 17170580
    const-string v7, "reconnect-interval"

    .line 17170582
    aget-object v8, v4, v5

    .line 17170584
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170587
    move-result v7

    .line 17170588
    if-eqz v7, :cond_a9

    .line 17170590
    aget-object v4, v4, v6
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_a0} :catch_ac

    .line 17170592
    :try_start_a0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170595
    move-result-wide v0
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_a4} :catch_a9
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a4} :catch_ac

    .line 17170596
    const-wide/16 v2, 0x3e8

    .line 17170598
    mul-long v1, v0, v2

    .line 17170600
    goto :goto_b0

    .line 17170601
    :catch_a9
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 17170603
    goto :goto_84

    .line 17170604
    :catch_ac
    move-exception p1

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170608
    :cond_b0
    :goto_b0
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a(Lokhttp3/Response;)J
    .registers 13

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Lwf0/c;

    .line 17170434
    .line 17170435
    iget v1, v0, Lwf0/c;->c:I

    .line 17170436
    .line 17170437
    const/4 v2, 0x4

    .line 17170438
    const-wide/16 v3, -0x1

    .line 17170439
    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    const/4 v6, 0x1

    .line 17170442
    if-ge v1, v2, :cond_4f

    .line 17170443
    .line 17170444
    iget-object v1, v0, Lwf0/a;->a:Landroid/content/Context;

    .line 17170445
    .line 17170446
    :try_start_e
    const-string v2, "connectivity"

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_24

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170465
    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    goto :goto_26

    .line 17170468
    :catch_24
    nop

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    if-nez v1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_4f

    .line 17170473
    :cond_29
    iget v1, v0, Lwf0/a;->b:I

    .line 17170474
    .line 17170475
    add-int/2addr v1, v6

    .line 17170476
    iput v1, v0, Lwf0/a;->b:I

    .line 17170477
    .line 17170478
    shl-int v1, v6, v1

    .line 17170479
    .line 17170480
    int-to-long v1, v1

    .line 17170481
    const-wide/16 v7, 0x1388

    .line 17170482
    .line 17170483
    mul-long v1, v1, v7

    .line 17170484
    .line 17170485
    const-wide/32 v7, 0x1d4c0

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v1

    .line 17170492
    long-to-double v1, v1

    .line 17170493
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v7

    .line 17170497
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 17170498
    .line 17170499
    mul-double v7, v7, v9

    .line 17170500
    .line 17170501
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 17170502
    .line 17170503
    .line 17170504
    .line 17170505
    .line 17170506
    mul-double v7, v7, v9

    .line 17170507
    .line 17170508
    add-double/2addr v1, v7

    .line 17170509
    double-to-long v1, v1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    move-wide v1, v3

    .line 17170512
    :goto_50
    cmp-long v7, v1, v3

    .line 17170513
    .line 17170514
    if-eqz v7, :cond_59

    .line 17170515
    .line 17170516
    iget v8, v0, Lwf0/c;->c:I

    .line 17170517
    .line 17170518
    add-int/2addr v8, v6

    .line 17170519
    iput v8, v0, Lwf0/c;->c:I

    .line 17170520
    .line 17170521
    :cond_59
    if-nez v7, :cond_5c

    .line 17170522
    .line 17170523
    return-wide v3

    .line 17170524
    :cond_5c
    if-eqz p1, :cond_b0

    .line 17170525
    .line 17170526
    :try_start_5e
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-nez v0, :cond_b0

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    const/16 v3, 0x19e

    .line 17170537
    .line 17170538
    if-eq v0, v3, :cond_74

    .line 17170539
    .line 17170540
    const/16 v3, 0x1ff

    .line 17170541
    .line 17170542
    if-eq v0, v3, :cond_74

    .line 17170543
    .line 17170544
    const/16 v3, 0x200

    .line 17170545
    .line 17170546
    if-ne v0, v3, :cond_b0

    .line 17170547
    .line 17170548
    :cond_74
    const-string v0, "Handshake-Options"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_b0

    .line 17170555
    .line 17170556
    const-string v0, ";"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    array-length v0, p1

    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    :goto_84
    if-ge v3, v0, :cond_b0

    .line 17170565
    .line 17170566
    aget-object v4, p1, v3

    .line 17170567
    .line 17170568
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v7

    .line 17170572
    if-nez v7, :cond_a9

    .line 17170573
    .line 17170574
    const-string v7, "="

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    const-string v7, "reconnect-interval"

    .line 17170581
    .line 17170582
    aget-object v8, v4, v5

    .line 17170583
    .line 17170584
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v7

    .line 17170588
    if-eqz v7, :cond_a9

    .line 17170589
    .line 17170590
    aget-object v4, v4, v6
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_a0} :catch_ac

    .line 17170591
    .line 17170592
    :try_start_a0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-wide v0
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_a4} :catch_a9
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a4} :catch_ac

    .line 17170596
    const-wide/16 v2, 0x3e8

    .line 17170597
    .line 17170598
    mul-long v1, v0, v2

    .line 17170599
    .line 17170600
    goto :goto_b0

    .line 17170601
    :catch_a9
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 17170602
    .line 17170603
    goto :goto_84

    .line 17170604
    :catch_ac
    move-exception p1

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-wide v1
.end method


