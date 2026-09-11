## classes/h6/d.smali
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


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :try_start_3
    sget-object v3, Ls6/b;->a:Ljava/lang/reflect/Method;

    .line 17170437
    if-nez v3, :cond_1a

    .line 17170439
    const-string v3, "android.app.ActivityThread"

    .line 17170441
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170444
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_25

    .line 17170445
    const-string v4, "currentApplication"

    .line 17170447
    :try_start_f
    new-array v5, v1, [Ljava/lang/Class;

    .line 17170449
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170452
    move-result-object v3

    .line 17170453
    sput-object v3, Ls6/b;->a:Ljava/lang/reflect/Method;

    .line 17170455
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170458
    :cond_1a
    sget-object v3, Ls6/b;->a:Ljava/lang/reflect/Method;

    .line 17170460
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Landroid/content/Context;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_25

    .line 17170468
    goto :goto_27

    .line 17170469
    :catch_25
    nop

    .line 17170470
    move-object v3, v2

    .line 17170471
    :goto_27
    if-nez v3, :cond_2b

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    invoke-static {}, Ls6/f;->d()Ls6/f;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v4, v3, v1}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170482
    move-result v3

    .line 17170483
    :goto_33
    sget v4, Lj6/a;->a:I

    .line 17170485
    if-nez v3, :cond_38

    .line 17170487
    return-object v2

    .line 17170488
    :cond_38
    invoke-static {}, Ls6/f;->d()Ls6/f;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170495
    move-result-object p1

    .line 17170496
    iget-object v4, v3, Ls6/f;->b:Ls6/a;

    .line 17170498
    if-nez v4, :cond_46

    .line 17170500
    goto/16 :goto_cf

    .line 17170502
    :cond_46
    iget-wide v5, v4, Ls6/a;->a:J

    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    move-result-wide v7

    .line 17170508
    cmp-long v9, v5, v7

    .line 17170510
    if-lez v9, :cond_52

    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v5, 0x0

    .line 17170515
    :goto_53
    if-eqz v5, :cond_59

    .line 17170517
    iget-object v2, v4, Ls6/a;->b:Ljava/lang/String;

    .line 17170519
    goto/16 :goto_cf

    .line 17170521
    :cond_59
    invoke-virtual {v3, p1, v0}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170524
    move-result v5

    .line 17170525
    if-nez v5, :cond_61

    .line 17170527
    goto/16 :goto_cf

    .line 17170529
    :cond_61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v5, "content://com.meizu.flyme.openidsdk/"

    .line 17170533
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170536
    move-result-object v5

    .line 17170537
    :try_start_69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170540
    move-result-object v6

    .line 17170541
    new-array v7, v0, [Ljava/lang/String;

    .line 17170543
    iget-object v8, v4, Ls6/a;->c:Ljava/lang/String;

    .line 17170545
    aput-object v8, v7, v1

    .line 17170547
    invoke-static {v6, v5, v7}, Ls6/f;->g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170550
    move-result-object v5
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_77} :catch_bf
    .catchall {:try_start_69 .. :try_end_77} :catchall_bd

    .line 17170551
    if-eqz v5, :cond_a1

    .line 17170553
    :try_start_79
    invoke-static {v5}, Ls6/f;->c(Landroid/database/Cursor;)Ls6/d;

    .line 17170556
    move-result-object v6

    .line 17170557
    iget-object v2, v6, Ls6/d;->a:Ljava/lang/String;

    .line 17170559
    iput-object v2, v4, Ls6/a;->b:Ljava/lang/String;

    .line 17170561
    iget-wide v7, v6, Ls6/d;->c:J

    .line 17170563
    iput-wide v7, v4, Ls6/a;->a:J

    .line 17170565
    iget v4, v6, Ls6/d;->b:I

    .line 17170567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170569
    const/16 v6, 0x3e8

    .line 17170571
    if-eq v4, v6, :cond_b4

    .line 17170573
    invoke-virtual {v3, p1}, Ls6/f;->f(Landroid/content/Context;)V

    .line 17170576
    invoke-virtual {v3, p1, v1}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170579
    move-result v1

    .line 17170580
    if-nez v1, :cond_b4

    .line 17170582
    invoke-virtual {v3, p1, v0}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170585
    move-result p1

    .line 17170586
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170589
    move-result-object p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9e} :catch_b9
    .catchall {:try_start_79 .. :try_end_9e} :catchall_b7

    .line 17170590
    const-string v0, "not support, forceQuery isSupported: "

    .line 17170592
    goto :goto_b1

    .line 17170593
    :cond_a1
    :try_start_a1
    invoke-virtual {v3, p1, v1}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170596
    move-result v1

    .line 17170597
    if-eqz v1, :cond_b4

    .line 17170599
    invoke-virtual {v3, p1, v0}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170602
    move-result p1

    .line 17170603
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170606
    move-result-object p1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_af} :catch_b9
    .catchall {:try_start_a1 .. :try_end_af} :catchall_b7

    .line 17170607
    const-string v0, "forceQuery isSupported : "

    .line 17170609
    :goto_b1
    :try_start_b1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_b9
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b7

    .line 17170612
    :cond_b4
    if-eqz v5, :cond_cf

    .line 17170614
    goto :goto_ca

    .line 17170615
    :catchall_b7
    move-exception p1

    .line 17170616
    goto :goto_d1

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    move-object v0, v2

    .line 17170619
    move-object v2, v5

    .line 17170620
    goto :goto_c1

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    goto :goto_d0

    .line 17170623
    :catch_bf
    move-exception p1

    .line 17170624
    move-object v0, v2

    .line 17170625
    :goto_c1
    :try_start_c1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_bd

    .line 17170630
    if-eqz v2, :cond_ce

    .line 17170632
    move-object v5, v2

    .line 17170633
    move-object v2, v0

    .line 17170634
    :goto_ca
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v2, v0

    .line 17170639
    :cond_cf
    :goto_cf
    return-object v2

    .line 17170640
    :goto_d0
    move-object v5, v2

    .line 17170641
    :goto_d1
    if-eqz v5, :cond_d6

    .line 17170643
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170646
    :cond_d6
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :try_start_3
    sget-object v3, Ls6/b;->a:Ljava/lang/reflect/Method;

    .line 17170436
    .line 17170437
    if-nez v3, :cond_1a

    .line 17170438
    .line 17170439
    const-string v3, "android.app.ActivityThread"

    .line 17170440
    .line 17170441
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_25

    .line 17170445
    const-string v4, "currentApplication"

    .line 17170446
    .line 17170447
    :try_start_f
    new-array v5, v1, [Ljava/lang/Class;

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    sput-object v3, Ls6/b;->a:Ljava/lang/reflect/Method;

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v3, Ls6/b;->a:Ljava/lang/reflect/Method;

    .line 17170459
    .line 17170460
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Landroid/content/Context;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_25

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :catch_25
    nop

    .line 17170470
    move-object v3, v2

    .line 17170471
    :goto_27
    if-nez v3, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    invoke-static {}, Ls6/f;->d()Ls6/f;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v4, v3, v1}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    :goto_33
    sget v4, Lj6/a;->a:I

    .line 17170484
    .line 17170485
    if-nez v3, :cond_38

    .line 17170486
    .line 17170487
    return-object v2

    .line 17170488
    :cond_38
    invoke-static {}, Ls6/f;->d()Ls6/f;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    iget-object v4, v3, Ls6/f;->b:Ls6/a;

    .line 17170497
    .line 17170498
    if-nez v4, :cond_46

    .line 17170499
    .line 17170500
    goto/16 :goto_cf

    .line 17170501
    .line 17170502
    :cond_46
    iget-wide v5, v4, Ls6/a;->a:J

    .line 17170503
    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v7

    .line 17170508
    cmp-long v9, v5, v7

    .line 17170509
    .line 17170510
    if-lez v9, :cond_52

    .line 17170511
    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v5, 0x0

    .line 17170515
    :goto_53
    if-eqz v5, :cond_59

    .line 17170516
    .line 17170517
    iget-object v2, v4, Ls6/a;->b:Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto/16 :goto_cf

    .line 17170520
    .line 17170521
    :cond_59
    invoke-virtual {v3, p1, v0}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-nez v5, :cond_61

    .line 17170526
    .line 17170527
    goto/16 :goto_cf

    .line 17170528
    .line 17170529
    :cond_61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v5, "content://com.meizu.flyme.openidsdk/"

    .line 17170532
    .line 17170533
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    :try_start_69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    new-array v7, v0, [Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v8, v4, Ls6/a;->c:Ljava/lang/String;

    .line 17170544
    .line 17170545
    aput-object v8, v7, v1

    .line 17170546
    .line 17170547
    invoke-static {v6, v5, v7}, Ls6/f;->g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_77} :catch_bf
    .catchall {:try_start_69 .. :try_end_77} :catchall_bd

    .line 17170551
    if-eqz v5, :cond_a1

    .line 17170552
    .line 17170553
    :try_start_79
    invoke-static {v5}, Ls6/f;->c(Landroid/database/Cursor;)Ls6/d;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    iget-object v2, v6, Ls6/d;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput-object v2, v4, Ls6/a;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-wide v7, v6, Ls6/d;->c:J

    .line 17170562
    .line 17170563
    iput-wide v7, v4, Ls6/a;->a:J

    .line 17170564
    .line 17170565
    iget v4, v6, Ls6/d;->b:I

    .line 17170566
    .line 17170567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const/16 v6, 0x3e8

    .line 17170570
    .line 17170571
    if-eq v4, v6, :cond_b4

    .line 17170572
    .line 17170573
    invoke-virtual {v3, p1}, Ls6/f;->f(Landroid/content/Context;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, p1, v1}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-nez v1, :cond_b4

    .line 17170581
    .line 17170582
    invoke-virtual {v3, p1, v0}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9e} :catch_b9
    .catchall {:try_start_79 .. :try_end_9e} :catchall_b7

    .line 17170590
    const-string v0, "not support, forceQuery isSupported: "

    .line 17170591
    .line 17170592
    goto :goto_b1

    .line 17170593
    :cond_a1
    :try_start_a1
    invoke-virtual {v3, p1, v1}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v1

    .line 17170597
    if-eqz v1, :cond_b4

    .line 17170598
    .line 17170599
    invoke-virtual {v3, p1, v0}, Ls6/f;->e(Landroid/content/Context;Z)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_af} :catch_b9
    .catchall {:try_start_a1 .. :try_end_af} :catchall_b7

    .line 17170607
    const-string v0, "forceQuery isSupported : "

    .line 17170608
    .line 17170609
    :goto_b1
    :try_start_b1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_b9
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b7

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    if-eqz v5, :cond_cf

    .line 17170613
    .line 17170614
    goto :goto_ca

    .line 17170615
    :catchall_b7
    move-exception p1

    .line 17170616
    goto :goto_d1

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    move-object v0, v2

    .line 17170619
    move-object v2, v5

    .line 17170620
    goto :goto_c1

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    goto :goto_d0

    .line 17170623
    :catch_bf
    move-exception p1

    .line 17170624
    move-object v0, v2

    .line 17170625
    :goto_c1
    :try_start_c1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_bd

    .line 17170628
    .line 17170629
    .line 17170630
    if-eqz v2, :cond_ce

    .line 17170631
    .line 17170632
    move-object v5, v2

    .line 17170633
    move-object v2, v0

    .line 17170634
    :goto_ca
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v2, v0

    .line 17170639
    :cond_cf
    :goto_cf
    return-object v2

    .line 17170640
    :goto_d0
    move-object v5, v2

    .line 17170641
    :goto_d1
    if-eqz v5, :cond_d6

    .line 17170642
    .line 17170643
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    throw p1
.end method


