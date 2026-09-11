## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/page/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final h(I)Ljava/util/List;
[MOD-CHANGED]
.method public final h(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljb4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance p1, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170441
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->A:Ljava/util/List;

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_30

    .line 17170446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_30

    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    add-int/lit8 v4, v2, 0x1

    .line 17170463
    if-gez v2, :cond_24

    .line 17170465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170468
    :cond_24
    check-cast v3, Lcom/bytedance/kmp/reading/model/ec;

    .line 17170470
    new-instance v2, Ljb4/z0;

    .line 17170472
    invoke-direct {v2, v3}, Ljb4/z0;-><init>(Lcom/bytedance/kmp/reading/model/ec;)V

    .line 17170475
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    move v2, v4

    .line 17170479
    goto :goto_13

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170484
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->t:Ljava/util/List;

    .line 17170486
    if-eqz v0, :cond_5a

    .line 17170488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v0

    .line 17170492
    const/4 v2, 0x0

    .line 17170493
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_5a

    .line 17170499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v3

    .line 17170503
    add-int/lit8 v4, v2, 0x1

    .line 17170505
    if-gez v2, :cond_4e

    .line 17170507
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170510
    :cond_4e
    check-cast v3, Lcom/bytedance/kmp/reading/model/xg;

    .line 17170512
    new-instance v2, Ljb4/x;

    .line 17170514
    invoke-direct {v2, v3}, Ljb4/x;-><init>(Lcom/bytedance/kmp/reading/model/xg;)V

    .line 17170517
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    move v2, v4

    .line 17170521
    goto :goto_3d

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170526
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17170528
    if-eqz v0, :cond_6b

    .line 17170530
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t2;->d:Ljava/lang/Boolean;

    .line 17170532
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170534
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    move-result v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x0

    .line 17170540
    :goto_6c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170542
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170544
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17170546
    if-eqz v2, :cond_a1

    .line 17170548
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    move-result-object v2

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v4

    .line 17170557
    if-eqz v4, :cond_a1

    .line 17170559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v4

    .line 17170563
    add-int/lit8 v5, v3, 0x1

    .line 17170565
    if-gez v3, :cond_8a

    .line 17170567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170570
    :cond_8a
    check-cast v4, Lcom/bytedance/kmp/reading/model/un;

    .line 17170572
    if-eqz v0, :cond_97

    .line 17170574
    new-instance v3, Ljb4/v0;

    .line 17170576
    invoke-direct {v3, v4}, Ljb4/v0;-><init>(Lcom/bytedance/kmp/reading/model/un;)V

    .line 17170579
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    goto :goto_9f

    .line 17170583
    :cond_97
    new-instance v3, Ljb4/j0;

    .line 17170585
    invoke-direct {v3, v4}, Ljb4/j0;-><init>(Lcom/bytedance/kmp/reading/model/un;)V

    .line 17170588
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    :goto_9f
    move v3, v5

    .line 17170592
    goto :goto_79

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170597
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17170599
    if-eqz v0, :cond_e3

    .line 17170601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    move-result-object v0

    .line 17170605
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    move-result v2

    .line 17170609
    if-eqz v2, :cond_e3

    .line 17170611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    move-result-object v2

    .line 17170615
    add-int/lit8 v3, v1, 0x1

    .line 17170617
    if-gez v1, :cond_be

    .line 17170619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170622
    :cond_be
    check-cast v2, Lcom/bytedance/kmp/reading/model/w;

    .line 17170624
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17170626
    sget-object v4, Lcom/bytedance/kmp/reading/model/Genre;->COMIC:Lcom/bytedance/kmp/reading/model/Genre;

    .line 17170628
    iget v4, v4, Lcom/bytedance/kmp/reading/model/Genre;->value:I

    .line 17170630
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170633
    move-result-object v4

    .line 17170634
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170637
    move-result v1

    .line 17170638
    if-eqz v1, :cond_d9

    .line 17170640
    new-instance v1, Ljb4/d0;

    .line 17170642
    invoke-direct {v1, v2}, Ljb4/d0;-><init>(Lcom/bytedance/kmp/reading/model/w;)V

    .line 17170645
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170648
    goto :goto_e1

    .line 17170649
    :cond_d9
    new-instance v1, Ljb4/u;

    .line 17170651
    invoke-direct {v1, v2}, Ljb4/u;-><init>(Lcom/bytedance/kmp/reading/model/w;)V

    .line 17170654
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170657
    :goto_e1
    move v1, v3

    .line 17170658
    goto :goto_ad

    .line 17170659
    :cond_e3
    new-instance v0, Ljb4/w0;

    .line 17170661
    invoke-direct {v0}, Ljb4/w0;-><init>()V

    .line 17170664
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljb4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance p1, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170438
    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->A:Ljava/util/List;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_30

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_30

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    add-int/lit8 v4, v2, 0x1

    .line 17170462
    .line 17170463
    if-gez v2, :cond_24

    .line 17170464
    .line 17170465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    check-cast v3, Lcom/bytedance/kmp/reading/model/ec;

    .line 17170469
    .line 17170470
    new-instance v2, Ljb4/z0;

    .line 17170471
    .line 17170472
    invoke-direct {v2, v3}, Ljb4/z0;-><init>(Lcom/bytedance/kmp/reading/model/ec;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move v2, v4

    .line 17170479
    goto :goto_13

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->t:Ljava/util/List;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_5a

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const/4 v2, 0x0

    .line 17170493
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_5a

    .line 17170498
    .line 17170499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    add-int/lit8 v4, v2, 0x1

    .line 17170504
    .line 17170505
    if-gez v2, :cond_4e

    .line 17170506
    .line 17170507
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    check-cast v3, Lcom/bytedance/kmp/reading/model/xg;

    .line 17170511
    .line 17170512
    new-instance v2, Ljb4/x;

    .line 17170513
    .line 17170514
    invoke-direct {v2, v3}, Ljb4/x;-><init>(Lcom/bytedance/kmp/reading/model/xg;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move v2, v4

    .line 17170521
    goto :goto_3d

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170525
    .line 17170526
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_6b

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t2;->d:Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x0

    .line 17170540
    :goto_6c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170541
    .line 17170542
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170543
    .line 17170544
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17170545
    .line 17170546
    if-eqz v2, :cond_a1

    .line 17170547
    .line 17170548
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    if-eqz v4, :cond_a1

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    add-int/lit8 v5, v3, 0x1

    .line 17170564
    .line 17170565
    if-gez v3, :cond_8a

    .line 17170566
    .line 17170567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    check-cast v4, Lcom/bytedance/kmp/reading/model/un;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_97

    .line 17170573
    .line 17170574
    new-instance v3, Ljb4/v0;

    .line 17170575
    .line 17170576
    invoke-direct {v3, v4}, Ljb4/v0;-><init>(Lcom/bytedance/kmp/reading/model/un;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_9f

    .line 17170583
    :cond_97
    new-instance v3, Ljb4/j0;

    .line 17170584
    .line 17170585
    invoke-direct {v3, v4}, Ljb4/j0;-><init>(Lcom/bytedance/kmp/reading/model/un;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    move v3, v5

    .line 17170592
    goto :goto_79

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170594
    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170596
    .line 17170597
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_e3

    .line 17170600
    .line 17170601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v2

    .line 17170609
    if-eqz v2, :cond_e3

    .line 17170610
    .line 17170611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    add-int/lit8 v3, v1, 0x1

    .line 17170616
    .line 17170617
    if-gez v1, :cond_be

    .line 17170618
    .line 17170619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    check-cast v2, Lcom/bytedance/kmp/reading/model/w;

    .line 17170623
    .line 17170624
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17170625
    .line 17170626
    sget-object v4, Lcom/bytedance/kmp/reading/model/Genre;->COMIC:Lcom/bytedance/kmp/reading/model/Genre;

    .line 17170627
    .line 17170628
    iget v4, v4, Lcom/bytedance/kmp/reading/model/Genre;->value:I

    .line 17170629
    .line 17170630
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v4

    .line 17170634
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v1

    .line 17170638
    if-eqz v1, :cond_d9

    .line 17170639
    .line 17170640
    new-instance v1, Ljb4/d0;

    .line 17170641
    .line 17170642
    invoke-direct {v1, v2}, Ljb4/d0;-><init>(Lcom/bytedance/kmp/reading/model/w;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_e1

    .line 17170649
    :cond_d9
    new-instance v1, Ljb4/u;

    .line 17170650
    .line 17170651
    invoke-direct {v1, v2}, Ljb4/u;-><init>(Lcom/bytedance/kmp/reading/model/w;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    move v1, v3

    .line 17170658
    goto :goto_ad

    .line 17170659
    :cond_e3
    new-instance v0, Ljb4/w0;

    .line 17170660
    .line 17170661
    invoke-direct {v0}, Ljb4/w0;-><init>()V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170665
    .line 17170666
    .line 17170667
    return-object p1
.end method


.method public final i(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const-class v0, Ljb4/z0;

    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/c;

    .line 17104911
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104914
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104917
    const-class v0, Ljb4/x;

    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/d;

    .line 17104925
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104928
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104931
    const-class v0, Ljb4/j0;

    .line 17104933
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/e;

    .line 17104939
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104942
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104945
    const-class v0, Ljb4/v0;

    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/f;

    .line 17104953
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104956
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104959
    const-class v0, Ljb4/u;

    .line 17104961
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104964
    move-result-object v0

    .line 17104965
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/g;

    .line 17104967
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/g;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104973
    const-class v0, Ljb4/d0;

    .line 17104975
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104978
    move-result-object v0

    .line 17104979
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/h;

    .line 17104981
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104984
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104987
    const-class v0, Ljb4/w0;

    .line 17104989
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104992
    move-result-object v0

    .line 17104993
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/i;

    .line 17104995
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104998
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-class v0, Ljb4/z0;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/c;

    .line 17104910
    .line 17104911
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-class v0, Ljb4/x;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/d;

    .line 17104924
    .line 17104925
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-class v0, Ljb4/j0;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/e;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-class v0, Ljb4/v0;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/f;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-class v0, Ljb4/u;

    .line 17104960
    .line 17104961
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/g;

    .line 17104966
    .line 17104967
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/g;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-class v0, Ljb4/d0;

    .line 17104974
    .line 17104975
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/h;

    .line 17104980
    .line 17104981
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const-class v0, Ljb4/w0;

    .line 17104988
    .line 17104989
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/i;

    .line 17104994
    .line 17104995
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


