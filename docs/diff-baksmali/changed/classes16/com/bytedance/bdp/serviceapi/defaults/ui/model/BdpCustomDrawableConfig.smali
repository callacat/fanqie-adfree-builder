## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig.smali
# added=0 removed=0 changed=23

.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170438
    move-result-object v0

    .line 17170439
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppFeedbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170444
    move-result-object v0

    .line 17170445
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppFeedbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170450
    move-result-object v0

    .line 17170451
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170462
    move-result-object v0

    .line 17170463
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170465
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppFeedbackBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppFeedbackBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170474
    move-result-object v0

    .line 17170475
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170477
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170483
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170492
    move-result-object v0

    .line 17170493
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170510
    move-result-object v0

    .line 17170511
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170513
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170516
    move-result-object v0

    .line 17170517
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170525
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170540
    move-result-object v0

    .line 17170541
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170546
    move-result-object v0

    .line 17170547
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170549
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170552
    move-result-object v0

    .line 17170553
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppFeedbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppFeedbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppFeedbackBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppFeedbackBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170560
    .line 17170561
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppFeedbackBlackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppFeedbackBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppFeedbackBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppFeedbackBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppFeedbackBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppFeedbackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppFeedbackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppFeedbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppFeedbackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppFeedbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


