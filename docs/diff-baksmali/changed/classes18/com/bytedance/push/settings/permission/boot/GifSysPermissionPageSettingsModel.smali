## classes18/com/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0xc8

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->waitSystemSettingsResume:J

    .line 196615
    const-wide/16 v0, 0x7d0

    .line 196617
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->maxDisplayDuration:J

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserTouchScreen:Z

    .line 196622
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->disableWindowTouchableMode:I

    .line 196624
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->gifMode:I

    .line 196626
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->windowSizeMode:I

    .line 196628
    const-wide/16 v1, 0x12c

    .line 196630
    iput-wide v1, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 196632
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, 0xc8

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->waitSystemSettingsResume:J

    .line 196614
    .line 196615
    const-wide/16 v0, 0x7d0

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->maxDisplayDuration:J

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserTouchScreen:Z

    .line 196621
    .line 196622
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->disableWindowTouchableMode:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->gifMode:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->windowSizeMode:I

    .line 196627
    .line 196628
    const-wide/16 v1, 0x12c

    .line 196629
    .line 196630
    iput-wide v1, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 196631
    .line 196632
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I

    .line 196633
    .line 196634
    return-void
.end method


.method public final a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "[isValid]"

    .line 17170434
    const-string v1, "GifSysPermissionPageSettingsModel"

    .line 17170436
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    iget v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-eq v0, v3, :cond_21

    .line 17170445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v0, "[isValid]not valid because enableGifPermissionPage:"

    .line 17170449
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    iget v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 17170454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    return v2

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17170467
    if-nez v0, :cond_2b

    .line 17170469
    const-string p1, "[isValid]not valid because miuiGifConfig is null"

    .line 17170471
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    return v2

    .line 17170475
    :cond_2b
    iget v4, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxWidthDp:F

    .line 17170477
    const/4 v5, 0x0

    .line 17170478
    cmpl-float v4, v4, v5

    .line 17170480
    if-ltz v4, :cond_4c

    .line 17170482
    iget v4, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxHeightDp:F

    .line 17170484
    cmpl-float v4, v4, v5

    .line 17170486
    if-ltz v4, :cond_4c

    .line 17170488
    iget v4, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginEndDp:F

    .line 17170490
    cmpl-float v4, v4, v5

    .line 17170492
    if-ltz v4, :cond_4c

    .line 17170494
    iget v4, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginTopDp:F

    .line 17170496
    cmpl-float v4, v4, v5

    .line 17170498
    if-ltz v4, :cond_4c

    .line 17170500
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxVerticalPaddingDp:F

    .line 17170502
    cmpl-float v0, v0, v5

    .line 17170504
    if-ltz v0, :cond_4c

    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    :goto_4d
    if-nez v0, :cond_67

    .line 17170511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v0, "[isValid]not valid because miuiGifConfig is not valid:"

    .line 17170515
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    iget-object v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17170520
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    return v2

    .line 17170535
    :cond_67
    iget-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->verifyWindowSize:Z

    .line 17170537
    if-eqz v0, :cond_c3

    .line 17170539
    sget v0, Lcb1/x;->a:I

    .line 17170541
    invoke-static {p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_79

    .line 17170547
    const-string p1, "[isValid]not valid because verifyWindowSize is true but realRect is null"

    .line 17170549
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    return v2

    .line 17170553
    :cond_79
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 17170555
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170557
    sub-int/2addr v4, v5

    .line 17170558
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170560
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17170562
    sub-int/2addr v5, v0

    .line 17170563
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17170565
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170568
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170579
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170581
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v7, "[isValid]screenWidth:"

    .line 17170587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v7, " realScreenWidth:"

    .line 17170595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v7, " screenHeight:"

    .line 17170603
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170609
    const-string v0, " realScreenHeight:"

    .line 17170611
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    if-eq v4, p1, :cond_c3

    .line 17170626
    return v2

    .line 17170627
    :cond_c3
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "[isValid]"

    .line 17170433
    .line 17170434
    const-string v1, "GifSysPermissionPageSettingsModel"

    .line 17170435
    .line 17170436
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-eq v0, v3, :cond_21

    .line 17170444
    .line 17170445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v0, "[isValid]not valid because enableGifPermissionPage:"

    .line 17170448
    .line 17170449
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return v2

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17170466
    .line 17170467
    if-nez v0, :cond_2b

    .line 17170468
    .line 17170469
    const-string p1, "[isValid]not valid because miuiGifConfig is null"

    .line 17170470
    .line 17170471
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return v2

    .line 17170475
    :cond_2b
    iget v4, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxWidthDp:F

    .line 17170476
    .line 17170477
    const/4 v5, 0x0

    .line 17170478
    cmpl-float v4, v4, v5

    .line 17170479
    .line 17170480
    if-ltz v4, :cond_4c

    .line 17170481
    .line 17170482
    iget v4, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxHeightDp:F

    .line 17170483
    .line 17170484
    cmpl-float v4, v4, v5

    .line 17170485
    .line 17170486
    if-ltz v4, :cond_4c

    .line 17170487
    .line 17170488
    iget v4, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginEndDp:F

    .line 17170489
    .line 17170490
    cmpl-float v4, v4, v5

    .line 17170491
    .line 17170492
    if-ltz v4, :cond_4c

    .line 17170493
    .line 17170494
    iget v4, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginTopDp:F

    .line 17170495
    .line 17170496
    cmpl-float v4, v4, v5

    .line 17170497
    .line 17170498
    if-ltz v4, :cond_4c

    .line 17170499
    .line 17170500
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxVerticalPaddingDp:F

    .line 17170501
    .line 17170502
    cmpl-float v0, v0, v5

    .line 17170503
    .line 17170504
    if-ltz v0, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    :goto_4d
    if-nez v0, :cond_67

    .line 17170510
    .line 17170511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v0, "[isValid]not valid because miuiGifConfig is not valid:"

    .line 17170514
    .line 17170515
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17170519
    .line 17170520
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    return v2

    .line 17170535
    :cond_67
    iget-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->verifyWindowSize:Z

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_c3

    .line 17170538
    .line 17170539
    sget v0, Lcb1/x;->a:I

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_79

    .line 17170546
    .line 17170547
    const-string p1, "[isValid]not valid because verifyWindowSize is true but realRect is null"

    .line 17170548
    .line 17170549
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    return v2

    .line 17170553
    :cond_79
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 17170554
    .line 17170555
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170556
    .line 17170557
    sub-int/2addr v4, v5

    .line 17170558
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170559
    .line 17170560
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17170561
    .line 17170562
    sub-int/2addr v5, v0

    .line 17170563
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17170564
    .line 17170565
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170580
    .line 17170581
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170582
    .line 17170583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v7, "[isValid]screenWidth:"

    .line 17170586
    .line 17170587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v7, " realScreenWidth:"

    .line 17170594
    .line 17170595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v7, " screenHeight:"

    .line 17170602
    .line 17170603
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, " realScreenHeight:"

    .line 17170610
    .line 17170611
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    if-eq v4, p1, :cond_c3

    .line 17170625
    .line 17170626
    return v2

    .line 17170627
    :cond_c3
    return v3
.end method


