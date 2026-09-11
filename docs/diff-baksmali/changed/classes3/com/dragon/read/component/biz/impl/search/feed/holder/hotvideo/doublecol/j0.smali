## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17170439
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x2

    .line 17170453
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170456
    move-result-object v2

    .line 17170457
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->s:Landroidx/compose/runtime/MutableState;

    .line 17170459
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170461
    iput-object v2, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17170463
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->z2:Ljava/util/List;

    .line 17170465
    if-eqz v2, :cond_29

    .line 17170467
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_2a

    .line 17170473
    :cond_29
    const/4 v0, 0x1

    .line 17170474
    :cond_2a
    if-nez v0, :cond_ac

    .line 17170476
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->z2:Ljava/util/List;

    .line 17170478
    if-nez v0, :cond_34

    .line 17170480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170483
    move-result-object v0

    .line 17170484
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object v0

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_dc

    .line 17170494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Lcom/bytedance/kmp/reading/model/fg;

    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170502
    check-cast v2, Ljava/util/ArrayList;

    .line 17170504
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170507
    move-result v2

    .line 17170508
    if-lt v2, v4, :cond_50

    .line 17170510
    goto/16 :goto_dc

    .line 17170512
    :cond_50
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/fg;->c:Ljava/lang/Integer;

    .line 17170514
    sget-object v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->Video:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170516
    iget v3, v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170518
    if-nez v2, :cond_59

    .line 17170520
    goto :goto_70

    .line 17170521
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    move-result v5

    .line 17170525
    if-ne v5, v3, :cond_70

    .line 17170527
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 17170529
    if-eqz v1, :cond_38

    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170533
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 17170535
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170538
    check-cast v2, Ljava/util/ArrayList;

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    goto :goto_38

    .line 17170544
    :cond_70
    :goto_70
    sget-object v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->UGCVideo:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170546
    iget v3, v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170548
    if-nez v2, :cond_77

    .line 17170550
    goto :goto_8e

    .line 17170551
    :cond_77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170554
    move-result v5

    .line 17170555
    if-ne v5, v3, :cond_8e

    .line 17170557
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 17170559
    if-eqz v1, :cond_38

    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170563
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 17170565
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170568
    check-cast v2, Ljava/util/ArrayList;

    .line 17170570
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    goto :goto_38

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->Subscribe:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170576
    iget v3, v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170578
    if-nez v2, :cond_95

    .line 17170580
    goto :goto_38

    .line 17170581
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170584
    move-result v2

    .line 17170585
    if-ne v2, v3, :cond_38

    .line 17170587
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->a:Lcom/bytedance/kmp/reading/model/cn;

    .line 17170589
    if-eqz v1, :cond_38

    .line 17170591
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170593
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 17170595
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/cn;)V

    .line 17170598
    check-cast v2, Ljava/util/ArrayList;

    .line 17170600
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    goto :goto_38

    .line 17170604
    :cond_ac
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17170606
    if-nez v0, :cond_b4

    .line 17170608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170611
    move-result-object v0

    .line 17170612
    :cond_b4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170615
    move-result-object v0

    .line 17170616
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170619
    move-result v1

    .line 17170620
    if-eqz v1, :cond_dc

    .line 17170622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170625
    move-result-object v1

    .line 17170626
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17170628
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170630
    check-cast v2, Ljava/util/ArrayList;

    .line 17170632
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170635
    move-result v2

    .line 17170636
    if-lt v2, v4, :cond_cf

    .line 17170638
    goto :goto_dc

    .line 17170639
    :cond_cf
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170641
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 17170643
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170646
    check-cast v2, Ljava/util/ArrayList;

    .line 17170648
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170651
    goto :goto_b8

    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x2

    .line 17170453
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->s:Landroidx/compose/runtime/MutableState;

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v2, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->z2:Ljava/util/List;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_29

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_2a

    .line 17170472
    .line 17170473
    :cond_29
    const/4 v0, 0x1

    .line 17170474
    :cond_2a
    if-nez v0, :cond_ac

    .line 17170475
    .line 17170476
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->z2:Ljava/util/List;

    .line 17170477
    .line 17170478
    if-nez v0, :cond_34

    .line 17170479
    .line 17170480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_dc

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Lcom/bytedance/kmp/reading/model/fg;

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170501
    .line 17170502
    check-cast v2, Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-lt v2, v4, :cond_50

    .line 17170509
    .line 17170510
    goto/16 :goto_dc

    .line 17170511
    .line 17170512
    :cond_50
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/fg;->c:Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    sget-object v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->Video:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170515
    .line 17170516
    iget v3, v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170517
    .line 17170518
    if-nez v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_70

    .line 17170521
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-ne v5, v3, :cond_70

    .line 17170526
    .line 17170527
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_38

    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170532
    .line 17170533
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 17170534
    .line 17170535
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170536
    .line 17170537
    .line 17170538
    check-cast v2, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_38

    .line 17170544
    :cond_70
    :goto_70
    sget-object v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->UGCVideo:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170545
    .line 17170546
    iget v3, v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170547
    .line 17170548
    if-nez v2, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_8e

    .line 17170551
    :cond_77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    if-ne v5, v3, :cond_8e

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 17170558
    .line 17170559
    if-eqz v1, :cond_38

    .line 17170560
    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170562
    .line 17170563
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 17170564
    .line 17170565
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170566
    .line 17170567
    .line 17170568
    check-cast v2, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_38

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->Subscribe:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170575
    .line 17170576
    iget v3, v3, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170577
    .line 17170578
    if-nez v2, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_38

    .line 17170581
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    if-ne v2, v3, :cond_38

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->a:Lcom/bytedance/kmp/reading/model/cn;

    .line 17170588
    .line 17170589
    if-eqz v1, :cond_38

    .line 17170590
    .line 17170591
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170592
    .line 17170593
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 17170594
    .line 17170595
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/cn;)V

    .line 17170596
    .line 17170597
    .line 17170598
    check-cast v2, Ljava/util/ArrayList;

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_38

    .line 17170604
    :cond_ac
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17170605
    .line 17170606
    if-nez v0, :cond_b4

    .line 17170607
    .line 17170608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    :cond_b4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    if-eqz v1, :cond_dc

    .line 17170621
    .line 17170622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17170627
    .line 17170628
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170629
    .line 17170630
    check-cast v2, Ljava/util/ArrayList;

    .line 17170631
    .line 17170632
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v2

    .line 17170636
    if-lt v2, v4, :cond_cf

    .line 17170637
    .line 17170638
    goto :goto_dc

    .line 17170639
    :cond_cf
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 17170640
    .line 17170641
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 17170642
    .line 17170643
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170644
    .line 17170645
    .line 17170646
    check-cast v2, Ljava/util/ArrayList;

    .line 17170647
    .line 17170648
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_b8

    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


