## classes3/com/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17170432
    check-cast p1, Lc94/b;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p1, Lc94/b;->a:Ljava/util/List;

    .line 17170440
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    xor-int/2addr v1, v2

    .line 17170446
    if-eqz v1, :cond_cd

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170450
    iget-boolean v3, p1, Lc94/b;->c:Z

    .line 17170452
    const-string v4, ""

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    if-eqz v3, :cond_65

    .line 17170457
    iget-boolean v3, p1, Lc94/b;->f:Z

    .line 17170459
    if-eqz v3, :cond_23

    .line 17170461
    iget-object v3, p1, Lc94/b;->a:Ljava/util/List;

    .line 17170463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    goto :goto_48

    .line 17170467
    :cond_23
    iget-object v3, p1, Lc94/b;->a:Ljava/util/List;

    .line 17170469
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    new-instance v4, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v3

    .line 17170481
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_47

    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170493
    sget-object v7, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17170495
    invoke-static {v7, v6}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->d(Lcom/dragon/read/component/biz/impl/hybrid/utils/c;Lcom/dragon/read/rpc/model/SectionData;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    goto :goto_31

    .line 17170503
    :cond_47
    move-object v3, v4

    .line 17170504
    :goto_48
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170507
    move-result-object v4

    .line 17170508
    iget-object v6, p1, Lc94/b;->g:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17170510
    invoke-virtual {v4, v6}, Ls14/j;->s(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;)V

    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170516
    move-result-object v7

    .line 17170517
    iget-boolean v9, p1, Lc94/b;->b:Z

    .line 17170519
    const/4 v10, 0x0

    .line 17170520
    iget-object v11, p1, Lc94/b;->h:Lkotlin/Pair;

    .line 17170522
    iget-object v12, p1, Lc94/b;->i:Lkotlin/Pair;

    .line 17170524
    const/4 v13, 0x4

    .line 17170525
    move-object v8, v3

    .line 17170526
    invoke-static/range {v7 .. v13}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 17170529
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->wg(Ljava/util/List;)V

    .line 17170532
    goto :goto_73

    .line 17170533
    :cond_65
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170536
    move-result-object v3

    .line 17170537
    iget-object v6, p1, Lc94/b;->a:Ljava/util/List;

    .line 17170539
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    iget-boolean v4, p1, Lc94/b;->b:Z

    .line 17170544
    invoke-virtual {v3, v6, v4, v5, v5}, Ls14/j;->c(Ljava/util/List;ZLkotlin/Pair;Lkotlin/Pair;)V

    .line 17170547
    :goto_73
    iget-boolean v3, p1, Lc94/b;->f:Z

    .line 17170549
    if-eqz v3, :cond_7f

    .line 17170551
    iget-object v3, p1, Lc94/b;->d:Ljava/util/List;

    .line 17170553
    instance-of v4, v3, Ljava/util/List;

    .line 17170555
    if-eqz v4, :cond_b7

    .line 17170557
    move-object v5, v3

    .line 17170558
    goto :goto_b7

    .line 17170559
    :cond_7f
    iget-object v3, p1, Lc94/b;->d:Ljava/util/List;

    .line 17170561
    instance-of v4, v3, Ljava/util/List;

    .line 17170563
    if-eqz v4, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v5

    .line 17170567
    :goto_87
    if-eqz v3, :cond_b7

    .line 17170569
    new-instance v5, Ljava/util/ArrayList;

    .line 17170571
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170577
    move-result-object v3

    .line 17170578
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170581
    move-result v4

    .line 17170582
    if-eqz v4, :cond_b7

    .line 17170584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170587
    move-result-object v4

    .line 17170588
    check-cast v4, Lcom/dragon/read/rpc/model/LynxFullData;

    .line 17170590
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17170592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    new-instance v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;

    .line 17170600
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;-><init>()V

    .line 17170603
    iget-object v7, v4, Lcom/dragon/read/rpc/model/LynxFullData;->lynxUrl:Ljava/lang/String;

    .line 17170605
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;->lynxUrl:Ljava/lang/String;

    .line 17170607
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LynxFullData;->lynxData:Ljava/lang/String;

    .line 17170609
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;->lynxData:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170614
    goto :goto_92

    .line 17170615
    :cond_b7
    :goto_b7
    if-eqz v5, :cond_c0

    .line 17170617
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v1, v5}, Ls14/j;->u(Ljava/util/List;)V

    .line 17170624
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170626
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 17170628
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170631
    move-result-object v1

    .line 17170632
    check-cast v1, Lcc4/i0;

    .line 17170634
    invoke-virtual {v1}, Lcc4/i0;->onDataChanged()V

    .line 17170637
    :cond_cd
    iget-boolean v1, p1, Lc94/b;->e:Z

    .line 17170639
    if-eqz v1, :cond_db

    .line 17170641
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170645
    const/16 v0, 0x8

    .line 17170647
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170650
    goto :goto_f4

    .line 17170651
    :cond_db
    iget-object p1, p1, Lc94/b;->j:Ljava/lang/Boolean;

    .line 17170653
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170655
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170658
    move-result p1

    .line 17170659
    if-eqz p1, :cond_ed

    .line 17170661
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170663
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170665
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170668
    goto :goto_f4

    .line 17170669
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170671
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170673
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170676
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17170432
    check-cast p1, Lc94/b;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p1, Lc94/b;->a:Ljava/util/List;

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    xor-int/2addr v1, v2

    .line 17170446
    if-eqz v1, :cond_cd

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170449
    .line 17170450
    iget-boolean v3, p1, Lc94/b;->c:Z

    .line 17170451
    .line 17170452
    const-string v4, ""

    .line 17170453
    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    if-eqz v3, :cond_65

    .line 17170456
    .line 17170457
    iget-boolean v3, p1, Lc94/b;->f:Z

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_23

    .line 17170460
    .line 17170461
    iget-object v3, p1, Lc94/b;->a:Ljava/util/List;

    .line 17170462
    .line 17170463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_48

    .line 17170467
    :cond_23
    iget-object v3, p1, Lc94/b;->a:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v4, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_47

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170492
    .line 17170493
    sget-object v7, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17170494
    .line 17170495
    invoke-static {v7, v6}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->d(Lcom/dragon/read/component/biz/impl/hybrid/utils/c;Lcom/dragon/read/rpc/model/SectionData;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_31

    .line 17170503
    :cond_47
    move-object v3, v4

    .line 17170504
    :goto_48
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    iget-object v6, p1, Lc94/b;->g:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v6}, Ls14/j;->s(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    iget-boolean v9, p1, Lc94/b;->b:Z

    .line 17170518
    .line 17170519
    const/4 v10, 0x0

    .line 17170520
    iget-object v11, p1, Lc94/b;->h:Lkotlin/Pair;

    .line 17170521
    .line 17170522
    iget-object v12, p1, Lc94/b;->i:Lkotlin/Pair;

    .line 17170523
    .line 17170524
    const/4 v13, 0x4

    .line 17170525
    move-object v8, v3

    .line 17170526
    invoke-static/range {v7 .. v13}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->wg(Ljava/util/List;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_73

    .line 17170533
    :cond_65
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    iget-object v6, p1, Lc94/b;->a:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-boolean v4, p1, Lc94/b;->b:Z

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v6, v4, v5, v5}, Ls14/j;->c(Ljava/util/List;ZLkotlin/Pair;Lkotlin/Pair;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    iget-boolean v3, p1, Lc94/b;->f:Z

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_7f

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lc94/b;->d:Ljava/util/List;

    .line 17170552
    .line 17170553
    instance-of v4, v3, Ljava/util/List;

    .line 17170554
    .line 17170555
    if-eqz v4, :cond_b7

    .line 17170556
    .line 17170557
    move-object v5, v3

    .line 17170558
    goto :goto_b7

    .line 17170559
    :cond_7f
    iget-object v3, p1, Lc94/b;->d:Ljava/util/List;

    .line 17170560
    .line 17170561
    instance-of v4, v3, Ljava/util/List;

    .line 17170562
    .line 17170563
    if-eqz v4, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v5

    .line 17170567
    :goto_87
    if-eqz v3, :cond_b7

    .line 17170568
    .line 17170569
    new-instance v5, Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v4

    .line 17170582
    if-eqz v4, :cond_b7

    .line 17170583
    .line 17170584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    check-cast v4, Lcom/dragon/read/rpc/model/LynxFullData;

    .line 17170589
    .line 17170590
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17170591
    .line 17170592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;

    .line 17170599
    .line 17170600
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v7, v4, Lcom/dragon/read/rpc/model/LynxFullData;->lynxUrl:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;->lynxUrl:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LynxFullData;->lynxData:Ljava/lang/String;

    .line 17170608
    .line 17170609
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;->lynxData:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_92

    .line 17170615
    :cond_b7
    :goto_b7
    if-eqz v5, :cond_c0

    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v1, v5}, Ls14/j;->u(Ljava/util/List;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170625
    .line 17170626
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 17170627
    .line 17170628
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    check-cast v1, Lcc4/i0;

    .line 17170633
    .line 17170634
    invoke-virtual {v1}, Lcc4/i0;->onDataChanged()V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    iget-boolean v1, p1, Lc94/b;->e:Z

    .line 17170638
    .line 17170639
    if-eqz v1, :cond_db

    .line 17170640
    .line 17170641
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170644
    .line 17170645
    const/16 v0, 0x8

    .line 17170646
    .line 17170647
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_f4

    .line 17170651
    :cond_db
    iget-object p1, p1, Lc94/b;->j:Ljava/lang/Boolean;

    .line 17170652
    .line 17170653
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170654
    .line 17170655
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170656
    .line 17170657
    .line 17170658
    move-result p1

    .line 17170659
    if-eqz p1, :cond_ed

    .line 17170660
    .line 17170661
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170662
    .line 17170663
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170664
    .line 17170665
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170666
    .line 17170667
    .line 17170668
    goto :goto_f4

    .line 17170669
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170670
    .line 17170671
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170672
    .line 17170673
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170674
    .line 17170675
    .line 17170676
    :goto_f4
    return-void
.end method


