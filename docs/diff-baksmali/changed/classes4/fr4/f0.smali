## classes4/fr4/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lfr4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    move-result p1

    .line 17170440
    if-nez p1, :cond_1c

    .line 17170442
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, "deliver"

    .line 17170453
    const-string v2, "login failed"

    .line 17170455
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    goto/16 :goto_9e

    .line 17170460
    :cond_1c
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17170462
    instance-of v1, p1, Lqh4/f;

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    if-eqz v1, :cond_26

    .line 17170467
    check-cast p1, Lqh4/f;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v2

    .line 17170471
    :goto_27
    if-eqz p1, :cond_2e

    .line 17170473
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170476
    move-result-object p1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object p1, v2

    .line 17170479
    :goto_2f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17170481
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170488
    move-result-object v1

    .line 17170489
    if-nez v1, :cond_3e

    .line 17170491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    goto :goto_a0

    .line 17170494
    :cond_3e
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170496
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17170499
    if-eqz p1, :cond_48

    .line 17170501
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17170508
    if-eqz p1, :cond_51

    .line 17170510
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v1, v2

    .line 17170514
    :goto_52
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17170517
    if-eqz p1, :cond_5f

    .line 17170519
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170522
    move-result v1

    .line 17170523
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170526
    move-result-object v2

    .line 17170527
    :cond_5f
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17170530
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17170532
    new-instance v2, Lfr4/l0;

    .line 17170534
    invoke-direct {v2, v0, p1}, Lfr4/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v3, v2}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170543
    move-result-object p1

    .line 17170544
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17170552
    move-result-object v1

    .line 17170553
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17170555
    const/4 v2, 0x1

    .line 17170556
    if-eqz v1, :cond_81

    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 17170561
    :cond_81
    new-instance v1, Lfr4/j0;

    .line 17170563
    invoke-direct {v1, v0}, Lfr4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;)V

    .line 17170566
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170569
    new-instance v1, Lfr4/k0;

    .line 17170571
    invoke-direct {v1, v0}, Lfr4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;)V

    .line 17170574
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170577
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_98

    .line 17170583
    const/4 v2, 0x5

    .line 17170584
    :cond_98
    invoke-virtual {p1, v2}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    :goto_a0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lfr4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    if-nez p1, :cond_1c

    .line 17170441
    .line 17170442
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, "deliver"

    .line 17170452
    .line 17170453
    const-string v2, "login failed"

    .line 17170454
    .line 17170455
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_9e

    .line 17170459
    .line 17170460
    :cond_1c
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17170461
    .line 17170462
    instance-of v1, p1, Lqh4/f;

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    if-eqz v1, :cond_26

    .line 17170466
    .line 17170467
    check-cast p1, Lqh4/f;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v2

    .line 17170471
    :goto_27
    if-eqz p1, :cond_2e

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object p1, v2

    .line 17170479
    :goto_2f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    if-nez v1, :cond_3e

    .line 17170490
    .line 17170491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170492
    .line 17170493
    goto :goto_a0

    .line 17170494
    :cond_3e
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170495
    .line 17170496
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17170497
    .line 17170498
    .line 17170499
    if-eqz p1, :cond_48

    .line 17170500
    .line 17170501
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    if-eqz p1, :cond_51

    .line 17170509
    .line 17170510
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v1, v2

    .line 17170514
    :goto_52
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz p1, :cond_5f

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    :cond_5f
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17170531
    .line 17170532
    new-instance v2, Lfr4/l0;

    .line 17170533
    .line 17170534
    invoke-direct {v2, v0, p1}, Lfr4/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v3, v2}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17170554
    .line 17170555
    const/4 v2, 0x1

    .line 17170556
    if-eqz v1, :cond_81

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    new-instance v1, Lfr4/j0;

    .line 17170562
    .line 17170563
    invoke-direct {v1, v0}, Lfr4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v1, Lfr4/k0;

    .line 17170570
    .line 17170571
    invoke-direct {v1, v0}, Lfr4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_98

    .line 17170582
    .line 17170583
    const/4 v2, 0x5

    .line 17170584
    :cond_98
    invoke-virtual {p1, v2}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    :goto_a0
    return-object p1
.end method


