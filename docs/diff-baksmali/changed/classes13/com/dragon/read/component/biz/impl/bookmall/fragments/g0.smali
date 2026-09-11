## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/g0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    if-eqz p1, :cond_91

    .line 17170438
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->E:I

    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p1

    .line 17170449
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_5d

    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170461
    new-instance v3, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170463
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SectionData;-><init>()V

    .line 17170466
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170468
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 17170474
    new-instance v4, Ljava/util/ArrayList;

    .line 17170476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170481
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->sectionData:Lcom/dragon/read/rpc/model/SectionData;

    .line 17170483
    if-eqz v4, :cond_39

    .line 17170485
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170487
    if-nez v4, :cond_3b

    .line 17170489
    :cond_39
    sget-object v4, Lcom/dragon/read/rpc/model/SectionWidthType;->Single:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170491
    :cond_3b
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170495
    if-eqz v2, :cond_59

    .line 17170497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v2

    .line 17170501
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_59

    .line 17170507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170513
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170515
    if-eqz v5, :cond_45

    .line 17170517
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_45

    .line 17170521
    :cond_59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    goto :goto_11

    .line 17170525
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170527
    if-nez p1, :cond_67

    .line 17170529
    const-string p1, ""

    .line 17170531
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    const/4 p1, 0x0

    .line 17170535
    :cond_67
    move-object v2, p1

    .line 17170536
    new-instance v3, Ljava/util/ArrayList;

    .line 17170538
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170541
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_87

    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170557
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17170559
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->d(Lcom/dragon/read/component/biz/impl/hybrid/utils/c;Lcom/dragon/read/rpc/model/SectionData;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    goto :goto_71

    .line 17170567
    :cond_87
    const/4 v4, 0x0

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    const/4 v7, 0x0

    .line 17170571
    const/16 v8, 0x1c

    .line 17170573
    invoke-static/range {v2 .. v8}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 17170576
    goto :goto_97

    .line 17170577
    :cond_91
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_91

    .line 17170437
    .line 17170438
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->E:I

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_5d

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170460
    .line 17170461
    new-instance v3, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170462
    .line 17170463
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SectionData;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170467
    .line 17170468
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    new-instance v4, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170480
    .line 17170481
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->sectionData:Lcom/dragon/read/rpc/model/SectionData;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_39

    .line 17170484
    .line 17170485
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170486
    .line 17170487
    if-nez v4, :cond_3b

    .line 17170488
    .line 17170489
    :cond_39
    sget-object v4, Lcom/dragon/read/rpc/model/SectionWidthType;->Single:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170490
    .line 17170491
    :cond_3b
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_59

    .line 17170496
    .line 17170497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_59

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170512
    .line 17170513
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170514
    .line 17170515
    if-eqz v5, :cond_45

    .line 17170516
    .line 17170517
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_45

    .line 17170521
    :cond_59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_11

    .line 17170525
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 17170526
    .line 17170527
    if-nez p1, :cond_67

    .line 17170528
    .line 17170529
    const-string p1, ""

    .line 17170530
    .line 17170531
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 p1, 0x0

    .line 17170535
    :cond_67
    move-object v2, p1

    .line 17170536
    new-instance v3, Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_87

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170556
    .line 17170557
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17170558
    .line 17170559
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->d(Lcom/dragon/read/component/biz/impl/hybrid/utils/c;Lcom/dragon/read/rpc/model/SectionData;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_71

    .line 17170567
    :cond_87
    const/4 v4, 0x0

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    const/4 v7, 0x0

    .line 17170571
    const/16 v8, 0x1c

    .line 17170572
    .line 17170573
    invoke-static/range {v2 .. v8}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_97

    .line 17170577
    :cond_91
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 17170578
    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


