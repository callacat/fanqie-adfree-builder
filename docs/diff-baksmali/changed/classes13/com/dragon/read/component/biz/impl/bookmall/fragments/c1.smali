## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->b:Lv53/i;

    .line 17170436
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->c:Ls05/z;

    .line 17170438
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->d:Z

    .line 17170440
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->e:J

    .line 17170442
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17170444
    check-cast p1, Ljava/lang/Throwable;

    .line 17170446
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170450
    const-string/jumbo v6, "\u83b7\u53d6tab\u6570\u636e\u5f02\u5e38\uff0ctabType = "

    .line 17170453
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v8}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170459
    move-result v6

    .line 17170460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170463
    const-string/jumbo v6, "\uff0c error:"

    .line 17170466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    const-string v11, "deliver"

    .line 17170489
    invoke-static {v11, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 17170495
    move-result-object v4

    .line 17170496
    iget-boolean v4, v4, Lo05/l;->b:Z

    .line 17170498
    const-string v5, ""

    .line 17170500
    if-eqz v4, :cond_68

    .line 17170502
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    if-nez v4, :cond_4f

    .line 17170507
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    move-object v4, v7

    .line 17170511
    :cond_4f
    iget-boolean v4, v4, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17170513
    if-eqz v4, :cond_68

    .line 17170515
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170518
    move-result-object v4

    .line 17170519
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 17170521
    if-nez v4, :cond_5f

    .line 17170523
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v7, v4

    .line 17170528
    :goto_60
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170531
    move-result v4

    .line 17170532
    if-nez v4, :cond_68

    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v4, 0x0

    .line 17170537
    :goto_69
    if-eqz v4, :cond_73

    .line 17170539
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17170546
    goto :goto_7a

    .line 17170547
    :cond_73
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17170554
    :goto_7a
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17170557
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0, v9, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F(Ls05/z;Z)V

    .line 17170564
    if-eqz p1, :cond_97

    .line 17170566
    if-eqz v1, :cond_8b

    .line 17170568
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170573
    :goto_8d
    invoke-virtual {v8, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17170583
    :cond_97
    if-eqz v1, :cond_9c

    .line 17170585
    const-string v0, "FIRST_SCREEN"

    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    const-string v0, "REFRESH"

    .line 17170590
    :goto_9e
    move-object v1, v0

    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    iget-object v0, v8, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170594
    if-eqz v0, :cond_aa

    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17170598
    if-nez v0, :cond_a9

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v5, v0

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170605
    move-result-wide v6

    .line 17170606
    sub-long/2addr v6, v2

    .line 17170607
    const/4 v11, 0x0

    .line 17170608
    move-object v0, v8

    .line 17170609
    move v2, v4

    .line 17170610
    move-object v3, v5

    .line 17170611
    move-wide v4, v6

    .line 17170612
    move-object v6, p1

    .line 17170613
    move v7, v11

    .line 17170614
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17170617
    if-eqz v10, :cond_be

    .line 17170619
    invoke-interface {v10}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17170622
    :cond_be
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17170624
    check-cast v0, Ljava/util/ArrayList;

    .line 17170626
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170629
    move-result-object v0

    .line 17170630
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170633
    move-result v1

    .line 17170634
    if-eqz v1, :cond_d6

    .line 17170636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170639
    move-result-object v1

    .line 17170640
    check-cast v1, Lo05/k;

    .line 17170642
    invoke-interface {v1, p1, v9}, Lo05/k;->h(Ljava/lang/Throwable;Ls05/z;)V

    .line 17170645
    goto :goto_c6

    .line 17170646
    :cond_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->b:Lv53/i;

    .line 17170435
    .line 17170436
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->c:Ls05/z;

    .line 17170437
    .line 17170438
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->d:Z

    .line 17170439
    .line 17170440
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->e:J

    .line 17170441
    .line 17170442
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c1;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17170443
    .line 17170444
    check-cast p1, Ljava/lang/Throwable;

    .line 17170445
    .line 17170446
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string/jumbo v6, "\u83b7\u53d6tab\u6570\u636e\u5f02\u5e38\uff0ctabType = "

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v8}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string/jumbo v6, "\uff0c error:"

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const-string v11, "deliver"

    .line 17170488
    .line 17170489
    invoke-static {v11, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    iget-boolean v4, v4, Lo05/l;->b:Z

    .line 17170497
    .line 17170498
    const-string v5, ""

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_68

    .line 17170501
    .line 17170502
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170503
    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    if-nez v4, :cond_4f

    .line 17170506
    .line 17170507
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object v4, v7

    .line 17170511
    :cond_4f
    iget-boolean v4, v4, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_68

    .line 17170514
    .line 17170515
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 17170520
    .line 17170521
    if-nez v4, :cond_5f

    .line 17170522
    .line 17170523
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v7, v4

    .line 17170528
    :goto_60
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    if-nez v4, :cond_68

    .line 17170533
    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v4, 0x0

    .line 17170537
    :goto_69
    if-eqz v4, :cond_73

    .line 17170538
    .line 17170539
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_7a

    .line 17170547
    :cond_73
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0, v9, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F(Ls05/z;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    if-eqz p1, :cond_97

    .line 17170565
    .line 17170566
    if-eqz v1, :cond_8b

    .line 17170567
    .line 17170568
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170572
    .line 17170573
    :goto_8d
    invoke-virtual {v8, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    if-eqz v1, :cond_9c

    .line 17170584
    .line 17170585
    const-string v0, "FIRST_SCREEN"

    .line 17170586
    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    const-string v0, "REFRESH"

    .line 17170589
    .line 17170590
    :goto_9e
    move-object v1, v0

    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    iget-object v0, v8, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_aa

    .line 17170595
    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17170597
    .line 17170598
    if-nez v0, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v5, v0

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v6

    .line 17170606
    sub-long/2addr v6, v2

    .line 17170607
    const/4 v11, 0x0

    .line 17170608
    move-object v0, v8

    .line 17170609
    move v2, v4

    .line 17170610
    move-object v3, v5

    .line 17170611
    move-wide v4, v6

    .line 17170612
    move-object v6, p1

    .line 17170613
    move v7, v11

    .line 17170614
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    if-eqz v10, :cond_be

    .line 17170618
    .line 17170619
    invoke-interface {v10}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17170623
    .line 17170624
    check-cast v0, Ljava/util/ArrayList;

    .line 17170625
    .line 17170626
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    if-eqz v1, :cond_d6

    .line 17170635
    .line 17170636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    check-cast v1, Lo05/k;

    .line 17170641
    .line 17170642
    invoke-interface {v1, p1, v9}, Lo05/k;->h(Ljava/lang/Throwable;Ls05/z;)V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_c6

    .line 17170646
    :cond_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    return-object p1
.end method


