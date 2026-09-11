## classes10/com/ss/android/excitingvideo/sdk/ExcitingVideoFragment.smali
# added=0 removed=0 changed=35

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/android/excitingvideo/model/t;

    .line 262149
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/t;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 262154
    const-class v0, Lpn/b;

    .line 262156
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    const-class v0, Lpn/b;

    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lpn/b;

    .line 262170
    const-string v1, "bdar_video"

    .line 262172
    invoke-interface {v0, v1}, Lpn/b;->a(Ljava/lang/String;)Lqo/b;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFpsTracer:Lpn/a;

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/excitingvideo/model/t;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/t;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 262153
    .line 262154
    const-class v0, Lpn/b;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    const-class v0, Lpn/b;

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lpn/b;

    .line 262169
    .line 262170
    const-string v1, "bdar_video"

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Lpn/b;->a(Ljava/lang/String;)Lqo/b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFpsTracer:Lpn/a;

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method private createAdFragment(Z)V
[MOD-CHANGED]
.method private createAdFragment(Z)V
    .registers 4

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 17170438
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/model/t;->c(Ljava/lang/String;)V

    .line 17170445
    :cond_d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170447
    if-eqz p1, :cond_18

    .line 17170449
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170452
    move-result-object p1

    .line 17170453
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170455
    goto :goto_24

    .line 17170456
    :cond_18
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170459
    move-result-object p1

    .line 17170460
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170462
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170465
    move-result-object p1

    .line 17170466
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170468
    :goto_24
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 17170470
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    if-nez v0, :cond_2e

    .line 17170477
    goto :goto_4c

    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 17170481
    move-result v1

    .line 17170482
    if-lez v1, :cond_4c

    .line 17170484
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 17170487
    move-result v0

    .line 17170488
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_43

    .line 17170498
    goto :goto_4c

    .line 17170499
    :cond_43
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 17170501
    const-string v1, "rit"

    .line 17170503
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170505
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    :cond_4c
    :goto_4c
    sget-object p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 17170510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170513
    move-result-wide v0

    .line 17170514
    sput-wide v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->f:J

    .line 17170516
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170518
    if-eqz p1, :cond_6b

    .line 17170520
    const-string v0, "1"

    .line 17170522
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_6b

    .line 17170532
    const-string p1, "WATCH_ONE_MORE_AD_TIMES"

    .line 17170534
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 17170536
    invoke-static {p1, v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    :cond_6b
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 17170542
    move-result-object p1

    .line 17170543
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    invoke-virtual {p1, v0, v1}, Ljn7/a;->d(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z

    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_90

    .line 17170552
    const-class p1, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 17170554
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 17170560
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170562
    invoke-interface {p1, v0}, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;->b(Lcom/ss/android/excitingvideo/model/x;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_8c

    .line 17170568
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDrawAdFragment()V

    .line 17170571
    goto :goto_9f

    .line 17170572
    :cond_8c
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDynamicAdFragment()V

    .line 17170575
    goto :goto_9f

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170578
    if-eqz p1, :cond_9c

    .line 17170580
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/x;->s:Z

    .line 17170582
    if-eqz p1, :cond_9c

    .line 17170584
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->onDrawAdFragmentFallback()V

    .line 17170587
    goto :goto_9f

    .line 17170588
    :cond_9c
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createNativeFragment()V

    .line 17170591
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method private createAdFragment(Z)V
    .registers 4

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/model/t;->c(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_18

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170454
    .line 17170455
    goto :goto_24

    .line 17170456
    :cond_18
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170467
    .line 17170468
    :goto_24
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    if-nez v0, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_4c

    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-lez v1, :cond_4c

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_4c

    .line 17170499
    :cond_43
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 17170500
    .line 17170501
    const-string v1, "rit"

    .line 17170502
    .line 17170503
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    :goto_4c
    sget-object p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 17170509
    .line 17170510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v0

    .line 17170514
    sput-wide v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->f:J

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_6b

    .line 17170519
    .line 17170520
    const-string v0, "1"

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_6b

    .line 17170531
    .line 17170532
    const-string p1, "WATCH_ONE_MORE_AD_TIMES"

    .line 17170533
    .line 17170534
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {p1, v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170544
    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    invoke-virtual {p1, v0, v1}, Ljn7/a;->d(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_90

    .line 17170551
    .line 17170552
    const-class p1, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170561
    .line 17170562
    invoke-interface {p1, v0}, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;->b(Lcom/ss/android/excitingvideo/model/x;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_8c

    .line 17170567
    .line 17170568
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDrawAdFragment()V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9f

    .line 17170572
    :cond_8c
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDynamicAdFragment()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_9f

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_9c

    .line 17170579
    .line 17170580
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/x;->s:Z

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_9c

    .line 17170583
    .line 17170584
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->onDrawAdFragmentFallback()V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_9f

    .line 17170588
    :cond_9c
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createNativeFragment()V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    return-void
.end method


.method private createDrawAdFragment()V
[MOD-CHANGED]
.method private createDrawAdFragment()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_16

    .line 327686
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v0, Lnm/a;->c:Lnm/a$a;

    .line 327693
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/d;

    .line 327695
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/d;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 327698
    invoke-virtual {v0, v1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    const-string v0, "ExcitingVideoFragment createDrawAdFragment()"

    .line 327711
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327714
    const-class v0, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 327716
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 327722
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327724
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/e;

    .line 327726
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/sdk/e;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 327729
    invoke-interface {v0, v1, p0, v2}, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;Lcom/ss/android/excitingvideo/sdk/e;)Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_4c

    .line 327735
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentBack:Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 327737
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327744
    move-result-object v1

    .line 327745
    const v2, 0x7f1115d1

    .line 327748
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDynamicAdFragment()V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method private createDrawAdFragment()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_16

    .line 327685
    .line 327686
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lnm/a;->c:Lnm/a$a;

    .line 327692
    .line 327693
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/d;

    .line 327694
    .line 327695
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/d;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    const-string v0, "ExcitingVideoFragment createDrawAdFragment()"

    .line 327710
    .line 327711
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const-class v0, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327723
    .line 327724
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/e;

    .line 327725
    .line 327726
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/sdk/e;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v0, v1, p0, v2}, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;Lcom/ss/android/excitingvideo/sdk/e;)Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_4c

    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentBack:Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const v2, 0x7f1115d1

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDynamicAdFragment()V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method private createDynamicAdFragment()V
[MOD-CHANGED]
.method private createDynamicAdFragment()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_16

    .line 393222
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sget-object v0, Lnm/a;->c:Lnm/a$a;

    .line 393229
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/f;

    .line 393231
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/f;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 393234
    invoke-virtual {v0, v1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 393237
    return-void

    .line 393238
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_1d

    .line 393244
    return-void

    .line 393245
    :cond_1d
    const-string v0, "ExcitingVideoFragment createDynamicAdFragment()"

    .line 393247
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 393250
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mDynamicAdListener:Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393252
    if-nez v0, :cond_30

    .line 393254
    const-class v0, Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393256
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393259
    move-result-object v0

    .line 393260
    check-cast v0, Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393262
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mDynamicAdListener:Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mDynamicAdListener:Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393266
    const/4 v1, 0x0

    .line 393267
    if-eqz v0, :cond_92

    .line 393269
    new-instance v0, Lcom/ss/android/excitingvideo/model/f$a;

    .line 393271
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/f$a;-><init>()V

    .line 393274
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393276
    iget-object v3, v0, Lcom/ss/android/excitingvideo/model/f$a;->a:Lcom/ss/android/excitingvideo/model/f;

    .line 393278
    iput-object v2, v3, Lcom/ss/android/excitingvideo/model/f;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393280
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 393282
    iput-object v2, v3, Lcom/ss/android/excitingvideo/model/f;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 393284
    iput-object p0, v3, Lcom/ss/android/excitingvideo/model/f;->c:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 393286
    iput-object p0, v3, Lcom/ss/android/excitingvideo/model/f;->d:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 393288
    new-instance v2, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 393290
    sget-object v3, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->AD_ITEM_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 393292
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393294
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 393297
    move-result v4

    .line 393298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393301
    move-result-object v4

    .line 393302
    sget-object v5, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->SINGLE:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 393304
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393306
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393309
    move-result v6

    .line 393310
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 393313
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393316
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/f$a;->a:Lcom/ss/android/excitingvideo/model/f;

    .line 393318
    iput-object v2, v0, Lcom/ss/android/excitingvideo/model/f;->e:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 393320
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mDynamicAdListener:Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393322
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$a;

    .line 393324
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$a;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 393327
    invoke-interface {v1, v0, v2}, Lcom/ss/android/excitingvideo/IDynamicAdListener;->createDynamicAdFragment(Lcom/ss/android/excitingvideo/model/f;Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;)Landroidx/fragment/app/Fragment;

    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoDynamicAdFragment:Landroidx/fragment/app/Fragment;

    .line 393333
    instance-of v1, v0, Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 393335
    if-eqz v1, :cond_7d

    .line 393337
    check-cast v0, Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 393339
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentBack:Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393348
    move-result-object v0

    .line 393349
    const v1, 0x7f1115d1

    .line 393352
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoDynamicAdFragment:Landroidx/fragment/app/Fragment;

    .line 393354
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 393361
    goto :goto_9e

    .line 393362
    :cond_92
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createNativeFragment()V

    .line 393365
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393367
    const-string v2, "mDynamicAdListener == null"

    .line 393369
    const/4 v3, 0x1

    .line 393370
    const/4 v4, 0x7

    .line 393371
    invoke-static {v0, v1, v4, v2, v3}, Lxn7/j0;->u(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 393374
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method private createDynamicAdFragment()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_16

    .line 393221
    .line 393222
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v0, Lnm/a;->c:Lnm/a$a;

    .line 393228
    .line 393229
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/f;

    .line 393230
    .line 393231
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/f;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 393235
    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_1d

    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    const-string v0, "ExcitingVideoFragment createDynamicAdFragment()"

    .line 393246
    .line 393247
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mDynamicAdListener:Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393251
    .line 393252
    if-nez v0, :cond_30

    .line 393253
    .line 393254
    const-class v0, Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393255
    .line 393256
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    check-cast v0, Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393261
    .line 393262
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mDynamicAdListener:Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393263
    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mDynamicAdListener:Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393265
    .line 393266
    const/4 v1, 0x0

    .line 393267
    if-eqz v0, :cond_92

    .line 393268
    .line 393269
    new-instance v0, Lcom/ss/android/excitingvideo/model/f$a;

    .line 393270
    .line 393271
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/f$a;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393275
    .line 393276
    iget-object v3, v0, Lcom/ss/android/excitingvideo/model/f$a;->a:Lcom/ss/android/excitingvideo/model/f;

    .line 393277
    .line 393278
    iput-object v2, v3, Lcom/ss/android/excitingvideo/model/f;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393279
    .line 393280
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 393281
    .line 393282
    iput-object v2, v3, Lcom/ss/android/excitingvideo/model/f;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 393283
    .line 393284
    iput-object p0, v3, Lcom/ss/android/excitingvideo/model/f;->c:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 393285
    .line 393286
    iput-object p0, v3, Lcom/ss/android/excitingvideo/model/f;->d:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 393287
    .line 393288
    new-instance v2, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 393289
    .line 393290
    sget-object v3, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->AD_ITEM_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 393291
    .line 393292
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393293
    .line 393294
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    sget-object v5, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->SINGLE:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 393303
    .line 393304
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393305
    .line 393306
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/f$a;->a:Lcom/ss/android/excitingvideo/model/f;

    .line 393317
    .line 393318
    iput-object v2, v0, Lcom/ss/android/excitingvideo/model/f;->e:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mDynamicAdListener:Lcom/ss/android/excitingvideo/IDynamicAdListener;

    .line 393321
    .line 393322
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$a;

    .line 393323
    .line 393324
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$a;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-interface {v1, v0, v2}, Lcom/ss/android/excitingvideo/IDynamicAdListener;->createDynamicAdFragment(Lcom/ss/android/excitingvideo/model/f;Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;)Landroidx/fragment/app/Fragment;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoDynamicAdFragment:Landroidx/fragment/app/Fragment;

    .line 393332
    .line 393333
    instance-of v1, v0, Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 393334
    .line 393335
    if-eqz v1, :cond_7d

    .line 393336
    .line 393337
    check-cast v0, Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 393338
    .line 393339
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentBack:Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const v1, 0x7f1115d1

    .line 393350
    .line 393351
    .line 393352
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoDynamicAdFragment:Landroidx/fragment/app/Fragment;

    .line 393353
    .line 393354
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 393359
    .line 393360
    .line 393361
    goto :goto_9e

    .line 393362
    :cond_92
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createNativeFragment()V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393366
    .line 393367
    const-string v2, "mDynamicAdListener == null"

    .line 393368
    .line 393369
    const/4 v3, 0x1

    .line 393370
    const/4 v4, 0x7

    .line 393371
    invoke-static {v0, v1, v4, v2, v3}, Lxn7/j0;->u(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    return-void
.end method


.method private synthetic lambda$addRewardStateView$4()V
[MOD-CHANGED]
.method private synthetic lambda$addRewardStateView$4()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 262150
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 262156
    :cond_c
    new-instance v0, Lcom/ss/android/excitingvideo/view/c;

    .line 262158
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 262160
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$b;

    .line 262162
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$b;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/ss/android/excitingvideo/view/c;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/p;)V

    .line 262168
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 262170
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/view/c;->getBtnClose()Landroid/widget/ImageView;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262178
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 262180
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 262182
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262184
    const/4 v3, -0x1

    .line 262185
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262188
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$addRewardStateView$4()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 262155
    .line 262156
    :cond_c
    new-instance v0, Lcom/ss/android/excitingvideo/view/c;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$b;

    .line 262161
    .line 262162
    invoke-direct {v2, p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$b;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/ss/android/excitingvideo/view/c;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/p;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/view/c;->getBtnClose()Landroid/widget/ImageView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 262181
    .line 262182
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262183
    .line 262184
    const/4 v3, -0x1

    .line 262185
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method private synthetic lambda$createDrawAdFragment$0()V
[MOD-CHANGED]
.method private synthetic lambda$createDrawAdFragment$0()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDrawAdFragment()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$createDrawAdFragment$0()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDrawAdFragment()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private synthetic lambda$createDrawAdFragment$1()V
[MOD-CHANGED]
.method private synthetic lambda$createDrawAdFragment$1()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->onDrawAdFragmentFallback()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$createDrawAdFragment$1()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->onDrawAdFragmentFallback()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private synthetic lambda$createDynamicAdFragment$2()V
[MOD-CHANGED]
.method private synthetic lambda$createDynamicAdFragment$2()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDynamicAdFragment()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$createDynamicAdFragment$2()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDynamicAdFragment()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private synthetic lambda$createNativeFragment$3()V
[MOD-CHANGED]
.method private synthetic lambda$createNativeFragment$3()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createNativeFragment()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$createNativeFragment$3()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createNativeFragment()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private synthetic lambda$removeRewardStateView$5()V
[MOD-CHANGED]
.method private synthetic lambda$removeRewardStateView$5()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 131078
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$removeRewardStateView$5()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method private lambda$setLoadingDesc$6(IZ)V
[MOD-CHANGED]
.method private lambda$setLoadingDesc$6(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 33816578
    if-eqz v0, :cond_2f

    .line 33816580
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 33816586
    if-eqz v0, :cond_2f

    .line 33816588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_2f

    .line 33816594
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 33816596
    iget-object v1, v0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33816598
    if-eqz v1, :cond_2f

    .line 33816600
    iget-object v2, v0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33816602
    if-nez v2, :cond_1d

    .line 33816604
    goto :goto_2f

    .line 33816605
    :cond_1d
    if-nez p2, :cond_24

    .line 33816607
    const/16 p2, 0x8

    .line 33816609
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816612
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816615
    move-result p2

    .line 33816616
    if-nez p2, :cond_2f

    .line 33816618
    iget-object p2, v0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33816620
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private lambda$setLoadingDesc$6(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2f

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_2f

    .line 33816587
    .line 33816588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_2f

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardStateView:Lcom/ss/android/excitingvideo/view/c;

    .line 33816595
    .line 33816596
    iget-object v1, v0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_2f

    .line 33816599
    .line 33816600
    iget-object v2, v0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    if-nez v2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_2f

    .line 33816605
    :cond_1d
    if-nez p2, :cond_24

    .line 33816606
    .line 33816607
    const/16 p2, 0x8

    .line 33816608
    .line 33816609
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-nez p2, :cond_2f

    .line 33816617
    .line 33816618
    iget-object p2, v0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method private onDrawAdFragmentFallback()V
[MOD-CHANGED]
.method private onDrawAdFragmentFallback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 262146
    if-eqz v0, :cond_1d

    .line 262148
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/model/x;->s:Z

    .line 262150
    if-eqz v1, :cond_1d

    .line 262152
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/x;->f:Lin7/e;

    .line 262154
    if-eqz v1, :cond_20

    .line 262156
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->f:Lin7/e;

    .line 262158
    const-string v1, "load more draw fallback"

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, -0x1

    .line 262162
    invoke-interface {v0, v3, v1, v2}, Lin7/e;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262165
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentClose:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;->closeFragment()V

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDynamicAdFragment()V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private onDrawAdFragmentFallback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1d

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/model/x;->s:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_1d

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/x;->f:Lin7/e;

    .line 262153
    .line 262154
    if-eqz v1, :cond_20

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->f:Lin7/e;

    .line 262157
    .line 262158
    const-string v1, "load more draw fallback"

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, -0x1

    .line 262162
    invoke-interface {v0, v3, v1, v2}, Lin7/e;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentClose:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;->closeFragment()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createDynamicAdFragment()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method private release()V
[MOD-CHANGED]
.method private release()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mReleased:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mReleased:Z

    .line 393224
    sget-object v1, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 393226
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    sget-boolean v1, Lcom/bytedance/android/ad/rewarded/model/a;->c:Z

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-nez v1, :cond_15

    .line 393236
    goto :goto_2f

    .line 393237
    :cond_15
    if-eqz v2, :cond_22

    .line 393239
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_22

    .line 393245
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393248
    move-result-object v1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v1, v3

    .line 393251
    :goto_23
    if-nez v1, :cond_26

    .line 393253
    goto :goto_2f

    .line 393254
    :cond_26
    sget-object v2, Lcom/bytedance/android/ad/rewarded/model/a;->b:Landroidx/collection/LruCache;

    .line 393256
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/model/a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    :goto_2f
    sget-object v1, Lnn7/k;->a:Lnn7/k;

    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    sget-object v1, Lnn7/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393270
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393273
    sget-object v1, Lnn7/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393275
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393278
    sget-object v1, Lon7/b;->a:Lon7/b;

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    sget-object v1, Lon7/b;->b:Ljava/lang/Long;

    .line 393285
    if-eqz v1, :cond_94

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393290
    move-result-wide v1

    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393294
    move-result-wide v4

    .line 393295
    sub-long/2addr v4, v1

    .line 393296
    const-wide/16 v1, 0x0

    .line 393298
    cmp-long v6, v4, v1

    .line 393300
    if-lez v6, :cond_94

    .line 393302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393305
    move-result-object v1

    .line 393306
    sput-object v1, Lon7/b;->c:Ljava/lang/Long;

    .line 393308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393311
    move-result-object v1

    .line 393312
    if-eqz v1, :cond_94

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393317
    move-result-wide v1

    .line 393318
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    sget v2, Lgo7/a;->a:I

    .line 393324
    sget v2, Lgo7/b;->a:I

    .line 393326
    const-string v2, "exciting_video_sp_default_table"

    .line 393328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393331
    move-result v2

    .line 393332
    const-string v4, "watch_reward_ad_duration"

    .line 393334
    if-nez v2, :cond_7f

    .line 393336
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393339
    move-result v2

    .line 393340
    if-nez v2, :cond_7f

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    if-nez v0, :cond_83

    .line 393346
    goto :goto_94

    .line 393347
    :cond_83
    invoke-static {}, Lgo7/b;->a()Landroid/content/SharedPreferences;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_94

    .line 393353
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393364
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393366
    const-string v1, "bdar_close"

    .line 393368
    invoke-static {v0, v1, v3}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 393374
    move-result-object v0

    .line 393375
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393377
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 393379
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheWithVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 393382
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 393385
    move-result-object v0

    .line 393386
    if-eqz v0, :cond_bb

    .line 393388
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 393391
    move-result-object v1

    .line 393392
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 393403
    :cond_bb
    sget v0, Leo7/n;->a:I

    .line 393405
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a:Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;->b:Lkotlin/Lazy;

    .line 393412
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393415
    move-result-object v0

    .line 393416
    check-cast v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;

    .line 393418
    if-eqz v0, :cond_cf

    .line 393420
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->clear()V

    .line 393423
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method private release()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mReleased:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mReleased:Z

    .line 393223
    .line 393224
    sget-object v1, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-boolean v1, Lcom/bytedance/android/ad/rewarded/model/a;->c:Z

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-nez v1, :cond_15

    .line 393235
    .line 393236
    goto :goto_2f

    .line 393237
    :cond_15
    if-eqz v2, :cond_22

    .line 393238
    .line 393239
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_22

    .line 393244
    .line 393245
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v1, v3

    .line 393251
    :goto_23
    if-nez v1, :cond_26

    .line 393252
    .line 393253
    goto :goto_2f

    .line 393254
    :cond_26
    sget-object v2, Lcom/bytedance/android/ad/rewarded/model/a;->b:Landroidx/collection/LruCache;

    .line 393255
    .line 393256
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/model/a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    :goto_2f
    sget-object v1, Lnn7/k;->a:Lnn7/k;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    sget-object v1, Lnn7/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393271
    .line 393272
    .line 393273
    sget-object v1, Lnn7/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393276
    .line 393277
    .line 393278
    sget-object v1, Lon7/b;->a:Lon7/b;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    sget-object v1, Lon7/b;->b:Ljava/lang/Long;

    .line 393284
    .line 393285
    if-eqz v1, :cond_94

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v1

    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v4

    .line 393295
    sub-long/2addr v4, v1

    .line 393296
    const-wide/16 v1, 0x0

    .line 393297
    .line 393298
    cmp-long v6, v4, v1

    .line 393299
    .line 393300
    if-lez v6, :cond_94

    .line 393301
    .line 393302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    sput-object v1, Lon7/b;->c:Ljava/lang/Long;

    .line 393307
    .line 393308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    if-eqz v1, :cond_94

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v1

    .line 393318
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    sget v2, Lgo7/a;->a:I

    .line 393323
    .line 393324
    sget v2, Lgo7/b;->a:I

    .line 393325
    .line 393326
    const-string v2, "exciting_video_sp_default_table"

    .line 393327
    .line 393328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    const-string v4, "watch_reward_ad_duration"

    .line 393333
    .line 393334
    if-nez v2, :cond_7f

    .line 393335
    .line 393336
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    if-nez v2, :cond_7f

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    if-nez v0, :cond_83

    .line 393345
    .line 393346
    goto :goto_94

    .line 393347
    :cond_83
    invoke-static {}, Lgo7/b;->a()Landroid/content/SharedPreferences;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_94

    .line 393352
    .line 393353
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393365
    .line 393366
    const-string v1, "bdar_close"

    .line 393367
    .line 393368
    invoke-static {v0, v1, v3}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393376
    .line 393377
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheWithVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    if-eqz v0, :cond_bb

    .line 393387
    .line 393388
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    sget v0, Leo7/n;->a:I

    .line 393404
    .line 393405
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a:Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;

    .line 393406
    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    .line 393409
    .line 393410
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;->b:Lkotlin/Lazy;

    .line 393411
    .line 393412
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    check-cast v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;

    .line 393417
    .line 393418
    if-eqz v0, :cond_cf

    .line 393419
    .line 393420
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->clear()V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    return-void
.end method


.method private updateMoreVideoStayTime()V
[MOD-CHANGED]
.method private updateMoreVideoStayTime()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327682
    if-eqz v0, :cond_4b

    .line 327684
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getJsonExtra()Lorg/json/JSONObject;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4b

    .line 327690
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327692
    if-eqz v0, :cond_4b

    .line 327694
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_4b

    .line 327700
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327702
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327709
    move-result-object v0

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    goto :goto_4b

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327715
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getJsonExtra()Lorg/json/JSONObject;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "stay_duration"

    .line 327721
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327724
    move-result-wide v1

    .line 327725
    const-string v3, "timestamp"

    .line 327727
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327730
    move-result-wide v3

    .line 327731
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327733
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327740
    move-result-object v0

    .line 327741
    iput-wide v1, v0, Lxn7/k0;->m:J

    .line 327743
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327745
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327752
    move-result-object v0

    .line 327753
    iput-wide v3, v0, Lxn7/k0;->L:J

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private updateMoreVideoStayTime()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4b

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getJsonExtra()Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4b

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327691
    .line 327692
    if-eqz v0, :cond_4b

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_4b

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_4b

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getJsonExtra()Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "stay_duration"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v1

    .line 327725
    const-string v3, "timestamp"

    .line 327726
    .line 327727
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v3

    .line 327731
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iput-wide v1, v0, Lxn7/k0;->m:J

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iput-wide v3, v0, Lxn7/k0;->L:J

    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public addRewardStateView(I)V
[MOD-CHANGED]
.method public addRewardStateView(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/g;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/sdk/g;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public addRewardStateView(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/g;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/sdk/g;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public canChangeVideo()Z
[MOD-CHANGED]
.method public canChangeVideo()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 131074
    iget v0, v0, Lcom/ss/android/excitingvideo/model/t;->d:I

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public canChangeVideo()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/ss/android/excitingvideo/model/t;->d:I

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public closeFragment()V
[MOD-CHANGED]
.method public closeFragment()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentClose:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;->closeFragment()V

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->release()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public closeFragment()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentClose:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;->closeFragment()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->release()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public createNativeFragment()V
[MOD-CHANGED]
.method public createNativeFragment()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_16

    .line 327686
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v0, Lnm/a;->c:Lnm/a$a;

    .line 327693
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/b;

    .line 327695
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/b;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 327698
    invoke-virtual {v0, v1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    const-string v0, "ExcitingVideoFragment createNativeFragment()"

    .line 327711
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327714
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 327717
    move-result-object v0

    .line 327718
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327720
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_38

    .line 327726
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327733
    move-result-wide v1

    .line 327734
    iput-wide v1, v0, Lxn7/k0;->w:J

    .line 327736
    :cond_38
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327738
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;-><init>()V

    .line 327741
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327743
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327745
    iput-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327747
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 327749
    iput-object p0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->v:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 327751
    iput-object p0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 327753
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentBack:Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 327755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327762
    move-result-object v1

    .line 327763
    const v2, 0x7f1115d1

    .line 327766
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public createNativeFragment()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_16

    .line 327685
    .line 327686
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lnm/a;->c:Lnm/a$a;

    .line 327692
    .line 327693
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/b;

    .line 327694
    .line 327695
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/b;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    const-string v0, "ExcitingVideoFragment createNativeFragment()"

    .line 327710
    .line 327711
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_38

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v1

    .line 327734
    iput-wide v1, v0, Lxn7/k0;->w:J

    .line 327735
    .line 327736
    :cond_38
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327744
    .line 327745
    iput-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327746
    .line 327747
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 327748
    .line 327749
    iput-object p0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->v:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 327750
    .line 327751
    iput-object p0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentBack:Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 327754
    .line 327755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    const v2, 0x7f1115d1

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public createRewardOneMoreFragment(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public createRewardOneMoreFragment(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_9

    .line 33816581
    iget v0, v0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 33816583
    sub-int/2addr v0, v1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, -0x1

    .line 33816586
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v3, "ExcitingVideoFragment createRewardOneMoreFragment(), mRewardedTimes="

    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33816606
    invoke-direct {p0, v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createAdFragment(Z)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public createRewardOneMoreFragment(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_9

    .line 33816580
    .line 33816581
    iget v0, v0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 33816582
    .line 33816583
    sub-int/2addr v0, v1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, -0x1

    .line 33816586
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v3, "ExcitingVideoFragment createRewardOneMoreFragment(), mRewardedTimes="

    .line 33816589
    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p0, v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createAdFragment(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public getEnableRewardOneMore()Z
[MOD-CHANGED]
.method public getEnableRewardOneMore()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 65538
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/t;->b:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableRewardOneMore()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/t;->b:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;
[MOD-CHANGED]
.method public getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRewardOneMoreCount()I
[MOD-CHANGED]
.method public getRewardOneMoreCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 65538
    iget v0, v0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getRewardOneMoreCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getRewardOneMoreMiniAppListener()Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;
[MOD-CHANGED]
.method public getRewardOneMoreMiniAppListener()Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mIRewardOneMoreMiniAppListener:Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardOneMoreMiniAppListener()Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mIRewardOneMoreMiniAppListener:Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public onBackPressed()Z
[MOD-CHANGED]
.method public onBackPressed()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentBack:Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentBack;->onBackPressed()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public onBackPressed()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentBack:Lcom/ss/android/excitingvideo/sdk/IFragmentBack;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentBack;->onBackPressed()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790403
    move-result-object p1

    .line 50790404
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50790406
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790409
    move-result-object p1

    .line 50790410
    const p2, 0x7f0510fe

    .line 50790413
    const/4 p3, 0x0

    .line 50790414
    const/4 v0, 0x0

    .line 50790415
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790421
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 50790423
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 50790425
    if-nez p1, :cond_37

    .line 50790427
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790430
    move-result-object p1

    .line 50790431
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790433
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 50790436
    move-result-object p1

    .line 50790437
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 50790439
    if-nez p1, :cond_37

    .line 50790441
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790444
    move-result-object p1

    .line 50790445
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdFrom:Ljava/lang/String;

    .line 50790447
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mCreatorId:Ljava/lang/String;

    .line 50790449
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 50790452
    move-result-object p1

    .line 50790453
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 50790455
    :cond_37
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 50790457
    if-eqz p1, :cond_40

    .line 50790459
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790461
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardCompleteListener:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790463
    goto :goto_5d

    .line 50790464
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790466
    const-string p2, "ExcitingVideoFragment mVideoCacheModel is null mAdFrom = "

    .line 50790468
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790471
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdFrom:Ljava/lang/String;

    .line 50790473
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790476
    const-string p2, " ;mCreatorId = "

    .line 50790478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790481
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mCreatorId:Ljava/lang/String;

    .line 50790483
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790489
    move-result-object p1

    .line 50790490
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50790493
    :goto_5d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790495
    if-eqz p1, :cond_69

    .line 50790497
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 50790499
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableRewardOneMore()Z

    .line 50790502
    move-result p1

    .line 50790503
    iput-boolean p1, p2, Lcom/ss/android/excitingvideo/model/t;->b:Z

    .line 50790505
    :cond_69
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 50790507
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->getEnableRewardOneMore()Z

    .line 50790510
    move-result p2

    .line 50790511
    monitor-enter p1

    .line 50790512
    :try_start_70
    iput p2, p1, Lcom/ss/android/excitingvideo/model/t;->d:I
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_186

    .line 50790514
    monitor-exit p1

    .line 50790515
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790517
    if-eqz p1, :cond_165

    .line 50790519
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardVideo()Z

    .line 50790522
    move-result p1

    .line 50790523
    if-nez p1, :cond_165

    .line 50790525
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 50790527
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    if-nez p2, :cond_88

    .line 50790534
    goto/16 :goto_165

    .line 50790536
    :cond_88
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getJsonExtra()Lorg/json/JSONObject;

    .line 50790539
    move-result-object v1

    .line 50790540
    if-eqz v1, :cond_b4

    .line 50790542
    const-string v2, "ad_rit"

    .line 50790544
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790547
    move-result-object v3

    .line 50790548
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790551
    move-result v4

    .line 50790552
    if-nez v4, :cond_a1

    .line 50790554
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790556
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790558
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    :cond_a1
    const-string v2, "task_key"

    .line 50790563
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790570
    move-result v3

    .line 50790571
    if-nez v3, :cond_b4

    .line 50790573
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790575
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790577
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    :cond_b4
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 50790583
    move-result-object v1

    .line 50790584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790587
    move-result v1

    .line 50790588
    if-nez v1, :cond_cb

    .line 50790590
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790592
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 50790595
    move-result-object v2

    .line 50790596
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790598
    const-string v3, "ad_from"

    .line 50790600
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790603
    :cond_cb
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790610
    move-result v1

    .line 50790611
    if-nez v1, :cond_e2

    .line 50790613
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790615
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 50790618
    move-result-object v2

    .line 50790619
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790621
    const-string v3, "creator_id"

    .line 50790623
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790626
    :cond_e2
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBannerType()I

    .line 50790629
    move-result v1

    .line 50790630
    const/4 v2, -0x1

    .line 50790631
    if-ne v1, v2, :cond_ea

    .line 50790633
    goto :goto_f7

    .line 50790634
    :cond_ea
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790636
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790639
    move-result-object v1

    .line 50790640
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790642
    const-string v3, "banner_type"

    .line 50790644
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    :goto_f7
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getMpParamsDataMap()Ljava/util/Map;

    .line 50790650
    move-result-object v1

    .line 50790651
    if-eqz v1, :cond_103

    .line 50790653
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getMpParamsDataMap()Ljava/util/Map;

    .line 50790656
    move-result-object v1

    .line 50790657
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->h:Ljava/util/Map;

    .line 50790659
    :cond_103
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 50790662
    move-result-object v1

    .line 50790663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790666
    move-result v1

    .line 50790667
    if-nez v1, :cond_121

    .line 50790669
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 50790672
    move-result-object v1

    .line 50790673
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790676
    move-result v2

    .line 50790677
    if-eqz v2, :cond_118

    .line 50790679
    goto :goto_121

    .line 50790680
    :cond_118
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790682
    const-string v3, "group_id"

    .line 50790684
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790686
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790689
    :cond_121
    :goto_121
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 50790692
    move-result-object v1

    .line 50790693
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/t;->c(Ljava/lang/String;)V

    .line 50790696
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskParams()Ljava/lang/String;

    .line 50790699
    move-result-object v1

    .line 50790700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790703
    move-result v1

    .line 50790704
    if-nez v1, :cond_146

    .line 50790706
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskParams()Ljava/lang/String;

    .line 50790709
    move-result-object v1

    .line 50790710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790713
    move-result v2

    .line 50790714
    if-eqz v2, :cond_13d

    .line 50790716
    goto :goto_146

    .line 50790717
    :cond_13d
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790719
    const-string v3, "task_params"

    .line 50790721
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790723
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790726
    :cond_146
    :goto_146
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCustomerEventExtra()Lorg/json/JSONObject;

    .line 50790729
    move-result-object v1

    .line 50790730
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->l:Lorg/json/JSONObject;

    .line 50790732
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 50790735
    move-result v1

    .line 50790736
    iput v1, p1, Lcom/ss/android/excitingvideo/model/t;->m:I

    .line 50790738
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBusinessExtraData()Lorg/json/JSONObject;

    .line 50790741
    move-result-object v1

    .line 50790742
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 50790744
    new-instance v1, Lbo7/d;

    .line 50790746
    invoke-direct {v1, p1}, Lbo7/d;-><init>(Lcom/ss/android/excitingvideo/model/t;)V

    .line 50790749
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->o:Lbo7/d;

    .line 50790751
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdTaskTrackParamsString()Ljava/lang/String;

    .line 50790754
    move-result-object p2

    .line 50790755
    iput-object p2, p1, Lcom/ss/android/excitingvideo/model/t;->p:Ljava/lang/String;

    .line 50790757
    :cond_165
    :goto_165
    sget-object p1, Lnn7/k;->a:Lnn7/k;

    .line 50790759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790762
    invoke-direct {p0, v0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createAdFragment(Z)V

    .line 50790765
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790767
    const-string p2, "bdar_show"

    .line 50790769
    invoke-static {p1, p2, p3}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790772
    sget-object p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 50790774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790777
    move-result-wide p1

    .line 50790778
    sput-wide p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->e:J

    .line 50790780
    const-string p1, "WATCH_FIRST_AD_TIMES"

    .line 50790782
    sget-object p2, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 50790784
    invoke-static {p1, p2}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790787
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 50790789
    return-object p1

    .line 50790790
    :catchall_186
    move-exception p2

    .line 50790791
    monitor-exit p1

    .line 50790792
    throw p2
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50790405
    .line 50790406
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p1

    .line 50790410
    const p2, 0x7f0510fe

    .line 50790411
    .line 50790412
    .line 50790413
    const/4 p3, 0x0

    .line 50790414
    const/4 v0, 0x0

    .line 50790415
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790420
    .line 50790421
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 50790422
    .line 50790423
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 50790424
    .line 50790425
    if-nez p1, :cond_37

    .line 50790426
    .line 50790427
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790432
    .line 50790433
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 50790438
    .line 50790439
    if-nez p1, :cond_37

    .line 50790440
    .line 50790441
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdFrom:Ljava/lang/String;

    .line 50790446
    .line 50790447
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mCreatorId:Ljava/lang/String;

    .line 50790448
    .line 50790449
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p1

    .line 50790453
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 50790454
    .line 50790455
    :cond_37
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 50790456
    .line 50790457
    if-eqz p1, :cond_40

    .line 50790458
    .line 50790459
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790460
    .line 50790461
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardCompleteListener:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790462
    .line 50790463
    goto :goto_5d

    .line 50790464
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    const-string p2, "ExcitingVideoFragment mVideoCacheModel is null mAdFrom = "

    .line 50790467
    .line 50790468
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdFrom:Ljava/lang/String;

    .line 50790472
    .line 50790473
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    const-string p2, " ;mCreatorId = "

    .line 50790477
    .line 50790478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mCreatorId:Ljava/lang/String;

    .line 50790482
    .line 50790483
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p1

    .line 50790490
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    :goto_5d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790494
    .line 50790495
    if-eqz p1, :cond_69

    .line 50790496
    .line 50790497
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 50790498
    .line 50790499
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableRewardOneMore()Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result p1

    .line 50790503
    iput-boolean p1, p2, Lcom/ss/android/excitingvideo/model/t;->b:Z

    .line 50790504
    .line 50790505
    :cond_69
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 50790506
    .line 50790507
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->getEnableRewardOneMore()Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result p2

    .line 50790511
    monitor-enter p1

    .line 50790512
    :try_start_70
    iput p2, p1, Lcom/ss/android/excitingvideo/model/t;->d:I
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_186

    .line 50790513
    .line 50790514
    monitor-exit p1

    .line 50790515
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790516
    .line 50790517
    if-eqz p1, :cond_165

    .line 50790518
    .line 50790519
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardVideo()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p1

    .line 50790523
    if-nez p1, :cond_165

    .line 50790524
    .line 50790525
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 50790526
    .line 50790527
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790528
    .line 50790529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    if-nez p2, :cond_88

    .line 50790533
    .line 50790534
    goto/16 :goto_165

    .line 50790535
    .line 50790536
    :cond_88
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getJsonExtra()Lorg/json/JSONObject;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v1

    .line 50790540
    if-eqz v1, :cond_b4

    .line 50790541
    .line 50790542
    const-string v2, "ad_rit"

    .line 50790543
    .line 50790544
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v3

    .line 50790548
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v4

    .line 50790552
    if-nez v4, :cond_a1

    .line 50790553
    .line 50790554
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790555
    .line 50790556
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790557
    .line 50790558
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    const-string v2, "task_key"

    .line 50790562
    .line 50790563
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v3

    .line 50790571
    if-nez v3, :cond_b4

    .line 50790572
    .line 50790573
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790574
    .line 50790575
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790576
    .line 50790577
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v1

    .line 50790584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v1

    .line 50790588
    if-nez v1, :cond_cb

    .line 50790589
    .line 50790590
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790591
    .line 50790592
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v2

    .line 50790596
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790597
    .line 50790598
    const-string v3, "ad_from"

    .line 50790599
    .line 50790600
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v1

    .line 50790611
    if-nez v1, :cond_e2

    .line 50790612
    .line 50790613
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790614
    .line 50790615
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v2

    .line 50790619
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790620
    .line 50790621
    const-string v3, "creator_id"

    .line 50790622
    .line 50790623
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    :cond_e2
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBannerType()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v1

    .line 50790630
    const/4 v2, -0x1

    .line 50790631
    if-ne v1, v2, :cond_ea

    .line 50790632
    .line 50790633
    goto :goto_f7

    .line 50790634
    :cond_ea
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790635
    .line 50790636
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790641
    .line 50790642
    const-string v3, "banner_type"

    .line 50790643
    .line 50790644
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    :goto_f7
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getMpParamsDataMap()Ljava/util/Map;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v1

    .line 50790651
    if-eqz v1, :cond_103

    .line 50790652
    .line 50790653
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getMpParamsDataMap()Ljava/util/Map;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v1

    .line 50790657
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->h:Ljava/util/Map;

    .line 50790658
    .line 50790659
    :cond_103
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v1

    .line 50790663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v1

    .line 50790667
    if-nez v1, :cond_121

    .line 50790668
    .line 50790669
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v1

    .line 50790673
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v2

    .line 50790677
    if-eqz v2, :cond_118

    .line 50790678
    .line 50790679
    goto :goto_121

    .line 50790680
    :cond_118
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790681
    .line 50790682
    const-string v3, "group_id"

    .line 50790683
    .line 50790684
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790685
    .line 50790686
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    :goto_121
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v1

    .line 50790693
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/t;->c(Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskParams()Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v1

    .line 50790700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v1

    .line 50790704
    if-nez v1, :cond_146

    .line 50790705
    .line 50790706
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskParams()Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v1

    .line 50790710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v2

    .line 50790714
    if-eqz v2, :cond_13d

    .line 50790715
    .line 50790716
    goto :goto_146

    .line 50790717
    :cond_13d
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 50790718
    .line 50790719
    const-string v3, "task_params"

    .line 50790720
    .line 50790721
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790722
    .line 50790723
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    :goto_146
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCustomerEventExtra()Lorg/json/JSONObject;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v1

    .line 50790730
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->l:Lorg/json/JSONObject;

    .line 50790731
    .line 50790732
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 50790733
    .line 50790734
    .line 50790735
    move-result v1

    .line 50790736
    iput v1, p1, Lcom/ss/android/excitingvideo/model/t;->m:I

    .line 50790737
    .line 50790738
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBusinessExtraData()Lorg/json/JSONObject;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v1

    .line 50790742
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 50790743
    .line 50790744
    new-instance v1, Lbo7/d;

    .line 50790745
    .line 50790746
    invoke-direct {v1, p1}, Lbo7/d;-><init>(Lcom/ss/android/excitingvideo/model/t;)V

    .line 50790747
    .line 50790748
    .line 50790749
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/t;->o:Lbo7/d;

    .line 50790750
    .line 50790751
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdTaskTrackParamsString()Ljava/lang/String;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p2

    .line 50790755
    iput-object p2, p1, Lcom/ss/android/excitingvideo/model/t;->p:Ljava/lang/String;

    .line 50790756
    .line 50790757
    :cond_165
    :goto_165
    sget-object p1, Lnn7/k;->a:Lnn7/k;

    .line 50790758
    .line 50790759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-direct {p0, v0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->createAdFragment(Z)V

    .line 50790763
    .line 50790764
    .line 50790765
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790766
    .line 50790767
    const-string p2, "bdar_show"

    .line 50790768
    .line 50790769
    invoke-static {p1, p2, p3}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790770
    .line 50790771
    .line 50790772
    sget-object p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 50790773
    .line 50790774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-wide p1

    .line 50790778
    sput-wide p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->e:J

    .line 50790779
    .line 50790780
    const-string p1, "WATCH_FIRST_AD_TIMES"

    .line 50790781
    .line 50790782
    sget-object p2, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 50790783
    .line 50790784
    invoke-static {p1, p2}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790785
    .line 50790786
    .line 50790787
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 50790788
    .line 50790789
    return-object p1

    .line 50790790
    :catchall_186
    move-exception p2

    .line 50790791
    monitor-exit p1

    .line 50790792
    throw p2
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327683
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->release()V

    .line 327686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327689
    move-result-object v0

    .line 327690
    sget v1, Leo7/g0;->a:I

    .line 327692
    if-eqz v0, :cond_37

    .line 327694
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_37

    .line 327700
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327707
    move-result-object v0

    .line 327708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327710
    const/16 v2, 0x17

    .line 327712
    if-lt v1, v2, :cond_37

    .line 327714
    if-eqz v0, :cond_37

    .line 327716
    const v1, 0x7f1115cf

    .line 327719
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_37

    .line 327725
    move-object v2, v0

    .line 327726
    check-cast v2, Landroid/view/ViewGroup;

    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mIRewardOneMoreMiniAppListener:Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;->destroyFragment()V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardCompleteListener:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onDestroy()V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->release()V

    .line 327684
    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget v1, Leo7/g0;->a:I

    .line 327691
    .line 327692
    if-eqz v0, :cond_37

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_37

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327709
    .line 327710
    const/16 v2, 0x17

    .line 327711
    .line 327712
    if-lt v1, v2, :cond_37

    .line 327713
    .line 327714
    if-eqz v0, :cond_37

    .line 327715
    .line 327716
    const v1, 0x7f1115cf

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_37

    .line 327724
    .line 327725
    move-object v2, v0

    .line 327726
    check-cast v2, Landroid/view/ViewGroup;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mIRewardOneMoreMiniAppListener:Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;->destroyFragment()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardCompleteListener:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 327743
    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onDestroy()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262147
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262149
    if-eqz v0, :cond_1b

    .line 262151
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v1

    .line 262159
    iget-wide v3, v0, Lxn7/k0;->m:J

    .line 262161
    iget-wide v5, v0, Lxn7/k0;->L:J

    .line 262163
    sub-long/2addr v1, v5

    .line 262164
    add-long/2addr v3, v1

    .line 262165
    iput-wide v3, v0, Lxn7/k0;->m:J

    .line 262167
    const-wide/16 v1, 0x0

    .line 262169
    iput-wide v1, v0, Lxn7/k0;->L:J

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFpsTracer:Lpn/a;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-interface {v0}, Lpn/a;->stop()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262148
    .line 262149
    if-eqz v0, :cond_1b

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    iget-wide v3, v0, Lxn7/k0;->m:J

    .line 262160
    .line 262161
    iget-wide v5, v0, Lxn7/k0;->L:J

    .line 262162
    .line 262163
    sub-long/2addr v1, v5

    .line 262164
    add-long/2addr v3, v1

    .line 262165
    iput-wide v3, v0, Lxn7/k0;->m:J

    .line 262166
    .line 262167
    const-wide/16 v1, 0x0

    .line 262168
    .line 262169
    iput-wide v1, v0, Lxn7/k0;->L:J

    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFpsTracer:Lpn/a;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v0}, Lpn/a;->stop()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    move-result-wide v1

    .line 196623
    iput-wide v1, v0, Lxn7/k0;->L:J

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFpsTracer:Lpn/a;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lpn/a;->start()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196612
    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v1

    .line 196623
    iput-wide v1, v0, Lxn7/k0;->L:J

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFpsTracer:Lpn/a;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lpn/a;->start()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public removeRewardOneMoreFragment()Z
[MOD-CHANGED]
.method public removeRewardOneMoreFragment()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_1b

    .line 327686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoDynamicAdFragment:Landroidx/fragment/app/Fragment;

    .line 327696
    if-eqz v2, :cond_60

    .line 327698
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->removeRewardStateView()V

    .line 327701
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoDynamicAdFragment:Landroidx/fragment/app/Fragment;

    .line 327703
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327706
    goto :goto_60

    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    const-string v2, "ExcitingVideoFragment has not been attached yet. mVideoAd="

    .line 327711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    new-instance v2, Leo7/t$a;

    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-direct {v2, v1, v3}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    const-string v4, "ad_from"

    .line 327731
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdFrom:Ljava/lang/String;

    .line 327733
    invoke-virtual {v2, v5, v4}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    const-string v4, "creator_id"

    .line 327738
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mCreatorId:Ljava/lang/String;

    .line 327740
    invoke-virtual {v2, v5, v4}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 327745
    if-eqz v4, :cond_4e

    .line 327747
    iget v4, v4, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 327749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v4

    .line 327753
    const-string v5, "rewardCount"

    .line 327755
    invoke-virtual {v2, v4, v5}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    :cond_4e
    invoke-virtual {v2}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v2}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327765
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327767
    const/16 v4, 0x13

    .line 327769
    const/4 v5, 0x1

    .line 327770
    invoke-static {v2, v4, v1, v3, v5}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 327773
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->closeFragment()V

    .line 327776
    :cond_60
    :goto_60
    return v0
.end method

[INNER-ORIGINAL]
.method public removeRewardOneMoreFragment()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_1b

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoDynamicAdFragment:Landroidx/fragment/app/Fragment;

    .line 327695
    .line 327696
    if-eqz v2, :cond_60

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->removeRewardStateView()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoDynamicAdFragment:Landroidx/fragment/app/Fragment;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327704
    .line 327705
    .line 327706
    goto :goto_60

    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v2, "ExcitingVideoFragment has not been attached yet. mVideoAd="

    .line 327710
    .line 327711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    new-instance v2, Leo7/t$a;

    .line 327724
    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-direct {v2, v1, v3}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v4, "ad_from"

    .line 327730
    .line 327731
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdFrom:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v2, v5, v4}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v4, "creator_id"

    .line 327737
    .line 327738
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mCreatorId:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v2, v5, v4}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mRewardOnceMoreAdParams:Lcom/ss/android/excitingvideo/model/t;

    .line 327744
    .line 327745
    if-eqz v4, :cond_4e

    .line 327746
    .line 327747
    iget v4, v4, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 327748
    .line 327749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    const-string v5, "rewardCount"

    .line 327754
    .line 327755
    invoke-virtual {v2, v4, v5}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {v2}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v2}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoAd:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327766
    .line 327767
    const/16 v4, 0x13

    .line 327768
    .line 327769
    const/4 v5, 0x1

    .line 327770
    invoke-static {v2, v4, v1, v3, v5}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->closeFragment()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return v0
.end method


.method public removeRewardStateView()V
[MOD-CHANGED]
.method public removeRewardStateView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/a;

    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/a;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRewardStateView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/a;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public setFragmentCloseListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V
[MOD-CHANGED]
.method public setFragmentCloseListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentClose:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFragmentCloseListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mFragmentClose:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoadingDesc(IZ)V
[MOD-CHANGED]
.method public setLoadingDesc(IZ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 33685506
    if-eqz v0, :cond_c

    .line 33685508
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/c;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/c;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;IZ)V

    .line 33685513
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingDesc(IZ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_c

    .line 33685507
    .line 33685508
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/c;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/c;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;IZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
[MOD-CHANGED]
.method public setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33751045
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdFrom:Ljava/lang/String;

    .line 33751051
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33751053
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mCreatorId:Ljava/lang/String;

    .line 33751059
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 33751061
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->updateMoreVideoStayTime()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdFrom:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mAdParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mCreatorId:Ljava/lang/String;

    .line 33751058
    .line 33751059
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mVideoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 33751060
    .line 33751061
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->updateMoreVideoStayTime()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public setRewardOneMoreMiniAppListener(Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;)V
[MOD-CHANGED]
.method public setRewardOneMoreMiniAppListener(Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mIRewardOneMoreMiniAppListener:Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRewardOneMoreMiniAppListener(Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->mIRewardOneMoreMiniAppListener:Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;

    .line 16777217
    .line 16777218
    return-void
.end method


