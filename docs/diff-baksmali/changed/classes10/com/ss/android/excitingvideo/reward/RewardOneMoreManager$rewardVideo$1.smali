## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/VideoAd;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/VideoAd;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84017160
    iput-wide p5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->e:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/VideoAd;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84017159
    .line 84017160
    iput-wide p5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->e:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    if-ne p1, v0, :cond_ae

    .line 17170435
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170437
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 17170439
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/m;->c:Z

    .line 17170441
    const/16 v0, 0xb

    .line 17170443
    if-eqz p1, :cond_90

    .line 17170445
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170448
    move-result-object p1

    .line 17170449
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170451
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170457
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 17170465
    move-result-object p1

    .line 17170466
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170468
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170470
    invoke-static {v1, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "1"

    .line 17170476
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170483
    move-result-object v6

    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    const-string v2, "videoAd is null"

    .line 17170487
    if-eqz p1, :cond_7e

    .line 17170489
    iget-boolean v4, p1, Lcom/ss/android/excitingvideo/model/x;->A:Z

    .line 17170491
    if-eqz v4, :cond_68

    .line 17170493
    sget-object v4, Lim/a;->a:Lim/a;

    .line 17170495
    invoke-virtual {v4}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17170498
    move-result-object v4

    .line 17170499
    iget-boolean v4, v4, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAgainRewardExpiredRetry:Z

    .line 17170501
    if-eqz v4, :cond_56

    .line 17170503
    sget-object v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170505
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170507
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170509
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v1, v2, v3, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->f(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170517
    goto :goto_67

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170520
    invoke-static {p1, v0, v2, v1, v3}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170523
    sget-object p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170525
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170527
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v1, v3, v0, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 17170535
    :goto_67
    return-void

    .line 17170536
    :cond_68
    sget-object v0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 17170538
    new-instance v1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;

    .line 17170540
    iget-object v5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170542
    iget-object v8, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170544
    iget-wide v9, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->e:J

    .line 17170546
    move-object v4, v1

    .line 17170547
    move-object v7, p1

    .line 17170548
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/x;J)V

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {p1, v1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 17170557
    goto :goto_ae

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170560
    invoke-static {p1, v0, v2, v1, v3}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170563
    sget-object p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170565
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170567
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v1, v3, v0, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 17170575
    goto :goto_ae

    .line 17170576
    :cond_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v1, "preloadVideoAdStatus "

    .line 17170580
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170585
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 17170587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    sget-object v1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170596
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170598
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    invoke-static {v2, v3, v0, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    if-ne p1, v0, :cond_ae

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 17170438
    .line 17170439
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/m;->c:Z

    .line 17170440
    .line 17170441
    const/16 v0, 0xb

    .line 17170442
    .line 17170443
    if-eqz p1, :cond_90

    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170467
    .line 17170468
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170469
    .line 17170470
    invoke-static {v1, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "1"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    const-string v2, "videoAd is null"

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_7e

    .line 17170488
    .line 17170489
    iget-boolean v4, p1, Lcom/ss/android/excitingvideo/model/x;->A:Z

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_68

    .line 17170492
    .line 17170493
    sget-object v4, Lim/a;->a:Lim/a;

    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    iget-boolean v4, v4, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAgainRewardExpiredRetry:Z

    .line 17170500
    .line 17170501
    if-eqz v4, :cond_56

    .line 17170502
    .line 17170503
    sget-object v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170508
    .line 17170509
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1, v2, v3, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->f(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_67

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170519
    .line 17170520
    invoke-static {p1, v0, v2, v1, v3}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170524
    .line 17170525
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170526
    .line 17170527
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1, v3, v0, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    return-void

    .line 17170536
    :cond_68
    sget-object v0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 17170537
    .line 17170538
    new-instance v1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;

    .line 17170539
    .line 17170540
    iget-object v5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170541
    .line 17170542
    iget-object v8, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170543
    .line 17170544
    iget-wide v9, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->e:J

    .line 17170545
    .line 17170546
    move-object v4, v1

    .line 17170547
    move-object v7, p1

    .line 17170548
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/x;J)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1, v1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_ae

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170559
    .line 17170560
    invoke-static {p1, v0, v2, v1, v3}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170566
    .line 17170567
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1, v3, v0, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_ae

    .line 17170576
    :cond_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v1, "preloadVideoAdStatus "

    .line 17170579
    .line 17170580
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17170584
    .line 17170585
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    sget-object v1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170595
    .line 17170596
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170597
    .line 17170598
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;->c:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v2, v3, v0, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method


