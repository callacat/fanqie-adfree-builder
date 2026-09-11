## classes16/com/bytedance/falconx/WebOfflineConfig.smali
# added=0 removed=0 changed=14

.method private constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17170437
    if-eqz v0, :cond_a2

    .line 17170439
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170442
    move-result-object v0

    .line 17170443
    if-nez v0, :cond_12

    .line 17170445
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 17170452
    :goto_14
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 17170454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_25

    .line 17170460
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 17170462
    invoke-static {v0}, Lcl0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAppVersion:Ljava/lang/String;

    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 17170471
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAppVersion:Ljava/lang/String;

    .line 17170473
    :goto_29
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAccessKey:Ljava/lang/String;

    .line 17170475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-nez v0, :cond_9a

    .line 17170481
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAccessKey:Ljava/lang/String;

    .line 17170483
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAccessKey:Ljava/lang/String;

    .line 17170485
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mHost:Ljava/lang/String;

    .line 17170487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_92

    .line 17170493
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mHost:Ljava/lang/String;

    .line 17170495
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mHost:Ljava/lang/String;

    .line 17170497
    iget v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->aid:I

    .line 17170499
    if-eqz v0, :cond_47

    .line 17170501
    sput v0, Lcom/bytedance/falconx/WebOfflineConfig;->mAid:I

    .line 17170503
    :cond_47
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mCachePrefix:Ljava/util/List;

    .line 17170505
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCachePrefix:Ljava/util/List;

    .line 17170507
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mRequestIntercepts:Ljava/util/List;

    .line 17170509
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mRequestIntercepts:Ljava/util/List;

    .line 17170511
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mCacheDir:Ljava/util/List;

    .line 17170513
    if-nez v0, :cond_71

    .line 17170515
    const/4 v0, 0x1

    .line 17170516
    new-array v0, v0, [Landroid/net/Uri;

    .line 17170518
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170520
    iget-object v2, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 17170522
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170525
    move-result-object v2

    .line 17170526
    const-string v3, "gecko_offline_res_x"

    .line 17170528
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170531
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170534
    move-result-object v1

    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    aput-object v1, v0, v2

    .line 17170538
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170541
    move-result-object v0

    .line 17170542
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCacheDir:Ljava/util/List;

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCacheDir:Ljava/util/List;

    .line 17170547
    :goto_73
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 17170549
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mDeviceId:Ljava/lang/String;

    .line 17170551
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mStatisticMonitor:Lti0/b;

    .line 17170553
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mStatisticMonitor:Lti0/b;

    .line 17170555
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mRegion:Ljava/lang/String;

    .line 17170557
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mRegion:Ljava/lang/String;

    .line 17170559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8a

    .line 17170565
    iget-boolean p1, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mIsNeedServerMonitor:Z

    .line 17170567
    iput-boolean p1, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mIsNeedServerMonitor:Z

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170572
    const-string v0, "region == null"

    .line 17170574
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170580
    const-string v0, "host empty"

    .line 17170582
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170585
    throw p1

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170588
    const-string v0, "accessKey empty"

    .line 17170590
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170593
    throw p1

    .line 17170594
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170596
    const-string v0, "context == null"

    .line 17170598
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170601
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_a2

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    if-nez v0, :cond_12

    .line 17170444
    .line 17170445
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 17170451
    .line 17170452
    :goto_14
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_25

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 17170461
    .line 17170462
    invoke-static {v0}, Lcl0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAppVersion:Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAppVersion:Ljava/lang/String;

    .line 17170472
    .line 17170473
    :goto_29
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAccessKey:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-nez v0, :cond_9a

    .line 17170480
    .line 17170481
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAccessKey:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAccessKey:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mHost:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_92

    .line 17170492
    .line 17170493
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mHost:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mHost:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->aid:I

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_47

    .line 17170500
    .line 17170501
    sput v0, Lcom/bytedance/falconx/WebOfflineConfig;->mAid:I

    .line 17170502
    .line 17170503
    :cond_47
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mCachePrefix:Ljava/util/List;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCachePrefix:Ljava/util/List;

    .line 17170506
    .line 17170507
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mRequestIntercepts:Ljava/util/List;

    .line 17170508
    .line 17170509
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mRequestIntercepts:Ljava/util/List;

    .line 17170510
    .line 17170511
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mCacheDir:Ljava/util/List;

    .line 17170512
    .line 17170513
    if-nez v0, :cond_71

    .line 17170514
    .line 17170515
    const/4 v0, 0x1

    .line 17170516
    new-array v0, v0, [Landroid/net/Uri;

    .line 17170517
    .line 17170518
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    const-string v3, "gecko_offline_res_x"

    .line 17170527
    .line 17170528
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    aput-object v1, v0, v2

    .line 17170537
    .line 17170538
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCacheDir:Ljava/util/List;

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCacheDir:Ljava/util/List;

    .line 17170546
    .line 17170547
    :goto_73
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mDeviceId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mStatisticMonitor:Lti0/b;

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mStatisticMonitor:Lti0/b;

    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mRegion:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mRegion:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8a

    .line 17170564
    .line 17170565
    iget-boolean p1, p1, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mIsNeedServerMonitor:Z

    .line 17170566
    .line 17170567
    iput-boolean p1, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mIsNeedServerMonitor:Z

    .line 17170568
    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170571
    .line 17170572
    const-string v0, "region == null"

    .line 17170573
    .line 17170574
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170579
    .line 17170580
    const-string v0, "host empty"

    .line 17170581
    .line 17170582
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    throw p1

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170587
    .line 17170588
    const-string v0, "accessKey empty"

    .line 17170589
    .line 17170590
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw p1

    .line 17170594
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170595
    .line 17170596
    const-string v0, "context == null"

    .line 17170597
    .line 17170598
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    throw p1
.end method


.method public synthetic constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;Lcom/bytedance/falconx/WebOfflineConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;Lcom/bytedance/falconx/WebOfflineConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/falconx/WebOfflineConfig;-><init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;Lcom/bytedance/falconx/WebOfflineConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/falconx/WebOfflineConfig;-><init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static getAid()I
[MOD-CHANGED]
.method public static getAid()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/falconx/WebOfflineConfig;->mAid:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAid()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/falconx/WebOfflineConfig;->mAid:I

    .line 1
    .line 2
    return v0
.end method


.method public getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAccessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAccessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAppVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mAppVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheDir()Ljava/util/List;
[MOD-CHANGED]
.method public getCacheDir()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCacheDir:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheDir()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCacheDir:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCachePrefix()Ljava/util/List;
[MOD-CHANGED]
.method public getCachePrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCachePrefix:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCachePrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mCachePrefix:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mDeviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mDeviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mRegion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mRegion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestIntercepts()Ljava/util/List;
[MOD-CHANGED]
.method public getRequestIntercepts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqi0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mRequestIntercepts:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestIntercepts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqi0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mRequestIntercepts:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatisticMonitor()Lti0/b;
[MOD-CHANGED]
.method public getStatisticMonitor()Lti0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mStatisticMonitor:Lti0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatisticMonitor()Lti0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mStatisticMonitor:Lti0/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public isNeedServerMonitor()Z
[MOD-CHANGED]
.method public isNeedServerMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mIsNeedServerMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedServerMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/falconx/WebOfflineConfig;->mIsNeedServerMonitor:Z

    .line 1
    .line 2
    return v0
.end method


