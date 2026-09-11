## classes16/ua0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringConfig;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringConfig;Landroid/app/Activity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50790400
    if-eqz p1, :cond_fc

    .line 50790402
    const-string v0, "app_name"

    .line 50790404
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790407
    move-result v1

    .line 50790408
    if-nez v1, :cond_11

    .line 50790410
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 50790413
    move-result-object v1

    .line 50790414
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790417
    :cond_11
    const-string v0, "app_version"

    .line 50790419
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_20

    .line 50790425
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 50790428
    move-result-object v1

    .line 50790429
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790432
    :cond_20
    const-string/jumbo v0, "version_code"

    .line 50790435
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790438
    move-result v1

    .line 50790439
    if-nez v1, :cond_30

    .line 50790441
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 50790444
    move-result-object v1

    .line 50790445
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790448
    :cond_30
    const-string/jumbo v0, "version_name"

    .line 50790451
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790454
    move-result v1

    .line 50790455
    if-nez v1, :cond_40

    .line 50790457
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790464
    :cond_40
    const-string v0, "aid"

    .line 50790466
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790469
    move-result v1

    .line 50790470
    if-nez v1, :cond_4f

    .line 50790472
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 50790475
    move-result-object v1

    .line 50790476
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790479
    :cond_4f
    const-string v0, "iid"

    .line 50790481
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790484
    move-result v1

    .line 50790485
    if-nez v1, :cond_5e

    .line 50790487
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 50790490
    move-result-object v1

    .line 50790491
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790494
    :cond_5e
    const-string v0, "device_id"

    .line 50790496
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790499
    move-result v1

    .line 50790500
    if-nez v1, :cond_6d

    .line 50790502
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 50790505
    move-result-object v1

    .line 50790506
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790509
    :cond_6d
    const-string v0, "device_model"

    .line 50790511
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790514
    move-result v1

    .line 50790515
    if-nez v1, :cond_7c

    .line 50790517
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceModel()Ljava/lang/String;

    .line 50790520
    move-result-object v1

    .line 50790521
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790524
    :cond_7c
    const-string v0, "device_brand"

    .line 50790526
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790529
    move-result v1

    .line 50790530
    if-nez v1, :cond_8b

    .line 50790532
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceBrand()Ljava/lang/String;

    .line 50790535
    move-result-object v1

    .line 50790536
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790539
    :cond_8b
    const-string v0, "os_type"

    .line 50790541
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790544
    move-result v1

    .line 50790545
    if-nez v1, :cond_9a

    .line 50790547
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getOsType()I

    .line 50790550
    move-result v1

    .line 50790551
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790554
    :cond_9a
    const-string v0, "os_version"

    .line 50790556
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790559
    move-result v1

    .line 50790560
    if-nez v1, :cond_a9

    .line 50790562
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getOsVersion()Ljava/lang/String;

    .line 50790565
    move-result-object v1

    .line 50790566
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790569
    :cond_a9
    const-string v0, "channel"

    .line 50790571
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790574
    move-result v1

    .line 50790575
    if-nez v1, :cond_b8

    .line 50790577
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 50790580
    move-result-object v1

    .line 50790581
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790584
    :cond_b8
    const-string v0, "region"

    .line 50790586
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790589
    move-result v1

    .line 50790590
    if-nez v1, :cond_cf

    .line 50790592
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50790595
    move-result-object v1

    .line 50790596
    if-eqz v1, :cond_cf

    .line 50790598
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50790601
    move-result-object v1

    .line 50790602
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    .line 50790604
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790607
    :cond_cf
    const-string v0, "sdk_version"

    .line 50790609
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790612
    move-result v1

    .line 50790613
    if-nez v1, :cond_de

    .line 50790615
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getSdkVersion()Ljava/lang/String;

    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790622
    :cond_de
    const-string v0, "language"

    .line 50790624
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790627
    move-result v1

    .line 50790628
    if-nez v1, :cond_ed

    .line 50790630
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 50790633
    move-result-object v1

    .line 50790634
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790637
    :cond_ed
    const-string v0, "locale"

    .line 50790639
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790642
    move-result v1

    .line 50790643
    if-nez v1, :cond_fc

    .line 50790645
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLocale()Ljava/lang/String;

    .line 50790648
    move-result-object p1

    .line 50790649
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790652
    :cond_fc
    const-string/jumbo p1, "time"

    .line 50790655
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790658
    move-result v0

    .line 50790659
    if-nez v0, :cond_10c

    .line 50790661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790664
    move-result-wide v0

    .line 50790665
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790668
    :cond_10c
    const-string p1, "device_platform"

    .line 50790670
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790673
    move-result v0

    .line 50790674
    if-nez v0, :cond_119

    .line 50790676
    const-string v0, "android"

    .line 50790678
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790681
    :cond_119
    const-string p1, "resolution"

    .line 50790683
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790686
    move-result v0

    .line 50790687
    if-nez v0, :cond_12a

    .line 50790689
    if-eqz p2, :cond_12a

    .line 50790691
    invoke-static {p2}, Lcom/bytedance/bdturing/utils/UtilsKt;->getResolution(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790694
    move-result-object p2

    .line 50790695
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790698
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringConfig;Landroid/app/Activity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50790400
    if-eqz p1, :cond_fc

    .line 50790401
    .line 50790402
    const-string v0, "app_name"

    .line 50790403
    .line 50790404
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    if-nez v1, :cond_11

    .line 50790409
    .line 50790410
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790415
    .line 50790416
    .line 50790417
    :cond_11
    const-string v0, "app_version"

    .line 50790418
    .line 50790419
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_20

    .line 50790424
    .line 50790425
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v1

    .line 50790429
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790430
    .line 50790431
    .line 50790432
    :cond_20
    const-string/jumbo v0, "version_code"

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    if-nez v1, :cond_30

    .line 50790440
    .line 50790441
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790446
    .line 50790447
    .line 50790448
    :cond_30
    const-string/jumbo v0, "version_name"

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v1

    .line 50790455
    if-nez v1, :cond_40

    .line 50790456
    .line 50790457
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    const-string v0, "aid"

    .line 50790465
    .line 50790466
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v1

    .line 50790470
    if-nez v1, :cond_4f

    .line 50790471
    .line 50790472
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790477
    .line 50790478
    .line 50790479
    :cond_4f
    const-string v0, "iid"

    .line 50790480
    .line 50790481
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v1

    .line 50790485
    if-nez v1, :cond_5e

    .line 50790486
    .line 50790487
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790492
    .line 50790493
    .line 50790494
    :cond_5e
    const-string v0, "device_id"

    .line 50790495
    .line 50790496
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v1

    .line 50790500
    if-nez v1, :cond_6d

    .line 50790501
    .line 50790502
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    const-string v0, "device_model"

    .line 50790510
    .line 50790511
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v1

    .line 50790515
    if-nez v1, :cond_7c

    .line 50790516
    .line 50790517
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceModel()Ljava/lang/String;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v1

    .line 50790521
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    const-string v0, "device_brand"

    .line 50790525
    .line 50790526
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v1

    .line 50790530
    if-nez v1, :cond_8b

    .line 50790531
    .line 50790532
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceBrand()Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v1

    .line 50790536
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790537
    .line 50790538
    .line 50790539
    :cond_8b
    const-string v0, "os_type"

    .line 50790540
    .line 50790541
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v1

    .line 50790545
    if-nez v1, :cond_9a

    .line 50790546
    .line 50790547
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getOsType()I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v1

    .line 50790551
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790552
    .line 50790553
    .line 50790554
    :cond_9a
    const-string v0, "os_version"

    .line 50790555
    .line 50790556
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v1

    .line 50790560
    if-nez v1, :cond_a9

    .line 50790561
    .line 50790562
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getOsVersion()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v1

    .line 50790566
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    const-string v0, "channel"

    .line 50790570
    .line 50790571
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v1

    .line 50790575
    if-nez v1, :cond_b8

    .line 50790576
    .line 50790577
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v1

    .line 50790581
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    const-string v0, "region"

    .line 50790585
    .line 50790586
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v1

    .line 50790590
    if-nez v1, :cond_cf

    .line 50790591
    .line 50790592
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v1

    .line 50790596
    if-eqz v1, :cond_cf

    .line 50790597
    .line 50790598
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v1

    .line 50790602
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    .line 50790603
    .line 50790604
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    const-string v0, "sdk_version"

    .line 50790608
    .line 50790609
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v1

    .line 50790613
    if-nez v1, :cond_de

    .line 50790614
    .line 50790615
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getSdkVersion()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    const-string v0, "language"

    .line 50790623
    .line 50790624
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v1

    .line 50790628
    if-nez v1, :cond_ed

    .line 50790629
    .line 50790630
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v1

    .line 50790634
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790635
    .line 50790636
    .line 50790637
    :cond_ed
    const-string v0, "locale"

    .line 50790638
    .line 50790639
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v1

    .line 50790643
    if-nez v1, :cond_fc

    .line 50790644
    .line 50790645
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLocale()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p1

    .line 50790649
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790650
    .line 50790651
    .line 50790652
    :cond_fc
    const-string/jumbo p1, "time"

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v0

    .line 50790659
    if-nez v0, :cond_10c

    .line 50790660
    .line 50790661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-wide v0

    .line 50790665
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    const-string p1, "device_platform"

    .line 50790669
    .line 50790670
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v0

    .line 50790674
    if-nez v0, :cond_119

    .line 50790675
    .line 50790676
    const-string v0, "android"

    .line 50790677
    .line 50790678
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    const-string p1, "resolution"

    .line 50790682
    .line 50790683
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v0

    .line 50790687
    if-nez v0, :cond_12a

    .line 50790688
    .line 50790689
    if-eqz p2, :cond_12a

    .line 50790690
    .line 50790691
    invoke-static {p2}, Lcom/bytedance/bdturing/utils/UtilsKt;->getResolution(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p2

    .line 50790695
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    return-void
.end method


.method public final a(Lua0/c;)V
[MOD-CHANGED]
.method public final a(Lua0/c;)V
    .registers 8

    .prologue
    .line 17235968
    :try_start_0
    iget-object v0, p1, Lua0/c;->a:Ljava/lang/String;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235976
    move-result v1

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    const/4 v3, 0x4

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    sparse-switch v1, :sswitch_data_16a

    .line 17235983
    goto/16 :goto_77

    .line 17235985
    :sswitch_11
    const-string v1, "second_verify.openSms"

    .line 17235987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_77

    .line 17235993
    const/4 v0, 0x6

    .line 17235994
    goto :goto_78

    .line 17235995
    :sswitch_1b
    const-string v1, "bytedcert.getSettings"

    .line 17235997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236000
    move-result v0

    .line 17236001
    if-eqz v0, :cond_77

    .line 17236003
    const/4 v0, 0x7

    .line 17236004
    goto :goto_78

    .line 17236005
    :sswitch_25
    const-string v1, "second_verify.showLoading"

    .line 17236007
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236010
    move-result v0

    .line 17236011
    if-eqz v0, :cond_77

    .line 17236013
    const/4 v0, 0x4

    .line 17236014
    goto :goto_78

    .line 17236015
    :sswitch_2f
    const-string v1, "second_verify.isSmsAvailable"

    .line 17236017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236020
    move-result v0

    .line 17236021
    if-eqz v0, :cond_77

    .line 17236023
    const/4 v0, 0x5

    .line 17236024
    goto :goto_78

    .line 17236025
    :sswitch_39
    const-string v1, "second_verify.hideLoading"

    .line 17236027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    move-result v0

    .line 17236031
    if-eqz v0, :cond_77

    .line 17236033
    const/4 v0, 0x2

    .line 17236034
    goto :goto_78

    .line 17236035
    :sswitch_43
    const-string v1, "second_verify.h5_available"

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    move-result v0

    .line 17236041
    if-eqz v0, :cond_77

    .line 17236043
    const/16 v0, 0x9

    .line 17236045
    goto :goto_78

    .line 17236046
    :sswitch_4e
    const-string v1, "second_verify.toast"

    .line 17236048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    move-result v0

    .line 17236052
    if-eqz v0, :cond_77

    .line 17236054
    const/4 v0, 0x3

    .line 17236055
    goto :goto_78

    .line 17236056
    :sswitch_58
    const-string v1, "second_verify.fetch"

    .line 17236058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    move-result v0

    .line 17236062
    if-eqz v0, :cond_77

    .line 17236064
    const/4 v0, 0x0

    .line 17236065
    goto :goto_78

    .line 17236066
    :sswitch_62
    const-string v1, "second_verify.close"

    .line 17236068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236071
    move-result v0

    .line 17236072
    if-eqz v0, :cond_77

    .line 17236074
    const/4 v0, 0x1

    .line 17236075
    goto :goto_78

    .line 17236076
    :sswitch_6c
    const-string v1, "bytedcert.getSdkInfo"

    .line 17236078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236081
    move-result v0
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_72} :catch_165

    .line 17236082
    if-eqz v0, :cond_77

    .line 17236084
    const/16 v0, 0x8

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    :goto_77
    const/4 v0, -0x1

    .line 17236088
    :goto_78
    const-string/jumbo v1, "text"

    .line 17236091
    const/4 v5, 0x0

    .line 17236092
    packed-switch v0, :pswitch_data_194

    .line 17236095
    goto/16 :goto_169

    .line 17236097
    :pswitch_81
    :try_start_81
    invoke-virtual {p0}, Lua0/e;->d()V

    .line 17236100
    goto/16 :goto_169

    .line 17236102
    :pswitch_86
    invoke-virtual {p0, p1}, Lua0/e;->b(Lua0/c;)V

    .line 17236105
    goto/16 :goto_169

    .line 17236107
    :pswitch_8b
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17236114
    move-result-object v0

    .line 17236115
    if-eqz v0, :cond_a1

    .line 17236117
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17236124
    move-result-object v0

    .line 17236125
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    .line 17236128
    move-result-object v5

    .line 17236129
    :cond_a1
    invoke-virtual {p1, v2, v5}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17236132
    goto/16 :goto_169

    .line 17236134
    :pswitch_a6
    new-instance v0, Lorg/json/JSONObject;

    .line 17236136
    iget-object p1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236138
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236141
    const-string p1, "phone_number"

    .line 17236143
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    const-string/jumbo v1, "sms_content"

    .line 17236150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    move-result-object v0

    .line 17236154
    iget-object v1, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236156
    if-eqz v1, :cond_169

    .line 17236158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236160
    const-string/jumbo v2, "smsto:"

    .line 17236163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236176
    move-result-object p1

    .line 17236177
    new-instance v1, Landroid/content/Intent;

    .line 17236179
    const-string v2, "android.intent.action.SENDTO"

    .line 17236181
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236184
    const-string/jumbo p1, "sms_body"

    .line 17236187
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236190
    iget-object p1, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236192
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17236195
    goto/16 :goto_169

    .line 17236197
    :pswitch_e5
    invoke-virtual {p1, v2, v5}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17236200
    goto/16 :goto_169

    .line 17236202
    :pswitch_ea
    new-instance v0, Lorg/json/JSONObject;

    .line 17236204
    iget-object p1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236206
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    iget-object p1, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236214
    if-eqz p1, :cond_169

    .line 17236216
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17236219
    move-result-object p1

    .line 17236220
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17236222
    if-eqz p1, :cond_169

    .line 17236224
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17236227
    move-result-object p1

    .line 17236228
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17236230
    iget-object v0, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236232
    check-cast p1, Lcom/dragon/read/base/k$e;

    .line 17236234
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/k$e;->b(Landroid/app/Activity;)V

    .line 17236237
    goto :goto_169

    .line 17236238
    :pswitch_10e
    new-instance v0, Lorg/json/JSONObject;

    .line 17236240
    iget-object p1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236242
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    move-result-object p1

    .line 17236249
    iget-object v0, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236251
    if-eqz v0, :cond_169

    .line 17236253
    invoke-static {v0, p1, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17236260
    goto :goto_169

    .line 17236261
    :pswitch_125
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17236264
    move-result-object p1

    .line 17236265
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17236267
    if-eqz p1, :cond_169

    .line 17236269
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17236272
    move-result-object p1

    .line 17236273
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17236275
    check-cast p1, Lcom/dragon/read/base/k$e;

    .line 17236277
    invoke-virtual {p1}, Lcom/dragon/read/base/k$e;->a()V

    .line 17236280
    goto :goto_169

    .line 17236281
    :pswitch_139
    new-instance v0, Lorg/json/JSONObject;

    .line 17236283
    iget-object p1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236285
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236288
    const-string/jumbo p1, "status_code"

    .line 17236291
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236294
    move-result p1

    .line 17236295
    const-string v1, "message"

    .line 17236297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p0, p1, v0}, Lua0/e;->c(ILjava/lang/String;)V
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_150} :catch_165

    .line 17236304
    goto :goto_169

    .line 17236305
    :pswitch_151
    :try_start_151
    new-instance v0, Lorg/json/JSONObject;

    .line 17236307
    iget-object v1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236309
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236312
    sget v1, Lka0/q;->c:I

    .line 17236314
    sget-object v1, Lka0/q$a;->a:Lka0/q;

    .line 17236316
    new-instance v2, Lua0/d;

    .line 17236318
    invoke-direct {v2, p0, v0, p1}, Lua0/d;-><init>(Lua0/e;Lorg/json/JSONObject;Lua0/c;)V

    .line 17236321
    invoke-virtual {v1, v2}, Lka0/q;->a(Ljava/lang/Runnable;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_164} :catch_169

    .line 17236324
    goto :goto_169

    .line 17236325
    :catch_165
    move-exception p1

    .line 17236326
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236329
    :catch_169
    :cond_169
    :goto_169
    return-void

    .line 17236330
    :sswitch_data_16a
    .sparse-switch
        -0x1a3a4a00 -> :sswitch_6c
        -0x19dca9d2 -> :sswitch_62
        -0x19b58110 -> :sswitch_58
        -0x18ebf1a3 -> :sswitch_4e
        -0x118e4b1f -> :sswitch_43
        -0x10087ab0 -> :sswitch_39
        0x6253844 -> :sswitch_2f
        0xe47af35 -> :sswitch_25
        0x198ead2b -> :sswitch_1b
        0x6bb54565 -> :sswitch_11
    .end sparse-switch

    .line 17236372
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_151
        :pswitch_139
        :pswitch_125
        :pswitch_10e
        :pswitch_ea
        :pswitch_e5
        :pswitch_a6
        :pswitch_8b
        :pswitch_86
        :pswitch_81
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lua0/c;)V
    .registers 8

    .prologue
    .line 17235968
    :try_start_0
    iget-object v0, p1, Lua0/c;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v1

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    const/4 v3, 0x4

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    sparse-switch v1, :sswitch_data_16a

    .line 17235981
    .line 17235982
    .line 17235983
    goto/16 :goto_77

    .line 17235984
    .line 17235985
    :sswitch_11
    const-string v1, "second_verify.openSms"

    .line 17235986
    .line 17235987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_77

    .line 17235992
    .line 17235993
    const/4 v0, 0x6

    .line 17235994
    goto :goto_78

    .line 17235995
    :sswitch_1b
    const-string v1, "bytedcert.getSettings"

    .line 17235996
    .line 17235997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    if-eqz v0, :cond_77

    .line 17236002
    .line 17236003
    const/4 v0, 0x7

    .line 17236004
    goto :goto_78

    .line 17236005
    :sswitch_25
    const-string v1, "second_verify.showLoading"

    .line 17236006
    .line 17236007
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    if-eqz v0, :cond_77

    .line 17236012
    .line 17236013
    const/4 v0, 0x4

    .line 17236014
    goto :goto_78

    .line 17236015
    :sswitch_2f
    const-string v1, "second_verify.isSmsAvailable"

    .line 17236016
    .line 17236017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    if-eqz v0, :cond_77

    .line 17236022
    .line 17236023
    const/4 v0, 0x5

    .line 17236024
    goto :goto_78

    .line 17236025
    :sswitch_39
    const-string v1, "second_verify.hideLoading"

    .line 17236026
    .line 17236027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v0

    .line 17236031
    if-eqz v0, :cond_77

    .line 17236032
    .line 17236033
    const/4 v0, 0x2

    .line 17236034
    goto :goto_78

    .line 17236035
    :sswitch_43
    const-string v1, "second_verify.h5_available"

    .line 17236036
    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v0

    .line 17236041
    if-eqz v0, :cond_77

    .line 17236042
    .line 17236043
    const/16 v0, 0x9

    .line 17236044
    .line 17236045
    goto :goto_78

    .line 17236046
    :sswitch_4e
    const-string v1, "second_verify.toast"

    .line 17236047
    .line 17236048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v0

    .line 17236052
    if-eqz v0, :cond_77

    .line 17236053
    .line 17236054
    const/4 v0, 0x3

    .line 17236055
    goto :goto_78

    .line 17236056
    :sswitch_58
    const-string v1, "second_verify.fetch"

    .line 17236057
    .line 17236058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v0

    .line 17236062
    if-eqz v0, :cond_77

    .line 17236063
    .line 17236064
    const/4 v0, 0x0

    .line 17236065
    goto :goto_78

    .line 17236066
    :sswitch_62
    const-string v1, "second_verify.close"

    .line 17236067
    .line 17236068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    if-eqz v0, :cond_77

    .line 17236073
    .line 17236074
    const/4 v0, 0x1

    .line 17236075
    goto :goto_78

    .line 17236076
    :sswitch_6c
    const-string v1, "bytedcert.getSdkInfo"

    .line 17236077
    .line 17236078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_72} :catch_165

    .line 17236082
    if-eqz v0, :cond_77

    .line 17236083
    .line 17236084
    const/16 v0, 0x8

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    :goto_77
    const/4 v0, -0x1

    .line 17236088
    :goto_78
    const-string/jumbo v1, "text"

    .line 17236089
    .line 17236090
    .line 17236091
    const/4 v5, 0x0

    .line 17236092
    packed-switch v0, :pswitch_data_194

    .line 17236093
    .line 17236094
    .line 17236095
    goto/16 :goto_169

    .line 17236096
    .line 17236097
    :pswitch_81
    :try_start_81
    invoke-virtual {p0}, Lua0/e;->d()V

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_169

    .line 17236101
    .line 17236102
    :pswitch_86
    invoke-virtual {p0, p1}, Lua0/e;->b(Lua0/c;)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_169

    .line 17236106
    .line 17236107
    :pswitch_8b
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    if-eqz v0, :cond_a1

    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    :cond_a1
    invoke-virtual {p1, v2, v5}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto/16 :goto_169

    .line 17236133
    .line 17236134
    :pswitch_a6
    new-instance v0, Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    iget-object p1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    const-string p1, "phone_number"

    .line 17236142
    .line 17236143
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    const-string/jumbo v1, "sms_content"

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    iget-object v1, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236155
    .line 17236156
    if-eqz v1, :cond_169

    .line 17236157
    .line 17236158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    const-string/jumbo v2, "smsto:"

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    new-instance v1, Landroid/content/Intent;

    .line 17236178
    .line 17236179
    const-string v2, "android.intent.action.SENDTO"

    .line 17236180
    .line 17236181
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236182
    .line 17236183
    .line 17236184
    const-string/jumbo p1, "sms_body"

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17236193
    .line 17236194
    .line 17236195
    goto/16 :goto_169

    .line 17236196
    .line 17236197
    :pswitch_e5
    invoke-virtual {p1, v2, v5}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto/16 :goto_169

    .line 17236201
    .line 17236202
    :pswitch_ea
    new-instance v0, Lorg/json/JSONObject;

    .line 17236203
    .line 17236204
    iget-object p1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object p1, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_169

    .line 17236215
    .line 17236216
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_169

    .line 17236223
    .line 17236224
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17236229
    .line 17236230
    iget-object v0, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236231
    .line 17236232
    check-cast p1, Lcom/dragon/read/base/k$e;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/k$e;->b(Landroid/app/Activity;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_169

    .line 17236238
    :pswitch_10e
    new-instance v0, Lorg/json/JSONObject;

    .line 17236239
    .line 17236240
    iget-object p1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236241
    .line 17236242
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    iget-object v0, p0, Lua0/e;->a:Landroid/app/Activity;

    .line 17236250
    .line 17236251
    if-eqz v0, :cond_169

    .line 17236252
    .line 17236253
    invoke-static {v0, p1, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_169

    .line 17236261
    :pswitch_125
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17236266
    .line 17236267
    if-eqz p1, :cond_169

    .line 17236268
    .line 17236269
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17236274
    .line 17236275
    check-cast p1, Lcom/dragon/read/base/k$e;

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Lcom/dragon/read/base/k$e;->a()V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_169

    .line 17236281
    :pswitch_139
    new-instance v0, Lorg/json/JSONObject;

    .line 17236282
    .line 17236283
    iget-object p1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    const-string/jumbo p1, "status_code"

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result p1

    .line 17236295
    const-string v1, "message"

    .line 17236296
    .line 17236297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p0, p1, v0}, Lua0/e;->c(ILjava/lang/String;)V
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_150} :catch_165

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_169

    .line 17236305
    :pswitch_151
    :try_start_151
    new-instance v0, Lorg/json/JSONObject;

    .line 17236306
    .line 17236307
    iget-object v1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    sget v1, Lka0/q;->c:I

    .line 17236313
    .line 17236314
    sget-object v1, Lka0/q$a;->a:Lka0/q;

    .line 17236315
    .line 17236316
    new-instance v2, Lua0/d;

    .line 17236317
    .line 17236318
    invoke-direct {v2, p0, v0, p1}, Lua0/d;-><init>(Lua0/e;Lorg/json/JSONObject;Lua0/c;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v1, v2}, Lka0/q;->a(Ljava/lang/Runnable;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_164} :catch_169

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_169

    .line 17236325
    :catch_165
    move-exception p1

    .line 17236326
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236327
    .line 17236328
    .line 17236329
    :catch_169
    :cond_169
    :goto_169
    return-void

    .line 17236330
    :sswitch_data_16a
    .sparse-switch
        -0x1a3a4a00 -> :sswitch_6c
        -0x19dca9d2 -> :sswitch_62
        -0x19b58110 -> :sswitch_58
        -0x18ebf1a3 -> :sswitch_4e
        -0x118e4b1f -> :sswitch_43
        -0x10087ab0 -> :sswitch_39
        0x6253844 -> :sswitch_2f
        0xe47af35 -> :sswitch_25
        0x198ead2b -> :sswitch_1b
        0x6bb54565 -> :sswitch_11
    .end sparse-switch

    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_151
        :pswitch_139
        :pswitch_125
        :pswitch_10e
        :pswitch_ea
        :pswitch_e5
        :pswitch_a6
        :pswitch_8b
        :pswitch_86
        :pswitch_81
    .end packed-switch
.end method


