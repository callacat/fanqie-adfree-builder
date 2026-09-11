## classes/i6/b.smali
# added=0 removed=0 changed=1

.method public static a(Li6/b;)V
[MOD-CHANGED]
.method public static a(Li6/b;)V
    .registers 8

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170435
    if-nez v0, :cond_7

    .line 17170437
    goto/16 :goto_cd

    .line 17170439
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_cd

    .line 17170445
    iget-object v0, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170447
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_cd

    .line 17170453
    iget-object v0, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170455
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    array-length v0, v0

    .line 17170460
    if-nez v0, :cond_20

    .line 17170462
    goto/16 :goto_cd

    .line 17170464
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 17170466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    iget-object v1, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170471
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    array-length v2, v1

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-ge v4, v2, :cond_38

    .line 17170480
    aget-object v5, v1, v4

    .line 17170482
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    add-int/lit8 v4, v4, 0x1

    .line 17170487
    goto :goto_2e

    .line 17170488
    :cond_38
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17170491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170494
    move-result v1

    .line 17170495
    add-int/lit8 v1, v1, -0x1

    .line 17170497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/String;

    .line 17170503
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170506
    move-result v2

    .line 17170507
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170514
    move-result-object v4

    .line 17170515
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 17170517
    const-string v6, "yyyyMMdd"

    .line 17170519
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v4, ".log"

    .line 17170536
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_8a

    .line 17170549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170552
    move-result v1

    .line 17170553
    const/4 v4, 0x2

    .line 17170554
    if-ge v1, v4, :cond_7d

    .line 17170556
    goto :goto_cd

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170560
    move-result v1

    .line 17170561
    sub-int/2addr v1, v4

    .line 17170562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Ljava/lang/String;

    .line 17170568
    add-int/lit8 v2, v2, -0x1

    .line 17170570
    :cond_8a
    iget-object v4, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170572
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-static {v4, v1}, Lq7/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    move-result-object v1

    .line 17170580
    new-instance v4, Lorg/json/JSONObject;

    .line 17170582
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_99
    .catchall {:try_start_1 .. :try_end_99} :catchall_cf

    .line 17170585
    :try_start_99
    const-string v5, "type"

    .line 17170587
    const-string v6, "id"

    .line 17170589
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    const-string v5, "error"

    .line 17170594
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a5} :catch_aa
    .catchall {:try_start_99 .. :try_end_a5} :catchall_cf

    .line 17170597
    :try_start_a5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v1

    .line 17170601
    goto :goto_ac

    .line 17170602
    :catch_aa
    const-string v1, ""

    .line 17170604
    :goto_ac
    iget-object v4, p0, Li6/b;->b:Lp6/a;

    .line 17170606
    check-cast v4, Lp6/b;

    .line 17170608
    invoke-virtual {v4, v1}, Lp6/b;->b(Ljava/lang/String;)Z

    .line 17170611
    move-result v1

    .line 17170612
    if-nez v1, :cond_b8

    .line 17170614
    add-int/lit8 v2, v2, -0x1

    .line 17170616
    :cond_b8
    :goto_b8
    if-ge v3, v2, :cond_cd

    .line 17170618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170621
    move-result-object v1

    .line 17170622
    check-cast v1, Ljava/lang/String;

    .line 17170624
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170626
    iget-object v5, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170628
    invoke-direct {v4, v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170631
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_ca
    .catchall {:try_start_a5 .. :try_end_ca} :catchall_cf

    .line 17170634
    add-int/lit8 v3, v3, 0x1

    .line 17170636
    goto :goto_b8

    .line 17170637
    :cond_cd
    :goto_cd
    monitor-exit p0

    .line 17170638
    return-void

    .line 17170639
    :catchall_cf
    move-exception v0

    .line 17170640
    monitor-exit p0

    .line 17170641
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Li6/b;)V
    .registers 8

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170434
    .line 17170435
    if-nez v0, :cond_7

    .line 17170436
    .line 17170437
    goto/16 :goto_cd

    .line 17170438
    .line 17170439
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_cd

    .line 17170444
    .line 17170445
    iget-object v0, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_cd

    .line 17170452
    .line 17170453
    iget-object v0, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    array-length v0, v0

    .line 17170460
    if-nez v0, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_cd

    .line 17170463
    .line 17170464
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    array-length v2, v1

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-ge v4, v2, :cond_38

    .line 17170479
    .line 17170480
    aget-object v5, v1, v4

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    add-int/lit8 v4, v4, 0x1

    .line 17170486
    .line 17170487
    goto :goto_2e

    .line 17170488
    :cond_38
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    add-int/lit8 v1, v1, -0x1

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 17170516
    .line 17170517
    const-string v6, "yyyyMMdd"

    .line 17170518
    .line 17170519
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v4, ".log"

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_8a

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    const/4 v4, 0x2

    .line 17170554
    if-ge v1, v4, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_cd

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    sub-int/2addr v1, v4

    .line 17170562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Ljava/lang/String;

    .line 17170567
    .line 17170568
    add-int/lit8 v2, v2, -0x1

    .line 17170569
    .line 17170570
    :cond_8a
    iget-object v4, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-static {v4, v1}, Lq7/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    new-instance v4, Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_99
    .catchall {:try_start_1 .. :try_end_99} :catchall_cf

    .line 17170583
    .line 17170584
    .line 17170585
    :try_start_99
    const-string v5, "type"

    .line 17170586
    .line 17170587
    const-string v6, "id"

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v5, "error"

    .line 17170593
    .line 17170594
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a5} :catch_aa
    .catchall {:try_start_99 .. :try_end_a5} :catchall_cf

    .line 17170595
    .line 17170596
    .line 17170597
    :try_start_a5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    goto :goto_ac

    .line 17170602
    :catch_aa
    const-string v1, ""

    .line 17170603
    .line 17170604
    :goto_ac
    iget-object v4, p0, Li6/b;->b:Lp6/a;

    .line 17170605
    .line 17170606
    check-cast v4, Lp6/b;

    .line 17170607
    .line 17170608
    invoke-virtual {v4, v1}, Lp6/b;->b(Ljava/lang/String;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    if-nez v1, :cond_b8

    .line 17170613
    .line 17170614
    add-int/lit8 v2, v2, -0x1

    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    if-ge v3, v2, :cond_cd

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    check-cast v1, Ljava/lang/String;

    .line 17170623
    .line 17170624
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170625
    .line 17170626
    iget-object v5, p0, Li6/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170627
    .line 17170628
    invoke-direct {v4, v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_ca
    .catchall {:try_start_a5 .. :try_end_ca} :catchall_cf

    .line 17170632
    .line 17170633
    .line 17170634
    add-int/lit8 v3, v3, 0x1

    .line 17170635
    .line 17170636
    goto :goto_b8

    .line 17170637
    :cond_cd
    :goto_cd
    monitor-exit p0

    .line 17170638
    return-void

    .line 17170639
    :catchall_cf
    move-exception v0

    .line 17170640
    monitor-exit p0

    .line 17170641
    throw v0
.end method


