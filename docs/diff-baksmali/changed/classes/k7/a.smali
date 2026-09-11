## classes/k7/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    move-object/from16 v3, p2

    .line 50790406
    move-object/from16 v4, p3

    .line 50790408
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50790411
    const-string v5, ""

    .line 50790413
    iput-object v5, v1, Lk7/a;->a:Ljava/lang/String;

    .line 50790415
    iput-object v5, v1, Lk7/a;->b:Ljava/lang/String;

    .line 50790417
    const/4 v6, 0x0

    .line 50790418
    iput-object v6, v1, Lk7/a;->c:Landroid/content/Context;

    .line 50790420
    const/4 v7, 0x0

    .line 50790421
    iput-boolean v7, v1, Lk7/a;->h:Z

    .line 50790423
    iput-boolean v7, v1, Lk7/a;->i:Z

    .line 50790425
    iput-boolean v7, v1, Lk7/a;->j:Z

    .line 50790427
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790430
    move-result v8

    .line 50790431
    new-instance v0, Lv6/b;

    .line 50790433
    invoke-direct {v0, v2, v8}, Lv6/b;-><init>(Landroid/content/Context;Z)V

    .line 50790436
    iput-object v0, v1, Lk7/a;->l:Lv6/b;

    .line 50790438
    const/4 v9, 0x2

    .line 50790439
    const/4 v10, 0x1

    .line 50790440
    :try_start_28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790443
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_70

    .line 50790444
    const-string v11, "%s%s%d%s"

    .line 50790446
    const/4 v12, 0x4

    .line 50790447
    :try_start_2f
    new-array v12, v12, [Ljava/lang/Object;

    .line 50790449
    if-nez v3, :cond_35

    .line 50790451
    move-object v13, v5

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v13, v3

    .line 50790454
    :goto_36
    aput-object v13, v12, v7

    .line 50790456
    aput-object v5, v12, v10

    .line 50790458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790461
    move-result-wide v13

    .line 50790462
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790465
    move-result-object v13

    .line 50790466
    aput-object v13, v12, v9

    .line 50790468
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790471
    move-result-object v13

    .line 50790472
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50790475
    move-result-object v13

    .line 50790476
    const/4 v14, 0x3

    .line 50790477
    aput-object v13, v12, v14

    .line 50790479
    invoke-static {v0, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790482
    move-result-object v0

    .line 50790483
    invoke-static {v0}, Lm7/r;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50790486
    move-result-object v0
    :try_end_57
    .catchall {:try_start_2f .. :try_end_57} :catchall_70

    .line 50790487
    const-string v11, "EP%s%s_%s"

    .line 50790489
    :try_start_59
    new-array v12, v14, [Ljava/lang/Object;

    .line 50790491
    const-string v13, "1"

    .line 50790493
    aput-object v13, v12, v7

    .line 50790495
    aput-object v0, v12, v10

    .line 50790497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790500
    move-result-wide v13

    .line 50790501
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790504
    move-result-object v0

    .line 50790505
    aput-object v0, v12, v9

    .line 50790507
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790510
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_59 .. :try_end_6f} :catchall_70

    .line 50790511
    goto :goto_72

    .line 50790512
    :catchall_70
    const-string v0, "-"

    .line 50790514
    :goto_72
    iput-object v0, v1, Lk7/a;->d:Ljava/lang/String;

    .line 50790516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790519
    move-result-wide v11

    .line 50790520
    iput-wide v11, v1, Lk7/a;->e:J

    .line 50790522
    sget-object v0, Lm7/r;->a:[Ljava/lang/String;

    .line 50790524
    :try_start_7c
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50790527
    move-result v0
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_81

    .line 50790528
    goto :goto_88

    .line 50790529
    :catchall_81
    move-exception v0

    .line 50790530
    move-object v12, v0

    .line 50790531
    invoke-static {v12}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790534
    const/16 v0, -0xc8

    .line 50790536
    :goto_88
    iput v0, v1, Lk7/a;->f:I

    .line 50790538
    :try_start_8a
    instance-of v0, v2, Landroid/app/Activity;

    .line 50790540
    if-eqz v0, :cond_be

    .line 50790542
    move-object v0, v2

    .line 50790543
    check-cast v0, Landroid/app/Activity;

    .line 50790545
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790548
    move-result-object v12

    .line 50790549
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790552
    move-result-object v13

    .line 50790553
    invoke-static {v12, v13, v10}, Lm7/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50790556
    move-result-object v12

    .line 50790557
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 50790559
    array-length v13, v12

    .line 50790560
    const/4 v14, 0x0

    .line 50790561
    :goto_a1
    if-ge v14, v13, :cond_be

    .line 50790563
    aget-object v15, v12, v14

    .line 50790565
    iget-object v11, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    move-result-object v16

    .line 50790571
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790574
    move-result-object v9

    .line 50790575
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790578
    move-result v9
    :try_end_b3
    .catchall {:try_start_8a .. :try_end_b3} :catchall_ba

    .line 50790579
    if-eqz v9, :cond_b6

    .line 50790581
    goto :goto_bf

    .line 50790582
    :cond_b6
    add-int/lit8 v14, v14, 0x1

    .line 50790584
    const/4 v9, 0x2

    .line 50790585
    goto :goto_a1

    .line 50790586
    :catchall_ba
    move-exception v0

    .line 50790587
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790590
    :cond_be
    move-object v15, v6

    .line 50790591
    :goto_bf
    iput-object v15, v1, Lk7/a;->k:Landroid/content/pm/ActivityInfo;

    .line 50790593
    iput-object v4, v1, Lk7/a;->g:Ljava/lang/String;

    .line 50790595
    const-string v9, "biz"

    .line 50790597
    if-nez v8, :cond_13c

    .line 50790599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    const-string v4, "|"

    .line 50790609
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    iget-object v11, v1, Lk7/a;->d:Ljava/lang/String;

    .line 50790614
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790620
    move-result-object v0

    .line 50790621
    const-string v11, "eptyp"

    .line 50790623
    invoke-static {v1, v9, v11, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790626
    if-eqz v15, :cond_fb

    .line 50790628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790633
    iget-object v11, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790635
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    iget v4, v15, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 50790643
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    move-result-object v0

    .line 50790650
    goto :goto_fd

    .line 50790651
    :cond_fb
    const-string v0, "null"

    .line 50790653
    :goto_fd
    const-string v4, "actInfo"

    .line 50790655
    invoke-static {v1, v9, v4, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790658
    const-string v0, "ro.build.fingerprint"

    .line 50790660
    :try_start_104
    const-string v4, "android.os.SystemProperties"

    .line 50790662
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790665
    move-result-object v4
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10a} :catch_122

    .line 50790666
    const-string v11, "get"

    .line 50790668
    :try_start_10c
    new-array v12, v10, [Ljava/lang/Class;

    .line 50790670
    const-class v13, Ljava/lang/String;

    .line 50790672
    aput-object v13, v12, v7

    .line 50790674
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790677
    move-result-object v4

    .line 50790678
    new-array v11, v10, [Ljava/lang/Object;

    .line 50790680
    aput-object v0, v11, v7

    .line 50790682
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790685
    move-result-object v0

    .line 50790686
    check-cast v0, Ljava/lang/String;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_120} :catch_122

    .line 50790688
    move-object v6, v0

    .line 50790689
    goto :goto_130

    .line 50790690
    :catch_122
    move-exception v0

    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790694
    move-result-object v0

    .line 50790695
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790698
    move-result-object v0

    .line 50790699
    const-string v4, "rflex"

    .line 50790701
    invoke-static {v1, v9, v4, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790704
    :goto_130
    const-string v0, "sys"

    .line 50790706
    invoke-static {v1, v9, v0, v6}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790709
    const-string v0, "sdkv"

    .line 50790711
    const-string v4, "1281fd4-clean"

    .line 50790713
    invoke-static {v1, v9, v0, v4}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790716
    :cond_13c
    :try_start_13c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790719
    move-result-object v0

    .line 50790720
    iput-object v0, v1, Lk7/a;->c:Landroid/content/Context;

    .line 50790722
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790725
    move-result-object v0

    .line 50790726
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790729
    move-result-object v4

    .line 50790730
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790733
    invoke-static {}, Lfa6/a;->a()Z

    .line 50790736
    move-result v6

    .line 50790737
    if-eqz v6, :cond_15b

    .line 50790739
    invoke-static {v0, v4}, Lk7/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790742
    move-result-object v0

    .line 50790743
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790746
    goto :goto_172

    .line 50790747
    :cond_15b
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 50790749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790752
    invoke-static {v7, v4}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790755
    move-result-object v6

    .line 50790756
    if-eqz v6, :cond_168

    .line 50790758
    move-object v0, v6

    .line 50790759
    goto :goto_172

    .line 50790760
    :cond_168
    invoke-static {v0, v4}, Lk7/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790763
    move-result-object v0

    .line 50790764
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790767
    invoke-static {v7, v0, v4}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50790770
    :goto_172
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50790772
    iput-object v4, v1, Lk7/a;->a:Ljava/lang/String;

    .line 50790774
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50790776
    iput-object v0, v1, Lk7/a;->b:Ljava/lang/String;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_17a} :catch_17b

    .line 50790778
    goto :goto_17f

    .line 50790779
    :catch_17b
    move-exception v0

    .line 50790780
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790783
    :goto_17f
    if-nez v8, :cond_1b8

    .line 50790785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790787
    const-string v0, "u"

    .line 50790789
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790792
    :try_start_188
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50790795
    move-result v11
    :try_end_18c
    .catchall {:try_start_188 .. :try_end_18c} :catchall_18d

    .line 50790796
    goto :goto_194

    .line 50790797
    :catchall_18d
    move-exception v0

    .line 50790798
    move-object v6, v0

    .line 50790799
    invoke-static {v6}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790802
    const/16 v11, -0xc8

    .line 50790804
    :goto_194
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790810
    move-result-object v0

    .line 50790811
    invoke-static {v1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50790814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790816
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790822
    move-result-wide v4

    .line 50790823
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790829
    move-result-object v0

    .line 50790830
    const-string v4, "PgApiInvoke"

    .line 50790832
    invoke-static {v1, v9, v4, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790835
    iget-object v0, v1, Lk7/a;->d:Ljava/lang/String;

    .line 50790837
    invoke-static {v2, v1, v3, v0}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790840
    :cond_1b8
    if-nez v8, :cond_1cc

    .line 50790842
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790845
    move-result-object v0

    .line 50790846
    iget-boolean v0, v0, Lz6/a;->p:Z

    .line 50790848
    if-eqz v0, :cond_1cc

    .line 50790850
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790853
    move-result-object v0

    .line 50790854
    iget-object v2, v1, Lk7/a;->c:Landroid/content/Context;

    .line 50790856
    const/4 v3, 0x2

    .line 50790857
    invoke-virtual {v0, v1, v2, v10, v3}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790860
    :cond_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v3, p2

    .line 50790405
    .line 50790406
    move-object/from16 v4, p3

    .line 50790407
    .line 50790408
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50790409
    .line 50790410
    .line 50790411
    const-string v5, ""

    .line 50790412
    .line 50790413
    iput-object v5, v1, Lk7/a;->a:Ljava/lang/String;

    .line 50790414
    .line 50790415
    iput-object v5, v1, Lk7/a;->b:Ljava/lang/String;

    .line 50790416
    .line 50790417
    const/4 v6, 0x0

    .line 50790418
    iput-object v6, v1, Lk7/a;->c:Landroid/content/Context;

    .line 50790419
    .line 50790420
    const/4 v7, 0x0

    .line 50790421
    iput-boolean v7, v1, Lk7/a;->h:Z

    .line 50790422
    .line 50790423
    iput-boolean v7, v1, Lk7/a;->i:Z

    .line 50790424
    .line 50790425
    iput-boolean v7, v1, Lk7/a;->j:Z

    .line 50790426
    .line 50790427
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v8

    .line 50790431
    new-instance v0, Lv6/b;

    .line 50790432
    .line 50790433
    invoke-direct {v0, v2, v8}, Lv6/b;-><init>(Landroid/content/Context;Z)V

    .line 50790434
    .line 50790435
    .line 50790436
    iput-object v0, v1, Lk7/a;->l:Lv6/b;

    .line 50790437
    .line 50790438
    const/4 v9, 0x2

    .line 50790439
    const/4 v10, 0x1

    .line 50790440
    :try_start_28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_70

    .line 50790444
    const-string v11, "%s%s%d%s"

    .line 50790445
    .line 50790446
    const/4 v12, 0x4

    .line 50790447
    :try_start_2f
    new-array v12, v12, [Ljava/lang/Object;

    .line 50790448
    .line 50790449
    if-nez v3, :cond_35

    .line 50790450
    .line 50790451
    move-object v13, v5

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v13, v3

    .line 50790454
    :goto_36
    aput-object v13, v12, v7

    .line 50790455
    .line 50790456
    aput-object v5, v12, v10

    .line 50790457
    .line 50790458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-wide v13

    .line 50790462
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v13

    .line 50790466
    aput-object v13, v12, v9

    .line 50790467
    .line 50790468
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v13

    .line 50790472
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v13

    .line 50790476
    const/4 v14, 0x3

    .line 50790477
    aput-object v13, v12, v14

    .line 50790478
    .line 50790479
    invoke-static {v0, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v0

    .line 50790483
    invoke-static {v0}, Lm7/r;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v0
    :try_end_57
    .catchall {:try_start_2f .. :try_end_57} :catchall_70

    .line 50790487
    const-string v11, "EP%s%s_%s"

    .line 50790488
    .line 50790489
    :try_start_59
    new-array v12, v14, [Ljava/lang/Object;

    .line 50790490
    .line 50790491
    const-string v13, "1"

    .line 50790492
    .line 50790493
    aput-object v13, v12, v7

    .line 50790494
    .line 50790495
    aput-object v0, v12, v10

    .line 50790496
    .line 50790497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-wide v13

    .line 50790501
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v0

    .line 50790505
    aput-object v0, v12, v9

    .line 50790506
    .line 50790507
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_59 .. :try_end_6f} :catchall_70

    .line 50790511
    goto :goto_72

    .line 50790512
    :catchall_70
    const-string v0, "-"

    .line 50790513
    .line 50790514
    :goto_72
    iput-object v0, v1, Lk7/a;->d:Ljava/lang/String;

    .line 50790515
    .line 50790516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-wide v11

    .line 50790520
    iput-wide v11, v1, Lk7/a;->e:J

    .line 50790521
    .line 50790522
    sget-object v0, Lm7/r;->a:[Ljava/lang/String;

    .line 50790523
    .line 50790524
    :try_start_7c
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v0
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_81

    .line 50790528
    goto :goto_88

    .line 50790529
    :catchall_81
    move-exception v0

    .line 50790530
    move-object v12, v0

    .line 50790531
    invoke-static {v12}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790532
    .line 50790533
    .line 50790534
    const/16 v0, -0xc8

    .line 50790535
    .line 50790536
    :goto_88
    iput v0, v1, Lk7/a;->f:I

    .line 50790537
    .line 50790538
    :try_start_8a
    instance-of v0, v2, Landroid/app/Activity;

    .line 50790539
    .line 50790540
    if-eqz v0, :cond_be

    .line 50790541
    .line 50790542
    move-object v0, v2

    .line 50790543
    check-cast v0, Landroid/app/Activity;

    .line 50790544
    .line 50790545
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v12

    .line 50790549
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v13

    .line 50790553
    invoke-static {v12, v13, v10}, Lm7/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v12

    .line 50790557
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 50790558
    .line 50790559
    array-length v13, v12

    .line 50790560
    const/4 v14, 0x0

    .line 50790561
    :goto_a1
    if-ge v14, v13, :cond_be

    .line 50790562
    .line 50790563
    aget-object v15, v12, v14

    .line 50790564
    .line 50790565
    iget-object v11, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790566
    .line 50790567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v16

    .line 50790571
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v9

    .line 50790575
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v9
    :try_end_b3
    .catchall {:try_start_8a .. :try_end_b3} :catchall_ba

    .line 50790579
    if-eqz v9, :cond_b6

    .line 50790580
    .line 50790581
    goto :goto_bf

    .line 50790582
    :cond_b6
    add-int/lit8 v14, v14, 0x1

    .line 50790583
    .line 50790584
    const/4 v9, 0x2

    .line 50790585
    goto :goto_a1

    .line 50790586
    :catchall_ba
    move-exception v0

    .line 50790587
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    move-object v15, v6

    .line 50790591
    :goto_bf
    iput-object v15, v1, Lk7/a;->k:Landroid/content/pm/ActivityInfo;

    .line 50790592
    .line 50790593
    iput-object v4, v1, Lk7/a;->g:Ljava/lang/String;

    .line 50790594
    .line 50790595
    const-string v9, "biz"

    .line 50790596
    .line 50790597
    if-nez v8, :cond_13c

    .line 50790598
    .line 50790599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    const-string v4, "|"

    .line 50790608
    .line 50790609
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    .line 50790611
    .line 50790612
    iget-object v11, v1, Lk7/a;->d:Ljava/lang/String;

    .line 50790613
    .line 50790614
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    const-string v11, "eptyp"

    .line 50790622
    .line 50790623
    invoke-static {v1, v9, v11, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    if-eqz v15, :cond_fb

    .line 50790627
    .line 50790628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790631
    .line 50790632
    .line 50790633
    iget-object v11, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790634
    .line 50790635
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    iget v4, v15, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 50790642
    .line 50790643
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    goto :goto_fd

    .line 50790651
    :cond_fb
    const-string v0, "null"

    .line 50790652
    .line 50790653
    :goto_fd
    const-string v4, "actInfo"

    .line 50790654
    .line 50790655
    invoke-static {v1, v9, v4, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    const-string v0, "ro.build.fingerprint"

    .line 50790659
    .line 50790660
    :try_start_104
    const-string v4, "android.os.SystemProperties"

    .line 50790661
    .line 50790662
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v4
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10a} :catch_122

    .line 50790666
    const-string v11, "get"

    .line 50790667
    .line 50790668
    :try_start_10c
    new-array v12, v10, [Ljava/lang/Class;

    .line 50790669
    .line 50790670
    const-class v13, Ljava/lang/String;

    .line 50790671
    .line 50790672
    aput-object v13, v12, v7

    .line 50790673
    .line 50790674
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v4

    .line 50790678
    new-array v11, v10, [Ljava/lang/Object;

    .line 50790679
    .line 50790680
    aput-object v0, v11, v7

    .line 50790681
    .line 50790682
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    check-cast v0, Ljava/lang/String;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_120} :catch_122

    .line 50790687
    .line 50790688
    move-object v6, v0

    .line 50790689
    goto :goto_130

    .line 50790690
    :catch_122
    move-exception v0

    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    const-string v4, "rflex"

    .line 50790700
    .line 50790701
    invoke-static {v1, v9, v4, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    :goto_130
    const-string v0, "sys"

    .line 50790705
    .line 50790706
    invoke-static {v1, v9, v0, v6}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    const-string v0, "sdkv"

    .line 50790710
    .line 50790711
    const-string v4, "1281fd4-clean"

    .line 50790712
    .line 50790713
    invoke-static {v1, v9, v0, v4}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    :try_start_13c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v0

    .line 50790720
    iput-object v0, v1, Lk7/a;->c:Landroid/content/Context;

    .line 50790721
    .line 50790722
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v0

    .line 50790726
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v4

    .line 50790730
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {}, Lfa6/a;->a()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v6

    .line 50790737
    if-eqz v6, :cond_15b

    .line 50790738
    .line 50790739
    invoke-static {v0, v4}, Lk7/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v0

    .line 50790743
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    goto :goto_172

    .line 50790747
    :cond_15b
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 50790748
    .line 50790749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-static {v7, v4}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v6

    .line 50790756
    if-eqz v6, :cond_168

    .line 50790757
    .line 50790758
    move-object v0, v6

    .line 50790759
    goto :goto_172

    .line 50790760
    :cond_168
    invoke-static {v0, v4}, Lk7/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v0

    .line 50790764
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-static {v7, v0, v4}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50790768
    .line 50790769
    .line 50790770
    :goto_172
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50790771
    .line 50790772
    iput-object v4, v1, Lk7/a;->a:Ljava/lang/String;

    .line 50790773
    .line 50790774
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50790775
    .line 50790776
    iput-object v0, v1, Lk7/a;->b:Ljava/lang/String;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_17a} :catch_17b

    .line 50790777
    .line 50790778
    goto :goto_17f

    .line 50790779
    :catch_17b
    move-exception v0

    .line 50790780
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :goto_17f
    if-nez v8, :cond_1b8

    .line 50790784
    .line 50790785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790786
    .line 50790787
    const-string v0, "u"

    .line 50790788
    .line 50790789
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790790
    .line 50790791
    .line 50790792
    :try_start_188
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50790793
    .line 50790794
    .line 50790795
    move-result v11
    :try_end_18c
    .catchall {:try_start_188 .. :try_end_18c} :catchall_18d

    .line 50790796
    goto :goto_194

    .line 50790797
    :catchall_18d
    move-exception v0

    .line 50790798
    move-object v6, v0

    .line 50790799
    invoke-static {v6}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790800
    .line 50790801
    .line 50790802
    const/16 v11, -0xc8

    .line 50790803
    .line 50790804
    :goto_194
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v0

    .line 50790811
    invoke-static {v1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50790812
    .line 50790813
    .line 50790814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790815
    .line 50790816
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-wide v4

    .line 50790823
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object v0

    .line 50790830
    const-string v4, "PgApiInvoke"

    .line 50790831
    .line 50790832
    invoke-static {v1, v9, v4, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790833
    .line 50790834
    .line 50790835
    iget-object v0, v1, Lk7/a;->d:Ljava/lang/String;

    .line 50790836
    .line 50790837
    invoke-static {v2, v1, v3, v0}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790838
    .line 50790839
    .line 50790840
    :cond_1b8
    if-nez v8, :cond_1cc

    .line 50790841
    .line 50790842
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v0

    .line 50790846
    iget-boolean v0, v0, Lz6/a;->p:Z

    .line 50790847
    .line 50790848
    if-eqz v0, :cond_1cc

    .line 50790849
    .line 50790850
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object v0

    .line 50790854
    iget-object v2, v1, Lk7/a;->c:Landroid/content/Context;

    .line 50790855
    .line 50790856
    const/4 v3, 0x2

    .line 50790857
    invoke-virtual {v0, v1, v2, v10, v3}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790858
    .line 50790859
    .line 50790860
    :cond_1cc
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_8

    .line 50593799
    return-object v1

    .line 50593800
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50593803
    move-result-object p0

    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    :goto_d
    array-length v0, p0

    .line 50593806
    if-ge p1, v0, :cond_26

    .line 50593808
    aget-object v0, p0, p1

    .line 50593810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_23

    .line 50593816
    aget-object v0, p0, p1

    .line 50593818
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_23

    .line 50593824
    aget-object v1, p0, p1

    .line 50593826
    goto :goto_26

    .line 50593827
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 50593829
    goto :goto_d

    .line 50593830
    :cond_26
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_8

    .line 50593798
    .line 50593799
    return-object v1

    .line 50593800
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    :goto_d
    array-length v0, p0

    .line 50593806
    if-ge p1, v0, :cond_26

    .line 50593807
    .line 50593808
    aget-object v0, p0, p1

    .line 50593809
    .line 50593810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_23

    .line 50593815
    .line 50593816
    aget-object v0, p0, p1

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_23

    .line 50593823
    .line 50593824
    aget-object v1, p0, p1

    .line 50593825
    .line 50593826
    goto :goto_26

    .line 50593827
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 50593828
    .line 50593829
    goto :goto_d

    .line 50593830
    :cond_26
    :goto_26
    return-object v1
.end method


.method public static e(Lk7/a;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static e(Lk7/a;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    if-eqz p0, :cond_6b

    .line 17104903
    const-string v1, "sdk_ver"

    .line 17104905
    const-string v2, "15.8.15"

    .line 17104907
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    iget-object v1, p0, Lk7/a;->b:Ljava/lang/String;

    .line 17104912
    const-string v2, "app_name"

    .line 17104914
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    iget-object v1, p0, Lk7/a;->d:Ljava/lang/String;

    .line 17104919
    const-string v2, "token"

    .line 17104921
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    .line 17104926
    const-string v2, "call_type"

    .line 17104928
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    iget-wide v1, p0, Lk7/a;->e:J

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "ts_api_invoke"

    .line 17104939
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    sget v1, Lm7/a;->a:I

    .line 17104944
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v1, v1, Lz6/a;->z:Lorg/json/JSONObject;

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_6b

    .line 17104953
    :cond_39
    const-string v2, "ap_r"

    .line 17104955
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    const-string v4, "biz"

    .line 17104961
    invoke-static {p0, v4, v2, v3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    sget-object p0, Lm7/r;->a:[Ljava/lang/String;

    .line 17104966
    new-instance p0, Ljava/util/HashMap;

    .line 17104968
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104971
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104974
    move-result-object v2

    .line 17104975
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v3

    .line 17104979
    if-eqz v3, :cond_68

    .line 17104981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v3

    .line 17104985
    check-cast v3, Ljava/lang/String;

    .line 17104987
    :try_start_5b
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    .line 17104994
    goto :goto_4f

    .line 17104995
    :catchall_63
    move-exception v3

    .line 17104996
    invoke-static {v3}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17104999
    goto :goto_4f

    .line 17105000
    :cond_68
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lk7/a;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_6b

    .line 17104902
    .line 17104903
    const-string v1, "sdk_ver"

    .line 17104904
    .line 17104905
    const-string v2, "15.8.15"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lk7/a;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v2, "app_name"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lk7/a;->d:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v2, "token"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v2, "call_type"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-wide v1, p0, Lk7/a;->e:J

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "ts_api_invoke"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    sget v1, Lm7/a;->a:I

    .line 17104943
    .line 17104944
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v1, v1, Lz6/a;->z:Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_6b

    .line 17104953
    :cond_39
    const-string v2, "ap_r"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    const-string v4, "biz"

    .line 17104960
    .line 17104961
    invoke-static {p0, v4, v2, v3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p0, Lm7/r;->a:[Ljava/lang/String;

    .line 17104965
    .line 17104966
    new-instance p0, Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    if-eqz v3, :cond_68

    .line 17104980
    .line 17104981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    check-cast v3, Ljava/lang/String;

    .line 17104986
    .line 17104987
    :try_start_5b
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_4f

    .line 17104995
    :catchall_63
    move-exception v3

    .line 17104996
    invoke-static {v3}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_4f

    .line 17105000
    :cond_68
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "bizcontext="

    .line 17235970
    const-string v1, "bizcontext=\""

    .line 17235972
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235975
    move-result v2

    .line 17235976
    if-eqz v2, :cond_b

    .line 17235978
    return-object p1

    .line 17235979
    :cond_b
    const-string v2, "new_external_info=="

    .line 17235981
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_41

    .line 17235987
    const-string v0, "bizcontext"

    .line 17235989
    const/16 v1, 0x13

    .line 17235991
    :try_start_17
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17235994
    move-result-object v1

    .line 17235995
    new-instance v3, Lorg/json/JSONObject;

    .line 17235997
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    move-result-object v1

    .line 17236004
    new-instance v4, Lorg/json/JSONObject;

    .line 17236006
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {p0, v4}, Lk7/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236018
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    move-result-object p1
    :try_end_40
    .catchall {:try_start_17 .. :try_end_40} :catchall_40

    .line 17236032
    :catchall_40
    return-object p1

    .line 17236033
    :cond_41
    const-string v2, "\"&"

    .line 17236035
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236038
    move-result v3

    .line 17236039
    xor-int/lit8 v3, v3, 0x1

    .line 17236041
    const-string v4, "&"

    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    if-eqz v3, :cond_b4

    .line 17236046
    :try_start_4e
    invoke-static {p1, v4, v0}, Lk7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v2
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_ad

    .line 17236054
    const-string v3, ""

    .line 17236056
    if-eqz v2, :cond_85

    .line 17236058
    :try_start_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236071
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    new-instance v0, Lorg/json/JSONObject;

    .line 17236076
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236079
    invoke-virtual {p0, v0}, Lk7/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object p1

    .line 17236100
    goto :goto_b3

    .line 17236101
    :cond_85
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236104
    move-result v2

    .line 17236105
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236112
    move-result v5

    .line 17236113
    add-int/2addr v2, v5

    .line 17236114
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236117
    move-result-object v2

    .line 17236118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {p0, v1, v0, v3}, Lk7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_5a .. :try_end_ac} :catchall_ad

    .line 17236140
    goto :goto_b3

    .line 17236141
    :catchall_ad
    move-exception v0

    .line 17236142
    const-string v1, "fmt1"

    .line 17236144
    invoke-static {p0, v1, v0, p1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236147
    :goto_b3
    return-object p1

    .line 17236148
    :cond_b4
    :try_start_b4
    invoke-static {p1, v2, v1}, Lk7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236155
    move-result v2
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_11f

    .line 17236156
    const-string v3, "\""

    .line 17236158
    if-eqz v2, :cond_eb

    .line 17236160
    :try_start_c0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    new-instance v1, Lorg/json/JSONObject;

    .line 17236178
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236181
    invoke-virtual {p0, v1}, Lk7/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    goto :goto_125

    .line 17236203
    :cond_eb
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236206
    move-result v2

    .line 17236207
    if-nez v2, :cond_f7

    .line 17236209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    move-result-object v0

    .line 17236215
    :cond_f7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236218
    move-result v2

    .line 17236219
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236226
    move-result v5

    .line 17236227
    add-int/2addr v2, v5

    .line 17236228
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236231
    move-result-object v2

    .line 17236232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {p0, v0, v1, v3}, Lk7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object p1
    :try_end_11e
    .catchall {:try_start_c0 .. :try_end_11e} :catchall_11f

    .line 17236254
    goto :goto_125

    .line 17236255
    :catchall_11f
    move-exception v0

    .line 17236256
    const-string v1, "fmt2"

    .line 17236258
    invoke-static {p0, v1, v0, p1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236261
    :goto_125
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "bizcontext="

    .line 17235969
    .line 17235970
    const-string v1, "bizcontext=\""

    .line 17235971
    .line 17235972
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    if-eqz v2, :cond_b

    .line 17235977
    .line 17235978
    return-object p1

    .line 17235979
    :cond_b
    const-string v2, "new_external_info=="

    .line 17235980
    .line 17235981
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_41

    .line 17235986
    .line 17235987
    const-string v0, "bizcontext"

    .line 17235988
    .line 17235989
    const/16 v1, 0x13

    .line 17235990
    .line 17235991
    :try_start_17
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    new-instance v3, Lorg/json/JSONObject;

    .line 17235996
    .line 17235997
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    new-instance v4, Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0, v4}, Lk7/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1
    :try_end_40
    .catchall {:try_start_17 .. :try_end_40} :catchall_40

    .line 17236032
    :catchall_40
    return-object p1

    .line 17236033
    :cond_41
    const-string v2, "\"&"

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v3

    .line 17236039
    xor-int/lit8 v3, v3, 0x1

    .line 17236040
    .line 17236041
    const-string v4, "&"

    .line 17236042
    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    if-eqz v3, :cond_b4

    .line 17236045
    .line 17236046
    :try_start_4e
    invoke-static {p1, v4, v0}, Lk7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_ad

    .line 17236054
    const-string v3, ""

    .line 17236055
    .line 17236056
    if-eqz v2, :cond_85

    .line 17236057
    .line 17236058
    :try_start_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v0, Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p0, v0}, Lk7/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    goto :goto_b3

    .line 17236101
    :cond_85
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v5

    .line 17236113
    add-int/2addr v2, v5

    .line 17236114
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p0, v1, v0, v3}, Lk7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_5a .. :try_end_ac} :catchall_ad

    .line 17236140
    goto :goto_b3

    .line 17236141
    :catchall_ad
    move-exception v0

    .line 17236142
    const-string v1, "fmt1"

    .line 17236143
    .line 17236144
    invoke-static {p0, v1, v0, p1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :goto_b3
    return-object p1

    .line 17236148
    :cond_b4
    :try_start_b4
    invoke-static {p1, v2, v1}, Lk7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_11f

    .line 17236156
    const-string v3, "\""

    .line 17236157
    .line 17236158
    if-eqz v2, :cond_eb

    .line 17236159
    .line 17236160
    :try_start_c0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    new-instance v1, Lorg/json/JSONObject;

    .line 17236177
    .line 17236178
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0, v1}, Lk7/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    goto :goto_125

    .line 17236203
    :cond_eb
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    if-nez v2, :cond_f7

    .line 17236208
    .line 17236209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    :cond_f7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v2

    .line 17236219
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v5

    .line 17236227
    add-int/2addr v2, v5

    .line 17236228
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p0, v0, v1, v3}, Lk7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1
    :try_end_11e
    .catchall {:try_start_c0 .. :try_end_11e} :catchall_11f

    .line 17236254
    goto :goto_125

    .line 17236255
    :catchall_11f
    move-exception v0

    .line 17236256
    const-string v1, "fmt2"

    .line 17236257
    .line 17236258
    invoke-static {p0, v1, v0, p1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :goto_125
    return-object p1
.end method


.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "act_info"

    .line 17170434
    const-string v1, "extInfo"

    .line 17170436
    const-string v2, "sdk_start_time"

    .line 17170438
    const-string v3, "av"

    .line 17170440
    const-string v4, "an"

    .line 17170442
    const-string v5, "sv"

    .line 17170444
    const-string v6, "ty"

    .line 17170446
    const-string v7, "appkey"

    .line 17170448
    :try_start_10
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170451
    move-result v8

    .line 17170452
    if-nez v8, :cond_1b

    .line 17170454
    const-string v8, "2014052600006128"

    .line 17170456
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    :cond_1b
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170462
    move-result v7

    .line 17170463
    if-nez v7, :cond_26

    .line 17170465
    const-string v7, "and_lite"

    .line 17170467
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    :cond_26
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170473
    move-result v6

    .line 17170474
    if-nez v6, :cond_31

    .line 17170476
    const-string v6, "h.a.3.8.15"

    .line 17170478
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    :cond_31
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170484
    move-result v5

    .line 17170485
    if-nez v5, :cond_3c

    .line 17170487
    iget-object v5, p0, Lk7/a;->b:Ljava/lang/String;

    .line 17170489
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    :cond_3c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170495
    move-result v4

    .line 17170496
    if-nez v4, :cond_47

    .line 17170498
    iget-object v4, p0, Lk7/a;->a:Ljava/lang/String;

    .line 17170500
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    :cond_47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170506
    move-result v3

    .line 17170507
    if-nez v3, :cond_54

    .line 17170509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170512
    move-result-wide v3

    .line 17170513
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170516
    :cond_54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170519
    move-result v2

    .line 17170520
    if-nez v2, :cond_69

    .line 17170522
    new-instance v2, Lorg/json/JSONObject;

    .line 17170524
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170527
    const-string v3, "ap_link_token"
    :try_end_61
    .catchall {:try_start_10 .. :try_end_61} :catchall_9a

    .line 17170529
    :try_start_61
    iget-object v4, p0, Lk7/a;->d:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_66

    .line 17170534
    :catchall_66
    :try_start_66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    :cond_69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_95

    .line 17170543
    iget-object v1, p0, Lk7/a;->k:Landroid/content/pm/ActivityInfo;

    .line 17170545
    if-eqz v1, :cond_90

    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    iget-object v2, p0, Lk7/a;->k:Landroid/content/pm/ActivityInfo;

    .line 17170554
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v2, "|"

    .line 17170561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    iget-object v2, p0, Lk7/a;->k:Landroid/content/pm/ActivityInfo;

    .line 17170566
    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17170568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v1
    :try_end_8f
    .catchall {:try_start_66 .. :try_end_8f} :catchall_9a

    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const-string v1, "null"

    .line 17170578
    :goto_92
    :try_start_92
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    :cond_95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_9a

    .line 17170585
    return-object p1

    .line 17170586
    :catchall_9a
    move-exception v0

    .line 17170587
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170590
    move-result-object v1

    .line 17170591
    const-string v2, "fmt3"

    .line 17170593
    invoke-static {p0, v2, v0, v1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170596
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17170599
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "act_info"

    .line 17170433
    .line 17170434
    const-string v1, "extInfo"

    .line 17170435
    .line 17170436
    const-string v2, "sdk_start_time"

    .line 17170437
    .line 17170438
    const-string v3, "av"

    .line 17170439
    .line 17170440
    const-string v4, "an"

    .line 17170441
    .line 17170442
    const-string v5, "sv"

    .line 17170443
    .line 17170444
    const-string v6, "ty"

    .line 17170445
    .line 17170446
    const-string v7, "appkey"

    .line 17170447
    .line 17170448
    :try_start_10
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v8

    .line 17170452
    if-nez v8, :cond_1b

    .line 17170453
    .line 17170454
    const-string v8, "2014052600006128"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v7

    .line 17170463
    if-nez v7, :cond_26

    .line 17170464
    .line 17170465
    const-string v7, "and_lite"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    if-nez v6, :cond_31

    .line 17170475
    .line 17170476
    const-string v6, "h.a.3.8.15"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-nez v5, :cond_3c

    .line 17170486
    .line 17170487
    iget-object v5, p0, Lk7/a;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-nez v4, :cond_47

    .line 17170497
    .line 17170498
    iget-object v4, p0, Lk7/a;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-nez v3, :cond_54

    .line 17170508
    .line 17170509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v3

    .line 17170513
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-nez v2, :cond_69

    .line 17170521
    .line 17170522
    new-instance v2, Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v3, "ap_link_token"
    :try_end_61
    .catchall {:try_start_10 .. :try_end_61} :catchall_9a

    .line 17170528
    .line 17170529
    :try_start_61
    iget-object v4, p0, Lk7/a;->d:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_66

    .line 17170532
    .line 17170533
    .line 17170534
    :catchall_66
    :try_start_66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_95

    .line 17170542
    .line 17170543
    iget-object v1, p0, Lk7/a;->k:Landroid/content/pm/ActivityInfo;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_90

    .line 17170546
    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v2, p0, Lk7/a;->k:Landroid/content/pm/ActivityInfo;

    .line 17170553
    .line 17170554
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v2, "|"

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v2, p0, Lk7/a;->k:Landroid/content/pm/ActivityInfo;

    .line 17170565
    .line 17170566
    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1
    :try_end_8f
    .catchall {:try_start_66 .. :try_end_8f} :catchall_9a

    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const-string v1, "null"

    .line 17170577
    .line 17170578
    :goto_92
    :try_start_92
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_9a

    .line 17170585
    return-object p1

    .line 17170586
    :catchall_9a
    move-exception v0

    .line 17170587
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    const-string v2, "fmt3"

    .line 17170592
    .line 17170593
    invoke-static {p0, v2, v0, v1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    return-object p1
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659339
    move-result v0

    .line 50659340
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659343
    move-result v1

    .line 50659344
    sub-int/2addr v0, v1

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659353
    move-result v0

    .line 50659354
    const/4 v2, 0x2

    .line 50659355
    const-string v3, "\""

    .line 50659357
    if-lt v0, v2, :cond_3c

    .line 50659359
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_3c

    .line 50659365
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_3c

    .line 50659371
    new-instance v0, Lorg/json/JSONObject;

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659376
    move-result v1

    .line 50659377
    const/4 v2, 0x1

    .line 50659378
    sub-int/2addr v1, v2

    .line 50659379
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    new-instance v0, Lorg/json/JSONObject;

    .line 50659390
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659393
    :goto_41
    invoke-virtual {p0, v0}, Lk7/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz v1, :cond_56

    .line 50659399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659401
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object p1

    .line 50659414
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659419
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object p1

    .line 50659432
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    sub-int/2addr v0, v1

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    const/4 v2, 0x2

    .line 50659355
    const-string v3, "\""

    .line 50659356
    .line 50659357
    if-lt v0, v2, :cond_3c

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_3c

    .line 50659364
    .line 50659365
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_3c

    .line 50659370
    .line 50659371
    new-instance v0, Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    const/4 v2, 0x1

    .line 50659378
    sub-int/2addr v1, v2

    .line 50659379
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    new-instance v0, Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    invoke-virtual {p0, v0}, Lk7/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz v1, :cond_56

    .line 50659398
    .line 50659399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    return-object p1
.end method


