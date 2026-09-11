## classes18/com/bytedance/reparo/core/b.smali
# added=0 removed=0 changed=1

.method public final b(Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;Lkc1/d;)Lcom/bytedance/reparo/core/WandTrick$a;
[MOD-CHANGED]
.method public final b(Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;Lkc1/d;)Lcom/bytedance/reparo/core/WandTrick$a;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/reparo/core/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkc1/b;",
            "Lkc1/d;",
            ")",
            "Lcom/bytedance/reparo/core/WandTrick$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p7

    .line 134676482
    const-string v1, "closeSafely"

    .line 134676484
    const-string/jumbo v2, "read_patch_dex"

    .line 134676487
    invoke-virtual {v10, v2}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 134676490
    move-object/from16 v7, p3

    .line 134676492
    check-cast v7, Ljava/util/HashMap;

    .line 134676494
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 134676497
    move-result v0

    .line 134676498
    new-array v12, v0, [[B

    .line 134676500
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 134676503
    move-result v3

    .line 134676504
    new-array v11, v3, [Ljava/lang/Class;

    .line 134676506
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134676509
    move-result-object v0

    .line 134676510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134676513
    move-result-object v4

    .line 134676514
    const/4 v0, 0x0

    .line 134676515
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134676518
    move-result v6

    .line 134676519
    if-eqz v6, :cond_a9

    .line 134676521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676524
    move-result-object v6

    .line 134676525
    check-cast v6, Ljava/lang/Class;

    .line 134676527
    const/4 v8, 0x0

    .line 134676528
    :try_start_30
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676531
    move-result-object v9

    .line 134676532
    check-cast v9, Lcom/bytedance/reparo/core/h;

    .line 134676534
    if-eqz v9, :cond_3b

    .line 134676536
    iget-object v9, v9, Lcom/bytedance/reparo/core/h;->a:Ljava/lang/String;

    .line 134676538
    goto :goto_3c

    .line 134676539
    :cond_3b
    move-object v9, v8

    .line 134676540
    :goto_3c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676543
    move-result v13

    .line 134676544
    if-nez v13, :cond_6d

    .line 134676546
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 134676548
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 134676550
    invoke-direct {v13, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 134676553
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134676556
    move-result-object v13

    .line 134676557
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 134676559
    const/4 v15, 0x2

    .line 134676560
    invoke-static {v14, v13, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134676563
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 134676565
    invoke-direct {v13, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_30 .. :try_end_58} :catchall_7d

    .line 134676568
    :try_start_58
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 134676571
    move-result v8

    .line 134676572
    new-array v8, v8, [B

    .line 134676574
    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    .line 134676577
    aput-object v8, v12, v0

    .line 134676579
    aput-object v6, v11, v0
    :try_end_65
    .catchall {:try_start_58 .. :try_end_65} :catchall_6a

    .line 134676581
    add-int/lit8 v0, v0, 0x1

    .line 134676583
    move v6, v0

    .line 134676584
    move-object v8, v13

    .line 134676585
    goto :goto_6e

    .line 134676586
    :catchall_6a
    move-exception v0

    .line 134676587
    move-object v8, v13

    .line 134676588
    goto :goto_7e

    .line 134676589
    :cond_6d
    move v6, v0

    .line 134676590
    :goto_6e
    sget-object v0, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 134676592
    if-eqz v8, :cond_7b

    .line 134676594
    :try_start_72
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 134676597
    goto :goto_7b

    .line 134676598
    :catch_76
    move-exception v0

    .line 134676599
    move-object v8, v0

    .line 134676600
    invoke-static {v1, v8}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676603
    :cond_7b
    :goto_7b
    move v0, v6

    .line 134676604
    goto :goto_23

    .line 134676605
    :catchall_7d
    move-exception v0

    .line 134676606
    :goto_7e
    :try_start_7e
    new-instance v2, Ljava/lang/Exception;

    .line 134676608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134676610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676613
    const-string v4, "Failed to read dex: "

    .line 134676615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676618
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134676621
    move-result-object v4

    .line 134676622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676628
    move-result-object v3

    .line 134676629
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676632
    throw v2
    :try_end_99
    .catchall {:try_start_7e .. :try_end_99} :catchall_99

    .line 134676633
    :catchall_99
    move-exception v0

    .line 134676634
    move-object v2, v0

    .line 134676635
    sget-object v0, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 134676637
    if-eqz v8, :cond_a8

    .line 134676639
    :try_start_9f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 134676642
    goto :goto_a8

    .line 134676643
    :catch_a3
    move-exception v0

    .line 134676644
    move-object v3, v0

    .line 134676645
    invoke-static {v1, v3}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676648
    :cond_a8
    :goto_a8
    throw v2

    .line 134676649
    :cond_a9
    new-instance v13, Ljava/util/ArrayList;

    .line 134676651
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134676654
    const/4 v0, 0x0

    .line 134676655
    :goto_af
    if-ge v0, v3, :cond_e6

    .line 134676657
    aget-object v1, v11, v0

    .line 134676659
    move-object/from16 v15, p0

    .line 134676661
    invoke-virtual {v15, v1}, Lcom/bytedance/reparo/core/WandTrick;->getClinitMethod(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134676664
    move-result-object v4

    .line 134676665
    if-eqz v4, :cond_be

    .line 134676667
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676670
    :cond_be
    invoke-static {v1}, Lcom/bytedance/reparo/core/WandTrick;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 134676673
    move-result-object v4

    .line 134676674
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134676677
    new-instance v4, Ljava/util/ArrayList;

    .line 134676679
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134676682
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 134676685
    move-result-object v6

    .line 134676686
    array-length v8, v6

    .line 134676687
    const/4 v9, 0x0

    .line 134676688
    :goto_d0
    if-ge v9, v8, :cond_e0

    .line 134676690
    aget-object v14, v6, v9

    .line 134676692
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 134676695
    move-result-object v5

    .line 134676696
    if-ne v5, v1, :cond_dd

    .line 134676698
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676701
    :cond_dd
    add-int/lit8 v9, v9, 0x1

    .line 134676703
    goto :goto_d0

    .line 134676704
    :cond_e0
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134676707
    add-int/lit8 v0, v0, 0x1

    .line 134676709
    goto :goto_af

    .line 134676710
    :cond_e6
    move-object/from16 v15, p0

    .line 134676712
    new-instance v14, Ljava/util/ArrayList;

    .line 134676714
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 134676717
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134676719
    const/16 v1, 0x1c

    .line 134676721
    if-ge v0, v1, :cond_132

    .line 134676723
    const-string v0, "java.lang.reflect.Executable"

    .line 134676725
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 134676728
    move-result-object v0

    .line 134676729
    const-string v1, "accessFlags"

    .line 134676731
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134676734
    move-result-object v0

    .line 134676735
    const/4 v1, 0x1

    .line 134676736
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134676739
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134676742
    move-result-object v1

    .line 134676743
    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134676746
    move-result v3

    .line 134676747
    if-eqz v3, :cond_132

    .line 134676749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676752
    move-result-object v3

    .line 134676753
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 134676756
    move-result v4

    .line 134676757
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134676759
    const/16 v6, 0x1a

    .line 134676761
    if-ne v5, v6, :cond_125

    .line 134676763
    and-int/lit16 v5, v4, 0x400

    .line 134676765
    if-nez v5, :cond_12e

    .line 134676767
    const/high16 v5, 0x800000

    .line 134676769
    and-int/2addr v4, v5

    .line 134676770
    if-eqz v4, :cond_107

    .line 134676772
    goto :goto_12e

    .line 134676773
    :cond_125
    and-int/lit16 v5, v4, 0x400

    .line 134676775
    if-nez v5, :cond_12e

    .line 134676777
    const/high16 v5, 0x1000000

    .line 134676779
    and-int/2addr v4, v5

    .line 134676780
    if-eqz v4, :cond_107

    .line 134676782
    :cond_12e
    :goto_12e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676785
    goto :goto_107

    .line 134676786
    :cond_132
    invoke-virtual {v10, v2}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 134676789
    new-instance v0, Lcom/bytedance/reparo/core/b$a;

    .line 134676791
    move-object v1, v0

    .line 134676792
    move-object/from16 v2, p0

    .line 134676794
    move-object/from16 v3, p8

    .line 134676796
    move-object/from16 v4, p6

    .line 134676798
    move-object/from16 v5, p1

    .line 134676800
    move/from16 v6, p2

    .line 134676802
    move-object/from16 v8, p4

    .line 134676804
    move-object/from16 v9, p5

    .line 134676806
    move-object/from16 v10, p7

    .line 134676808
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/reparo/core/b$a;-><init>(Lcom/bytedance/reparo/core/b;Lkc1/d;Ljava/util/List;Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Lkc1/b;[Ljava/lang/Class;[[BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 134676811
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;Lkc1/d;)Lcom/bytedance/reparo/core/WandTrick$a;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/reparo/core/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkc1/b;",
            "Lkc1/d;",
            ")",
            "Lcom/bytedance/reparo/core/WandTrick$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p7

    .line 134676481
    .line 134676482
    const-string v1, "closeSafely"

    .line 134676483
    .line 134676484
    const-string/jumbo v2, "read_patch_dex"

    .line 134676485
    .line 134676486
    .line 134676487
    invoke-virtual {v10, v2}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 134676488
    .line 134676489
    .line 134676490
    move-object/from16 v7, p3

    .line 134676491
    .line 134676492
    check-cast v7, Ljava/util/HashMap;

    .line 134676493
    .line 134676494
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 134676495
    .line 134676496
    .line 134676497
    move-result v0

    .line 134676498
    new-array v12, v0, [[B

    .line 134676499
    .line 134676500
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 134676501
    .line 134676502
    .line 134676503
    move-result v3

    .line 134676504
    new-array v11, v3, [Ljava/lang/Class;

    .line 134676505
    .line 134676506
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134676507
    .line 134676508
    .line 134676509
    move-result-object v0

    .line 134676510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134676511
    .line 134676512
    .line 134676513
    move-result-object v4

    .line 134676514
    const/4 v0, 0x0

    .line 134676515
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134676516
    .line 134676517
    .line 134676518
    move-result v6

    .line 134676519
    if-eqz v6, :cond_a9

    .line 134676520
    .line 134676521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676522
    .line 134676523
    .line 134676524
    move-result-object v6

    .line 134676525
    check-cast v6, Ljava/lang/Class;

    .line 134676526
    .line 134676527
    const/4 v8, 0x0

    .line 134676528
    :try_start_30
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676529
    .line 134676530
    .line 134676531
    move-result-object v9

    .line 134676532
    check-cast v9, Lcom/bytedance/reparo/core/h;

    .line 134676533
    .line 134676534
    if-eqz v9, :cond_3b

    .line 134676535
    .line 134676536
    iget-object v9, v9, Lcom/bytedance/reparo/core/h;->a:Ljava/lang/String;

    .line 134676537
    .line 134676538
    goto :goto_3c

    .line 134676539
    :cond_3b
    move-object v9, v8

    .line 134676540
    :goto_3c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676541
    .line 134676542
    .line 134676543
    move-result v13

    .line 134676544
    if-nez v13, :cond_6d

    .line 134676545
    .line 134676546
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 134676547
    .line 134676548
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 134676549
    .line 134676550
    invoke-direct {v13, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 134676551
    .line 134676552
    .line 134676553
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134676554
    .line 134676555
    .line 134676556
    move-result-object v13

    .line 134676557
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 134676558
    .line 134676559
    const/4 v15, 0x2

    .line 134676560
    invoke-static {v14, v13, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134676561
    .line 134676562
    .line 134676563
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 134676564
    .line 134676565
    invoke-direct {v13, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_30 .. :try_end_58} :catchall_7d

    .line 134676566
    .line 134676567
    .line 134676568
    :try_start_58
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 134676569
    .line 134676570
    .line 134676571
    move-result v8

    .line 134676572
    new-array v8, v8, [B

    .line 134676573
    .line 134676574
    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    .line 134676575
    .line 134676576
    .line 134676577
    aput-object v8, v12, v0

    .line 134676578
    .line 134676579
    aput-object v6, v11, v0
    :try_end_65
    .catchall {:try_start_58 .. :try_end_65} :catchall_6a

    .line 134676580
    .line 134676581
    add-int/lit8 v0, v0, 0x1

    .line 134676582
    .line 134676583
    move v6, v0

    .line 134676584
    move-object v8, v13

    .line 134676585
    goto :goto_6e

    .line 134676586
    :catchall_6a
    move-exception v0

    .line 134676587
    move-object v8, v13

    .line 134676588
    goto :goto_7e

    .line 134676589
    :cond_6d
    move v6, v0

    .line 134676590
    :goto_6e
    sget-object v0, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 134676591
    .line 134676592
    if-eqz v8, :cond_7b

    .line 134676593
    .line 134676594
    :try_start_72
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 134676595
    .line 134676596
    .line 134676597
    goto :goto_7b

    .line 134676598
    :catch_76
    move-exception v0

    .line 134676599
    move-object v8, v0

    .line 134676600
    invoke-static {v1, v8}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676601
    .line 134676602
    .line 134676603
    :cond_7b
    :goto_7b
    move v0, v6

    .line 134676604
    goto :goto_23

    .line 134676605
    :catchall_7d
    move-exception v0

    .line 134676606
    :goto_7e
    :try_start_7e
    new-instance v2, Ljava/lang/Exception;

    .line 134676607
    .line 134676608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134676609
    .line 134676610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676611
    .line 134676612
    .line 134676613
    const-string v4, "Failed to read dex: "

    .line 134676614
    .line 134676615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676616
    .line 134676617
    .line 134676618
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134676619
    .line 134676620
    .line 134676621
    move-result-object v4

    .line 134676622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676623
    .line 134676624
    .line 134676625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676626
    .line 134676627
    .line 134676628
    move-result-object v3

    .line 134676629
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676630
    .line 134676631
    .line 134676632
    throw v2
    :try_end_99
    .catchall {:try_start_7e .. :try_end_99} :catchall_99

    .line 134676633
    :catchall_99
    move-exception v0

    .line 134676634
    move-object v2, v0

    .line 134676635
    sget-object v0, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 134676636
    .line 134676637
    if-eqz v8, :cond_a8

    .line 134676638
    .line 134676639
    :try_start_9f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 134676640
    .line 134676641
    .line 134676642
    goto :goto_a8

    .line 134676643
    :catch_a3
    move-exception v0

    .line 134676644
    move-object v3, v0

    .line 134676645
    invoke-static {v1, v3}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676646
    .line 134676647
    .line 134676648
    :cond_a8
    :goto_a8
    throw v2

    .line 134676649
    :cond_a9
    new-instance v13, Ljava/util/ArrayList;

    .line 134676650
    .line 134676651
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134676652
    .line 134676653
    .line 134676654
    const/4 v0, 0x0

    .line 134676655
    :goto_af
    if-ge v0, v3, :cond_e6

    .line 134676656
    .line 134676657
    aget-object v1, v11, v0

    .line 134676658
    .line 134676659
    move-object/from16 v15, p0

    .line 134676660
    .line 134676661
    invoke-virtual {v15, v1}, Lcom/bytedance/reparo/core/WandTrick;->getClinitMethod(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-object v4

    .line 134676665
    if-eqz v4, :cond_be

    .line 134676666
    .line 134676667
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676668
    .line 134676669
    .line 134676670
    :cond_be
    invoke-static {v1}, Lcom/bytedance/reparo/core/WandTrick;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 134676671
    .line 134676672
    .line 134676673
    move-result-object v4

    .line 134676674
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134676675
    .line 134676676
    .line 134676677
    new-instance v4, Ljava/util/ArrayList;

    .line 134676678
    .line 134676679
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134676680
    .line 134676681
    .line 134676682
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 134676683
    .line 134676684
    .line 134676685
    move-result-object v6

    .line 134676686
    array-length v8, v6

    .line 134676687
    const/4 v9, 0x0

    .line 134676688
    :goto_d0
    if-ge v9, v8, :cond_e0

    .line 134676689
    .line 134676690
    aget-object v14, v6, v9

    .line 134676691
    .line 134676692
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 134676693
    .line 134676694
    .line 134676695
    move-result-object v5

    .line 134676696
    if-ne v5, v1, :cond_dd

    .line 134676697
    .line 134676698
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676699
    .line 134676700
    .line 134676701
    :cond_dd
    add-int/lit8 v9, v9, 0x1

    .line 134676702
    .line 134676703
    goto :goto_d0

    .line 134676704
    :cond_e0
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134676705
    .line 134676706
    .line 134676707
    add-int/lit8 v0, v0, 0x1

    .line 134676708
    .line 134676709
    goto :goto_af

    .line 134676710
    :cond_e6
    move-object/from16 v15, p0

    .line 134676711
    .line 134676712
    new-instance v14, Ljava/util/ArrayList;

    .line 134676713
    .line 134676714
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 134676715
    .line 134676716
    .line 134676717
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134676718
    .line 134676719
    const/16 v1, 0x1c

    .line 134676720
    .line 134676721
    if-ge v0, v1, :cond_132

    .line 134676722
    .line 134676723
    const-string v0, "java.lang.reflect.Executable"

    .line 134676724
    .line 134676725
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 134676726
    .line 134676727
    .line 134676728
    move-result-object v0

    .line 134676729
    const-string v1, "accessFlags"

    .line 134676730
    .line 134676731
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134676732
    .line 134676733
    .line 134676734
    move-result-object v0

    .line 134676735
    const/4 v1, 0x1

    .line 134676736
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134676737
    .line 134676738
    .line 134676739
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134676740
    .line 134676741
    .line 134676742
    move-result-object v1

    .line 134676743
    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134676744
    .line 134676745
    .line 134676746
    move-result v3

    .line 134676747
    if-eqz v3, :cond_132

    .line 134676748
    .line 134676749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676750
    .line 134676751
    .line 134676752
    move-result-object v3

    .line 134676753
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 134676754
    .line 134676755
    .line 134676756
    move-result v4

    .line 134676757
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134676758
    .line 134676759
    const/16 v6, 0x1a

    .line 134676760
    .line 134676761
    if-ne v5, v6, :cond_125

    .line 134676762
    .line 134676763
    and-int/lit16 v5, v4, 0x400

    .line 134676764
    .line 134676765
    if-nez v5, :cond_12e

    .line 134676766
    .line 134676767
    const/high16 v5, 0x800000

    .line 134676768
    .line 134676769
    and-int/2addr v4, v5

    .line 134676770
    if-eqz v4, :cond_107

    .line 134676771
    .line 134676772
    goto :goto_12e

    .line 134676773
    :cond_125
    and-int/lit16 v5, v4, 0x400

    .line 134676774
    .line 134676775
    if-nez v5, :cond_12e

    .line 134676776
    .line 134676777
    const/high16 v5, 0x1000000

    .line 134676778
    .line 134676779
    and-int/2addr v4, v5

    .line 134676780
    if-eqz v4, :cond_107

    .line 134676781
    .line 134676782
    :cond_12e
    :goto_12e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676783
    .line 134676784
    .line 134676785
    goto :goto_107

    .line 134676786
    :cond_132
    invoke-virtual {v10, v2}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 134676787
    .line 134676788
    .line 134676789
    new-instance v0, Lcom/bytedance/reparo/core/b$a;

    .line 134676790
    .line 134676791
    move-object v1, v0

    .line 134676792
    move-object/from16 v2, p0

    .line 134676793
    .line 134676794
    move-object/from16 v3, p8

    .line 134676795
    .line 134676796
    move-object/from16 v4, p6

    .line 134676797
    .line 134676798
    move-object/from16 v5, p1

    .line 134676799
    .line 134676800
    move/from16 v6, p2

    .line 134676801
    .line 134676802
    move-object/from16 v8, p4

    .line 134676803
    .line 134676804
    move-object/from16 v9, p5

    .line 134676805
    .line 134676806
    move-object/from16 v10, p7

    .line 134676807
    .line 134676808
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/reparo/core/b$a;-><init>(Lcom/bytedance/reparo/core/b;Lkc1/d;Ljava/util/List;Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Lkc1/b;[Ljava/lang/Class;[[BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 134676809
    .line 134676810
    .line 134676811
    return-object v0
.end method


