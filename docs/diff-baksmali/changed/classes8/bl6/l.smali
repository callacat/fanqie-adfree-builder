## classes8/bl6/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e1cb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbl6/l;

    .line 262152
    invoke-direct {v0}, Lbl6/l;-><init>()V

    .line 262155
    sput-object v0, Lbl6/l;->a:Lbl6/l;

    .line 262157
    const-string v0, "BulletDanmu"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Lbl6/l;->c:Ljava/util/HashMap;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Lbl6/l;->d:Ljava/util/HashMap;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e1cb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbl6/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbl6/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbl6/l;->a:Lbl6/l;

    .line 262156
    .line 262157
    const-string v0, "BulletDanmu"

    .line 262158
    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lbl6/l;->c:Ljava/util/HashMap;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lbl6/l;->d:Ljava/util/HashMap;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170441
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    const-string v3, "danmu_config.json"

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170464
    move-result v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-nez v2, :cond_25

    .line 17170468
    return-object v3

    .line 17170469
    :cond_25
    const/4 v2, 0x0

    .line 17170470
    :try_start_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    new-instance v5, Ljava/io/BufferedReader;

    .line 17170477
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170479
    invoke-direct {v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17170482
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_35} :catch_e2

    .line 17170485
    :goto_35
    :try_start_35
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    if-eqz v1, :cond_44

    .line 17170491
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v1, "\n"

    .line 17170496
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    goto :goto_35

    .line 17170500
    :cond_44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_db

    .line 17170502
    :try_start_46
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170505
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170507
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    const-class v5, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;

    .line 17170516
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    check-cast v1, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5a} :catch_e2

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170524
    return-object v3

    .line 17170525
    :cond_5d
    :try_start_5d
    iget-object v4, v1, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;->bgColor:Ljava/lang/String;

    .line 17170527
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170530
    move-result v4
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_63} :catch_64
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_63} :catch_e2

    .line 17170531
    goto :goto_88

    .line 17170532
    :catch_64
    :try_start_64
    sget-object v4, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    const-string v6, "parse color error, backgroundColor = "

    .line 17170541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object v6, v1, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;->bgColor:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v5

    .line 17170553
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170555
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    const-string v4, "#4ABFFF"

    .line 17170564
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170567
    move-result v4

    .line 17170568
    :goto_88
    iput v4, v1, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;->danmuColor:I

    .line 17170570
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170574
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170577
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v7, "anim.zip"

    .line 17170587
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170597
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170599
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170601
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170604
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    const-string p0, "anim_dark.zip"

    .line 17170612
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170625
    move-result p0

    .line 17170626
    if-eqz p0, :cond_da

    .line 17170628
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170631
    move-result-object p0

    .line 17170632
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170635
    move-result v4

    .line 17170636
    if-eqz v4, :cond_d3

    .line 17170638
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170641
    move-result-object v4

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v4, v3

    .line 17170644
    :goto_d4
    new-instance v5, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170646
    invoke-direct {v5, v1, p0, v4}, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;-><init>(Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_d9} :catch_e2

    .line 17170649
    return-object v5

    .line 17170650
    :cond_da
    return-object v3

    .line 17170651
    :catchall_db
    move-exception p0

    .line 17170652
    :try_start_dc
    throw p0
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 17170653
    :catchall_dd
    move-exception v1

    .line 17170654
    :try_start_de
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170657
    throw v1
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e2} :catch_e2

    .line 17170658
    :catch_e2
    move-exception p0

    .line 17170659
    sget-object v1, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170663
    const-string v5, "createAnimationInfo error:"

    .line 17170665
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170668
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    move-result-object p0

    .line 17170675
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170677
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170680
    move-result-object v1

    .line 17170681
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170684
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v3, "danmu_config.json"

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-nez v2, :cond_25

    .line 17170467
    .line 17170468
    return-object v3

    .line 17170469
    :cond_25
    const/4 v2, 0x0

    .line 17170470
    :try_start_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v5, Ljava/io/BufferedReader;

    .line 17170476
    .line 17170477
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170478
    .line 17170479
    invoke-direct {v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_35} :catch_e2

    .line 17170483
    .line 17170484
    .line 17170485
    :goto_35
    :try_start_35
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    if-eqz v1, :cond_44

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v1, "\n"

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_35

    .line 17170500
    :cond_44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_db

    .line 17170501
    .line 17170502
    :try_start_46
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170506
    .line 17170507
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    const-class v5, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    check-cast v1, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5a} :catch_e2

    .line 17170521
    .line 17170522
    if-nez v1, :cond_5d

    .line 17170523
    .line 17170524
    return-object v3

    .line 17170525
    :cond_5d
    :try_start_5d
    iget-object v4, v1, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;->bgColor:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_63} :catch_64
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_63} :catch_e2

    .line 17170531
    goto :goto_88

    .line 17170532
    :catch_64
    :try_start_64
    sget-object v4, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v6, "parse color error, backgroundColor = "

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v6, v1, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;->bgColor:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v4, "#4ABFFF"

    .line 17170563
    .line 17170564
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v4

    .line 17170568
    :goto_88
    iput v4, v1, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;->danmuColor:I

    .line 17170569
    .line 17170570
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170571
    .line 17170572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v7, "anim.zip"

    .line 17170586
    .line 17170587
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170598
    .line 17170599
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string p0, "anim_dark.zip"

    .line 17170611
    .line 17170612
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p0

    .line 17170626
    if-eqz p0, :cond_da

    .line 17170627
    .line 17170628
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p0

    .line 17170632
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v4

    .line 17170636
    if-eqz v4, :cond_d3

    .line 17170637
    .line 17170638
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v4

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v4, v3

    .line 17170644
    :goto_d4
    new-instance v5, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170645
    .line 17170646
    invoke-direct {v5, v1, p0, v4}, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;-><init>(Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_d9} :catch_e2

    .line 17170647
    .line 17170648
    .line 17170649
    return-object v5

    .line 17170650
    :cond_da
    return-object v3

    .line 17170651
    :catchall_db
    move-exception p0

    .line 17170652
    :try_start_dc
    throw p0
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 17170653
    :catchall_dd
    move-exception v1

    .line 17170654
    :try_start_de
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170655
    .line 17170656
    .line 17170657
    throw v1
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e2} :catch_e2

    .line 17170658
    :catch_e2
    move-exception p0

    .line 17170659
    sget-object v1, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170660
    .line 17170661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    const-string v5, "createAnimationInfo error:"

    .line 17170664
    .line 17170665
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object p0

    .line 17170675
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170676
    .line 17170677
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-object v1

    .line 17170681
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170682
    .line 17170683
    .line 17170684
    return-object v3
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const-string v1, "preloadRes, directUrl is "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    sget-object v3, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    if-eqz p0, :cond_bb

    .line 17170462
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    if-eqz v4, :cond_aa

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17170475
    move-result v5

    .line 17170476
    const v6, 0x310888    # 4.503E-39f

    .line 17170479
    if-eq v5, v6, :cond_41

    .line 17170481
    const v6, 0x5f008eb

    .line 17170484
    if-eq v5, v6, :cond_38

    .line 17170486
    goto/16 :goto_aa

    .line 17170488
    :cond_38
    const-string v5, "https"

    .line 17170490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_aa

    .line 17170496
    goto :goto_4a

    .line 17170497
    :cond_41
    const-string v5, "http"

    .line 17170499
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4a

    .line 17170505
    goto :goto_aa

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v4, 0x1

    .line 17170507
    new-array v6, v4, [C

    .line 17170509
    const/16 v4, 0x3f

    .line 17170511
    aput-char v4, v6, v2

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    const/4 v9, 0x6

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    move-object v5, p0

    .line 17170518
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v4

    .line 17170526
    check-cast v4, Ljava/lang/String;

    .line 17170528
    const-string v5, ".zip"

    .line 17170530
    const/4 v6, 0x2

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_9e

    .line 17170538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v3, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v4}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170573
    move-result-object v3

    .line 17170574
    new-instance v4, Lbl6/l$a;

    .line 17170576
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    invoke-direct {v4, v1, p0}, Lbl6/l$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-virtual {p0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17170589
    goto :goto_bb

    .line 17170590
    :cond_9e
    const-string p0, "resource type is not support"

    .line 17170592
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170594
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a9} :catch_ab

    .line 17170601
    goto :goto_bb

    .line 17170602
    :cond_aa
    :goto_aa
    return-void

    .line 17170603
    :catch_ab
    move-exception p0

    .line 17170604
    sget-object v1, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170606
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p0

    .line 17170610
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170612
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const-string v1, "preloadRes, directUrl is "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    sget-object v3, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    if-eqz p0, :cond_bb

    .line 17170461
    .line 17170462
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    if-eqz v4, :cond_aa

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    const v6, 0x310888    # 4.503E-39f

    .line 17170477
    .line 17170478
    .line 17170479
    if-eq v5, v6, :cond_41

    .line 17170480
    .line 17170481
    const v6, 0x5f008eb

    .line 17170482
    .line 17170483
    .line 17170484
    if-eq v5, v6, :cond_38

    .line 17170485
    .line 17170486
    goto/16 :goto_aa

    .line 17170487
    .line 17170488
    :cond_38
    const-string v5, "https"

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_aa

    .line 17170495
    .line 17170496
    goto :goto_4a

    .line 17170497
    :cond_41
    const-string v5, "http"

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_aa

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v4, 0x1

    .line 17170507
    new-array v6, v4, [C

    .line 17170508
    .line 17170509
    const/16 v4, 0x3f

    .line 17170510
    .line 17170511
    aput-char v4, v6, v2

    .line 17170512
    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    const/4 v9, 0x6

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    move-object v5, p0

    .line 17170518
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    check-cast v4, Ljava/lang/String;

    .line 17170527
    .line 17170528
    const-string v5, ".zip"

    .line 17170529
    .line 17170530
    const/4 v6, 0x2

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_9e

    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v3, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v4}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    new-instance v4, Lbl6/l$a;

    .line 17170575
    .line 17170576
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-direct {v4, v1, p0}, Lbl6/l$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-virtual {p0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_bb

    .line 17170590
    :cond_9e
    const-string p0, "resource type is not support"

    .line 17170591
    .line 17170592
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a9} :catch_ab

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_bb

    .line 17170602
    :cond_aa
    :goto_aa
    return-void

    .line 17170603
    :catch_ab
    move-exception p0

    .line 17170604
    sget-object v1, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method


.method public static c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    sget-object v0, Lbl6/l;->c:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    sget-object v0, Lbl6/l;->c:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 16908299
    .line 16908300
    return-object p0
.end method


