## classes4/mo4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lmo4/a;->a:Lqh4/d;

    .line 17170434
    iget-object v1, p0, Lmo4/a;->b:Lqh4/h;

    .line 17170436
    iget-object v2, p0, Lmo4/a;->c:Lmo4/g;

    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    move-result p1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-nez p1, :cond_2c

    .line 17170448
    instance-of p1, v0, Lqh4/f;

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170452
    check-cast v0, Lqh4/f;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v4

    .line 17170456
    :goto_18
    if-eqz v0, :cond_1e

    .line 17170458
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170461
    move-result-object v4

    .line 17170462
    :cond_1e
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_b0

    .line 17170468
    const-string v0, "report_cancel"

    .line 17170470
    const/4 v1, 0x2

    .line 17170471
    invoke-static {p1, v4, v3, v0, v1}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17170474
    goto/16 :goto_b0

    .line 17170476
    :cond_2c
    instance-of p1, v0, Lqh4/f;

    .line 17170478
    if-eqz p1, :cond_34

    .line 17170480
    move-object p1, v0

    .line 17170481
    check-cast p1, Lqh4/f;

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v4

    .line 17170485
    :goto_35
    if-eqz p1, :cond_3c

    .line 17170487
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170490
    move-result-object p1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p1, v4

    .line 17170493
    :goto_3d
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170500
    move-result-object v5

    .line 17170501
    if-nez v5, :cond_4a

    .line 17170503
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    goto :goto_b2

    .line 17170506
    :cond_4a
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170508
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17170511
    if-eqz p1, :cond_54

    .line 17170513
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v5, v4

    .line 17170517
    :goto_55
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17170520
    if-eqz p1, :cond_5c

    .line 17170522
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170524
    :cond_5c
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    if-eqz p1, :cond_69

    .line 17170530
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170533
    move-result v5

    .line 17170534
    if-ne v5, v4, :cond_69

    .line 17170536
    const/4 v3, 0x1

    .line 17170537
    :cond_69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17170544
    iget-object v3, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170546
    if-eqz v3, :cond_77

    .line 17170548
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170551
    :cond_77
    sget-object v3, Lor4/o;->a:Lor4/o;

    .line 17170553
    new-instance v5, Lmo4/h;

    .line 17170555
    invoke-direct {v5, v0, p1, v1}, Lmo4/h;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lqh4/h;)V

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v6, v5}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170564
    move-result-object p1

    .line 17170565
    iput-object p1, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170567
    new-instance v0, Lmo4/e;

    .line 17170569
    invoke-direct {v0}, Lmo4/e;-><init>()V

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170575
    iget-object p1, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170577
    if-eqz p1, :cond_9b

    .line 17170579
    new-instance v0, Lmo4/f;

    .line 17170581
    invoke-direct {v0}, Lmo4/f;-><init>()V

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170587
    :cond_9b
    iget-object p1, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170589
    if-eqz p1, :cond_a9

    .line 17170591
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170597
    const/4 v4, 0x5

    .line 17170598
    :cond_a6
    invoke-virtual {p1, v4}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17170601
    :cond_a9
    iget-object p1, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    :goto_b2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lmo4/a;->a:Lqh4/d;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmo4/a;->b:Lqh4/h;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lmo4/a;->c:Lmo4/g;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-nez p1, :cond_2c

    .line 17170447
    .line 17170448
    instance-of p1, v0, Lqh4/f;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_17

    .line 17170451
    .line 17170452
    check-cast v0, Lqh4/f;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v4

    .line 17170456
    :goto_18
    if-eqz v0, :cond_1e

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    :cond_1e
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_b0

    .line 17170467
    .line 17170468
    const-string v0, "report_cancel"

    .line 17170469
    .line 17170470
    const/4 v1, 0x2

    .line 17170471
    invoke-static {p1, v4, v3, v0, v1}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_b0

    .line 17170475
    .line 17170476
    :cond_2c
    instance-of p1, v0, Lqh4/f;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_34

    .line 17170479
    .line 17170480
    move-object p1, v0

    .line 17170481
    check-cast p1, Lqh4/f;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v4

    .line 17170485
    :goto_35
    if-eqz p1, :cond_3c

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p1, v4

    .line 17170493
    :goto_3d
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    if-nez v5, :cond_4a

    .line 17170502
    .line 17170503
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170504
    .line 17170505
    goto :goto_b2

    .line 17170506
    :cond_4a
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170507
    .line 17170508
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17170509
    .line 17170510
    .line 17170511
    if-eqz p1, :cond_54

    .line 17170512
    .line 17170513
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v5, v4

    .line 17170517
    :goto_55
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz p1, :cond_5c

    .line 17170521
    .line 17170522
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    if-eqz p1, :cond_69

    .line 17170529
    .line 17170530
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-ne v5, v4, :cond_69

    .line 17170535
    .line 17170536
    const/4 v3, 0x1

    .line 17170537
    :cond_69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v3, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_77

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    sget-object v3, Lor4/o;->a:Lor4/o;

    .line 17170552
    .line 17170553
    new-instance v5, Lmo4/h;

    .line 17170554
    .line 17170555
    invoke-direct {v5, v0, p1, v1}, Lmo4/h;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lqh4/h;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v6, v5}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    iput-object p1, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170566
    .line 17170567
    new-instance v0, Lmo4/e;

    .line 17170568
    .line 17170569
    invoke-direct {v0}, Lmo4/e;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_9b

    .line 17170578
    .line 17170579
    new-instance v0, Lmo4/f;

    .line 17170580
    .line 17170581
    invoke-direct {v0}, Lmo4/f;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iget-object p1, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a9

    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170596
    .line 17170597
    const/4 v4, 0x5

    .line 17170598
    :cond_a6
    invoke-virtual {p1, v4}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object p1, v2, Lmo4/g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17170602
    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    :goto_b2
    return-object p1
.end method


