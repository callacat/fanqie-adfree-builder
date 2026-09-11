## classes18/com/bytedance/push/client/intelligence/FeatureCollectionHelper.smali
# added=0 removed=0 changed=18

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17170435
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->TAG:Ljava/lang/String;

    .line 17170439
    const/4 v0, -0x1

    .line 17170440
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->VALUE_UNKNOWN:I

    .line 17170442
    const/high16 v0, -0x40800000    # -1.0f

    .line 17170444
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->F_VALUE_UNKNOWN:F

    .line 17170446
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->xAc:F

    .line 17170448
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 17170450
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 17170452
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170454
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-interface {p1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 17170463
    move-result-object p1

    .line 17170464
    iget-boolean v0, p1, Ly91/b;->b:Z

    .line 17170466
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17170468
    if-nez v0, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object p1, p1, Ly91/b;->n:Ljava/util/List;

    .line 17170473
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeatureScene:Ljava/util/List;

    .line 17170475
    check-cast p1, Ljava/util/ArrayList;

    .line 17170477
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170480
    move-result p1

    .line 17170481
    if-eqz p1, :cond_34

    .line 17170483
    return-void

    .line 17170484
    :cond_34
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lpf0/b;

    .line 17170490
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Lqf0/c;

    .line 17170496
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17170499
    move-result-object p1

    .line 17170500
    iget-object p1, p1, Lef0/c;->o:Lmf0/h;

    .line 17170502
    invoke-virtual {p1}, Lmf0/h;->getSensorAbility()Lue0/a;

    .line 17170505
    move-result-object p1

    .line 17170506
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 17170508
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170510
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170517
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mHandler:Landroid/os/Handler;

    .line 17170519
    new-instance p1, Lorg/json/JSONObject;

    .line 17170521
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170524
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17170526
    new-instance p1, Lorg/json/JSONObject;

    .line 17170528
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170531
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17170533
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170535
    const-string/jumbo v0, "sensor"

    .line 17170538
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17170544
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17170546
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170548
    const-string v0, "batterymanager"

    .line 17170550
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Landroid/os/BatteryManager;

    .line 17170556
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mBatteryManager:Landroid/os/BatteryManager;

    .line 17170558
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170564
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManagerInitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170566
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mHandler:Landroid/os/Handler;

    .line 17170568
    new-instance v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;

    .line 17170570
    invoke-direct {v0, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170576
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170578
    const-string/jumbo v0, "power"

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170584
    move-result-object p1

    .line 17170585
    check-cast p1, Landroid/os/PowerManager;

    .line 17170587
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPowerManager:Landroid/os/PowerManager;

    .line 17170589
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170591
    const-string v0, "keyguard"

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170596
    move-result-object p1

    .line 17170597
    check-cast p1, Landroid/app/KeyguardManager;

    .line 17170599
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 17170601
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170603
    const-string v0, "activity"

    .line 17170605
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Landroid/app/ActivityManager;

    .line 17170611
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mActivityManager:Landroid/app/ActivityManager;

    .line 17170613
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isScreenOn()Z

    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_c2

    .line 17170619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170622
    move-result-wide v0

    .line 17170623
    iput-wide v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastBrightScreenTime:J

    .line 17170625
    goto :goto_c8

    .line 17170626
    :cond_c2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170629
    move-result-wide v0

    .line 17170630
    iput-wide v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastRestScreenTime:J

    .line 17170632
    :goto_c8
    new-instance p1, Landroid/content/IntentFilter;

    .line 17170634
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17170637
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 17170639
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170642
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 17170644
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170647
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170650
    move-result-object v0

    .line 17170651
    check-cast v0, Lpf0/b;

    .line 17170653
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 17170656
    move-result-object v0

    .line 17170657
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170659
    new-instance v2, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;

    .line 17170661
    invoke-direct {v2, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17170664
    invoke-virtual {v0, v1, v2, p1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170667
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->TAG:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const/4 v0, -0x1

    .line 17170440
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->VALUE_UNKNOWN:I

    .line 17170441
    .line 17170442
    const/high16 v0, -0x40800000    # -1.0f

    .line 17170443
    .line 17170444
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->F_VALUE_UNKNOWN:F

    .line 17170445
    .line 17170446
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->xAc:F

    .line 17170447
    .line 17170448
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 17170449
    .line 17170450
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 17170451
    .line 17170452
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170453
    .line 17170454
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-interface {p1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    iget-boolean v0, p1, Ly91/b;->b:Z

    .line 17170465
    .line 17170466
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17170467
    .line 17170468
    if-nez v0, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object p1, p1, Ly91/b;->n:Ljava/util/List;

    .line 17170472
    .line 17170473
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeatureScene:Ljava/util/List;

    .line 17170474
    .line 17170475
    check-cast p1, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    if-eqz p1, :cond_34

    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :cond_34
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lpf0/b;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Lqf0/c;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    iget-object p1, p1, Lef0/c;->o:Lmf0/h;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lmf0/h;->getSensorAbility()Lue0/a;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 17170507
    .line 17170508
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170509
    .line 17170510
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mHandler:Landroid/os/Handler;

    .line 17170518
    .line 17170519
    new-instance p1, Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    new-instance p1, Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170534
    .line 17170535
    const-string/jumbo v0, "sensor"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17170543
    .line 17170544
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170547
    .line 17170548
    const-string v0, "batterymanager"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Landroid/os/BatteryManager;

    .line 17170555
    .line 17170556
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mBatteryManager:Landroid/os/BatteryManager;

    .line 17170557
    .line 17170558
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManagerInitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mHandler:Landroid/os/Handler;

    .line 17170567
    .line 17170568
    new-instance v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170577
    .line 17170578
    const-string/jumbo v0, "power"

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    check-cast p1, Landroid/os/PowerManager;

    .line 17170586
    .line 17170587
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPowerManager:Landroid/os/PowerManager;

    .line 17170588
    .line 17170589
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170590
    .line 17170591
    const-string v0, "keyguard"

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    check-cast p1, Landroid/app/KeyguardManager;

    .line 17170598
    .line 17170599
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170602
    .line 17170603
    const-string v0, "activity"

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Landroid/app/ActivityManager;

    .line 17170610
    .line 17170611
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mActivityManager:Landroid/app/ActivityManager;

    .line 17170612
    .line 17170613
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isScreenOn()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_c2

    .line 17170618
    .line 17170619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-wide v0

    .line 17170623
    iput-wide v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastBrightScreenTime:J

    .line 17170624
    .line 17170625
    goto :goto_c8

    .line 17170626
    :cond_c2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-wide v0

    .line 17170630
    iput-wide v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastRestScreenTime:J

    .line 17170631
    .line 17170632
    :goto_c8
    new-instance p1, Landroid/content/IntentFilter;

    .line 17170633
    .line 17170634
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 17170643
    .line 17170644
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    check-cast v0, Lpf0/b;

    .line 17170652
    .line 17170653
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17170658
    .line 17170659
    new-instance v2, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;

    .line 17170660
    .line 17170661
    invoke-direct {v2, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v0, v1, v2, p1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170665
    .line 17170666
    .line 17170667
    return-void
.end method


.method private getAudioFeature()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getAudioFeature()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393223
    if-nez v1, :cond_a

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    const/4 v2, 0x0

    .line 393227
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393230
    move-result v1

    .line 393231
    int-to-long v3, v1

    .line 393232
    const-string v1, "cur_call_voice"

    .line 393234
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393237
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393239
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393242
    move-result v1

    .line 393243
    int-to-long v1, v1

    .line 393244
    const-string v3, "max_call_voice"

    .line 393246
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393249
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393251
    const/4 v2, 0x1

    .line 393252
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393255
    move-result v1

    .line 393256
    int-to-long v3, v1

    .line 393257
    const-string v1, "cur_system_voice"

    .line 393259
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393262
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393264
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393267
    move-result v1

    .line 393268
    int-to-long v1, v1

    .line 393269
    const-string v3, "max_system_voice"

    .line 393271
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393274
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393276
    const/4 v2, 0x2

    .line 393277
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393280
    move-result v1

    .line 393281
    int-to-long v3, v1

    .line 393282
    const-string v1, "cur_ring_voice"

    .line 393284
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393287
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393289
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393292
    move-result v1

    .line 393293
    int-to-long v1, v1

    .line 393294
    const-string v3, "max_ring_voice"

    .line 393296
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393299
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393301
    const/4 v2, 0x3

    .line 393302
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393305
    move-result v1

    .line 393306
    int-to-long v3, v1

    .line 393307
    const-string v1, "cur_music_voice"

    .line 393309
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393312
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393314
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393317
    move-result v1

    .line 393318
    int-to-long v1, v1

    .line 393319
    const-string v3, "max_music_voice"

    .line 393321
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393324
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393326
    const/4 v2, 0x4

    .line 393327
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393330
    move-result v1

    .line 393331
    int-to-long v3, v1

    .line 393332
    const-string v1, "cur_alarm_voice"

    .line 393334
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393337
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393339
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393342
    move-result v1

    .line 393343
    int-to-long v1, v1

    .line 393344
    const-string v3, "max_alarm_voice"

    .line 393346
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getAudioFeature()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393222
    .line 393223
    if-nez v1, :cond_a

    .line 393224
    .line 393225
    return-object v0

    .line 393226
    :cond_a
    const/4 v2, 0x0

    .line 393227
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    int-to-long v3, v1

    .line 393232
    const-string v1, "cur_call_voice"

    .line 393233
    .line 393234
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393238
    .line 393239
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    int-to-long v1, v1

    .line 393244
    const-string v3, "max_call_voice"

    .line 393245
    .line 393246
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393250
    .line 393251
    const/4 v2, 0x1

    .line 393252
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    int-to-long v3, v1

    .line 393257
    const-string v1, "cur_system_voice"

    .line 393258
    .line 393259
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    int-to-long v1, v1

    .line 393269
    const-string v3, "max_system_voice"

    .line 393270
    .line 393271
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393275
    .line 393276
    const/4 v2, 0x2

    .line 393277
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    int-to-long v3, v1

    .line 393282
    const-string v1, "cur_ring_voice"

    .line 393283
    .line 393284
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393288
    .line 393289
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    int-to-long v1, v1

    .line 393294
    const-string v3, "max_ring_voice"

    .line 393295
    .line 393296
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393300
    .line 393301
    const/4 v2, 0x3

    .line 393302
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    int-to-long v3, v1

    .line 393307
    const-string v1, "cur_music_voice"

    .line 393308
    .line 393309
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393313
    .line 393314
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    int-to-long v1, v1

    .line 393319
    const-string v3, "max_music_voice"

    .line 393320
    .line 393321
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393325
    .line 393326
    const/4 v2, 0x4

    .line 393327
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    int-to-long v3, v1

    .line 393332
    const-string v1, "cur_alarm_voice"

    .line 393333
    .line 393334
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 393338
    .line 393339
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    int-to-long v1, v1

    .line 393344
    const-string v3, "max_alarm_voice"

    .line 393345
    .line 393346
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393347
    .line 393348
    .line 393349
    return-object v0
.end method


.method private getBatteryCapacity()I
[MOD-CHANGED]
.method private getBatteryCapacity()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mBatteryManager:Landroid/os/BatteryManager;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v1, 0x4

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 131080
    move-result v0

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, -0x1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private getBatteryCapacity()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mBatteryManager:Landroid/os/BatteryManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v1, 0x4

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, -0x1

    .line 131083
    return v0
.end method


.method private getBatteryStatus()I
[MOD-CHANGED]
.method private getBatteryStatus()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mBatteryManager:Landroid/os/BatteryManager;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196614
    const/16 v2, 0x1a

    .line 196616
    if-ge v1, v2, :cond_b

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const/4 v1, 0x6

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, -0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private getBatteryStatus()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mBatteryManager:Landroid/os/BatteryManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    .line 196614
    const/16 v2, 0x1a

    .line 196615
    .line 196616
    if-ge v1, v2, :cond_b

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const/4 v1, 0x6

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, -0x1

    .line 196626
    return v0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mInstance:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mInstance:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mInstance:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mInstance:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mInstance:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mInstance:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mInstance:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mInstance:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method private getNetWorkType()I
[MOD-CHANGED]
.method private getNetWorkType()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_e

    .line 262156
    const/4 v0, 0x0

    .line 262157
    return v0

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is4GOrHigher()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_16

    .line 262164
    const/4 v0, 0x4

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is3GOrHigher()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1e

    .line 262172
    const/4 v0, 0x3

    .line 262173
    return v0

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is2G()Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_26

    .line 262180
    const/4 v0, 0x2

    .line 262181
    return v0

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2e

    .line 262188
    const/4 v0, 0x1

    .line 262189
    return v0

    .line 262190
    :cond_2e
    const/4 v0, -0x1

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method private getNetWorkType()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    return v0

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is4GOrHigher()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x4

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is3GOrHigher()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x3

    .line 262173
    return v0

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is2G()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x2

    .line 262181
    return v0

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    return v0

    .line 262190
    :cond_2e
    const/4 v0, -0x1

    .line 262191
    return v0
.end method


.method private initSensor()V
[MOD-CHANGED]
.method private initSensor()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeCollectSuccess:Z

    .line 327683
    new-instance v1, Lorg/json/JSONObject;

    .line 327685
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    iput-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327692
    check-cast v1, Lmf0/h$a;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const-string v1, "IPushCommonConfiguration"

    .line 327699
    const-string v2, "default SensorAbility#getDefaultSensor"

    .line 327701
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    const/4 v3, 0x0

    .line 327705
    iput-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroScopeSensor:Landroid/hardware/Sensor;

    .line 327707
    iget-object v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327709
    check-cast v4, Lmf0/h$a;

    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    const-string v4, "default SensorAbility#registerListener"

    .line 327716
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightCollectSuccess:Z

    .line 327721
    const/high16 v0, -0x40800000    # -1.0f

    .line 327723
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLight:F

    .line 327725
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327727
    check-cast v0, Lmf0/h$a;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    iput-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightSensor:Landroid/hardware/Sensor;

    .line 327737
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327739
    check-cast v0, Lmf0/h$a;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->initPushShowFeatureSensor()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method private initSensor()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeCollectSuccess:Z

    .line 327682
    .line 327683
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    .line 327685
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327691
    .line 327692
    check-cast v1, Lmf0/h$a;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, "IPushCommonConfiguration"

    .line 327698
    .line 327699
    const-string v2, "default SensorAbility#getDefaultSensor"

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    iput-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroScopeSensor:Landroid/hardware/Sensor;

    .line 327706
    .line 327707
    iget-object v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327708
    .line 327709
    check-cast v4, Lmf0/h$a;

    .line 327710
    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    const-string v4, "default SensorAbility#registerListener"

    .line 327715
    .line 327716
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightCollectSuccess:Z

    .line 327720
    .line 327721
    const/high16 v0, -0x40800000    # -1.0f

    .line 327722
    .line 327723
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLight:F

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327726
    .line 327727
    check-cast v0, Lmf0/h$a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightSensor:Landroid/hardware/Sensor;

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327738
    .line 327739
    check-cast v0, Lmf0/h$a;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->initPushShowFeatureSensor()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method private isLockScreen()Z
[MOD-CHANGED]
.method private isLockScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 65538
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private isLockScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private isScreenOn()Z
[MOD-CHANGED]
.method private isScreenOn()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPowerManager:Landroid/os/PowerManager;

    .line 196610
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 196613
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196614
    return v0

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    const-string v1, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 196618
    const-string v2, "isScreenOn error"

    .line 196620
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private isScreenOn()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPowerManager:Landroid/os/PowerManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196614
    return v0

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    const-string v1, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 196617
    .line 196618
    const-string v2, "isScreenOn error"

    .line 196619
    .line 196620
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0
.end method


.method private isUsingEarPhone(Landroid/media/AudioManager;)Z
[MOD-CHANGED]
.method private isUsingEarPhone(Landroid/media/AudioManager;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17104899
    move-result p1

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-eqz p1, :cond_8

    .line 17104903
    return v0

    .line 17104904
    :cond_8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    return v1

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_4b

    .line 17104918
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104920
    const/16 v3, 0x22

    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    if-lt v2, v3, :cond_2c

    .line 17104925
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17104927
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 17104929
    invoke-static {v2, v3}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->com_bytedance_push_client_intelligence_FeatureCollectionHelper_android_content_Context_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    goto :goto_39

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17104947
    move-result v3

    .line 17104948
    const/4 v5, 0x3

    .line 17104949
    invoke-virtual {p1, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17104952
    move-result p1

    .line 17104953
    :goto_39
    const/4 v5, -0x1

    .line 17104954
    if-ne v2, v4, :cond_3e

    .line 17104956
    move p1, v2

    .line 17104957
    goto :goto_46

    .line 17104958
    :cond_3e
    if-ne v3, v4, :cond_42

    .line 17104960
    move p1, v3

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    if-ne p1, v4, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, -0x1

    .line 17104966
    :goto_46
    if-eq p1, v5, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    return v0

    .line 17104971
    :cond_4b
    return v1
.end method

[INNER-ORIGINAL]
.method private isUsingEarPhone(Landroid/media/AudioManager;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-eqz p1, :cond_8

    .line 17104902
    .line 17104903
    return v0

    .line 17104904
    :cond_8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez p1, :cond_10

    .line 17104910
    .line 17104911
    return v1

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_4b

    .line 17104917
    .line 17104918
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104919
    .line 17104920
    const/16 v3, 0x22

    .line 17104921
    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    if-lt v2, v3, :cond_2c

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 17104926
    .line 17104927
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->com_bytedance_push_client_intelligence_FeatureCollectionHelper_android_content_Context_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    goto :goto_39

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    const/4 v5, 0x3

    .line 17104949
    invoke-virtual {p1, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    :goto_39
    const/4 v5, -0x1

    .line 17104954
    if-ne v2, v4, :cond_3e

    .line 17104955
    .line 17104956
    move p1, v2

    .line 17104957
    goto :goto_46

    .line 17104958
    :cond_3e
    if-ne v3, v4, :cond_42

    .line 17104959
    .line 17104960
    move p1, v3

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    if-ne p1, v4, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, -0x1

    .line 17104966
    :goto_46
    if-eq p1, v5, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    return v0

    .line 17104971
    :cond_4b
    return v1
.end method


.method public getClientFeatureAsync(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
[MOD-CHANGED]
.method public getClientFeatureAsync(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;

    .line 33685506
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Ljava/lang/String;Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;)V

    .line 33685509
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public getClientFeatureAsync(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Ljava/lang/String;Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public getClientFeatureSync(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getClientFeatureSync(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "finish getClientFeatureSync, awaitTimeout is "

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "[getClientFeatureSync] allowCollectClientFeature is "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-boolean v2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, " invokeScene is "

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17170460
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    iget-boolean v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-nez v1, :cond_25

    .line 17170468
    return-object v3

    .line 17170469
    :cond_25
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeatureScene:Ljava/util/List;

    .line 17170471
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170474
    move-result v1

    .line 17170475
    if-nez v1, :cond_3f

    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v1, "[getClientFeatureSync] return null because mAllowCollectClientFeatureScene not contains "

    .line 17170481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    return-object v3

    .line 17170495
    :cond_3f
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17170497
    const/4 v1, 0x1

    .line 17170498
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170501
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mReportFeatureCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170503
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->initSensor()V

    .line 17170506
    :try_start_4a
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mReportFeatureCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170508
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170510
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-interface {v4}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 17170517
    move-result-object v4

    .line 17170518
    iget-wide v4, v4, Ly91/b;->d:J

    .line 17170520
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170522
    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170525
    move-result p1

    .line 17170526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    if-nez p1, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    new-instance p1, Lorg/json/JSONObject;

    .line 17170547
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170550
    const-string v0, "client_time"

    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170555
    move-result-wide v4

    .line 17170556
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170559
    const-string/jumbo v0, "voice"

    .line 17170562
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getAudioFeature()Lorg/json/JSONObject;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170569
    const-string v0, "is_using_ear_phone"

    .line 17170571
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 17170573
    invoke-direct {p0, v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isUsingEarPhone(Landroid/media/AudioManager;)Z

    .line 17170576
    move-result v1

    .line 17170577
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170580
    const-string v0, "is_music_active"

    .line 17170582
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isMusicActive()Z

    .line 17170585
    move-result v1

    .line 17170586
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170589
    const-string v0, "cur_battery_capacity"

    .line 17170591
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getBatteryCapacity()I

    .line 17170594
    move-result v1

    .line 17170595
    int-to-long v4, v1

    .line 17170596
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170599
    const-string v0, "cur_battery_status"

    .line 17170601
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getBatteryStatus()I

    .line 17170604
    move-result v1

    .line 17170605
    int-to-long v4, v1

    .line 17170606
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170609
    const-string v0, "is_screen_on"

    .line 17170611
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isScreenOn()Z

    .line 17170614
    move-result v1

    .line 17170615
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170618
    const-string v0, "last_screen_on_time"

    .line 17170620
    iget-wide v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastBrightScreenTime:J

    .line 17170622
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170625
    const-string v0, "last_screen_off_time"

    .line 17170627
    iget-wide v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastRestScreenTime:J

    .line 17170629
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170632
    const-string v0, "is_lock_screen"

    .line 17170634
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isLockScreen()Z

    .line 17170637
    move-result v1

    .line 17170638
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170641
    const-string v0, "network_type"

    .line 17170643
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getNetWorkType()I

    .line 17170646
    move-result v1

    .line 17170647
    int-to-long v4, v1

    .line 17170648
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170651
    const-string v0, "gyroscope_info"

    .line 17170653
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17170655
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170658
    const-string v0, "accelerometer_info"

    .line 17170660
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17170662
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170665
    const-string v0, "lignt"

    .line 17170667
    iget v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLight:F

    .line 17170669
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17170672
    const-string v0, "distance"

    .line 17170674
    iget v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 17170676
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V
    :try_end_f7
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_f7} :catch_f8

    .line 17170679
    return-object p1

    .line 17170680
    :catch_f8
    move-exception p1

    .line 17170681
    const-string v0, "error when await mReportFeatureCountDownLatch:"

    .line 17170683
    invoke-static {v2, v0, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170686
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getClientFeatureSync(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "finish getClientFeatureSync, awaitTimeout is "

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "[getClientFeatureSync] allowCollectClientFeature is "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-boolean v2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, " invokeScene is "

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17170459
    .line 17170460
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-boolean v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17170464
    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-nez v1, :cond_25

    .line 17170467
    .line 17170468
    return-object v3

    .line 17170469
    :cond_25
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeatureScene:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-nez v1, :cond_3f

    .line 17170476
    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string v1, "[getClientFeatureSync] return null because mAllowCollectClientFeatureScene not contains "

    .line 17170480
    .line 17170481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return-object v3

    .line 17170495
    :cond_3f
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17170496
    .line 17170497
    const/4 v1, 0x1

    .line 17170498
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mReportFeatureCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170502
    .line 17170503
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->initSensor()V

    .line 17170504
    .line 17170505
    .line 17170506
    :try_start_4a
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mReportFeatureCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170507
    .line 17170508
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-interface {v4}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    iget-wide v4, v4, Ly91/b;->d:J

    .line 17170519
    .line 17170520
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    if-nez p1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance p1, Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v0, "client_time"

    .line 17170551
    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v4

    .line 17170556
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string/jumbo v0, "voice"

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getAudioFeature()Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v0, "is_using_ear_phone"

    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 17170572
    .line 17170573
    invoke-direct {p0, v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isUsingEarPhone(Landroid/media/AudioManager;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v0, "is_music_active"

    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isMusicActive()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v0, "cur_battery_capacity"

    .line 17170590
    .line 17170591
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getBatteryCapacity()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    int-to-long v4, v1

    .line 17170596
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v0, "cur_battery_status"

    .line 17170600
    .line 17170601
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getBatteryStatus()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    int-to-long v4, v1

    .line 17170606
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "is_screen_on"

    .line 17170610
    .line 17170611
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isScreenOn()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v0, "last_screen_on_time"

    .line 17170619
    .line 17170620
    iget-wide v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastBrightScreenTime:J

    .line 17170621
    .line 17170622
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v0, "last_screen_off_time"

    .line 17170626
    .line 17170627
    iget-wide v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastRestScreenTime:J

    .line 17170628
    .line 17170629
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v0, "is_lock_screen"

    .line 17170633
    .line 17170634
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isLockScreen()Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v1

    .line 17170638
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v0, "network_type"

    .line 17170642
    .line 17170643
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getNetWorkType()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v1

    .line 17170647
    int-to-long v4, v1

    .line 17170648
    invoke-virtual {p0, p1, v0, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170649
    .line 17170650
    .line 17170651
    const-string v0, "gyroscope_info"

    .line 17170652
    .line 17170653
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17170654
    .line 17170655
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170656
    .line 17170657
    .line 17170658
    const-string v0, "accelerometer_info"

    .line 17170659
    .line 17170660
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17170661
    .line 17170662
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170663
    .line 17170664
    .line 17170665
    const-string v0, "lignt"

    .line 17170666
    .line 17170667
    iget v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLight:F

    .line 17170668
    .line 17170669
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17170670
    .line 17170671
    .line 17170672
    const-string v0, "distance"

    .line 17170673
    .line 17170674
    iget v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 17170675
    .line 17170676
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V
    :try_end_f7
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_f7} :catch_f8

    .line 17170677
    .line 17170678
    .line 17170679
    return-object p1

    .line 17170680
    :catch_f8
    move-exception p1

    .line 17170681
    const-string v0, "error when await mReportFeatureCountDownLatch:"

    .line 17170682
    .line 17170683
    invoke-static {v2, v0, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170684
    .line 17170685
    .line 17170686
    return-object v3
.end method


.method public declared-synchronized getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "[getFeatureForEventReport] enableClientFeatureReport is "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816581
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Ly91/b;->a:Z

    .line 33816591
    const-string v2, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 33816593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816595
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    if-nez v1, :cond_28

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-interface {p1, p2}, Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;->onFeatureCallBack(Lorg/json/JSONObject;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2d

    .line 33816614
    monitor-exit p0

    .line 33816615
    return-void

    .line 33816616
    :cond_28
    :try_start_28
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getClientFeatureAsync(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 33816619
    monitor-exit p0

    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p0

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "[getFeatureForEventReport] enableClientFeatureReport is "

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816580
    .line 33816581
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Ly91/b;->a:Z

    .line 33816590
    .line 33816591
    const-string v2, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 33816592
    .line 33816593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    if-nez v1, :cond_28

    .line 33816609
    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-interface {p1, p2}, Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;->onFeatureCallBack(Lorg/json/JSONObject;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2d

    .line 33816612
    .line 33816613
    .line 33816614
    monitor-exit p0

    .line 33816615
    return-void

    .line 33816616
    :cond_28
    :try_start_28
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getClientFeatureAsync(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 33816617
    .line 33816618
    .line 33816619
    monitor-exit p0

    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p0

    .line 33816623
    throw p1
.end method


.method public declared-synchronized getFeatureForLocalPush(Lw81/d;)V
[MOD-CHANGED]
.method public declared-synchronized getFeatureForLocalPush(Lw81/d;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "[getFeatureForLocalPush] allowCollectClientFeature is "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104901
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Ly91/b;->o:Ly91/c;

    .line 17104911
    iget-boolean v1, v1, Ly91/c;->a:Z

    .line 17104913
    const-string v2, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17104922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v0, " enableClientIntelligenceLocalPush is "

    .line 17104927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17104942
    if-eqz v0, :cond_5e

    .line 17104944
    if-nez v1, :cond_33

    .line 17104946
    goto :goto_5e

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManagerInitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17104949
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17104952
    move-result-wide v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_7d

    .line 17104953
    const-wide/16 v2, 0x0

    .line 17104955
    cmp-long v4, v0, v2

    .line 17104957
    if-lez v4, :cond_49

    .line 17104959
    :try_start_3f
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManagerInitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17104961
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_44} :catch_45
    .catchall {:try_start_3f .. :try_end_44} :catchall_7d

    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception v0

    .line 17104966
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17104969
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 17104971
    invoke-direct {p0, v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isUsingEarPhone(Landroid/media/AudioManager;)Z

    .line 17104974
    move-result v0

    .line 17104975
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isScreenOn()Z

    .line 17104978
    move-result v1

    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isMusicActive()Z

    .line 17104982
    move-result v2

    .line 17104983
    check-cast p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;

    .line 17104985
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->a(ZZZ)V
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_7d

    .line 17104988
    monitor-exit p0

    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    :goto_5e
    :try_start_5e
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17104992
    const-string v1, "getFeatureForLocalPush callback null because settings is not enable"

    .line 17104994
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    check-cast p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17105004
    const-string v1, "cur is not low Ctr because onNullFeatureCallback"

    .line 17105006
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    iget-object v0, p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 17105011
    const/4 v1, 0x0

    .line 17105012
    iput-boolean v1, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 17105014
    iget-object p1, p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17105016
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7b
    .catchall {:try_start_5e .. :try_end_7b} :catchall_7d

    .line 17105019
    monitor-exit p0

    .line 17105020
    return-void

    .line 17105021
    :catchall_7d
    move-exception p1

    .line 17105022
    monitor-exit p0

    .line 17105023
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getFeatureForLocalPush(Lw81/d;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "[getFeatureForLocalPush] allowCollectClientFeature is "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Ly91/b;->o:Ly91/c;

    .line 17104910
    .line 17104911
    iget-boolean v1, v1, Ly91/c;->a:Z

    .line 17104912
    .line 17104913
    const-string v2, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17104914
    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, " enableClientIntelligenceLocalPush is "

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_5e

    .line 17104943
    .line 17104944
    if-nez v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_5e

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManagerInitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_7d

    .line 17104953
    const-wide/16 v2, 0x0

    .line 17104954
    .line 17104955
    cmp-long v4, v0, v2

    .line 17104956
    .line 17104957
    if-lez v4, :cond_49

    .line 17104958
    .line 17104959
    :try_start_3f
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManagerInitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_44} :catch_45
    .catchall {:try_start_3f .. :try_end_44} :catchall_7d

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception v0

    .line 17104966
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 17104970
    .line 17104971
    invoke-direct {p0, v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isUsingEarPhone(Landroid/media/AudioManager;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    invoke-direct {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isScreenOn()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isMusicActive()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v2

    .line 17104983
    check-cast p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->a(ZZZ)V
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_7d

    .line 17104986
    .line 17104987
    .line 17104988
    monitor-exit p0

    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    :goto_5e
    :try_start_5e
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17104991
    .line 17104992
    const-string v1, "getFeatureForLocalPush callback null because settings is not enable"

    .line 17104993
    .line 17104994
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    check-cast p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17105003
    .line 17105004
    const-string v1, "cur is not low Ctr because onNullFeatureCallback"

    .line 17105005
    .line 17105006
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object v0, p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 17105010
    .line 17105011
    const/4 v1, 0x0

    .line 17105012
    iput-boolean v1, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 17105013
    .line 17105014
    iget-object p1, p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7b
    .catchall {:try_start_5e .. :try_end_7b} :catchall_7d

    .line 17105017
    .line 17105018
    .line 17105019
    monitor-exit p0

    .line 17105020
    return-void

    .line 17105021
    :catchall_7d
    move-exception p1

    .line 17105022
    monitor-exit p0

    .line 17105023
    throw p1
.end method


.method public declared-synchronized getFeatureForPushShow(Lw81/e;)V
[MOD-CHANGED]
.method public declared-synchronized getFeatureForPushShow(Lw81/e;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "[getFeatureForPushShow] allowCollectClientFeature is "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104901
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Ly91/b;->c:Z

    .line 17104911
    const-string v2, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17104920
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v0, " enableClientIntelligencePushShow is "

    .line 17104925
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17104940
    if-eqz v0, :cond_3b

    .line 17104942
    if-nez v1, :cond_31

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    new-instance v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;

    .line 17104947
    invoke-direct {v0, p0, p1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Lw81/e;)V

    .line 17104950
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_5a

    .line 17104953
    monitor-exit p0

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    :goto_3b
    :try_start_3b
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17104957
    const-string v1, "getFeatureForPushShow callback null because settings is not enable"

    .line 17104959
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    check-cast p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17104969
    const-string v1, "cur is not low Ctr because onNullFeatureCallback"

    .line 17104971
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    iget-object v0, p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    iput-boolean v1, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 17104979
    iget-object p1, p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17104981
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_58
    .catchall {:try_start_3b .. :try_end_58} :catchall_5a

    .line 17104984
    monitor-exit p0

    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    monitor-exit p0

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getFeatureForPushShow(Lw81/e;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "[getFeatureForPushShow] allowCollectClientFeature is "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Ly91/b;->c:Z

    .line 17104910
    .line 17104911
    const-string v2, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17104912
    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, " enableClientIntelligencePushShow is "

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAllowCollectClientFeature:Z

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_3b

    .line 17104941
    .line 17104942
    if-nez v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    new-instance v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;

    .line 17104946
    .line 17104947
    invoke-direct {v0, p0, p1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Lw81/e;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_5a

    .line 17104951
    .line 17104952
    .line 17104953
    monitor-exit p0

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    :goto_3b
    :try_start_3b
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17104956
    .line 17104957
    const-string v1, "getFeatureForPushShow callback null because settings is not enable"

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17104968
    .line 17104969
    const-string v1, "cur is not low Ctr because onNullFeatureCallback"

    .line 17104970
    .line 17104971
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 17104975
    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    iput-boolean v1, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_58
    .catchall {:try_start_3b .. :try_end_58} :catchall_5a

    .line 17104982
    .line 17104983
    .line 17104984
    monitor-exit p0

    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    monitor-exit p0

    .line 17104988
    throw p1
.end method


.method public initPushShowFeatureSensor()V
[MOD-CHANGED]
.method public initPushShowFeatureSensor()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 327683
    new-instance v1, Lorg/json/JSONObject;

    .line 327685
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    iput-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 327690
    const/high16 v1, -0x40800000    # -1.0f

    .line 327692
    iput v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->xAc:F

    .line 327694
    iput v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 327696
    iput v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 327698
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327700
    check-cast v2, Lmf0/h$a;

    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const-string v2, "IPushCommonConfiguration"

    .line 327707
    const-string v3, "default SensorAbility#getDefaultSensor"

    .line 327709
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    const/4 v4, 0x0

    .line 327713
    iput-object v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 327715
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327717
    check-cast v5, Lmf0/h$a;

    .line 327719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const-string v5, "default SensorAbility#registerListener"

    .line 327724
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 327729
    iput v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 327731
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327733
    check-cast v0, Lmf0/h$a;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    iput-object v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mProximitySensor:Landroid/hardware/Sensor;

    .line 327743
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327745
    check-cast v0, Lmf0/h$a;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public initPushShowFeatureSensor()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 327682
    .line 327683
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    .line 327685
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 327689
    .line 327690
    const/high16 v1, -0x40800000    # -1.0f

    .line 327691
    .line 327692
    iput v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->xAc:F

    .line 327693
    .line 327694
    iput v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 327695
    .line 327696
    iput v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327699
    .line 327700
    check-cast v2, Lmf0/h$a;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "IPushCommonConfiguration"

    .line 327706
    .line 327707
    const-string v3, "default SensorAbility#getDefaultSensor"

    .line 327708
    .line 327709
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v4, 0x0

    .line 327713
    iput-object v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 327714
    .line 327715
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327716
    .line 327717
    check-cast v5, Lmf0/h$a;

    .line 327718
    .line 327719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const-string v5, "default SensorAbility#registerListener"

    .line 327723
    .line 327724
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 327728
    .line 327729
    iput v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327732
    .line 327733
    check-cast v0, Lmf0/h$a;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mProximitySensor:Landroid/hardware/Sensor;

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 327744
    .line 327745
    check-cast v0, Lmf0/h$a;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public isMusicActive()Z
[MOD-CHANGED]
.method public isMusicActive()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isMusicActive()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeCollectSuccess:Z

    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const-string v3, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17235974
    const/4 v4, 0x1

    .line 17235975
    if-nez v0, :cond_5a

    .line 17235977
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17235979
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17235982
    move-result v0

    .line 17235983
    const/4 v5, 0x4

    .line 17235984
    if-ne v0, v5, :cond_5a

    .line 17235986
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17235988
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17235990
    aget v2, v5, v2

    .line 17235992
    const-string/jumbo v5, "xGy"

    .line 17235995
    invoke-virtual {p0, v0, v5, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17235998
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17236000
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236002
    aget v2, v2, v4

    .line 17236004
    const-string/jumbo v5, "yGy"

    .line 17236007
    invoke-virtual {p0, v0, v5, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236010
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17236012
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236014
    aget p1, p1, v1

    .line 17236016
    const-string/jumbo v1, "zGy"

    .line 17236019
    invoke-virtual {p0, v0, v1, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236024
    const-string/jumbo v0, "\u9640\u87ba\u4eea\u4f20\u611f\u5668\u66f4\u65b0\uff1a"

    .line 17236027
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17236032
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    new-instance p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$d;

    .line 17236048
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$d;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17236051
    invoke-static {p1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 17236054
    iput-boolean v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeCollectSuccess:Z

    .line 17236056
    goto/16 :goto_117

    .line 17236058
    :cond_5a
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 17236060
    if-nez v0, :cond_b3

    .line 17236062
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17236064
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17236067
    move-result v0

    .line 17236068
    if-ne v0, v4, :cond_b3

    .line 17236070
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236072
    aget v0, p1, v2

    .line 17236074
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->xAc:F

    .line 17236076
    aget v2, p1, v4

    .line 17236078
    iput v2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 17236080
    aget p1, p1, v1

    .line 17236082
    iput p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 17236084
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17236086
    const-string/jumbo v1, "xAc"

    .line 17236089
    invoke-virtual {p0, p1, v1, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236092
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17236094
    const-string/jumbo v0, "yAc"

    .line 17236097
    iget v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 17236099
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236102
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17236104
    const-string/jumbo v0, "zAc"

    .line 17236107
    iget v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 17236109
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236114
    const-string/jumbo v0, "\u52a0\u901f\u5ea6\u4f20\u611f\u5668\u66f4\u65b0\uff1a"

    .line 17236117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17236122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object p1

    .line 17236133
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236136
    new-instance p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$e;

    .line 17236138
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$e;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17236141
    invoke-static {p1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 17236144
    iput-boolean v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 17236146
    goto :goto_117

    .line 17236147
    :cond_b3
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightCollectSuccess:Z

    .line 17236149
    if-nez v0, :cond_e5

    .line 17236151
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17236153
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17236156
    move-result v0

    .line 17236157
    const/4 v1, 0x5

    .line 17236158
    if-ne v0, v1, :cond_e5

    .line 17236160
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236162
    aget p1, p1, v2

    .line 17236164
    iput p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLight:F

    .line 17236166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236168
    const-string/jumbo v0, "\u5149\u7ebf\u4f20\u611f\u5668\u66f4\u65b0\uff1a"

    .line 17236171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    iget v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLight:F

    .line 17236176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    new-instance p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$f;

    .line 17236188
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$f;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17236191
    invoke-static {p1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 17236194
    iput-boolean v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightCollectSuccess:Z

    .line 17236196
    goto :goto_117

    .line 17236197
    :cond_e5
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 17236199
    if-nez v0, :cond_117

    .line 17236201
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17236203
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17236206
    move-result v0

    .line 17236207
    const/16 v1, 0x8

    .line 17236209
    if-ne v0, v1, :cond_117

    .line 17236211
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236213
    aget p1, p1, v2

    .line 17236215
    iput p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 17236217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236219
    const-string/jumbo v0, "\u8ddd\u79bb\u4f20\u611f\u5668\u66f4\u65b0\uff1a"

    .line 17236222
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    iget v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 17236227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    new-instance p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$g;

    .line 17236239
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$g;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17236242
    invoke-static {p1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 17236245
    iput-boolean v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 17236247
    :cond_117
    :goto_117
    iget-boolean p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 17236249
    if-eqz p1, :cond_143

    .line 17236251
    iget-boolean p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 17236253
    if-eqz p1, :cond_143

    .line 17236255
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPushShowCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17236257
    if-eqz p1, :cond_12d

    .line 17236259
    const-string p1, "finish get push show feature,invoke mPushShowCountDownLatch.countDown()"

    .line 17236261
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPushShowCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17236266
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236269
    :cond_12d
    iget-boolean p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeCollectSuccess:Z

    .line 17236271
    if-eqz p1, :cond_143

    .line 17236273
    iget-boolean p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightCollectSuccess:Z

    .line 17236275
    if-eqz p1, :cond_143

    .line 17236277
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mReportFeatureCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17236279
    if-eqz p1, :cond_143

    .line 17236281
    const-string p1, "finish get report feature,invoke mReportFeatureCountDownLatch.countDown()"

    .line 17236283
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mReportFeatureCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17236288
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236291
    :cond_143
    return-void
.end method

[INNER-ORIGINAL]
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeCollectSuccess:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const-string v3, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 17235973
    .line 17235974
    const/4 v4, 0x1

    .line 17235975
    if-nez v0, :cond_5a

    .line 17235976
    .line 17235977
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    const/4 v5, 0x4

    .line 17235984
    if-ne v0, v5, :cond_5a

    .line 17235985
    .line 17235986
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17235987
    .line 17235988
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17235989
    .line 17235990
    aget v2, v5, v2

    .line 17235991
    .line 17235992
    const-string/jumbo v5, "xGy"

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, v0, v5, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17235999
    .line 17236000
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236001
    .line 17236002
    aget v2, v2, v4

    .line 17236003
    .line 17236004
    const-string/jumbo v5, "yGy"

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p0, v0, v5, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236013
    .line 17236014
    aget p1, p1, v1

    .line 17236015
    .line 17236016
    const-string/jumbo v1, "zGy"

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p0, v0, v1, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236020
    .line 17236021
    .line 17236022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    const-string/jumbo v0, "\u9640\u87ba\u4eea\u4f20\u611f\u5668\u66f4\u65b0\uff1a"

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeInfo:Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$d;

    .line 17236047
    .line 17236048
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$d;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {p1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iput-boolean v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeCollectSuccess:Z

    .line 17236055
    .line 17236056
    goto/16 :goto_117

    .line 17236057
    .line 17236058
    :cond_5a
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 17236059
    .line 17236060
    if-nez v0, :cond_b3

    .line 17236061
    .line 17236062
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-ne v0, v4, :cond_b3

    .line 17236069
    .line 17236070
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236071
    .line 17236072
    aget v0, p1, v2

    .line 17236073
    .line 17236074
    iput v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->xAc:F

    .line 17236075
    .line 17236076
    aget v2, p1, v4

    .line 17236077
    .line 17236078
    iput v2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 17236079
    .line 17236080
    aget p1, p1, v1

    .line 17236081
    .line 17236082
    iput p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 17236083
    .line 17236084
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17236085
    .line 17236086
    const-string/jumbo v1, "xAc"

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0, p1, v1, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    const-string/jumbo v0, "yAc"

    .line 17236095
    .line 17236096
    .line 17236097
    iget v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 17236098
    .line 17236099
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    const-string/jumbo v0, "zAc"

    .line 17236105
    .line 17236106
    .line 17236107
    iget v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 17236108
    .line 17236109
    invoke-virtual {p0, p1, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    const-string/jumbo v0, "\u52a0\u901f\u5ea6\u4f20\u611f\u5668\u66f4\u65b0\uff1a"

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerInfo:Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$e;

    .line 17236137
    .line 17236138
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$e;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {p1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iput-boolean v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 17236145
    .line 17236146
    goto :goto_117

    .line 17236147
    :cond_b3
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightCollectSuccess:Z

    .line 17236148
    .line 17236149
    if-nez v0, :cond_e5

    .line 17236150
    .line 17236151
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17236152
    .line 17236153
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v0

    .line 17236157
    const/4 v1, 0x5

    .line 17236158
    if-ne v0, v1, :cond_e5

    .line 17236159
    .line 17236160
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236161
    .line 17236162
    aget p1, p1, v2

    .line 17236163
    .line 17236164
    iput p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLight:F

    .line 17236165
    .line 17236166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    const-string/jumbo v0, "\u5149\u7ebf\u4f20\u611f\u5668\u66f4\u65b0\uff1a"

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLight:F

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$f;

    .line 17236187
    .line 17236188
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$f;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {p1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iput-boolean v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightCollectSuccess:Z

    .line 17236195
    .line 17236196
    goto :goto_117

    .line 17236197
    :cond_e5
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 17236198
    .line 17236199
    if-nez v0, :cond_117

    .line 17236200
    .line 17236201
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    const/16 v1, 0x8

    .line 17236208
    .line 17236209
    if-ne v0, v1, :cond_117

    .line 17236210
    .line 17236211
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17236212
    .line 17236213
    aget p1, p1, v2

    .line 17236214
    .line 17236215
    iput p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 17236216
    .line 17236217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    const-string/jumbo v0, "\u8ddd\u79bb\u4f20\u611f\u5668\u66f4\u65b0\uff1a"

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$g;

    .line 17236238
    .line 17236239
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$g;-><init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {p1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iput-boolean v4, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 17236246
    .line 17236247
    :cond_117
    :goto_117
    iget-boolean p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 17236248
    .line 17236249
    if-eqz p1, :cond_143

    .line 17236250
    .line 17236251
    iget-boolean p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 17236252
    .line 17236253
    if-eqz p1, :cond_143

    .line 17236254
    .line 17236255
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPushShowCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17236256
    .line 17236257
    if-eqz p1, :cond_12d

    .line 17236258
    .line 17236259
    const-string p1, "finish get push show feature,invoke mPushShowCountDownLatch.countDown()"

    .line 17236260
    .line 17236261
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPushShowCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    iget-boolean p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mGyroscopeCollectSuccess:Z

    .line 17236270
    .line 17236271
    if-eqz p1, :cond_143

    .line 17236272
    .line 17236273
    iget-boolean p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLightCollectSuccess:Z

    .line 17236274
    .line 17236275
    if-eqz p1, :cond_143

    .line 17236276
    .line 17236277
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mReportFeatureCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17236278
    .line 17236279
    if-eqz p1, :cond_143

    .line 17236280
    .line 17236281
    const-string p1, "finish get report feature,invoke mReportFeatureCountDownLatch.countDown()"

    .line 17236282
    .line 17236283
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mReportFeatureCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    return-void
.end method


