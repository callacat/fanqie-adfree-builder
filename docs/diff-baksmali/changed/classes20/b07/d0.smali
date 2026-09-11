## classes20/b07/d0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lb07/d0;->a:Lb07/o0;

    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/model/e0;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v3, "experience"

    .line 17170453
    const-string v4, "\u5237\u65b0\u5f53\u524d\u9875"

    .line 17170455
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170460
    if-eqz p1, :cond_b7

    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170464
    if-nez p1, :cond_24

    .line 17170466
    goto/16 :goto_b7

    .line 17170468
    :cond_24
    iget-object p1, v0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_2e

    .line 17170476
    goto/16 :goto_b7

    .line 17170478
    :cond_2e
    iget-object p1, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170492
    move-result-object p1

    .line 17170493
    if-nez p1, :cond_41

    .line 17170495
    goto/16 :goto_b7

    .line 17170497
    :cond_41
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170499
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170502
    iget-object v3, v0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17170504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, ""

    .line 17170510
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_af

    .line 17170519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    check-cast v5, Lkotlin/Pair;

    .line 17170528
    new-instance v6, Lr77/r;

    .line 17170530
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170533
    move-result-object v7

    .line 17170534
    check-cast v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170536
    invoke-static {v7}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-direct {v6, v7}, Lr77/r;-><init>(Ls77/e;)V

    .line 17170543
    new-instance v7, Lr77/r;

    .line 17170545
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    move-result-object v5

    .line 17170549
    check-cast v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170551
    sget v8, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17170553
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    iget v8, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17170558
    iget v9, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17170560
    iget-object v5, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170562
    if-eqz v5, :cond_92

    .line 17170564
    new-instance v10, Ls77/a;

    .line 17170566
    iget v11, v5, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17170568
    iget v12, v5, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17170570
    iget v13, v5, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17170572
    iget v5, v5, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOrder:I

    .line 17170574
    invoke-direct {v10, v11, v12, v13, v5}, Ls77/a;-><init>(IIII)V

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v10, 0x0

    .line 17170579
    :goto_93
    new-instance v5, Ls77/e;

    .line 17170581
    invoke-direct {v5, v8, v9, v10}, Ls77/e;-><init>(IILs77/a;)V

    .line 17170584
    invoke-direct {v7, v5}, Lr77/r;-><init>(Ls77/e;)V

    .line 17170587
    invoke-virtual {v6, p1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170590
    move-result v5

    .line 17170591
    if-nez v5, :cond_aa

    .line 17170593
    invoke-virtual {v7, p1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170596
    move-result v5

    .line 17170597
    if-eqz v5, :cond_a8

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const/4 v5, 0x0

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    const/4 v5, 0x1

    .line 17170603
    :goto_ab
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170605
    if-eqz v5, :cond_51

    .line 17170607
    :cond_af
    new-instance p1, Lb07/u;

    .line 17170609
    invoke-direct {p1, v0, v2}, Lb07/u;-><init>(Lb07/o0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170612
    invoke-virtual {v0, p1}, Lb07/o0;->q(Lkotlin/jvm/functions/Function0;)V

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lb07/d0;->a:Lb07/o0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/model/e0;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v3, "experience"

    .line 17170452
    .line 17170453
    const-string v4, "\u5237\u65b0\u5f53\u524d\u9875"

    .line 17170454
    .line 17170455
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_b7

    .line 17170461
    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170463
    .line 17170464
    if-nez p1, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_b7

    .line 17170467
    .line 17170468
    :cond_24
    iget-object p1, v0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_2e

    .line 17170475
    .line 17170476
    goto/16 :goto_b7

    .line 17170477
    .line 17170478
    :cond_2e
    iget-object p1, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170481
    .line 17170482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    if-nez p1, :cond_41

    .line 17170494
    .line 17170495
    goto/16 :goto_b7

    .line 17170496
    .line 17170497
    :cond_41
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170498
    .line 17170499
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v3, v0, Lb07/o0;->o:Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, ""

    .line 17170509
    .line 17170510
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_af

    .line 17170518
    .line 17170519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v5, Lkotlin/Pair;

    .line 17170527
    .line 17170528
    new-instance v6, Lr77/r;

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v7

    .line 17170534
    check-cast v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170535
    .line 17170536
    invoke-static {v7}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-direct {v6, v7}, Lr77/r;-><init>(Ls77/e;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v7, Lr77/r;

    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    check-cast v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170550
    .line 17170551
    sget v8, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17170552
    .line 17170553
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget v8, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17170557
    .line 17170558
    iget v9, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17170559
    .line 17170560
    iget-object v5, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170561
    .line 17170562
    if-eqz v5, :cond_92

    .line 17170563
    .line 17170564
    new-instance v10, Ls77/a;

    .line 17170565
    .line 17170566
    iget v11, v5, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17170567
    .line 17170568
    iget v12, v5, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17170569
    .line 17170570
    iget v13, v5, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17170571
    .line 17170572
    iget v5, v5, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOrder:I

    .line 17170573
    .line 17170574
    invoke-direct {v10, v11, v12, v13, v5}, Ls77/a;-><init>(IIII)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v10, 0x0

    .line 17170579
    :goto_93
    new-instance v5, Ls77/e;

    .line 17170580
    .line 17170581
    invoke-direct {v5, v8, v9, v10}, Ls77/e;-><init>(IILs77/a;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-direct {v7, v5}, Lr77/r;-><init>(Ls77/e;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v6, p1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v5

    .line 17170591
    if-nez v5, :cond_aa

    .line 17170592
    .line 17170593
    invoke-virtual {v7, p1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v5

    .line 17170597
    if-eqz v5, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const/4 v5, 0x0

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    const/4 v5, 0x1

    .line 17170603
    :goto_ab
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170604
    .line 17170605
    if-eqz v5, :cond_51

    .line 17170606
    .line 17170607
    :cond_af
    new-instance p1, Lb07/u;

    .line 17170608
    .line 17170609
    invoke-direct {p1, v0, v2}, Lb07/u;-><init>(Lb07/o0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0, p1}, Lb07/o0;->q(Lkotlin/jvm/functions/Function0;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method


