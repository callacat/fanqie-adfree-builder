## classes4/com/dragon/read/component/shortvideo/impl/catalog/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->a:Lll4/a$d;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33751050
    new-instance p1, Ljava/util/HashSet;

    .line 33751052
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->c:Ljava/util/HashSet;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->a:Lll4/a$d;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/HashSet;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->c:Ljava/util/HashSet;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050d97

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170454
    move-result-object v1

    .line 17170455
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$b;

    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170459
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->a()I

    .line 17170462
    move-result v3

    .line 17170463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    if-eqz v3, :cond_2f

    .line 17170474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    move-result v2

    .line 17170478
    goto :goto_37

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170486
    move-result v2

    .line 17170487
    :goto_37
    invoke-static {}, Lqv5/h;->h()Z

    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_43

    .line 17170493
    invoke-static {}, Lqv5/h;->f()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_55

    .line 17170499
    :cond_43
    if-eqz v4, :cond_4e

    .line 17170501
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->c()Z

    .line 17170504
    move-result v3

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    xor-int/2addr v3, v4

    .line 17170507
    if-ne v3, v4, :cond_4e

    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    :cond_4e
    if-eqz v0, :cond_55

    .line 17170512
    invoke-static {}, Lqv5/h;->i()I

    .line 17170515
    move-result v0

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v0, 0x6

    .line 17170518
    :goto_56
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170520
    invoke-static {v3}, Ltg4/a;->a(F)I

    .line 17170523
    move-result v4

    .line 17170524
    sub-int/2addr v2, v4

    .line 17170525
    invoke-static {v3}, Ltg4/a;->a(F)I

    .line 17170528
    move-result v3

    .line 17170529
    sub-int/2addr v2, v3

    .line 17170530
    div-int/2addr v2, v0

    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 17170535
    move-result v0

    .line 17170536
    sub-int/2addr v2, v0

    .line 17170537
    const/high16 v0, 0x41000000    # 8.0f

    .line 17170539
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 17170542
    move-result v0

    .line 17170543
    sub-int/2addr v2, v0

    .line 17170544
    invoke-static {}, Lqv5/h;->f()Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_7d

    .line 17170550
    const/high16 v0, 0x42500000    # 52.0f

    .line 17170552
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 17170555
    move-result v0

    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    int-to-float v0, v2

    .line 17170558
    const v3, 0x3f7b2b79

    .line 17170561
    mul-float v0, v0, v3

    .line 17170563
    float-to-int v0, v0

    .line 17170564
    :goto_84
    new-instance v3, Lkotlin/Pair;

    .line 17170566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170577
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Ljava/lang/Number;

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170586
    move-result v0

    .line 17170587
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, Ljava/lang/Number;

    .line 17170593
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170596
    move-result v2

    .line 17170597
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170599
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170601
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

    .line 17170603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->a:Lll4/a$d;

    .line 17170608
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170610
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->c:Ljava/util/HashSet;

    .line 17170612
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;-><init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V

    .line 17170615
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050d97

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$b;

    .line 17170456
    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170458
    .line 17170459
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->a()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    if-eqz v3, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    goto :goto_37

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    :goto_37
    invoke-static {}, Lqv5/h;->h()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_43

    .line 17170492
    .line 17170493
    invoke-static {}, Lqv5/h;->f()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_55

    .line 17170498
    .line 17170499
    :cond_43
    if-eqz v4, :cond_4e

    .line 17170500
    .line 17170501
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->c()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    xor-int/2addr v3, v4

    .line 17170507
    if-ne v3, v4, :cond_4e

    .line 17170508
    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    :cond_4e
    if-eqz v0, :cond_55

    .line 17170511
    .line 17170512
    invoke-static {}, Lqv5/h;->i()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v0, 0x6

    .line 17170518
    :goto_56
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170519
    .line 17170520
    invoke-static {v3}, Ltg4/a;->a(F)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    sub-int/2addr v2, v4

    .line 17170525
    invoke-static {v3}, Ltg4/a;->a(F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    sub-int/2addr v2, v3

    .line 17170530
    div-int/2addr v2, v0

    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    sub-int/2addr v2, v0

    .line 17170537
    const/high16 v0, 0x41000000    # 8.0f

    .line 17170538
    .line 17170539
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    sub-int/2addr v2, v0

    .line 17170544
    invoke-static {}, Lqv5/h;->f()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_7d

    .line 17170549
    .line 17170550
    const/high16 v0, 0x42500000    # 52.0f

    .line 17170551
    .line 17170552
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    int-to-float v0, v2

    .line 17170558
    const v3, 0x3f7b2b79

    .line 17170559
    .line 17170560
    .line 17170561
    mul-float v0, v0, v3

    .line 17170562
    .line 17170563
    float-to-int v0, v0

    .line 17170564
    :goto_84
    new-instance v3, Lkotlin/Pair;

    .line 17170565
    .line 17170566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Ljava/lang/Number;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, Ljava/lang/Number;

    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170598
    .line 17170599
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170600
    .line 17170601
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

    .line 17170602
    .line 17170603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->a:Lll4/a$d;

    .line 17170607
    .line 17170608
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170609
    .line 17170610
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0;->c:Ljava/util/HashSet;

    .line 17170611
    .line 17170612
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;-><init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-object v0
.end method


