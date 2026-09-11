## classes15/v30/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lv30/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/d$a;->a:Lv30/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv30/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/d$a;->a:Lv30/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lv30/d$a;->a:Lv30/d;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v1, "performance_modules"

    .line 17170439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-static {}, Lo40/a;->a()Z

    .line 17170446
    move-result v1

    .line 17170447
    const-string v2, "parseConfig:"

    .line 17170449
    const-string v3, "APM-FD"

    .line 17170451
    if-eqz v1, :cond_24

    .line 17170453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v3, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    :cond_24
    if-nez p1, :cond_27

    .line 17170470
    goto :goto_92

    .line 17170471
    :cond_27
    const-string v1, "fd"

    .line 17170473
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170476
    move-result-object p1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170479
    goto :goto_92

    .line 17170480
    :cond_30
    invoke-static {}, Lo40/a;->a()Z

    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_45

    .line 17170486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v3, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    :cond_45
    const-string v1, "enable_upload"

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170507
    move-result v1

    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    if-ne v1, v5, :cond_51

    .line 17170511
    const/4 v11, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v11, 0x0

    .line 17170514
    :goto_52
    const-string v1, "fd_count_threshold"

    .line 17170516
    const/16 v4, 0x320

    .line 17170518
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170521
    move-result v1

    .line 17170522
    int-to-long v7, v1

    .line 17170523
    const-string v1, "collect_interval"

    .line 17170525
    const-wide/16 v4, 0xa

    .line 17170527
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170530
    move-result-wide v9

    .line 17170531
    const-wide/32 v12, 0xea60

    .line 17170534
    mul-long v9, v9, v12

    .line 17170536
    cmp-long p1, v9, v4

    .line 17170538
    if-gez p1, :cond_70

    .line 17170540
    const-wide/32 v4, 0x927c0

    .line 17170543
    move-wide v9, v4

    .line 17170544
    :cond_70
    new-instance p1, Lq30/a;

    .line 17170546
    move-object v6, p1

    .line 17170547
    invoke-direct/range {v6 .. v11}, Lq30/a;-><init>(JJZ)V

    .line 17170550
    invoke-static {}, Lo40/a;->a()Z

    .line 17170553
    move-result v1

    .line 17170554
    if-eqz v1, :cond_8b

    .line 17170556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v3, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    :cond_8b
    iput-object p1, v0, Lv30/d;->a:Lq30/a;

    .line 17170573
    sget-object v0, Lp30/b;->g:Lp30/b;

    .line 17170575
    invoke-virtual {v0, p1}, Lp30/b;->b(Lq30/a;)V

    .line 17170578
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lv30/d$a;->a:Lv30/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "performance_modules"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-static {}, Lo40/a;->a()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const-string v2, "parseConfig:"

    .line 17170448
    .line 17170449
    const-string v3, "APM-FD"

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_24

    .line 17170452
    .line 17170453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v3, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    if-nez p1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_92

    .line 17170471
    :cond_27
    const-string v1, "fd"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_92

    .line 17170480
    :cond_30
    invoke-static {}, Lo40/a;->a()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_45

    .line 17170485
    .line 17170486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v3, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    const-string v1, "enable_upload"

    .line 17170502
    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    if-ne v1, v5, :cond_51

    .line 17170510
    .line 17170511
    const/4 v11, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v11, 0x0

    .line 17170514
    :goto_52
    const-string v1, "fd_count_threshold"

    .line 17170515
    .line 17170516
    const/16 v4, 0x320

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    int-to-long v7, v1

    .line 17170523
    const-string v1, "collect_interval"

    .line 17170524
    .line 17170525
    const-wide/16 v4, 0xa

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v9

    .line 17170531
    const-wide/32 v12, 0xea60

    .line 17170532
    .line 17170533
    .line 17170534
    mul-long v9, v9, v12

    .line 17170535
    .line 17170536
    cmp-long p1, v9, v4

    .line 17170537
    .line 17170538
    if-gez p1, :cond_70

    .line 17170539
    .line 17170540
    const-wide/32 v4, 0x927c0

    .line 17170541
    .line 17170542
    .line 17170543
    move-wide v9, v4

    .line 17170544
    :cond_70
    new-instance p1, Lq30/a;

    .line 17170545
    .line 17170546
    move-object v6, p1

    .line 17170547
    invoke-direct/range {v6 .. v11}, Lq30/a;-><init>(JJZ)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lo40/a;->a()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    if-eqz v1, :cond_8b

    .line 17170555
    .line 17170556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v3, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    iput-object p1, v0, Lv30/d;->a:Lq30/a;

    .line 17170572
    .line 17170573
    sget-object v0, Lp30/b;->g:Lp30/b;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Lp30/b;->b(Lq30/a;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    return-void
.end method


