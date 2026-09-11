## classes6/com/dragon/read/reader/preview/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/preview/n0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/preview/n0;->b:Ljava/lang/String;

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/reader/preview/n0;->c:Z

    .line 17170438
    iget-boolean v3, p0, Lcom/dragon/read/reader/preview/n0;->d:Z

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/reader/preview/n0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170442
    check-cast p1, Lcom/dragon/read/reader/preview/h1$b;

    .line 17170444
    iget-boolean v5, p1, Lcom/dragon/read/reader/preview/h1$b;->b:Z

    .line 17170446
    if-eqz v5, :cond_9e

    .line 17170448
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170453
    check-cast v4, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17170455
    if-eqz v4, :cond_24

    .line 17170457
    iget-object v5, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170459
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 17170462
    move-result v4

    .line 17170463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v4

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-eqz v3, :cond_2e

    .line 17170471
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170473
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/preview/h1;->d(Ljava/lang/String;)I

    .line 17170476
    move-result v1

    .line 17170477
    goto :goto_49

    .line 17170478
    :cond_2e
    if-eqz v4, :cond_3f

    .line 17170480
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170482
    instance-of v1, v1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17170484
    if-eqz v1, :cond_3f

    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v2, :cond_49

    .line 17170492
    add-int/lit8 v1, v1, -0x1

    .line 17170494
    goto :goto_49

    .line 17170495
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170497
    iget-object v1, v1, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17170499
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170501
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17170504
    move-result v1

    .line 17170505
    :cond_49
    :goto_49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v5, "\n            \u7ae0\u8282\u6570\u636e\u52a0\u8f7d\u6210\u529f\uff0c\u5b9a\u4f4d\u5230\u6307\u5b9a\u9875\u9762 \n             position:"

    .line 17170509
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v5, " \n             newPageSize:"

    .line 17170517
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget-object v5, p1, Lcom/dragon/read/reader/preview/h1$b;->c:Ljava/util/List;

    .line 17170522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170525
    move-result v5

    .line 17170526
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v5, " \n             selectFirstPage:"

    .line 17170531
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, "\n             loadingPosition is empty:"

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    const/4 v5, 0x0

    .line 17170544
    if-eqz v4, :cond_74

    .line 17170546
    const/4 v4, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :goto_75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v4, "\n            "

    .line 17170554
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170567
    const-string v5, "experience"

    .line 17170569
    const-string v6, "PreviewMode-Controller"

    .line 17170571
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/reader/preview/h1$b;->c:Ljava/util/List;

    .line 17170576
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170579
    move-result p1

    .line 17170580
    xor-int/2addr p1, v3

    .line 17170581
    if-eqz p1, :cond_9a

    .line 17170583
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 17170586
    :cond_9a
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 17170589
    goto :goto_ab

    .line 17170590
    :cond_9e
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170592
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17170594
    if-eqz p1, :cond_ab

    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170603
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/preview/n0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/preview/n0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/reader/preview/n0;->c:Z

    .line 17170437
    .line 17170438
    iget-boolean v3, p0, Lcom/dragon/read/reader/preview/n0;->d:Z

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/reader/preview/n0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/reader/preview/h1$b;

    .line 17170443
    .line 17170444
    iget-boolean v5, p1, Lcom/dragon/read/reader/preview/h1$b;->b:Z

    .line 17170445
    .line 17170446
    if-eqz v5, :cond_9e

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v4, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17170454
    .line 17170455
    if-eqz v4, :cond_24

    .line 17170456
    .line 17170457
    iget-object v5, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170458
    .line 17170459
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-eqz v3, :cond_2e

    .line 17170470
    .line 17170471
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/preview/h1;->d(Ljava/lang/String;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    goto :goto_49

    .line 17170478
    :cond_2e
    if-eqz v4, :cond_3f

    .line 17170479
    .line 17170480
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170481
    .line 17170482
    instance-of v1, v1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3f

    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v2, :cond_49

    .line 17170491
    .line 17170492
    add-int/lit8 v1, v1, -0x1

    .line 17170493
    .line 17170494
    goto :goto_49

    .line 17170495
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170496
    .line 17170497
    iget-object v1, v1, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17170498
    .line 17170499
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170500
    .line 17170501
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    :cond_49
    :goto_49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v5, "\n            \u7ae0\u8282\u6570\u636e\u52a0\u8f7d\u6210\u529f\uff0c\u5b9a\u4f4d\u5230\u6307\u5b9a\u9875\u9762 \n             position:"

    .line 17170508
    .line 17170509
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v5, " \n             newPageSize:"

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v5, p1, Lcom/dragon/read/reader/preview/h1$b;->c:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v5, " \n             selectFirstPage:"

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v3, "\n             loadingPosition is empty:"

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    const/4 v5, 0x0

    .line 17170544
    if-eqz v4, :cond_74

    .line 17170545
    .line 17170546
    const/4 v4, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :goto_75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v4, "\n            "

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    const-string v5, "experience"

    .line 17170568
    .line 17170569
    const-string v6, "PreviewMode-Controller"

    .line 17170570
    .line 17170571
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/reader/preview/h1$b;->c:Ljava/util/List;

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    xor-int/2addr p1, v3

    .line 17170581
    if-eqz p1, :cond_9a

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_ab

    .line 17170590
    :cond_9e
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170591
    .line 17170592
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17170593
    .line 17170594
    if-eqz p1, :cond_ab

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    .line 17170605
    return-object p1
.end method


