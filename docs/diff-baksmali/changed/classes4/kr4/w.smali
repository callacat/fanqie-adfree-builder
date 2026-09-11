## classes4/kr4/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr4/w;->a:Lkr4/z;

    .line 17170434
    iget-object v1, p0, Lkr4/w;->b:Landroid/app/Activity;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-nez p1, :cond_20

    .line 17170444
    sget-object p1, Lkr4/z;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v1, "deliver"

    .line 17170455
    const-string v2, "doReport login failed"

    .line 17170457
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170462
    goto/16 :goto_95

    .line 17170464
    :cond_20
    iget-object p1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17170466
    instance-of v2, p1, Lqh4/f;

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170471
    check-cast p1, Lqh4/f;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object p1, v3

    .line 17170475
    :goto_2b
    if-eqz p1, :cond_32

    .line 17170477
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170480
    move-result-object p1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object p1, v3

    .line 17170483
    :goto_33
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170485
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v3

    .line 17170494
    :goto_3e
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17170497
    if-eqz p1, :cond_46

    .line 17170499
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v3

    .line 17170503
    :goto_47
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17170506
    if-eqz p1, :cond_54

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170511
    move-result v1

    .line 17170512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    move-result-object v3

    .line 17170516
    :cond_54
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17170519
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17170521
    new-instance v3, Lkr4/f0;

    .line 17170523
    invoke-direct {v3, v0, p1}, Lkr4/f0;-><init>(Lkr4/z;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v2, v3}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170532
    move-result-object p1

    .line 17170533
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17170541
    move-result-object v0

    .line 17170542
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    if-eqz v0, :cond_76

    .line 17170547
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 17170550
    :cond_76
    new-instance v0, Lkr4/k;

    .line 17170552
    invoke-direct {v0}, Lkr4/k;-><init>()V

    .line 17170555
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170558
    new-instance v0, Lkr4/l;

    .line 17170560
    invoke-direct {v0}, Lkr4/l;-><init>()V

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170566
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_8d

    .line 17170572
    const/4 v1, 0x5

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170579
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    :goto_95
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr4/w;->a:Lkr4/z;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lkr4/w;->b:Landroid/app/Activity;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    if-nez p1, :cond_20

    .line 17170443
    .line 17170444
    sget-object p1, Lkr4/z;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v1, "deliver"

    .line 17170454
    .line 17170455
    const-string v2, "doReport login failed"

    .line 17170456
    .line 17170457
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170461
    .line 17170462
    goto/16 :goto_95

    .line 17170463
    .line 17170464
    :cond_20
    iget-object p1, v0, Lkr4/z;->a:Lqh4/d;

    .line 17170465
    .line 17170466
    instance-of v2, p1, Lqh4/f;

    .line 17170467
    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170470
    .line 17170471
    check-cast p1, Lqh4/f;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object p1, v3

    .line 17170475
    :goto_2b
    if-eqz p1, :cond_32

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object p1, v3

    .line 17170483
    :goto_33
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170484
    .line 17170485
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17170486
    .line 17170487
    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v3

    .line 17170494
    :goto_3e
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    if-eqz p1, :cond_46

    .line 17170498
    .line 17170499
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v3

    .line 17170503
    :goto_47
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz p1, :cond_54

    .line 17170507
    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    :cond_54
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17170520
    .line 17170521
    new-instance v3, Lkr4/f0;

    .line 17170522
    .line 17170523
    invoke-direct {v3, v0, p1}, Lkr4/f0;-><init>(Lkr4/z;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v2, v3}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17170543
    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    if-eqz v0, :cond_76

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    new-instance v0, Lkr4/k;

    .line 17170551
    .line 17170552
    invoke-direct {v0}, Lkr4/k;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v0, Lkr4/l;

    .line 17170559
    .line 17170560
    invoke-direct {v0}, Lkr4/l;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_8d

    .line 17170571
    .line 17170572
    const/4 v1, 0x5

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    :goto_95
    return-object p1
.end method


