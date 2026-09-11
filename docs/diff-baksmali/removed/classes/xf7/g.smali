.class public final Lxf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "sp.zip"

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, "/shared_prefs"

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string p0, "/spFiles"

    .line 17170472
    .line 17170473
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v3, "/tmp"

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170503
    .line 17170504
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    if-eqz v1, :cond_76

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    array-length v3, v1

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-ge v5, v3, :cond_76

    .line 17170521
    .line 17170522
    aget-object v6, v1, v5

    .line 17170523
    .line 17170524
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    const-string v8, ".xml"

    .line 17170529
    .line 17170530
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v8

    .line 17170534
    if-eqz v8, :cond_73

    .line 17170535
    .line 17170536
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-static {v6, v2, v7}, Leg7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_73

    .line 17170545
    .line 17170546
    return-object v4

    .line 17170547
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 17170548
    .line 17170549
    goto :goto_58

    .line 17170550
    :cond_76
    :try_start_76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-static {v2, v1}, Leg7/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8d} :catch_a8

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v2}, Leg7/b;->g(Ljava/lang/String;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170577
    .line 17170578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-object v1

    .line 17170600
    :catch_a8
    move-exception p0

    .line 17170601
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object v4
.end method
