## classes16/com/bytedance/common/profilesdk/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    :try_start_9
    sget v2, Ljf0/e;->a:I

    .line 17170443
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170445
    const/16 v3, 0x18

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-eq v2, v3, :cond_19

    .line 17170450
    const/16 v3, 0x19

    .line 17170452
    if-ne v2, v3, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v3, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 17170458
    :goto_1a
    if-nez v3, :cond_35

    .line 17170460
    const/16 v3, 0x1a

    .line 17170462
    if-eq v2, v3, :cond_27

    .line 17170464
    const/16 v3, 0x1b

    .line 17170466
    if-ne v2, v3, :cond_25

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 17170472
    :goto_28
    if-nez v3, :cond_35

    .line 17170474
    const/16 v3, 0x1c

    .line 17170476
    if-ne v2, v3, :cond_30

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-eqz v2, :cond_34

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :cond_35
    :goto_35
    if-eqz v4, :cond_4b

    .line 17170487
    invoke-static {p0}, Ldalvik/system/DexFile;->isDexOptNeeded(Ljava/lang/String;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_4b

    .line 17170493
    invoke-static {p0}, Lif0/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17170496
    move-result-object v0

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170502
    sget-boolean v2, Ljf0/b;->a:Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_49

    .line 17170504
    goto :goto_4b

    .line 17170505
    :catch_49
    sget-boolean v2, Ljf0/b;->a:Z

    .line 17170507
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_5c

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    invoke-static {p0, v2, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 17170517
    move-result-object p0

    .line 17170518
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_59} :catch_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :catch_5a
    sget-boolean p0, Ljf0/b;->a:Z

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170527
    move-result p0

    .line 17170528
    if-eqz p0, :cond_65

    .line 17170530
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17170532
    return-object p0

    .line 17170533
    :cond_65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170536
    new-instance p0, Ljava/util/ArrayList;

    .line 17170538
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_9f

    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Ldalvik/system/DexFile;

    .line 17170557
    new-instance v2, Ljava/util/ArrayList;

    .line 17170559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170562
    if-nez v1, :cond_85

    .line 17170564
    goto :goto_9b

    .line 17170565
    :cond_85
    :try_start_85
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 17170568
    move-result-object v1

    .line 17170569
    :goto_89
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170572
    move-result v3

    .line 17170573
    if-eqz v3, :cond_9b

    .line 17170575
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, Ljava/lang/String;

    .line 17170581
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_98} :catch_99

    .line 17170584
    goto :goto_89

    .line 17170585
    :catch_99
    sget-boolean v1, Ljf0/b;->a:Z

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170590
    goto :goto_71

    .line 17170591
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170593
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170596
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170599
    sget-boolean v0, Ljf0/b;->a:Z

    .line 17170601
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    :try_start_9
    sget v2, Ljf0/e;->a:I

    .line 17170442
    .line 17170443
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170444
    .line 17170445
    const/16 v3, 0x18

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-eq v2, v3, :cond_19

    .line 17170449
    .line 17170450
    const/16 v3, 0x19

    .line 17170451
    .line 17170452
    if-ne v2, v3, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v3, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 17170458
    :goto_1a
    if-nez v3, :cond_35

    .line 17170459
    .line 17170460
    const/16 v3, 0x1a

    .line 17170461
    .line 17170462
    if-eq v2, v3, :cond_27

    .line 17170463
    .line 17170464
    const/16 v3, 0x1b

    .line 17170465
    .line 17170466
    if-ne v2, v3, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 17170472
    :goto_28
    if-nez v3, :cond_35

    .line 17170473
    .line 17170474
    const/16 v3, 0x1c

    .line 17170475
    .line 17170476
    if-ne v2, v3, :cond_30

    .line 17170477
    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-eqz v2, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :cond_35
    :goto_35
    if-eqz v4, :cond_4b

    .line 17170486
    .line 17170487
    invoke-static {p0}, Ldalvik/system/DexFile;->isDexOptNeeded(Ljava/lang/String;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_4b

    .line 17170492
    .line 17170493
    invoke-static {p0}, Lif0/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170500
    .line 17170501
    .line 17170502
    sget-boolean v2, Ljf0/b;->a:Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_49

    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :catch_49
    sget-boolean v2, Ljf0/b;->a:Z

    .line 17170506
    .line 17170507
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_5c

    .line 17170512
    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    invoke-static {p0, v2, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p0

    .line 17170518
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_59} :catch_5a

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :catch_5a
    sget-boolean p0, Ljf0/b;->a:Z

    .line 17170523
    .line 17170524
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p0

    .line 17170528
    if-eqz p0, :cond_65

    .line 17170529
    .line 17170530
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17170531
    .line 17170532
    return-object p0

    .line 17170533
    :cond_65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance p0, Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_9f

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Ldalvik/system/DexFile;

    .line 17170556
    .line 17170557
    new-instance v2, Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    if-nez v1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_9b

    .line 17170565
    :cond_85
    :try_start_85
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    :goto_89
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    if-eqz v3, :cond_9b

    .line 17170574
    .line 17170575
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_98} :catch_99

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_89

    .line 17170585
    :catch_99
    sget-boolean v1, Ljf0/b;->a:Z

    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_71

    .line 17170591
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170597
    .line 17170598
    .line 17170599
    sget-boolean v0, Ljf0/b;->a:Z

    .line 17170600
    .line 17170601
    return-object p0
.end method


