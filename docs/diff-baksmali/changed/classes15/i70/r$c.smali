## classes15/i70/r$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget-object v1, p1, v0

    .line 17170435
    check-cast v1, Landroid/content/Context;

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    aget-object p1, p1, v2

    .line 17170440
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17170442
    const-string v3, "imei"

    .line 17170444
    const-string v4, "unknown"

    .line 17170446
    const-string v5, "meid"

    .line 17170448
    const-string/jumbo v6, "\u8bfb\u53d6imei\u6ca1\u6709\u6743\u9650"

    .line 17170451
    new-instance v7, Lorg/json/JSONArray;

    .line 17170453
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17170456
    if-eqz p1, :cond_1b

    .line 17170458
    goto :goto_28

    .line 17170459
    :cond_1b
    invoke-static {v1}, Li70/g;->a(Landroid/content/Context;)Z

    .line 17170462
    move-result v8

    .line 17170463
    if-nez v8, :cond_28

    .line 17170465
    new-instance v7, Lorg/json/JSONArray;

    .line 17170467
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17170470
    goto/16 :goto_fa

    .line 17170472
    :cond_28
    :goto_28
    :try_start_28
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_ee

    .line 17170474
    const/16 v9, 0x1a

    .line 17170476
    const/4 v10, 0x0

    .line 17170477
    if-lt v8, v9, :cond_c6

    .line 17170479
    :try_start_2f
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170481
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170488
    move-result-object v1

    .line 17170489
    if-eqz v1, :cond_40

    .line 17170491
    invoke-interface {v1, v0, p1}, Lcom/bytedance/bdinstall/i0;->g(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v10

    .line 17170497
    :goto_41
    invoke-static {v0, v1, v5}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_48} :catch_49
    .catchall {:try_start_2f .. :try_end_48} :catchall_ee

    .line 17170504
    goto :goto_55

    .line 17170505
    :catch_49
    move-exception v1

    .line 17170506
    :try_start_4a
    instance-of v4, v1, Ljava/lang/SecurityException;

    .line 17170508
    if-eqz v4, :cond_52

    .line 17170510
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170513
    goto :goto_55

    .line 17170514
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_ee

    .line 17170517
    :goto_55
    :try_start_55
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170519
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_66

    .line 17170529
    invoke-interface {v1, v2, p1}, Lcom/bytedance/bdinstall/i0;->g(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v1, v10

    .line 17170535
    :goto_67
    invoke-static {v2, v1, v5}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6e} :catch_6f
    .catchall {:try_start_55 .. :try_end_6e} :catchall_ee

    .line 17170542
    goto :goto_7b

    .line 17170543
    :catch_6f
    move-exception v1

    .line 17170544
    :try_start_70
    instance-of v4, v1, Ljava/lang/SecurityException;

    .line 17170546
    if-eqz v4, :cond_78

    .line 17170548
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_ee

    .line 17170555
    :goto_7b
    :try_start_7b
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170557
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170564
    move-result-object v1

    .line 17170565
    if-eqz v1, :cond_8c

    .line 17170567
    invoke-interface {v1, v0, p1}, Lcom/bytedance/bdinstall/i0;->a(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v1, v10

    .line 17170573
    :goto_8d
    invoke-static {v0, v1, v3}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_94} :catch_95
    .catchall {:try_start_7b .. :try_end_94} :catchall_ee

    .line 17170580
    goto :goto_a1

    .line 17170581
    :catch_95
    move-exception v0

    .line 17170582
    :try_start_96
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 17170584
    if-eqz v1, :cond_9e

    .line 17170586
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a1
    .catchall {:try_start_96 .. :try_end_a1} :catchall_ee

    .line 17170593
    :goto_a1
    :try_start_a1
    iget v0, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170595
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170602
    move-result-object v0

    .line 17170603
    if-eqz v0, :cond_b1

    .line 17170605
    invoke-interface {v0, v2, p1}, Lcom/bytedance/bdinstall/i0;->a(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17170608
    move-result-object v10

    .line 17170609
    :cond_b1
    invoke-static {v2, v10, v3}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {v7, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b8} :catch_b9
    .catchall {:try_start_a1 .. :try_end_b8} :catchall_ee

    .line 17170616
    goto :goto_fa

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    :try_start_ba
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 17170620
    if-eqz v0, :cond_c2

    .line 17170622
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170625
    goto :goto_fa

    .line 17170626
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170629
    goto :goto_fa

    .line 17170630
    :cond_c6
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170632
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {p1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170639
    move-result-object p1

    .line 17170640
    if-nez p1, :cond_d4

    .line 17170642
    move-object v3, v10

    .line 17170643
    goto :goto_d8

    .line 17170644
    :cond_d4
    invoke-interface {p1, v0, v1}, Lcom/bytedance/bdinstall/i0;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170647
    move-result-object v3

    .line 17170648
    :goto_d8
    invoke-static {v0, v3, v4}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170655
    if-nez p1, :cond_e2

    .line 17170657
    goto :goto_e6

    .line 17170658
    :cond_e2
    invoke-interface {p1, v2, v1}, Lcom/bytedance/bdinstall/i0;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170661
    move-result-object v10

    .line 17170662
    :goto_e6
    invoke-static {v2, v10, v4}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170665
    move-result-object p1

    .line 17170666
    invoke-virtual {v7, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_ed
    .catchall {:try_start_ba .. :try_end_ed} :catchall_ee

    .line 17170669
    goto :goto_fa

    .line 17170670
    :catchall_ee
    move-exception p1

    .line 17170671
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 17170673
    if-eqz v0, :cond_f7

    .line 17170675
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170678
    goto :goto_fa

    .line 17170679
    :cond_f7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170682
    :goto_fa
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget-object v1, p1, v0

    .line 17170434
    .line 17170435
    check-cast v1, Landroid/content/Context;

    .line 17170436
    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    aget-object p1, p1, v2

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17170441
    .line 17170442
    const-string v3, "imei"

    .line 17170443
    .line 17170444
    const-string v4, "unknown"

    .line 17170445
    .line 17170446
    const-string v5, "meid"

    .line 17170447
    .line 17170448
    const-string/jumbo v6, "\u8bfb\u53d6imei\u6ca1\u6709\u6743\u9650"

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v7, Lorg/json/JSONArray;

    .line 17170452
    .line 17170453
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    if-eqz p1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_28

    .line 17170459
    :cond_1b
    invoke-static {v1}, Li70/g;->a(Landroid/content/Context;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v8

    .line 17170463
    if-nez v8, :cond_28

    .line 17170464
    .line 17170465
    new-instance v7, Lorg/json/JSONArray;

    .line 17170466
    .line 17170467
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_fa

    .line 17170471
    .line 17170472
    :cond_28
    :goto_28
    :try_start_28
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_ee

    .line 17170473
    .line 17170474
    const/16 v9, 0x1a

    .line 17170475
    .line 17170476
    const/4 v10, 0x0

    .line 17170477
    if-lt v8, v9, :cond_c6

    .line 17170478
    .line 17170479
    :try_start_2f
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170480
    .line 17170481
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    if-eqz v1, :cond_40

    .line 17170490
    .line 17170491
    invoke-interface {v1, v0, p1}, Lcom/bytedance/bdinstall/i0;->g(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v10

    .line 17170497
    :goto_41
    invoke-static {v0, v1, v5}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_48} :catch_49
    .catchall {:try_start_2f .. :try_end_48} :catchall_ee

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_55

    .line 17170505
    :catch_49
    move-exception v1

    .line 17170506
    :try_start_4a
    instance-of v4, v1, Ljava/lang/SecurityException;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_52

    .line 17170509
    .line 17170510
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_55

    .line 17170514
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_ee

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    :try_start_55
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170518
    .line 17170519
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_66

    .line 17170528
    .line 17170529
    invoke-interface {v1, v2, p1}, Lcom/bytedance/bdinstall/i0;->g(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v1, v10

    .line 17170535
    :goto_67
    invoke-static {v2, v1, v5}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6e} :catch_6f
    .catchall {:try_start_55 .. :try_end_6e} :catchall_ee

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_7b

    .line 17170543
    :catch_6f
    move-exception v1

    .line 17170544
    :try_start_70
    instance-of v4, v1, Ljava/lang/SecurityException;

    .line 17170545
    .line 17170546
    if-eqz v4, :cond_78

    .line 17170547
    .line 17170548
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_ee

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    :try_start_7b
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170556
    .line 17170557
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    if-eqz v1, :cond_8c

    .line 17170566
    .line 17170567
    invoke-interface {v1, v0, p1}, Lcom/bytedance/bdinstall/i0;->a(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v1, v10

    .line 17170573
    :goto_8d
    invoke-static {v0, v1, v3}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_94} :catch_95
    .catchall {:try_start_7b .. :try_end_94} :catchall_ee

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_a1

    .line 17170581
    :catch_95
    move-exception v0

    .line 17170582
    :try_start_96
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 17170583
    .line 17170584
    if-eqz v1, :cond_9e

    .line 17170585
    .line 17170586
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a1
    .catchall {:try_start_96 .. :try_end_a1} :catchall_ee

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    :try_start_a1
    iget v0, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170594
    .line 17170595
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    if-eqz v0, :cond_b1

    .line 17170604
    .line 17170605
    invoke-interface {v0, v2, p1}, Lcom/bytedance/bdinstall/i0;->a(ILcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v10

    .line 17170609
    :cond_b1
    invoke-static {v2, v10, v3}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {v7, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b8} :catch_b9
    .catchall {:try_start_a1 .. :try_end_b8} :catchall_ee

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_fa

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    :try_start_ba
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 17170619
    .line 17170620
    if-eqz v0, :cond_c2

    .line 17170621
    .line 17170622
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_fa

    .line 17170626
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_fa

    .line 17170630
    :cond_c6
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170631
    .line 17170632
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {p1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    if-nez p1, :cond_d4

    .line 17170641
    .line 17170642
    move-object v3, v10

    .line 17170643
    goto :goto_d8

    .line 17170644
    :cond_d4
    invoke-interface {p1, v0, v1}, Lcom/bytedance/bdinstall/i0;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v3

    .line 17170648
    :goto_d8
    invoke-static {v0, v3, v4}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170653
    .line 17170654
    .line 17170655
    if-nez p1, :cond_e2

    .line 17170656
    .line 17170657
    goto :goto_e6

    .line 17170658
    :cond_e2
    invoke-interface {p1, v2, v1}, Lcom/bytedance/bdinstall/i0;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v10

    .line 17170662
    :goto_e6
    invoke-static {v2, v10, v4}, Li70/r;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    invoke-virtual {v7, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_ed
    .catchall {:try_start_ba .. :try_end_ed} :catchall_ee

    .line 17170667
    .line 17170668
    .line 17170669
    goto :goto_fa

    .line 17170670
    :catchall_ee
    move-exception p1

    .line 17170671
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 17170672
    .line 17170673
    if-eqz v0, :cond_f7

    .line 17170674
    .line 17170675
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17170676
    .line 17170677
    .line 17170678
    goto :goto_fa

    .line 17170679
    :cond_f7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170680
    .line 17170681
    .line 17170682
    :goto_fa
    return-object v7
.end method


