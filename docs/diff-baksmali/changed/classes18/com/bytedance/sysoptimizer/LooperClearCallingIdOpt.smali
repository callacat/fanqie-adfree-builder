## classes18/com/bytedance/sysoptimizer/LooperClearCallingIdOpt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89915

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "LooperClearCallingIdOpt"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/LooperClearCallingIdOpt;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89915

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "LooperClearCallingIdOpt"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/LooperClearCallingIdOpt;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static start(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static start(Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 17170432
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_dd

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    const-wide/16 v3, 0x0

    .line 17170442
    :try_start_a
    new-instance v0, Ljava/io/BufferedReader;

    .line 17170444
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170446
    const-string v6, "/proc/self/maps"

    .line 17170448
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_52

    .line 17170454
    move-wide v5, v3

    .line 17170455
    move-wide v7, v5

    .line 17170456
    :cond_18
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170459
    move-result-object v9

    .line 17170460
    if-eqz v9, :cond_4c

    .line 17170462
    const-string v10, "boot-framework.oat"

    .line 17170464
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v10

    .line 17170468
    if-eqz v10, :cond_18

    .line 17170470
    const-string/jumbo v10, "r-xp"

    .line 17170473
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v10

    .line 17170477
    if-eqz v10, :cond_18

    .line 17170479
    const-string v10, "\\s+"

    .line 17170481
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170484
    move-result-object v9

    .line 17170485
    aget-object v9, v9, v1

    .line 17170487
    const-string v10, "-"

    .line 17170489
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170492
    move-result-object v9

    .line 17170493
    aget-object v10, v9, v1

    .line 17170495
    const/16 v11, 0x10

    .line 17170497
    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17170500
    move-result-wide v5

    .line 17170501
    aget-object v9, v9, v2

    .line 17170503
    invoke-static {v9, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17170506
    move-result-wide v7

    .line 17170507
    goto :goto_18

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_4f} :catch_50

    .line 17170511
    goto :goto_58

    .line 17170512
    :catch_50
    move-exception v0

    .line 17170513
    goto :goto_55

    .line 17170514
    :catch_52
    move-exception v0

    .line 17170515
    move-wide v5, v3

    .line 17170516
    move-wide v7, v5

    .line 17170517
    :goto_55
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170520
    :goto_58
    move-wide v9, v5

    .line 17170521
    move-wide v11, v7

    .line 17170522
    cmp-long v0, v9, v3

    .line 17170524
    if-eqz v0, :cond_dd

    .line 17170526
    cmp-long v0, v11, v3

    .line 17170528
    if-nez v0, :cond_64

    .line 17170530
    goto/16 :goto_dd

    .line 17170532
    :cond_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170534
    const/16 v5, 0x1a

    .line 17170536
    if-lt v0, v5, :cond_dd

    .line 17170538
    const/16 v5, 0x1f

    .line 17170540
    const/4 v6, 0x2

    .line 17170541
    const/4 v7, 0x3

    .line 17170542
    const-string v8, "artMethod"

    .line 17170544
    if-lt v0, v5, :cond_96

    .line 17170546
    :try_start_72
    const-class v0, Landroid/os/Looper;

    .line 17170548
    const-string v5, "loopOnce"

    .line 17170550
    new-array v13, v7, [Ljava/lang/Class;

    .line 17170552
    const-class v14, Landroid/os/Looper;

    .line 17170554
    aput-object v14, v13, v1

    .line 17170556
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170558
    aput-object v14, v13, v2

    .line 17170560
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170562
    aput-object v14, v13, v6

    .line 17170564
    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170567
    move-result-object v0

    .line 17170568
    const-class v5, Ljava/lang/reflect/Executable;

    .line 17170570
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170577
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17170580
    move-result-wide v13

    .line 17170581
    goto :goto_ad

    .line 17170582
    :cond_96
    const-class v0, Landroid/os/Looper;

    .line 17170584
    const-string v5, "loop"

    .line 17170586
    new-array v13, v1, [Ljava/lang/Class;

    .line 17170588
    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170591
    move-result-object v0

    .line 17170592
    const-class v5, Ljava/lang/reflect/Executable;

    .line 17170594
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170597
    move-result-object v5

    .line 17170598
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170601
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17170604
    move-result-wide v13

    .line 17170605
    :goto_ad
    const-class v0, Lcom/bytedance/sysoptimizer/LooperClearCallingIdOpt;

    .line 17170607
    const-string v5, "nStart"

    .line 17170609
    const/4 v15, 0x4

    .line 17170610
    new-array v15, v15, [Ljava/lang/Class;

    .line 17170612
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170614
    aput-object v16, v15, v1

    .line 17170616
    aput-object v16, v15, v2

    .line 17170618
    aput-object v16, v15, v6

    .line 17170620
    aput-object v16, v15, v7

    .line 17170622
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170625
    move-result-object v0

    .line 17170626
    const-class v1, Ljava/lang/reflect/Executable;

    .line 17170628
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170635
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17170638
    move-result-wide v15
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_cf} :catch_dd

    .line 17170639
    cmp-long v0, v13, v3

    .line 17170641
    if-nez v0, :cond_d4

    .line 17170643
    return-void

    .line 17170644
    :cond_d4
    cmp-long v0, v15, v3

    .line 17170646
    if-nez v0, :cond_d9

    .line 17170648
    return-void

    .line 17170649
    :cond_d9
    invoke-static/range {v9 .. v16}, Lcom/bytedance/sysoptimizer/LooperClearCallingIdOpt;->nStart(JJJJ)V

    .line 17170652
    nop

    .line 17170653
    :catch_dd
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 17170432
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_dd

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    const-wide/16 v3, 0x0

    .line 17170441
    .line 17170442
    :try_start_a
    new-instance v0, Ljava/io/BufferedReader;

    .line 17170443
    .line 17170444
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170445
    .line 17170446
    const-string v6, "/proc/self/maps"

    .line 17170447
    .line 17170448
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_52

    .line 17170452
    .line 17170453
    .line 17170454
    move-wide v5, v3

    .line 17170455
    move-wide v7, v5

    .line 17170456
    :cond_18
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v9

    .line 17170460
    if-eqz v9, :cond_4c

    .line 17170461
    .line 17170462
    const-string v10, "boot-framework.oat"

    .line 17170463
    .line 17170464
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v10

    .line 17170468
    if-eqz v10, :cond_18

    .line 17170469
    .line 17170470
    const-string/jumbo v10, "r-xp"

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v10

    .line 17170477
    if-eqz v10, :cond_18

    .line 17170478
    .line 17170479
    const-string v10, "\\s+"

    .line 17170480
    .line 17170481
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v9

    .line 17170485
    aget-object v9, v9, v1

    .line 17170486
    .line 17170487
    const-string v10, "-"

    .line 17170488
    .line 17170489
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v9

    .line 17170493
    aget-object v10, v9, v1

    .line 17170494
    .line 17170495
    const/16 v11, 0x10

    .line 17170496
    .line 17170497
    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v5

    .line 17170501
    aget-object v9, v9, v2

    .line 17170502
    .line 17170503
    invoke-static {v9, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v7

    .line 17170507
    goto :goto_18

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_4f} :catch_50

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_58

    .line 17170512
    :catch_50
    move-exception v0

    .line 17170513
    goto :goto_55

    .line 17170514
    :catch_52
    move-exception v0

    .line 17170515
    move-wide v5, v3

    .line 17170516
    move-wide v7, v5

    .line 17170517
    :goto_55
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    move-wide v9, v5

    .line 17170521
    move-wide v11, v7

    .line 17170522
    cmp-long v0, v9, v3

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_dd

    .line 17170525
    .line 17170526
    cmp-long v0, v11, v3

    .line 17170527
    .line 17170528
    if-nez v0, :cond_64

    .line 17170529
    .line 17170530
    goto/16 :goto_dd

    .line 17170531
    .line 17170532
    :cond_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170533
    .line 17170534
    const/16 v5, 0x1a

    .line 17170535
    .line 17170536
    if-lt v0, v5, :cond_dd

    .line 17170537
    .line 17170538
    const/16 v5, 0x1f

    .line 17170539
    .line 17170540
    const/4 v6, 0x2

    .line 17170541
    const/4 v7, 0x3

    .line 17170542
    const-string v8, "artMethod"

    .line 17170543
    .line 17170544
    if-lt v0, v5, :cond_96

    .line 17170545
    .line 17170546
    :try_start_72
    const-class v0, Landroid/os/Looper;

    .line 17170547
    .line 17170548
    const-string v5, "loopOnce"

    .line 17170549
    .line 17170550
    new-array v13, v7, [Ljava/lang/Class;

    .line 17170551
    .line 17170552
    const-class v14, Landroid/os/Looper;

    .line 17170553
    .line 17170554
    aput-object v14, v13, v1

    .line 17170555
    .line 17170556
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170557
    .line 17170558
    aput-object v14, v13, v2

    .line 17170559
    .line 17170560
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170561
    .line 17170562
    aput-object v14, v13, v6

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const-class v5, Ljava/lang/reflect/Executable;

    .line 17170569
    .line 17170570
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v13

    .line 17170581
    goto :goto_ad

    .line 17170582
    :cond_96
    const-class v0, Landroid/os/Looper;

    .line 17170583
    .line 17170584
    const-string v5, "loop"

    .line 17170585
    .line 17170586
    new-array v13, v1, [Ljava/lang/Class;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    const-class v5, Ljava/lang/reflect/Executable;

    .line 17170593
    .line 17170594
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v5

    .line 17170598
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v13

    .line 17170605
    :goto_ad
    const-class v0, Lcom/bytedance/sysoptimizer/LooperClearCallingIdOpt;

    .line 17170606
    .line 17170607
    const-string v5, "nStart"

    .line 17170608
    .line 17170609
    const/4 v15, 0x4

    .line 17170610
    new-array v15, v15, [Ljava/lang/Class;

    .line 17170611
    .line 17170612
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170613
    .line 17170614
    aput-object v16, v15, v1

    .line 17170615
    .line 17170616
    aput-object v16, v15, v2

    .line 17170617
    .line 17170618
    aput-object v16, v15, v6

    .line 17170619
    .line 17170620
    aput-object v16, v15, v7

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    const-class v1, Ljava/lang/reflect/Executable;

    .line 17170627
    .line 17170628
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-wide v15
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_cf} :catch_dd

    .line 17170639
    cmp-long v0, v13, v3

    .line 17170640
    .line 17170641
    if-nez v0, :cond_d4

    .line 17170642
    .line 17170643
    return-void

    .line 17170644
    :cond_d4
    cmp-long v0, v15, v3

    .line 17170645
    .line 17170646
    if-nez v0, :cond_d9

    .line 17170647
    .line 17170648
    return-void

    .line 17170649
    :cond_d9
    invoke-static/range {v9 .. v16}, Lcom/bytedance/sysoptimizer/LooperClearCallingIdOpt;->nStart(JJJJ)V

    .line 17170650
    .line 17170651
    .line 17170652
    nop

    .line 17170653
    :catch_dd
    :cond_dd
    :goto_dd
    return-void
.end method


