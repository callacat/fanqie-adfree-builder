## classes4/ou4/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ls05/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lou4/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973833
    new-instance p1, Lou4/b;

    .line 16973835
    invoke-direct {p1}, Lou4/b;-><init>()V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lou4/c;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ls05/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lou4/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    new-instance p1, Lou4/b;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lou4/b;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lou4/c;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()Ls05/n;
[MOD-CHANGED]
.method public final a()Ls05/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lou4/c$b;

    .line 65538
    invoke-direct {v0, p0}, Lou4/c$b;-><init>(Lou4/c;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lou4/c$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lou4/c$b;-><init>(Lou4/c;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Ls05/i;
[MOD-CHANGED]
.method public final b()Ls05/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lou4/c$a;

    .line 65538
    invoke-direct {v0, p0}, Lou4/c$a;-><init>(Lou4/c;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls05/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lou4/c$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lou4/c$a;-><init>(Lou4/c;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c()Lpj4/d;
[MOD-CHANGED]
.method public final c()Lpj4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lou4/c;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpj4/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lpj4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lou4/c;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpj4/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final cardListener()Ls05/l;
[MOD-CHANGED]
.method public final cardListener()Ls05/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cardListener()Ls05/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-ne v0, v2, :cond_e

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    if-nez v0, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170453
    move-result-wide v3

    .line 17170454
    iget-object v0, p0, Lou4/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17170456
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Ls05/t;

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-eqz v0, :cond_26

    .line 17170465
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170468
    move-result-object v0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v5

    .line 17170471
    :goto_27
    sget v6, Lou4/e;->a:I

    .line 17170473
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170476
    move-result-object p1

    .line 17170477
    instance-of v6, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170479
    if-eqz v6, :cond_34

    .line 17170481
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v5

    .line 17170485
    :goto_35
    if-nez p1, :cond_3e

    .line 17170487
    new-instance p1, Ljava/util/ArrayList;

    .line 17170489
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    goto/16 :goto_9f

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/o;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    .line 17170497
    move-result-object p1

    .line 17170498
    if-nez p1, :cond_4a

    .line 17170500
    new-instance p1, Ljava/util/ArrayList;

    .line 17170502
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170505
    goto :goto_9f

    .line 17170506
    :cond_4a
    if-nez v0, :cond_52

    .line 17170508
    new-instance p1, Ljava/util/ArrayList;

    .line 17170510
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    goto :goto_9f

    .line 17170514
    :cond_52
    new-instance v6, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170522
    move-result-object v7

    .line 17170523
    check-cast v7, Ljava/lang/Number;

    .line 17170525
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170528
    move-result v7

    .line 17170529
    :goto_61
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170532
    move-result-object v8

    .line 17170533
    check-cast v8, Ljava/lang/Number;

    .line 17170535
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17170538
    move-result v8

    .line 17170539
    if-gt v7, v8, :cond_9e

    .line 17170541
    if-ltz v7, :cond_9b

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170546
    move-result v8

    .line 17170547
    if-ge v7, v8, :cond_9b

    .line 17170549
    invoke-virtual {v0, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170552
    move-result-object v8

    .line 17170553
    instance-of v9, v8, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170555
    if-eqz v9, :cond_80

    .line 17170557
    check-cast v8, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v8, v5

    .line 17170561
    :goto_81
    if-eqz v8, :cond_88

    .line 17170563
    invoke-virtual {v8}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17170566
    move-result-object v8

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v8, v5

    .line 17170569
    :goto_89
    if-nez v8, :cond_8d

    .line 17170571
    const-string v8, ""

    .line 17170573
    :cond_8d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170576
    move-result v9

    .line 17170577
    if-lez v9, :cond_95

    .line 17170579
    const/4 v9, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v9, 0x0

    .line 17170582
    :goto_96
    if-eqz v9, :cond_9b

    .line 17170584
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    :cond_9b
    add-int/lit8 v7, v7, 0x1

    .line 17170589
    goto :goto_61

    .line 17170590
    :cond_9e
    move-object p1, v6

    .line 17170591
    :goto_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170594
    move-result-wide v5

    .line 17170595
    sub-long/2addr v5, v3

    .line 17170596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170598
    const-string v3, "getVisiblePicTextPostIds cost: "

    .line 17170600
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170606
    const-string v3, " ms, size: "

    .line 17170608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170614
    move-result v3

    .line 17170615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object v0

    .line 17170622
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170624
    const-string v3, "deliver"

    .line 17170626
    const-string v4, "SeriesDetailPageFeedListener"

    .line 17170628
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170634
    move-result v0

    .line 17170635
    xor-int/2addr v0, v2

    .line 17170636
    if-eqz v0, :cond_d7

    .line 17170638
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17170640
    if-eqz v0, :cond_d7

    .line 17170642
    const-wide/16 v1, 0x32

    .line 17170644
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 17170647
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-ne v0, v2, :cond_e

    .line 17170443
    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v3

    .line 17170454
    iget-object v0, p0, Lou4/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Ls05/t;

    .line 17170461
    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-eqz v0, :cond_26

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v5

    .line 17170471
    :goto_27
    sget v6, Lou4/e;->a:I

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    instance-of v6, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170478
    .line 17170479
    if-eqz v6, :cond_34

    .line 17170480
    .line 17170481
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v5

    .line 17170485
    :goto_35
    if-nez p1, :cond_3e

    .line 17170486
    .line 17170487
    new-instance p1, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_9f

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/o;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    if-nez p1, :cond_4a

    .line 17170499
    .line 17170500
    new-instance p1, Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_9f

    .line 17170506
    :cond_4a
    if-nez v0, :cond_52

    .line 17170507
    .line 17170508
    new-instance p1, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_9f

    .line 17170514
    :cond_52
    new-instance v6, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    check-cast v7, Ljava/lang/Number;

    .line 17170524
    .line 17170525
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    :goto_61
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v8

    .line 17170533
    check-cast v8, Ljava/lang/Number;

    .line 17170534
    .line 17170535
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v8

    .line 17170539
    if-gt v7, v8, :cond_9e

    .line 17170540
    .line 17170541
    if-ltz v7, :cond_9b

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v8

    .line 17170547
    if-ge v7, v8, :cond_9b

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v8

    .line 17170553
    instance-of v9, v8, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170554
    .line 17170555
    if-eqz v9, :cond_80

    .line 17170556
    .line 17170557
    check-cast v8, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v8, v5

    .line 17170561
    :goto_81
    if-eqz v8, :cond_88

    .line 17170562
    .line 17170563
    invoke-virtual {v8}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v8

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v8, v5

    .line 17170569
    :goto_89
    if-nez v8, :cond_8d

    .line 17170570
    .line 17170571
    const-string v8, ""

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v9

    .line 17170577
    if-lez v9, :cond_95

    .line 17170578
    .line 17170579
    const/4 v9, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v9, 0x0

    .line 17170582
    :goto_96
    if-eqz v9, :cond_9b

    .line 17170583
    .line 17170584
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    add-int/lit8 v7, v7, 0x1

    .line 17170588
    .line 17170589
    goto :goto_61

    .line 17170590
    :cond_9e
    move-object p1, v6

    .line 17170591
    :goto_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-wide v5

    .line 17170595
    sub-long/2addr v5, v3

    .line 17170596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v3, "getVisiblePicTextPostIds cost: "

    .line 17170599
    .line 17170600
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v3, " ms, size: "

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v3

    .line 17170615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170623
    .line 17170624
    const-string v3, "deliver"

    .line 17170625
    .line 17170626
    const-string v4, "SeriesDetailPageFeedListener"

    .line 17170627
    .line 17170628
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v0

    .line 17170635
    xor-int/2addr v0, v2

    .line 17170636
    if-eqz v0, :cond_d7

    .line 17170637
    .line 17170638
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17170639
    .line 17170640
    if-eqz v0, :cond_d7

    .line 17170641
    .line 17170642
    const-wide/16 v1, 0x32

    .line 17170643
    .line 17170644
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    return-void
.end method


