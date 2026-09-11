## classes21/com/dragon/read/user/r0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->e:Ljava/lang/String;

    .line 17170438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_14

    .line 17170444
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getSecUserId()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    :cond_14
    move-object v4, v0

    .line 17170453
    sget-object v0, Lcom/dragon/read/base/i;->a:Lcom/dragon/read/base/i;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v0

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const/4 v8, 0x1

    .line 17170464
    if-eqz v0, :cond_23

    .line 17170466
    goto :goto_57

    .line 17170467
    :cond_23
    const-class v0, Lcom/dragon/read/base/i;

    .line 17170469
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170472
    move-result-object v0

    .line 17170473
    monitor-enter v0

    .line 17170474
    :try_start_2a
    invoke-static {}, Lcom/dragon/read/base/i;->a()V

    .line 17170477
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_b5

    .line 17170479
    monitor-exit v0

    .line 17170480
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_57

    .line 17170490
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_57

    .line 17170496
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_47

    .line 17170502
    goto :goto_57

    .line 17170503
    :cond_47
    sget-object v1, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 17170505
    const-string v3, "0"

    .line 17170507
    sget-object v5, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;->DARK:Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 17170509
    new-instance v6, Lcom/dragon/read/base/h;

    .line 17170511
    invoke-direct {v6}, Lcom/dragon/read/base/h;-><init>()V

    .line 17170514
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/accountseal/BdAccountSeal;->unseal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;Ldg/a;)V

    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 17170520
    :goto_58
    if-nez v0, :cond_b4

    .line 17170522
    if-eqz p0, :cond_69

    .line 17170524
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170527
    move-result v0

    .line 17170528
    if-lez v0, :cond_64

    .line 17170530
    const/4 v0, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v0, 0x0

    .line 17170533
    :goto_65
    if-ne v0, v8, :cond_69

    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_6d

    .line 17170540
    goto :goto_7d

    .line 17170541
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170544
    move-result-object p0

    .line 17170545
    const v0, 0x7f06016d

    .line 17170548
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170551
    move-result-object p0

    .line 17170552
    const-string v0, ""

    .line 17170554
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    :goto_7d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_b4

    .line 17170567
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170570
    move-result v1

    .line 17170571
    xor-int/2addr v1, v8

    .line 17170572
    if-eqz v1, :cond_8f

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v0, 0x0

    .line 17170576
    :goto_90
    if-eqz v0, :cond_b4

    .line 17170578
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170580
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170583
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170590
    move-result-object p0

    .line 17170591
    const/high16 v1, 0x7f060000

    .line 17170593
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170596
    move-result-object p0

    .line 17170597
    new-instance v1, Lcom/dragon/read/user/q0;

    .line 17170599
    invoke-direct {v1, v0}, Lcom/dragon/read/user/q0;-><init>(Landroid/app/Activity;)V

    .line 17170602
    const v0, 0x7f060160

    .line 17170605
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170608
    move-result-object p0

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170612
    :cond_b4
    return-void

    .line 17170613
    :catchall_b5
    move-exception p0

    .line 17170614
    monitor-exit v0

    .line 17170615
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->e:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_14

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getSecUserId()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    :cond_14
    move-object v4, v0

    .line 17170453
    sget-object v0, Lcom/dragon/read/base/i;->a:Lcom/dragon/read/base/i;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const/4 v8, 0x1

    .line 17170464
    if-eqz v0, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_57

    .line 17170467
    :cond_23
    const-class v0, Lcom/dragon/read/base/i;

    .line 17170468
    .line 17170469
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    monitor-enter v0

    .line 17170474
    :try_start_2a
    invoke-static {}, Lcom/dragon/read/base/i;->a()V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_b5

    .line 17170478
    .line 17170479
    monitor-exit v0

    .line 17170480
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_57

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_57

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_57

    .line 17170503
    :cond_47
    sget-object v1, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 17170504
    .line 17170505
    const-string v3, "0"

    .line 17170506
    .line 17170507
    sget-object v5, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;->DARK:Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 17170508
    .line 17170509
    new-instance v6, Lcom/dragon/read/base/h;

    .line 17170510
    .line 17170511
    invoke-direct {v6}, Lcom/dragon/read/base/h;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/accountseal/BdAccountSeal;->unseal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;Ldg/a;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 17170520
    :goto_58
    if-nez v0, :cond_b4

    .line 17170521
    .line 17170522
    if-eqz p0, :cond_69

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-lez v0, :cond_64

    .line 17170529
    .line 17170530
    const/4 v0, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v0, 0x0

    .line 17170533
    :goto_65
    if-ne v0, v8, :cond_69

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_7d

    .line 17170541
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    const v0, 0x7f06016d

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    const-string v0, ""

    .line 17170553
    .line 17170554
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_b4

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    xor-int/2addr v1, v8

    .line 17170572
    if-eqz v1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v0, 0x0

    .line 17170576
    :goto_90
    if-eqz v0, :cond_b4

    .line 17170577
    .line 17170578
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170579
    .line 17170580
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    const/high16 v1, 0x7f060000

    .line 17170592
    .line 17170593
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p0

    .line 17170597
    new-instance v1, Lcom/dragon/read/user/q0;

    .line 17170598
    .line 17170599
    invoke-direct {v1, v0}, Lcom/dragon/read/user/q0;-><init>(Landroid/app/Activity;)V

    .line 17170600
    .line 17170601
    .line 17170602
    const v0, 0x7f060160

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    return-void

    .line 17170613
    :catchall_b5
    move-exception p0

    .line 17170614
    monitor-exit v0

    .line 17170615
    throw p0
.end method


