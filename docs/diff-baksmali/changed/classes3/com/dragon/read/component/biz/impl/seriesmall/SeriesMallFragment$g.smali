## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final b(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;
[MOD-CHANGED]
.method public final b(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 17170436
    if-eqz v1, :cond_fd

    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const-string v3, "deliver"

    .line 17170452
    const-string v4, "SeriesMallTabReorderController"

    .line 17170454
    if-ne p1, v1, :cond_2d

    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v1, "[moveCertainTabToTop] no need to move tabType="

    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170472
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    goto/16 :goto_fd

    .line 17170477
    :cond_2d
    iget-object v1, v0, Ly94/p;->a:Ly94/a;

    .line 17170479
    check-cast v1, Lo94/p2;

    .line 17170481
    iget-object v1, v1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170485
    if-nez v1, :cond_40

    .line 17170487
    const-string p1, "[moveCertainTabToTop] adapter is null"

    .line 17170489
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170491
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    goto/16 :goto_fd

    .line 17170496
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    if-eqz v1, :cond_54

    .line 17170504
    move-object v6, v1

    .line 17170505
    check-cast v6, Ljava/util/ArrayList;

    .line 17170507
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170510
    move-result v6

    .line 17170511
    if-eqz v6, :cond_52

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v6, 0x1

    .line 17170517
    :goto_55
    if-nez v6, :cond_e5

    .line 17170519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v1, Ljava/util/ArrayList;

    .line 17170525
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170528
    move-result v6

    .line 17170529
    if-nez v6, :cond_65

    .line 17170531
    goto/16 :goto_e5

    .line 17170533
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170536
    move-result v6

    .line 17170537
    add-int/lit8 v6, v6, -0x2

    .line 17170539
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170542
    move-result-object v6

    .line 17170543
    check-cast v6, Ljava/lang/Integer;

    .line 17170545
    if-nez v6, :cond_74

    .line 17170547
    goto :goto_8e

    .line 17170548
    :cond_74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    move-result v6

    .line 17170552
    if-ne v6, p1, :cond_8e

    .line 17170554
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v0, "[moveCertainTabToTop] already in target position: "

    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170570
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    goto :goto_fd

    .line 17170574
    :cond_8e
    :goto_8e
    new-instance v6, Ljava/util/ArrayList;

    .line 17170576
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170582
    move-result-object v1

    .line 17170583
    :cond_97
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    move-result v7

    .line 17170587
    if-eqz v7, :cond_b6

    .line 17170589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    move-result-object v7

    .line 17170593
    move-object v8, v7

    .line 17170594
    check-cast v8, Ljava/lang/Integer;

    .line 17170596
    if-nez v8, :cond_a7

    .line 17170598
    goto :goto_ad

    .line 17170599
    :cond_a7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170602
    move-result v8

    .line 17170603
    if-eq v8, p1, :cond_af

    .line 17170605
    :goto_ad
    const/4 v8, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v8, 0x0

    .line 17170608
    :goto_b0
    if-eqz v8, :cond_97

    .line 17170610
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    goto :goto_97

    .line 17170614
    :cond_b6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170621
    move-result v6

    .line 17170622
    sub-int/2addr v6, v5

    .line 17170623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    move-result-object v7

    .line 17170627
    invoke-interface {v1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v7, "[moveCertainTabToTop] newOrderTabTypes "

    .line 17170634
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    move-result-object v6

    .line 17170644
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170646
    invoke-static {v3, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    invoke-virtual {v0, v1, v5}, Ly94/p;->a(Ljava/util/List;Z)V

    .line 17170652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170659
    move-result p1

    .line 17170660
    goto :goto_fe

    .line 17170661
    :cond_e5
    :goto_e5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170663
    const-string v1, "[moveCertainTabToTop] tabType "

    .line 17170665
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170668
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170671
    const-string p1, " not found"

    .line 17170673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170679
    move-result-object p1

    .line 17170680
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170682
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170685
    :cond_fd
    :goto_fd
    const/4 p1, -0x1

    .line 17170686
    :goto_fe
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_fd

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const-string v3, "deliver"

    .line 17170451
    .line 17170452
    const-string v4, "SeriesMallTabReorderController"

    .line 17170453
    .line 17170454
    if-ne p1, v1, :cond_2d

    .line 17170455
    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v1, "[moveCertainTabToTop] no need to move tabType="

    .line 17170459
    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto/16 :goto_fd

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v1, v0, Ly94/p;->a:Ly94/a;

    .line 17170478
    .line 17170479
    check-cast v1, Lo94/p2;

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170484
    .line 17170485
    if-nez v1, :cond_40

    .line 17170486
    .line 17170487
    const-string p1, "[moveCertainTabToTop] adapter is null"

    .line 17170488
    .line 17170489
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto/16 :goto_fd

    .line 17170495
    .line 17170496
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17170500
    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    if-eqz v1, :cond_54

    .line 17170503
    .line 17170504
    move-object v6, v1

    .line 17170505
    check-cast v6, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    if-eqz v6, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v6, 0x1

    .line 17170517
    :goto_55
    if-nez v6, :cond_e5

    .line 17170518
    .line 17170519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v1, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    if-nez v6, :cond_65

    .line 17170530
    .line 17170531
    goto/16 :goto_e5

    .line 17170532
    .line 17170533
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v6

    .line 17170537
    add-int/lit8 v6, v6, -0x2

    .line 17170538
    .line 17170539
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    check-cast v6, Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    if-nez v6, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_8e

    .line 17170548
    :cond_74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    if-ne v6, p1, :cond_8e

    .line 17170553
    .line 17170554
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v0, "[moveCertainTabToTop] already in target position: "

    .line 17170557
    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_fd

    .line 17170574
    :cond_8e
    :goto_8e
    new-instance v6, Ljava/util/ArrayList;

    .line 17170575
    .line 17170576
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    :cond_97
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v7

    .line 17170587
    if-eqz v7, :cond_b6

    .line 17170588
    .line 17170589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v7

    .line 17170593
    move-object v8, v7

    .line 17170594
    check-cast v8, Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    if-nez v8, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_ad

    .line 17170599
    :cond_a7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v8

    .line 17170603
    if-eq v8, p1, :cond_af

    .line 17170604
    .line 17170605
    :goto_ad
    const/4 v8, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v8, 0x0

    .line 17170608
    :goto_b0
    if-eqz v8, :cond_97

    .line 17170609
    .line 17170610
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_97

    .line 17170614
    :cond_b6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v6

    .line 17170622
    sub-int/2addr v6, v5

    .line 17170623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v7

    .line 17170627
    invoke-interface {v1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string v7, "[moveCertainTabToTop] newOrderTabTypes "

    .line 17170633
    .line 17170634
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v6

    .line 17170644
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    invoke-static {v3, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v0, v1, v5}, Ly94/p;->a(Ljava/util/List;Z)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170657
    .line 17170658
    .line 17170659
    move-result p1

    .line 17170660
    goto :goto_fe

    .line 17170661
    :cond_e5
    :goto_e5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    const-string v1, "[moveCertainTabToTop] tabType "

    .line 17170664
    .line 17170665
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170669
    .line 17170670
    .line 17170671
    const-string p1, " not found"

    .line 17170672
    .line 17170673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object p1

    .line 17170680
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170681
    .line 17170682
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170683
    .line 17170684
    .line 17170685
    :cond_fd
    :goto_fd
    const/4 p1, -0x1

    .line 17170686
    :goto_fe
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->getActivity()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->getActivity()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final e()Lcom/dragon/read/widget/tab/SlidingTabLayout$j;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/widget/tab/SlidingTabLayout$j;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/widget/tab/SlidingTabLayout$j;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final f()Lcom/dragon/read/widget/tab/SlidingTabLayout;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/widget/tab/SlidingTabLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/widget/tab/SlidingTabLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final g()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


