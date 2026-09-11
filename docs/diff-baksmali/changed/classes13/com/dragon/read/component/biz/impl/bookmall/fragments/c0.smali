## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/c0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170438
    const-string v11, ""

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 17170449
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/c7;->h:Z

    .line 17170451
    invoke-virtual {v1, v3}, Ls14/j;->setRefreshEnable(Z)V

    .line 17170454
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170456
    if-nez v1, :cond_1e

    .line 17170458
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    move-object v1, v2

    .line 17170462
    :cond_1e
    iget-object v1, v1, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170468
    if-nez p1, :cond_55

    .line 17170470
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 17170472
    if-nez p1, :cond_2e

    .line 17170474
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    move-object p1, v2

    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170481
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170483
    if-nez p1, :cond_39

    .line 17170485
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, p1

    .line 17170490
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    sget-object p1, Lm14/c;->a:Lm14/c;

    .line 17170498
    iget-object v3, v2, Ls14/j;->x:Ljava/lang/String;

    .line 17170500
    const-wide/16 v4, 0x0

    .line 17170502
    const-string v6, "full_data_req"

    .line 17170504
    const-string v7, "fail"

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/16 v12, 0x32

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    move-object v2, p1

    .line 17170512
    invoke-static/range {v2 .. v12}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17170515
    goto/16 :goto_ed

    .line 17170517
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    .line 17170519
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object p1

    .line 17170526
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_aa

    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170538
    new-instance v5, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170540
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/SectionData;-><init>()V

    .line 17170543
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170545
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170548
    move-result-object v6

    .line 17170549
    iput-object v6, v5, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 17170551
    new-instance v6, Ljava/util/ArrayList;

    .line 17170553
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170556
    iput-object v6, v5, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170558
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->sectionData:Lcom/dragon/read/rpc/model/SectionData;

    .line 17170560
    if-eqz v6, :cond_86

    .line 17170562
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170564
    if-nez v6, :cond_88

    .line 17170566
    :cond_86
    sget-object v6, Lcom/dragon/read/rpc/model/SectionWidthType;->Single:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170568
    :cond_88
    iput-object v6, v5, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170570
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170572
    if-eqz v4, :cond_a6

    .line 17170574
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170577
    move-result-object v4

    .line 17170578
    :cond_92
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170581
    move-result v6

    .line 17170582
    if-eqz v6, :cond_a6

    .line 17170584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170587
    move-result-object v6

    .line 17170588
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170590
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170592
    if-eqz v7, :cond_92

    .line 17170594
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170597
    goto :goto_92

    .line 17170598
    :cond_a6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    goto :goto_5e

    .line 17170602
    :cond_aa
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170604
    if-nez p1, :cond_b3

    .line 17170606
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170609
    move-object v4, v2

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v4, p1

    .line 17170612
    :goto_b4
    new-instance v5, Ljava/util/ArrayList;

    .line 17170614
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170617
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170620
    move-result-object p1

    .line 17170621
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_d3

    .line 17170627
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170630
    move-result-object v1

    .line 17170631
    check-cast v1, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170633
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17170635
    invoke-static {v6, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->d(Lcom/dragon/read/component/biz/impl/hybrid/utils/c;Lcom/dragon/read/rpc/model/SectionData;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170642
    goto :goto_bd

    .line 17170643
    :cond_d3
    const/4 v6, 0x0

    .line 17170644
    const/4 v7, 0x0

    .line 17170645
    const/4 v8, 0x0

    .line 17170646
    const/4 v9, 0x0

    .line 17170647
    const/16 v10, 0x1e

    .line 17170649
    invoke-static/range {v4 .. v10}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 17170652
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 17170654
    if-nez p1, :cond_e4

    .line 17170656
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170659
    goto :goto_e5

    .line 17170660
    :cond_e4
    move-object v2, p1

    .line 17170661
    :goto_e5
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170664
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 17170666
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170669
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170437
    .line 17170438
    const-string v11, ""

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 17170448
    .line 17170449
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/c7;->h:Z

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v3}, Ls14/j;->setRefreshEnable(Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170455
    .line 17170456
    if-nez v1, :cond_1e

    .line 17170457
    .line 17170458
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    move-object v1, v2

    .line 17170462
    :cond_1e
    iget-object v1, v1, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    if-nez p1, :cond_55

    .line 17170469
    .line 17170470
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 17170471
    .line 17170472
    if-nez p1, :cond_2e

    .line 17170473
    .line 17170474
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    move-object p1, v2

    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170482
    .line 17170483
    if-nez p1, :cond_39

    .line 17170484
    .line 17170485
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, p1

    .line 17170490
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object p1, Lm14/c;->a:Lm14/c;

    .line 17170497
    .line 17170498
    iget-object v3, v2, Ls14/j;->x:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const-wide/16 v4, 0x0

    .line 17170501
    .line 17170502
    const-string v6, "full_data_req"

    .line 17170503
    .line 17170504
    const-string v7, "fail"

    .line 17170505
    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/16 v12, 0x32

    .line 17170509
    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    move-object v2, p1

    .line 17170512
    invoke-static/range {v2 .. v12}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto/16 :goto_ed

    .line 17170516
    .line 17170517
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_aa

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170537
    .line 17170538
    new-instance v5, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170539
    .line 17170540
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/SectionData;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170544
    .line 17170545
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    iput-object v6, v5, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    new-instance v6, Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v6, v5, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170557
    .line 17170558
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->sectionData:Lcom/dragon/read/rpc/model/SectionData;

    .line 17170559
    .line 17170560
    if-eqz v6, :cond_86

    .line 17170561
    .line 17170562
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170563
    .line 17170564
    if-nez v6, :cond_88

    .line 17170565
    .line 17170566
    :cond_86
    sget-object v6, Lcom/dragon/read/rpc/model/SectionWidthType;->Single:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170567
    .line 17170568
    :cond_88
    iput-object v6, v5, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170569
    .line 17170570
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170571
    .line 17170572
    if-eqz v4, :cond_a6

    .line 17170573
    .line 17170574
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    :cond_92
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v6

    .line 17170582
    if-eqz v6, :cond_a6

    .line 17170583
    .line 17170584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v6

    .line 17170588
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170589
    .line 17170590
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170591
    .line 17170592
    if-eqz v7, :cond_92

    .line 17170593
    .line 17170594
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_92

    .line 17170598
    :cond_a6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_5e

    .line 17170602
    :cond_aa
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170603
    .line 17170604
    if-nez p1, :cond_b3

    .line 17170605
    .line 17170606
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    move-object v4, v2

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v4, p1

    .line 17170612
    :goto_b4
    new-instance v5, Ljava/util/ArrayList;

    .line 17170613
    .line 17170614
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_d3

    .line 17170626
    .line 17170627
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    check-cast v1, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170632
    .line 17170633
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17170634
    .line 17170635
    invoke-static {v6, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->d(Lcom/dragon/read/component/biz/impl/hybrid/utils/c;Lcom/dragon/read/rpc/model/SectionData;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_bd

    .line 17170643
    :cond_d3
    const/4 v6, 0x0

    .line 17170644
    const/4 v7, 0x0

    .line 17170645
    const/4 v8, 0x0

    .line 17170646
    const/4 v9, 0x0

    .line 17170647
    const/16 v10, 0x1e

    .line 17170648
    .line 17170649
    invoke-static/range {v4 .. v10}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 17170650
    .line 17170651
    .line 17170652
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 17170653
    .line 17170654
    if-nez p1, :cond_e4

    .line 17170655
    .line 17170656
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    goto :goto_e5

    .line 17170660
    :cond_e4
    move-object v2, p1

    .line 17170661
    :goto_e5
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170662
    .line 17170663
    .line 17170664
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 17170665
    .line 17170666
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170667
    .line 17170668
    .line 17170669
    :goto_ed
    return-void
.end method


