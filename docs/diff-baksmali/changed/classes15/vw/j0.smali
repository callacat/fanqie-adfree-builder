## classes15/vw/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33619970
    iput-object p2, p0, Lvw/j0;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw/j0;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_c

    .line 17170435
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170437
    const-string v1, "build custom view failed"

    .line 17170439
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V

    .line 17170442
    goto/16 :goto_d0

    .line 17170444
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    move-result-wide v1

    .line 17170448
    iget-object v3, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170450
    iput-object p1, v3, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 17170452
    iget-object p1, p0, Lvw/j0;->a:Landroid/app/Activity;

    .line 17170454
    invoke-static {p1}, Lcb1/v;->e(Landroid/content/Context;)Z

    .line 17170457
    move-result p1

    .line 17170458
    iget-object v3, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170460
    iget-object v4, v3, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17170462
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->matchBottomNavigationBar:Z

    .line 17170464
    if-eqz v4, :cond_94

    .line 17170466
    if-eqz p1, :cond_94

    .line 17170468
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 17170470
    const/16 v4, 0x8

    .line 17170472
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v3

    .line 17170476
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170478
    iget-object v5, p0, Lvw/j0;->a:Landroid/app/Activity;

    .line 17170480
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170483
    move-result-object v6

    .line 17170484
    const-string v7, "navigation_bar_height"

    .line 17170486
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    sget-object v8, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    sget-boolean v8, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170496
    const-string v9, "dimen"

    .line 17170498
    const-string v10, "android"

    .line 17170500
    const-string v11, ""

    .line 17170502
    if-nez v8, :cond_58

    .line 17170504
    invoke-virtual {v6, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170507
    move-result v6

    .line 17170508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170518
    move-result v6

    .line 17170519
    goto :goto_7e

    .line 17170520
    :cond_58
    sget-object v8, Lfa6/b;->a:Lfa6/b;

    .line 17170522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v7, v9, v10}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170528
    move-result-object v8

    .line 17170529
    if-eqz v8, :cond_68

    .line 17170531
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    move-result v6

    .line 17170535
    goto :goto_7e

    .line 17170536
    :cond_68
    invoke-virtual {v6, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170539
    move-result v6

    .line 17170540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170550
    move-result v8

    .line 17170551
    invoke-static {v8, v7, v9, v10}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170557
    move-result v6

    .line 17170558
    :goto_7e
    if-lez v6, :cond_89

    .line 17170560
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170567
    move-result v5

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v5, 0x0

    .line 17170570
    :goto_8a
    const/4 v6, -0x1

    .line 17170571
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170574
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170577
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170580
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v3, "bottomNavigationBarShowing:"

    .line 17170584
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, "SettingsPagePermissionDialogBottomActivity"

    .line 17170596
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170601
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->j:Landroid/widget/LinearLayout;

    .line 17170603
    new-instance v0, Lvw/j0$a;

    .line 17170605
    invoke-direct {v0, p0, v1, v2}, Lvw/j0$a;-><init>(Lvw/j0;J)V

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170611
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170613
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 17170615
    const/4 v0, 0x4

    .line 17170616
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170619
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170621
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->j:Landroid/widget/LinearLayout;

    .line 17170623
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 17170625
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170628
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170630
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->j:Landroid/widget/LinearLayout;

    .line 17170632
    new-instance v0, Lvw/j0$b;

    .line 17170634
    invoke-direct {v0, p0}, Lvw/j0$b;-><init>(Lvw/j0;)V

    .line 17170637
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170640
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_c

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170436
    .line 17170437
    const-string v1, "build custom view failed"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    goto/16 :goto_d0

    .line 17170443
    .line 17170444
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v1

    .line 17170448
    iget-object v3, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170449
    .line 17170450
    iput-object p1, v3, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lvw/j0;->a:Landroid/app/Activity;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcb1/v;->e(Landroid/content/Context;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    iget-object v3, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170459
    .line 17170460
    iget-object v4, v3, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17170461
    .line 17170462
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->matchBottomNavigationBar:Z

    .line 17170463
    .line 17170464
    if-eqz v4, :cond_94

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_94

    .line 17170467
    .line 17170468
    iget-object v3, v3, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 17170469
    .line 17170470
    const/16 v4, 0x8

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170477
    .line 17170478
    iget-object v5, p0, Lvw/j0;->a:Landroid/app/Activity;

    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    const-string v7, "navigation_bar_height"

    .line 17170485
    .line 17170486
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v8, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170490
    .line 17170491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    sget-boolean v8, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170495
    .line 17170496
    const-string v9, "dimen"

    .line 17170497
    .line 17170498
    const-string v10, "android"

    .line 17170499
    .line 17170500
    const-string v11, ""

    .line 17170501
    .line 17170502
    if-nez v8, :cond_58

    .line 17170503
    .line 17170504
    invoke-virtual {v6, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    goto :goto_7e

    .line 17170520
    :cond_58
    sget-object v8, Lfa6/b;->a:Lfa6/b;

    .line 17170521
    .line 17170522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v7, v9, v10}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v8

    .line 17170529
    if-eqz v8, :cond_68

    .line 17170530
    .line 17170531
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    goto :goto_7e

    .line 17170536
    :cond_68
    invoke-virtual {v6, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v6

    .line 17170540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v8

    .line 17170551
    invoke-static {v8, v7, v9, v10}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v6

    .line 17170558
    :goto_7e
    if-lez v6, :cond_89

    .line 17170559
    .line 17170560
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v5

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v5, 0x0

    .line 17170570
    :goto_8a
    const/4 v6, -0x1

    .line 17170571
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v3, "bottomNavigationBarShowing:"

    .line 17170583
    .line 17170584
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, "SettingsPagePermissionDialogBottomActivity"

    .line 17170595
    .line 17170596
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->j:Landroid/widget/LinearLayout;

    .line 17170602
    .line 17170603
    new-instance v0, Lvw/j0$a;

    .line 17170604
    .line 17170605
    invoke-direct {v0, p0, v1, v2}, Lvw/j0$a;-><init>(Lvw/j0;J)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 17170614
    .line 17170615
    const/4 v0, 0x4

    .line 17170616
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170620
    .line 17170621
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->j:Landroid/widget/LinearLayout;

    .line 17170622
    .line 17170623
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 17170624
    .line 17170625
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object p1, p0, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->j:Landroid/widget/LinearLayout;

    .line 17170631
    .line 17170632
    new-instance v0, Lvw/j0$b;

    .line 17170633
    .line 17170634
    invoke-direct {v0, p0}, Lvw/j0$b;-><init>(Lvw/j0;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    return-void
.end method


