## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/o8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 17170436
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170443
    move-result v0

    .line 17170444
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170446
    if-eqz v1, :cond_2c

    .line 17170448
    invoke-static {}, Lqv5/h;->f()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_2c

    .line 17170454
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->o:I

    .line 17170456
    if-eq v1, v0, :cond_2c

    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-eqz v1, :cond_22

    .line 17170463
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170466
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170470
    if-ne v1, v3, :cond_2a

    .line 17170472
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 17170474
    :cond_2a
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170476
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170478
    if-eqz v1, :cond_4a

    .line 17170480
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170482
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17170484
    div-int/2addr v0, v2

    .line 17170485
    invoke-virtual {v1, v0}, Lcv4/b0;->I(I)V

    .line 17170488
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170490
    if-eqz v0, :cond_82

    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 17170494
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s8;

    .line 17170496
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcv4/b0;)V

    .line 17170499
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170505
    goto :goto_82

    .line 17170506
    :cond_4a
    new-instance v1, Lcv4/b0;

    .line 17170508
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v3, ""

    .line 17170514
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;

    .line 17170519
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170521
    sget v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17170523
    div-int/2addr v4, v5

    .line 17170524
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;

    .line 17170526
    invoke-direct {v5, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 17170529
    invoke-direct {v1, v2, v3, v4, v5}, Lcv4/b0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;ILcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;)V

    .line 17170532
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17170540
    move-result-object v2

    .line 17170541
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->optSeriesDetailDialog:Z

    .line 17170543
    if-eqz v2, :cond_75

    .line 17170545
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170547
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->o:I

    .line 17170549
    :cond_75
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 17170551
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s8;

    .line 17170553
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcv4/b0;)V

    .line 17170556
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170562
    :cond_82
    :goto_82
    new-instance p1, Lui4/a;

    .line 17170564
    const/16 v0, 0xbc5

    .line 17170566
    const-string v1, "show_item_panel"

    .line 17170568
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170571
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170573
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_2c

    .line 17170447
    .line 17170448
    invoke-static {}, Lqv5/h;->f()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_2c

    .line 17170453
    .line 17170454
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->o:I

    .line 17170455
    .line 17170456
    if-eq v1, v0, :cond_2c

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170459
    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-eqz v1, :cond_22

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 17170467
    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170469
    .line 17170470
    if-ne v1, v3, :cond_2a

    .line 17170471
    .line 17170472
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 17170473
    .line 17170474
    :cond_2a
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_4a

    .line 17170479
    .line 17170480
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170481
    .line 17170482
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17170483
    .line 17170484
    div-int/2addr v0, v2

    .line 17170485
    invoke-virtual {v1, v0}, Lcv4/b0;->I(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_82

    .line 17170491
    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 17170493
    .line 17170494
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s8;

    .line 17170495
    .line 17170496
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcv4/b0;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_82

    .line 17170506
    :cond_4a
    new-instance v1, Lcv4/b0;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v3, ""

    .line 17170513
    .line 17170514
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;

    .line 17170518
    .line 17170519
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170520
    .line 17170521
    sget v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17170522
    .line 17170523
    div-int/2addr v4, v5

    .line 17170524
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;

    .line 17170525
    .line 17170526
    invoke-direct {v5, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-direct {v1, v2, v3, v4, v5}, Lcv4/b0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;ILcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->optSeriesDetailDialog:Z

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_75

    .line 17170544
    .line 17170545
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170546
    .line 17170547
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->o:I

    .line 17170548
    .line 17170549
    :cond_75
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 17170550
    .line 17170551
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s8;

    .line 17170552
    .line 17170553
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcv4/b0;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    new-instance p1, Lui4/a;

    .line 17170563
    .line 17170564
    const/16 v0, 0xbc5

    .line 17170565
    .line 17170566
    const-string v1, "show_item_panel"

    .line 17170567
    .line 17170568
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


