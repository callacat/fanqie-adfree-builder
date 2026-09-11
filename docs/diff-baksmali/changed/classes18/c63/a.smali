## classes18/c63/a.smali
# added=0 removed=0 changed=2

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lc63/a;->b:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    :try_start_4
    const-string v0, "dalvik.system.VMRuntime"

    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "getCurrentInstructionSet"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    new-array v2, v2, [Ljava/lang/Object;

    .line 262159
    invoke-static {v0, v1, v2}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262170
    sput-object v0, Lc63/a;->b:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lc63/a;->b:Ljava/lang/String;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lc63/a;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    :try_start_4
    const-string v0, "dalvik.system.VMRuntime"

    .line 262149
    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "getCurrentInstructionSet"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-static {v0, v1, v2}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    sput-object v0, Lc63/a;->b:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lc63/a;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "/proc/"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170440
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170446
    move-result v0

    .line 17170447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v0, "/maps"

    .line 17170452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_7e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_7b

    .line 17170462
    :try_start_1e
    new-instance v0, Ljava/io/BufferedReader;

    .line 17170464
    const/16 v4, 0x400

    .line 17170466
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_79
    .catchall {:try_start_1e .. :try_end_25} :catchall_92

    .line 17170469
    :try_start_25
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170471
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170474
    :cond_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170483
    if-eqz v5, :cond_6c

    .line 17170485
    const/4 v6, 0x2

    .line 17170486
    invoke-static {v5, p0, v1, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_2a

    .line 17170492
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170494
    check-cast v5, Ljava/lang/CharSequence;

    .line 17170496
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170499
    move-result-object v7

    .line 17170500
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170503
    move-result-object v7

    .line 17170504
    const-string v8, ""

    .line 17170506
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-static {v5, v7, v1, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170512
    move-result v5

    .line 17170513
    if-eqz v5, :cond_2a

    .line 17170515
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170517
    check-cast v5, Ljava/lang/CharSequence;

    .line 17170519
    const-string v7, "files"

    .line 17170521
    invoke-static {v5, v7, v1, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170524
    move-result v5
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_5d} :catch_76
    .catchall {:try_start_25 .. :try_end_5d} :catchall_73

    .line 17170525
    if-nez v5, :cond_2a

    .line 17170527
    :try_start_5f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 17170530
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_65} :catch_66

    .line 17170533
    goto :goto_6a

    .line 17170534
    :catch_66
    move-exception p0

    .line 17170535
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170538
    :goto_6a
    const/4 p0, 0x1

    .line 17170539
    return p0

    .line 17170540
    :cond_6c
    :try_start_6c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 17170543
    :goto_6f
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_72} :catch_89

    .line 17170546
    goto :goto_91

    .line 17170547
    :catchall_73
    move-exception p0

    .line 17170548
    move-object v2, v0

    .line 17170549
    goto :goto_93

    .line 17170550
    :catch_76
    move-exception p0

    .line 17170551
    move-object v2, v0

    .line 17170552
    goto :goto_80

    .line 17170553
    :catch_79
    move-exception p0

    .line 17170554
    goto :goto_80

    .line 17170555
    :catchall_7b
    move-exception p0

    .line 17170556
    move-object v3, v2

    .line 17170557
    goto :goto_93

    .line 17170558
    :catch_7e
    move-exception p0

    .line 17170559
    move-object v3, v2

    .line 17170560
    :goto_80
    :try_start_80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_92

    .line 17170563
    if-eqz v2, :cond_8b

    .line 17170565
    :try_start_85
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_8b

    .line 17170569
    :catch_89
    move-exception p0

    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    :goto_8b
    if-eqz v3, :cond_91

    .line 17170573
    goto :goto_6f

    .line 17170574
    :goto_8e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170577
    :cond_91
    :goto_91
    return v1

    .line 17170578
    :catchall_92
    move-exception p0

    .line 17170579
    :goto_93
    if-eqz v2, :cond_9b

    .line 17170581
    :try_start_95
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17170584
    goto :goto_9b

    .line 17170585
    :catch_99
    move-exception v0

    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    :goto_9b
    if-eqz v3, :cond_a4

    .line 17170589
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a0} :catch_99

    .line 17170592
    goto :goto_a4

    .line 17170593
    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170596
    :cond_a4
    :goto_a4
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "/proc/"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170437
    .line 17170438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, "/maps"

    .line 17170451
    .line 17170452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_7e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_7b

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    new-instance v0, Ljava/io/BufferedReader;

    .line 17170463
    .line 17170464
    const/16 v4, 0x400

    .line 17170465
    .line 17170466
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_79
    .catchall {:try_start_1e .. :try_end_25} :catchall_92

    .line 17170467
    .line 17170468
    .line 17170469
    :try_start_25
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170470
    .line 17170471
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    if-eqz v5, :cond_6c

    .line 17170484
    .line 17170485
    const/4 v6, 0x2

    .line 17170486
    invoke-static {v5, p0, v1, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_2a

    .line 17170491
    .line 17170492
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    check-cast v5, Ljava/lang/CharSequence;

    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v7

    .line 17170500
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    const-string v8, ""

    .line 17170505
    .line 17170506
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v5, v7, v1, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    if-eqz v5, :cond_2a

    .line 17170514
    .line 17170515
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    check-cast v5, Ljava/lang/CharSequence;

    .line 17170518
    .line 17170519
    const-string v7, "files"

    .line 17170520
    .line 17170521
    invoke-static {v5, v7, v1, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_5d} :catch_76
    .catchall {:try_start_25 .. :try_end_5d} :catchall_73

    .line 17170525
    if-nez v5, :cond_2a

    .line 17170526
    .line 17170527
    :try_start_5f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_65} :catch_66

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_6a

    .line 17170534
    :catch_66
    move-exception p0

    .line 17170535
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    const/4 p0, 0x1

    .line 17170539
    return p0

    .line 17170540
    :cond_6c
    :try_start_6c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_72} :catch_89

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_91

    .line 17170547
    :catchall_73
    move-exception p0

    .line 17170548
    move-object v2, v0

    .line 17170549
    goto :goto_93

    .line 17170550
    :catch_76
    move-exception p0

    .line 17170551
    move-object v2, v0

    .line 17170552
    goto :goto_80

    .line 17170553
    :catch_79
    move-exception p0

    .line 17170554
    goto :goto_80

    .line 17170555
    :catchall_7b
    move-exception p0

    .line 17170556
    move-object v3, v2

    .line 17170557
    goto :goto_93

    .line 17170558
    :catch_7e
    move-exception p0

    .line 17170559
    move-object v3, v2

    .line 17170560
    :goto_80
    :try_start_80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_92

    .line 17170561
    .line 17170562
    .line 17170563
    if-eqz v2, :cond_8b

    .line 17170564
    .line 17170565
    :try_start_85
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :catch_89
    move-exception p0

    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    :goto_8b
    if-eqz v3, :cond_91

    .line 17170572
    .line 17170573
    goto :goto_6f

    .line 17170574
    :goto_8e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return v1

    .line 17170578
    :catchall_92
    move-exception p0

    .line 17170579
    :goto_93
    if-eqz v2, :cond_9b

    .line 17170580
    .line 17170581
    :try_start_95
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9b

    .line 17170585
    :catch_99
    move-exception v0

    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    :goto_9b
    if-eqz v3, :cond_a4

    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a0} :catch_99

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_a4

    .line 17170593
    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    throw p0
.end method


