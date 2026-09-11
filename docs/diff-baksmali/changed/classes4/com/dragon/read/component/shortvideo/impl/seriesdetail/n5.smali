## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/n5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;->c:I

    .line 17170438
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170445
    move-result-object v3

    .line 17170446
    const-string v4, ""

    .line 17170448
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    check-cast v3, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    add-int/2addr v1, v5

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    move-result-object v6

    .line 17170462
    new-instance v7, Lcom/dragon/read/pages/video/a;

    .line 17170464
    invoke-direct {v7}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170467
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getCurrentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170477
    iget-object v6, v3, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17170489
    const-string v6, "single"

    .line 17170491
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17170494
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 17170496
    invoke-virtual {v6}, Lpk4/j0;->a()I

    .line 17170499
    move-result v6

    .line 17170500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17170507
    invoke-virtual {v7, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170510
    const-string v1, "click_starring"

    .line 17170512
    invoke-virtual {v7, v1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170515
    iget-object v1, v3, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170517
    invoke-virtual {p1, v7, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->R0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17170520
    invoke-virtual {v7, v2}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170523
    const-string v1, "enter_from"

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    sget-object p1, Lxy4/a;->a:Lxy4/a;

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170540
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170542
    if-nez v1, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v4, v1

    .line 17170546
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    const/16 p1, 0xc

    .line 17170551
    invoke-static {p1, v4}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170557
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;

    .line 17170435
    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;->c:I

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    const-string v4, ""

    .line 17170447
    .line 17170448
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    check-cast v3, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170452
    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    add-int/2addr v1, v5

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v6

    .line 17170462
    new-instance v7, Lcom/dragon/read/pages/video/a;

    .line 17170463
    .line 17170464
    invoke-direct {v7}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getCurrentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v6, v3, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v6, "single"

    .line 17170490
    .line 17170491
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 17170495
    .line 17170496
    invoke-virtual {v6}, Lpk4/j0;->a()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v7, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "click_starring"

    .line 17170511
    .line 17170512
    invoke-virtual {v7, v1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, v3, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v7, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->R0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v7, v2}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v1, "enter_from"

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object p1, Lxy4/a;->a:Lxy4/a;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170539
    .line 17170540
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-nez v1, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v4, v1

    .line 17170546
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 p1, 0xc

    .line 17170550
    .line 17170551
    invoke-static {p1, v4}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170556
    .line 17170557
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


