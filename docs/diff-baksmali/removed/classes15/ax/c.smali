.class public final Lax/c;
.super Lax/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7fabd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lax/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static e(F)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_15

    .line 16973829
    .line 16973830
    const v0, 0x3e99999a    # 0.3f

    .line 16973831
    .line 16973832
    .line 16973833
    cmpl-float v0, p0, v0

    .line 16973834
    .line 16973835
    if-ltz v0, :cond_15

    .line 16973836
    .line 16973837
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    cmpg-float p0, p0, v0

    .line 16973840
    .line 16973841
    if-gtz p0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

.method public static h(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object p0

    .line 17170437
    const-string v1, "android.view.WindowManagerGlobal"

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, "getWindowManagerService"

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v4, "getInitialDisplaySize"

    .line 17170463
    .line 17170464
    const/4 v5, 0x2

    .line 17170465
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170466
    .line 17170467
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170468
    .line 17170469
    aput-object v7, v6, v3

    .line 17170470
    .line 17170471
    const-class v8, Landroid/graphics/Point;

    .line 17170472
    .line 17170473
    const/4 v9, 0x1

    .line 17170474
    aput-object v8, v6, v9

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    const-string v6, "getInitialDisplayDensity"

    .line 17170485
    .line 17170486
    new-array v8, v9, [Ljava/lang/Class;

    .line 17170487
    .line 17170488
    aput-object v7, v8, v3

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    new-instance v6, Landroid/graphics/Point;

    .line 17170495
    .line 17170496
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    aput-object v7, v5, v3

    .line 17170510
    .line 17170511
    aput-object v6, v5, v9

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    new-array v2, v9, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p0

    .line 17170522
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    aput-object p0, v2, v3

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    check-cast p0, Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p0

    .line 17170538
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 17170539
    .line 17170540
    if-lez v1, :cond_81

    .line 17170541
    .line 17170542
    if-gtz p0, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_81

    .line 17170545
    :cond_71
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17170546
    .line 17170547
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 17170551
    .line 17170552
    iput v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170553
    .line 17170554
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 17170555
    .line 17170556
    iput v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170557
    .line 17170558
    iput p0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_80
    .catchall {:try_start_1 .. :try_end_80} :catchall_82

    .line 17170559
    .line 17170560
    return-object v1

    .line 17170561
    :cond_81
    :goto_81
    return-object v0

    .line 17170562
    :catchall_82
    move-exception p0

    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v2, "[readRawDisplayMetrics]exception:"

    .line 17170566
    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    const-string v1, "HyperOsSysSettingsPageMultiTaskWindowDialogAbility"

    .line 17170582
    .line 17170583
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17301504
    const-string v0, "HyperOsSysSettingsPageMultiTaskWindowDialogAbility"

    .line 17301505
    .line 17301506
    const-string v1, "com.android.settings"

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    const/4 v3, 0x2

    .line 17301510
    :try_start_6
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v4
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 17301514
    goto :goto_22

    .line 17301515
    :catchall_b
    move-exception v4

    .line 17301516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301517
    .line 17301518
    const-string v6, "[createPackageContextIfExists]packageName:com.android.settings exception:"

    .line 17301519
    .line 17301520
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v4

    .line 17301527
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v4

    .line 17301534
    invoke-static {v0, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    move-object v4, v2

    .line 17301538
    :goto_22
    if-nez v4, :cond_2c

    .line 17301539
    .line 17301540
    const-string p1, "[prepareMultiTaskWindowDialogParams]return false because settingsContext is null"

    .line 17301541
    .line 17301542
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    const-string p1, "settingsContext is null"

    .line 17301546
    .line 17301547
    return-object p1

    .line 17301548
    :cond_2c
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    const-string v6, "[updateSysSettingsPagePositionConfigBefore]actionBarHeightPx:"

    .line 17301553
    .line 17301554
    :try_start_32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v7

    .line 17301558
    invoke-virtual {p0, v7}, Lax/c;->g(Landroid/content/res/Resources;)I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v8

    .line 17301562
    const-string v9, "miuix_preference_item_min_height"

    .line 17301563
    .line 17301564
    invoke-virtual {p0, v7, v9}, Lax/c;->i(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v9

    .line 17301568
    const-string v10, "miuix_appcompat_sliding_button_width"

    .line 17301569
    .line 17301570
    invoke-virtual {p0, v7, v10}, Lax/c;->i(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v10

    .line 17301574
    invoke-virtual {p0, v7}, Lax/c;->f(Landroid/content/res/Resources;)I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v7

    .line 17301578
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    iget v6, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->actionBarHeightPx:I

    .line 17301584
    .line 17301585
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    .line 17301588
    const-string v6, " switchHeightPx:"

    .line 17301589
    .line 17301590
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    .line 17301593
    iget v6, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->switchHeightPx:I

    .line 17301594
    .line 17301595
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    const-string v6, " checkboxWidthPx:"

    .line 17301599
    .line 17301600
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    .line 17301603
    iget v6, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->checkboxWidthPx:I

    .line 17301604
    .line 17301605
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    const-string v6, " checkBoxMarginEndPx:"

    .line 17301609
    .line 17301610
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    iget v6, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->checkBoxMarginEndPx:F

    .line 17301614
    .line 17301615
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v6

    .line 17301622
    invoke-static {v0, v6}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    if-lez v8, :cond_7d

    .line 17301626
    .line 17301627
    iput v8, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->actionBarHeightPx:I

    .line 17301628
    .line 17301629
    :cond_7d
    if-lez v9, :cond_81

    .line 17301630
    .line 17301631
    iput v9, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->switchHeightPx:I

    .line 17301632
    .line 17301633
    :cond_81
    if-lez v10, :cond_85

    .line 17301634
    .line 17301635
    iput v10, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->checkboxWidthPx:I

    .line 17301636
    .line 17301637
    :cond_85
    if-ltz v7, :cond_a1

    .line 17301638
    .line 17301639
    int-to-float v6, v7

    .line 17301640
    iput v6, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->checkBoxMarginEndPx:F
    :try_end_8a
    .catchall {:try_start_32 .. :try_end_8a} :catchall_8b

    .line 17301641
    .line 17301642
    goto :goto_a1

    .line 17301643
    :catchall_8b
    move-exception v6

    .line 17301644
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301645
    .line 17301646
    const-string v8, "[updateSysSettingsPagePositionConfig]exception:"

    .line 17301647
    .line 17301648
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v6

    .line 17301655
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v6

    .line 17301662
    invoke-static {v0, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    :cond_a1
    :goto_a1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v6

    .line 17301669
    iget-object v5, v5, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->settingsPageBackgroundColor:Ljava/lang/String;

    .line 17301670
    .line 17301671
    const-string v7, "[readTargetColor]ignore transparent colorName:"

    .line 17301672
    .line 17301673
    if-nez v6, :cond_ac

    .line 17301674
    .line 17301675
    goto :goto_f0

    .line 17301676
    :cond_ac
    :try_start_ac
    const-string v8, "color"

    .line 17301677
    .line 17301678
    invoke-static {v6, v5, v8, v1}, Lax/a;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v1

    .line 17301682
    if-gtz v1, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_f0

    .line 17301685
    :cond_b5
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v1

    .line 17301689
    ushr-int/lit8 v6, v1, 0x18

    .line 17301690
    .line 17301691
    if-nez v6, :cond_cd

    .line 17301692
    .line 17301693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301694
    .line 17301695
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v1

    .line 17301705
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301706
    .line 17301707
    .line 17301708
    goto :goto_f0

    .line 17301709
    :cond_cd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v1
    :try_end_d1
    .catchall {:try_start_ac .. :try_end_d1} :catchall_d2

    .line 17301713
    goto :goto_f1

    .line 17301714
    :catchall_d2
    move-exception v1

    .line 17301715
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    const-string v7, "[readTargetColor]packageName:com.android.settings colorName:"

    .line 17301718
    .line 17301719
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301723
    .line 17301724
    .line 17301725
    const-string v5, " exception:"

    .line 17301726
    .line 17301727
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v1

    .line 17301734
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v1

    .line 17301741
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    :goto_f0
    move-object v1, v2

    .line 17301745
    :goto_f1
    if-nez v1, :cond_fb

    .line 17301746
    .line 17301747
    const-string p1, "[prepareMultiTaskWindowDialogParams]return false because pageBackgroundColor is null"

    .line 17301748
    .line 17301749
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    const-string p1, "pageBackgroundColor is null"

    .line 17301753
    .line 17301754
    return-object p1

    .line 17301755
    :cond_fb
    sput-object v1, Lax/f;->a:Ljava/lang/Integer;

    .line 17301756
    .line 17301757
    new-array v5, v3, [Landroid/content/res/Resources;

    .line 17301758
    .line 17301759
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v6

    .line 17301763
    const/4 v7, 0x0

    .line 17301764
    aput-object v6, v5, v7

    .line 17301765
    .line 17301766
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v4

    .line 17301770
    const/4 v6, 0x1

    .line 17301771
    aput-object v4, v5, v6

    .line 17301772
    .line 17301773
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v4

    .line 17301777
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->barWindowOffset:Ljava/lang/String;

    .line 17301778
    .line 17301779
    const/4 v8, 0x0

    .line 17301780
    :goto_114
    if-ge v8, v3, :cond_124

    .line 17301781
    .line 17301782
    aget-object v9, v5, v8

    .line 17301783
    .line 17301784
    const-string v10, "android.miui"

    .line 17301785
    .line 17301786
    invoke-virtual {p0, v9, v10, v4}, Lax/a;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v9

    .line 17301790
    if-eqz v9, :cond_121

    .line 17301791
    .line 17301792
    goto :goto_125

    .line 17301793
    :cond_121
    add-int/lit8 v8, v8, 0x1

    .line 17301794
    .line 17301795
    goto :goto_114

    .line 17301796
    :cond_124
    move-object v9, v2

    .line 17301797
    :goto_125
    const/4 v4, -0x1

    .line 17301798
    if-eqz v9, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_12d

    .line 17301801
    :cond_129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v9

    .line 17301805
    :goto_12d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v5

    .line 17301809
    if-ne v5, v4, :cond_13c

    .line 17301810
    .line 17301811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v9

    .line 17301815
    const-string v4, "[prepareMultiTaskWindowDialogParams]return false because rawTopCompensation is null"

    .line 17301816
    .line 17301817
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301818
    .line 17301819
    .line 17301820
    :cond_13c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v4

    .line 17301824
    div-int/2addr v4, v3

    .line 17301825
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v4

    .line 17301829
    sput-object v4, Lax/f;->b:Ljava/lang/Integer;

    .line 17301830
    .line 17301831
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    const-string v5, "[prepareMultiTaskWindowDialogParams]enable, pageBackgroundColor:"

    .line 17301834
    .line 17301835
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    .line 17301841
    const-string v1, " rawTopCompensation:"

    .line 17301842
    .line 17301843
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    const-string v1, " topCompensationPx:"

    .line 17301850
    .line 17301851
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    div-int/2addr v1, v3

    .line 17301859
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    const-string v1, "display_compat_scale:"

    .line 17301870
    .line 17301871
    :try_start_16f
    const-string/jumbo v3, "window"

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object p1

    .line 17301878
    check-cast p1, Landroid/view/WindowManager;

    .line 17301879
    .line 17301880
    if-eqz p1, :cond_1e7

    .line 17301881
    .line 17301882
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v3

    .line 17301886
    if-nez v3, :cond_181

    .line 17301887
    .line 17301888
    goto :goto_1e7

    .line 17301889
    :cond_181
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17301890
    .line 17301891
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v4

    .line 17301898
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-static {p1}, Lax/c;->h(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v4

    .line 17301905
    if-nez v4, :cond_19f

    .line 17301906
    .line 17301907
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 17301908
    .line 17301909
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object p1

    .line 17301916
    invoke-virtual {p1, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301917
    .line 17301918
    .line 17301919
    :cond_19f
    iget p1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301920
    .line 17301921
    if-lez p1, :cond_1e7

    .line 17301922
    .line 17301923
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301924
    .line 17301925
    if-gtz v5, :cond_1a8

    .line 17301926
    .line 17301927
    goto :goto_1e7

    .line 17301928
    :cond_1a8
    if-eq p1, v5, :cond_1ac

    .line 17301929
    .line 17301930
    const/4 v8, 0x1

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    const/4 v8, 0x0

    .line 17301933
    :goto_1ad
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17301934
    .line 17301935
    if-lez v3, :cond_1b8

    .line 17301936
    .line 17301937
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17301938
    .line 17301939
    if-lez v4, :cond_1b8

    .line 17301940
    .line 17301941
    if-eq v3, v4, :cond_1b8

    .line 17301942
    .line 17301943
    const/4 v7, 0x1

    .line 17301944
    :cond_1b8
    if-nez v8, :cond_1bd

    .line 17301945
    .line 17301946
    if-nez v7, :cond_1bd

    .line 17301947
    .line 17301948
    goto :goto_1e7

    .line 17301949
    :cond_1bd
    int-to-float p1, p1

    .line 17301950
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301951
    .line 17301952
    mul-float p1, p1, v3

    .line 17301953
    .line 17301954
    int-to-float v3, v5

    .line 17301955
    div-float/2addr p1, v3

    .line 17301956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v2
    :try_end_1d0
    .catchall {:try_start_16f .. :try_end_1d0} :catchall_1d1

    .line 17301968
    goto :goto_1e7

    .line 17301969
    :catchall_1d1
    move-exception p1

    .line 17301970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    const-string v3, "[getDisplayCompatScaleReason]exception:"

    .line 17301973
    .line 17301974
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object p1

    .line 17301981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object p1

    .line 17301988
    invoke-static {v0, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    :cond_1e7
    :goto_1e7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result p1

    .line 17301995
    if-nez p1, :cond_1ff

    .line 17301996
    .line 17301997
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    const-string v1, "[isAvailable]return false because "

    .line 17302000
    .line 17302001
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object p1

    .line 17302011
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    return-object v2

    .line 17302015
    :cond_1ff
    const-string p1, "1"

    .line 17302016
    .line 17302017
    return-object p1
.end method

.method public final d(Landroid/app/Activity;Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;Lcom/bytedance/android/push/permission/boot/service/impl/o;)Z
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p2, :cond_d2

    .line 50724866
    .line 50724867
    iget-boolean v1, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->enableMiuiFreeformScaleProbe:Z

    .line 50724868
    .line 50724869
    if-nez v1, :cond_8

    .line 50724870
    .line 50724871
    return v0

    .line 50724872
    :cond_8
    iget v1, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->settingsPageLaunchBoundsScale:F

    .line 50724873
    .line 50724874
    invoke-static {v1}, Lax/c;->e(F)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const-string v2, "HyperOsSysSettingsPageMultiTaskWindowDialogAbility"

    .line 50724879
    .line 50724880
    if-eqz v1, :cond_26

    .line 50724881
    .line 50724882
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    const-string p3, "[startBeforeMultiTaskWindowIfNeed]use config scale:"

    .line 50724885
    .line 50724886
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iget p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->settingsPageLaunchBoundsScale:F

    .line 50724890
    .line 50724891
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    return v0

    .line 50724902
    :cond_26
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 50724903
    .line 50724904
    invoke-static {p1, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    check-cast v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 50724909
    .line 50724910
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->M1()F

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    invoke-static {v1}, Lax/c;->e(F)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v3

    .line 50724918
    if-eqz v3, :cond_4c

    .line 50724919
    .line 50724920
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    const-string p3, "[startBeforeMultiTaskWindowIfNeed]use cached scale:"

    .line 50724923
    .line 50724924
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iput v1, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->settingsPageLaunchBoundsScale:F

    .line 50724938
    .line 50724939
    return v0

    .line 50724940
    :cond_4c
    iget-object v1, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->bundleOptionStr:Ljava/lang/String;

    .line 50724941
    .line 50724942
    invoke-static {v1}, Ldq7/g;->R(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    const/4 v3, 0x1

    .line 50724947
    if-nez v1, :cond_60

    .line 50724948
    .line 50724949
    const-string p1, "[startBeforeMultiTaskWindowIfNeed]skip freeform scale probe because bundle is null"

    .line 50724950
    .line 50724951
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    const-string p1, "bundle is null before freeform scale probe"

    .line 50724955
    .line 50724956
    invoke-virtual {p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    return v3

    .line 50724960
    :cond_60
    new-instance v4, Lax/b;

    .line 50724961
    .line 50724962
    invoke-direct {v4, p0, p3, p2, p1}, Lax/b;-><init>(Lax/c;Lcom/bytedance/android/push/permission/boot/service/impl/o;Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;Landroid/app/Activity;)V

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object p2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 50724966
    .line 50724967
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50724968
    .line 50724969
    invoke-direct {p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724970
    .line 50724971
    .line 50724972
    sput-object p2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 50724973
    .line 50724974
    new-instance p2, Landroid/content/Intent;

    .line 50724975
    .line 50724976
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;

    .line 50724977
    .line 50724978
    invoke-direct {p2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724979
    .line 50724980
    .line 50724981
    const/high16 v4, 0x18000000

    .line 50724982
    .line 50724983
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v4

    .line 50724990
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v4

    .line 50724994
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50724995
    .line 50724996
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v5

    .line 50725000
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50725001
    .line 50725002
    div-int/lit8 v6, v6, 0x2

    .line 50725003
    .line 50725004
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v6

    .line 50725008
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50725009
    .line 50725010
    sub-int/2addr v4, v3

    .line 50725011
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v4

    .line 50725015
    new-instance v7, Landroid/graphics/Rect;

    .line 50725016
    .line 50725017
    add-int/2addr v6, v4

    .line 50725018
    invoke-direct {v7, v0, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50725019
    .line 50725020
    .line 50725021
    const-string v4, "android:activity.launchBounds"

    .line 50725022
    .line 50725023
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50725024
    .line 50725025
    .line 50725026
    new-instance v4, Landroid/os/Bundle;

    .line 50725027
    .line 50725028
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50725029
    .line 50725030
    .line 50725031
    sput-object v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 50725032
    .line 50725033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    const-string v5, "[startBeforeMultiTaskWindowIfNeed]start freeform scale probe, launchBounds:"

    .line 50725036
    .line 50725037
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v4

    .line 50725047
    invoke-static {v2, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :try_start_ba
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_c1

    .line 50725054
    .line 50725055
    .line 50725056
    return v3

    .line 50725057
    :catchall_c1
    move-exception p1

    .line 50725058
    const/4 p2, 0x0

    .line 50725059
    sput-object p2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 50725060
    .line 50725061
    sput-object p2, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 50725062
    .line 50725063
    const-string p2, "[startBeforeMultiTaskWindowIfNeed]start freeform scale probe failed"

    .line 50725064
    .line 50725065
    invoke-static {v2, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725066
    .line 50725067
    .line 50725068
    const-string p1, "start freeform scale probe failed"

    .line 50725069
    .line 50725070
    invoke-virtual {p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a(Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    return v3

    .line 50725074
    :cond_d2
    return v0
.end method

.method public final f(Landroid/content/res/Resources;)I
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "miuix_preference_card_padding_end"

    .line 17104897
    .line 17104898
    const-string v1, "miuix_recyclerview_card_group_margin_end"

    .line 17104899
    .line 17104900
    const-string v2, "miuix_preference_card_margin_end"

    .line 17104901
    .line 17104902
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    array-length v1, v0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    const/4 v4, -0x1

    .line 17104910
    if-ge v3, v1, :cond_1c

    .line 17104911
    .line 17104912
    aget-object v5, v0, v3

    .line 17104913
    .line 17104914
    invoke-virtual {p0, p1, v5}, Lax/c;->i(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    if-lez v5, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 17104922
    .line 17104923
    goto :goto_d

    .line 17104924
    :cond_1c
    const/4 v5, -0x1

    .line 17104925
    :goto_1d
    const-string v0, "miuix_preference_item_checkable_widget_margin_end"

    .line 17104926
    .line 17104927
    const-string v1, "miuix_preference_item_padding_end"

    .line 17104928
    .line 17104929
    const-string v3, "miuix_preference_item_widget_margin_end"

    .line 17104930
    .line 17104931
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    array-length v1, v0

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    if-ge v3, v1, :cond_37

    .line 17104938
    .line 17104939
    aget-object v6, v0, v3

    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1, v6}, Lax/c;->i(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v6

    .line 17104945
    if-lez v6, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 17104949
    .line 17104950
    goto :goto_29

    .line 17104951
    :cond_37
    const/4 v6, -0x1

    .line 17104952
    :goto_38
    if-gtz v5, :cond_3e

    .line 17104953
    .line 17104954
    if-lez v6, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    return v4

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    add-int/2addr p1, v0

    .line 17104967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v1, "[readCheckboxMarginEndPx]cardMarginEndPx:"

    .line 17104970
    .line 17104971
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, " checkboxMarginEndPx:"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, " totalMarginEndPx:"

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    const-string v1, "HyperOsSysSettingsPageMultiTaskWindowDialogAbility"

    .line 17104998
    .line 17104999
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return p1
.end method

.method public final g(Landroid/content/res/Resources;)I
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "miuix_appcompat_action_bar_default_height"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, p1, v0}, Lax/c;->i(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "app_icon_min_width"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, p1, v1}, Lax/c;->i(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, " appHeaderHeightPx:"

    .line 17104909
    .line 17104910
    const-string v3, "HyperOsSysSettingsPageMultiTaskWindowDialogAbility"

    .line 17104911
    .line 17104912
    if-lez v0, :cond_4b

    .line 17104913
    .line 17104914
    if-gtz v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4b

    .line 17104917
    :cond_15
    const-string v4, "miuix_recyclerview_card_group_margin_top"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1, v4}, Lax/c;->i(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    add-int v4, v0, p1

    .line 17104929
    .line 17104930
    add-int/2addr v4, v1

    .line 17104931
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v6, "[readNotificationSwitchTopPx]actionBarHeightPx:"

    .line 17104934
    .line 17104935
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, " settingsTopPaddingPx:"

    .line 17104942
    .line 17104943
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, " switchTopPx:"

    .line 17104956
    .line 17104957
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return v4

    .line 17104971
    :cond_4b
    :goto_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v4, "[readNotificationSwitchTopPx]skip because actionBarHeightPx:"

    .line 17104974
    .line 17104975
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 p1, -0x1

    .line 17104995
    return p1
.end method

.method public final i(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "com.android.settings"

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, v0, p2}, Lax/a;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, -0x1

    .line 33685513
    goto :goto_e

    .line 33685514
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    :goto_e
    return p1
.end method
