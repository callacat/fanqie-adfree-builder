## classes18/jc1/k.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/File;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/io/File;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljc1/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p0}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    sget-object v0, Ljc1/k;->a:Ljava/util/Map;

    .line 17170442
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v0, Ljava/util/HashMap;

    .line 17170448
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/util/List;

    .line 17170454
    if-eqz v0, :cond_19

    .line 17170456
    return-object v0

    .line 17170457
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    :try_start_20
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170466
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17170472
    const/4 v6, 0x2

    .line 17170473
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170476
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170478
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_31} :catch_b2
    .catchall {:try_start_20 .. :try_end_31} :catchall_af

    .line 17170481
    :try_start_31
    new-instance v5, Ljava/io/BufferedReader;

    .line 17170483
    new-instance v7, Ljava/io/InputStreamReader;

    .line 17170485
    const-string v8, "UTF-8"

    .line 17170487
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17170490
    move-result-object v8

    .line 17170491
    invoke-direct {v7, v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170494
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_41} :catch_aa
    .catchall {:try_start_31 .. :try_end_41} :catchall_a5

    .line 17170497
    :goto_41
    :try_start_41
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170500
    move-result-object v7

    .line 17170501
    if-eqz v7, :cond_7c

    .line 17170503
    const-string v8, " "

    .line 17170505
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170508
    move-result-object v7

    .line 17170509
    new-instance v8, Ljc1/k$a;

    .line 17170511
    invoke-direct {v8}, Ljc1/k$a;-><init>()V

    .line 17170514
    aget-object v9, v7, v3

    .line 17170516
    iput-object v9, v8, Ljc1/k$a;->a:Ljava/lang/String;

    .line 17170518
    aget-object v9, v7, v2

    .line 17170520
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170523
    move-result v9

    .line 17170524
    iput-boolean v9, v8, Ljc1/k$a;->b:Z

    .line 17170526
    const/4 v9, 0x2

    .line 17170527
    :goto_5f
    array-length v10, v7

    .line 17170528
    if-ge v9, v10, :cond_78

    .line 17170530
    aget-object v10, v7, v9

    .line 17170532
    const-string v11, "="

    .line 17170534
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170537
    move-result-object v10

    .line 17170538
    aget-object v11, v10, v3

    .line 17170540
    aget-object v10, v10, v2

    .line 17170542
    iget-object v12, v8, Ljc1/k$a;->c:Ljava/util/Map;

    .line 17170544
    check-cast v12, Ljava/util/HashMap;

    .line 17170546
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    add-int/lit8 v9, v9, 0x1

    .line 17170551
    goto :goto_5f

    .line 17170552
    :cond_78
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_7b} :catch_a2
    .catchall {:try_start_41 .. :try_end_7b} :catchall_9f

    .line 17170555
    goto :goto_41

    .line 17170556
    :cond_7c
    :try_start_7c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_80

    .line 17170559
    goto :goto_84

    .line 17170560
    :catch_80
    move-exception v2

    .line 17170561
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 17170564
    :goto_84
    :try_start_84
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_88

    .line 17170567
    goto :goto_8c

    .line 17170568
    :catch_88
    move-exception v2

    .line 17170569
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 17170572
    :goto_8c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170575
    move-result v2

    .line 17170576
    if-nez v2, :cond_93

    .line 17170578
    return-object v1

    .line 17170579
    :cond_93
    sget-object v1, Ljc1/k;->a:Ljava/util/Map;

    .line 17170581
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170584
    move-result-object p0

    .line 17170585
    check-cast v1, Ljava/util/HashMap;

    .line 17170587
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    return-object v0

    .line 17170591
    :catchall_9f
    move-exception p0

    .line 17170592
    move-object v1, v5

    .line 17170593
    goto :goto_a6

    .line 17170594
    :catch_a2
    move-exception v0

    .line 17170595
    move-object v1, v5

    .line 17170596
    goto :goto_ab

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    :goto_a6
    move-object v13, v4

    .line 17170599
    move-object v4, v1

    .line 17170600
    move-object v1, v13

    .line 17170601
    goto :goto_ca

    .line 17170602
    :catch_aa
    move-exception v0

    .line 17170603
    :goto_ab
    move-object v13, v4

    .line 17170604
    move-object v4, v1

    .line 17170605
    move-object v1, v13

    .line 17170606
    goto :goto_b4

    .line 17170607
    :catchall_af
    move-exception p0

    .line 17170608
    move-object v4, v1

    .line 17170609
    goto :goto_ca

    .line 17170610
    :catch_b2
    move-exception v0

    .line 17170611
    move-object v4, v1

    .line 17170612
    :goto_b4
    :try_start_b4
    new-instance v5, Lcom/bytedance/reparo/core/exception/SoInfoParseException;

    .line 17170614
    const-string/jumbo v6, "read %s failed. "

    .line 17170617
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170619
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170622
    move-result-object p0

    .line 17170623
    aput-object p0, v2, v3

    .line 17170625
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170628
    move-result-object p0

    .line 17170629
    invoke-direct {v5, p0, v0}, Lcom/bytedance/reparo/core/exception/SoInfoParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170632
    throw v5
    :try_end_c9
    .catchall {:try_start_b4 .. :try_end_c9} :catchall_c9

    .line 17170633
    :catchall_c9
    move-exception p0

    .line 17170634
    :goto_ca
    if-eqz v1, :cond_d4

    .line 17170636
    :try_start_cc
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d0

    .line 17170639
    goto :goto_d4

    .line 17170640
    :catch_d0
    move-exception v0

    .line 17170641
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170644
    :cond_d4
    :goto_d4
    if-eqz v4, :cond_de

    .line 17170646
    :try_start_d6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_da

    .line 17170649
    goto :goto_de

    .line 17170650
    :catch_da
    move-exception v0

    .line 17170651
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170654
    :cond_de
    :goto_de
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljc1/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p0}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    sget-object v0, Ljc1/k;->a:Ljava/util/Map;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v0, Ljava/util/HashMap;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/util/List;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_19

    .line 17170455
    .line 17170456
    return-object v0

    .line 17170457
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    :try_start_20
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17170471
    .line 17170472
    const/4 v6, 0x2

    .line 17170473
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170477
    .line 17170478
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_31} :catch_b2
    .catchall {:try_start_20 .. :try_end_31} :catchall_af

    .line 17170479
    .line 17170480
    .line 17170481
    :try_start_31
    new-instance v5, Ljava/io/BufferedReader;

    .line 17170482
    .line 17170483
    new-instance v7, Ljava/io/InputStreamReader;

    .line 17170484
    .line 17170485
    const-string v8, "UTF-8"

    .line 17170486
    .line 17170487
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v8

    .line 17170491
    invoke-direct {v7, v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_41} :catch_aa
    .catchall {:try_start_31 .. :try_end_41} :catchall_a5

    .line 17170495
    .line 17170496
    .line 17170497
    :goto_41
    :try_start_41
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    if-eqz v7, :cond_7c

    .line 17170502
    .line 17170503
    const-string v8, " "

    .line 17170504
    .line 17170505
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    new-instance v8, Ljc1/k$a;

    .line 17170510
    .line 17170511
    invoke-direct {v8}, Ljc1/k$a;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    aget-object v9, v7, v3

    .line 17170515
    .line 17170516
    iput-object v9, v8, Ljc1/k$a;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    aget-object v9, v7, v2

    .line 17170519
    .line 17170520
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v9

    .line 17170524
    iput-boolean v9, v8, Ljc1/k$a;->b:Z

    .line 17170525
    .line 17170526
    const/4 v9, 0x2

    .line 17170527
    :goto_5f
    array-length v10, v7

    .line 17170528
    if-ge v9, v10, :cond_78

    .line 17170529
    .line 17170530
    aget-object v10, v7, v9

    .line 17170531
    .line 17170532
    const-string v11, "="

    .line 17170533
    .line 17170534
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v10

    .line 17170538
    aget-object v11, v10, v3

    .line 17170539
    .line 17170540
    aget-object v10, v10, v2

    .line 17170541
    .line 17170542
    iget-object v12, v8, Ljc1/k$a;->c:Ljava/util/Map;

    .line 17170543
    .line 17170544
    check-cast v12, Ljava/util/HashMap;

    .line 17170545
    .line 17170546
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    add-int/lit8 v9, v9, 0x1

    .line 17170550
    .line 17170551
    goto :goto_5f

    .line 17170552
    :cond_78
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_7b} :catch_a2
    .catchall {:try_start_41 .. :try_end_7b} :catchall_9f

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_41

    .line 17170556
    :cond_7c
    :try_start_7c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_80

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_84

    .line 17170560
    :catch_80
    move-exception v2

    .line 17170561
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    :try_start_84
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_88

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8c

    .line 17170568
    :catch_88
    move-exception v2

    .line 17170569
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-nez v2, :cond_93

    .line 17170577
    .line 17170578
    return-object v1

    .line 17170579
    :cond_93
    sget-object v1, Ljc1/k;->a:Ljava/util/Map;

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    check-cast v1, Ljava/util/HashMap;

    .line 17170586
    .line 17170587
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    return-object v0

    .line 17170591
    :catchall_9f
    move-exception p0

    .line 17170592
    move-object v1, v5

    .line 17170593
    goto :goto_a6

    .line 17170594
    :catch_a2
    move-exception v0

    .line 17170595
    move-object v1, v5

    .line 17170596
    goto :goto_ab

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    :goto_a6
    move-object v13, v4

    .line 17170599
    move-object v4, v1

    .line 17170600
    move-object v1, v13

    .line 17170601
    goto :goto_ca

    .line 17170602
    :catch_aa
    move-exception v0

    .line 17170603
    :goto_ab
    move-object v13, v4

    .line 17170604
    move-object v4, v1

    .line 17170605
    move-object v1, v13

    .line 17170606
    goto :goto_b4

    .line 17170607
    :catchall_af
    move-exception p0

    .line 17170608
    move-object v4, v1

    .line 17170609
    goto :goto_ca

    .line 17170610
    :catch_b2
    move-exception v0

    .line 17170611
    move-object v4, v1

    .line 17170612
    :goto_b4
    :try_start_b4
    new-instance v5, Lcom/bytedance/reparo/core/exception/SoInfoParseException;

    .line 17170613
    .line 17170614
    const-string/jumbo v6, "read %s failed. "

    .line 17170615
    .line 17170616
    .line 17170617
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p0

    .line 17170623
    aput-object p0, v2, v3

    .line 17170624
    .line 17170625
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p0

    .line 17170629
    invoke-direct {v5, p0, v0}, Lcom/bytedance/reparo/core/exception/SoInfoParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170630
    .line 17170631
    .line 17170632
    throw v5
    :try_end_c9
    .catchall {:try_start_b4 .. :try_end_c9} :catchall_c9

    .line 17170633
    :catchall_c9
    move-exception p0

    .line 17170634
    :goto_ca
    if-eqz v1, :cond_d4

    .line 17170635
    .line 17170636
    :try_start_cc
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d0

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_d4

    .line 17170640
    :catch_d0
    move-exception v0

    .line 17170641
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    if-eqz v4, :cond_de

    .line 17170645
    .line 17170646
    :try_start_d6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_da

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_de

    .line 17170650
    :catch_da
    move-exception v0

    .line 17170651
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    throw p0
.end method


