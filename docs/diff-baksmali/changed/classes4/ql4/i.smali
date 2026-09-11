## classes4/ql4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lql4/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170434
    check-cast p1, Lrl4/t0;

    .line 17170436
    iget-object v1, p1, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170438
    if-eqz v1, :cond_10

    .line 17170440
    const/4 p1, 0x1

    .line 17170441
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->W(Lcom/dragon/read/kmp/adaptation/d0;Z)V

    .line 17170444
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170446
    goto/16 :goto_ef

    .line 17170448
    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    iget-object v1, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170456
    if-nez v1, :cond_20

    .line 17170458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170461
    move-result-object p1

    .line 17170462
    goto/16 :goto_98

    .line 17170464
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 17170466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    iget-object v2, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 17170476
    if-eqz v2, :cond_75

    .line 17170478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v2

    .line 17170482
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_75

    .line 17170488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17170494
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170496
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170498
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->z:Ljava/lang/String;

    .line 17170500
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_55

    .line 17170506
    new-instance v4, Lvl4/v;

    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170510
    invoke-direct {v4, v3}, Lvl4/v;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170513
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    goto :goto_32

    .line 17170517
    :cond_55
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170519
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170521
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_6a

    .line 17170527
    new-instance v4, Lvl4/y;

    .line 17170529
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170531
    invoke-direct {v4, v3}, Lvl4/y;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170534
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    goto :goto_32

    .line 17170538
    :cond_6a
    new-instance v4, Lvl4/w;

    .line 17170540
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170542
    invoke-direct {v4, v3}, Lvl4/w;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170545
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    goto :goto_32

    .line 17170549
    :cond_75
    iget-object p1, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170551
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170556
    if-eqz p1, :cond_97

    .line 17170558
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    move-result v2

    .line 17170566
    if-eqz v2, :cond_97

    .line 17170568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170574
    new-instance v3, Lvl4/x;

    .line 17170576
    invoke-direct {v3, v2}, Lvl4/x;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170579
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    goto :goto_82

    .line 17170583
    :cond_97
    move-object p1, v1

    .line 17170584
    :goto_98
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170586
    if-eqz v1, :cond_9f

    .line 17170588
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170591
    :cond_9f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170594
    move-result p1

    .line 17170595
    const/16 v1, 0x52

    .line 17170597
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170600
    move-result v1

    .line 17170601
    mul-int v1, v1, p1

    .line 17170603
    const/16 v2, 0xc

    .line 17170605
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170608
    move-result v2

    .line 17170609
    add-int/lit8 p1, p1, -0x1

    .line 17170611
    mul-int v2, v2, p1

    .line 17170613
    add-int/2addr v1, v2

    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->O()I

    .line 17170617
    move-result p1

    .line 17170618
    const/16 v2, 0x40

    .line 17170620
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170623
    move-result v2

    .line 17170624
    sub-int/2addr p1, v2

    .line 17170625
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170628
    move-result v1

    .line 17170629
    const/16 v2, 0x14

    .line 17170631
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170634
    move-result v2

    .line 17170635
    add-int/2addr v1, v2

    .line 17170636
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->n:Z

    .line 17170638
    if-eqz v2, :cond_df

    .line 17170640
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17170642
    if-eqz v1, :cond_d7

    .line 17170644
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170647
    :cond_d7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170649
    if-eqz v1, :cond_e6

    .line 17170651
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170654
    goto :goto_e6

    .line 17170655
    :cond_df
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170657
    if-eqz p1, :cond_e6

    .line 17170659
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170662
    :cond_e6
    :goto_e6
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17170664
    if-eqz p1, :cond_ed

    .line 17170666
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170669
    :cond_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170671
    :goto_ef
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lql4/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170433
    .line 17170434
    check-cast p1, Lrl4/t0;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_10

    .line 17170439
    .line 17170440
    const/4 p1, 0x1

    .line 17170441
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->W(Lcom/dragon/read/kmp/adaptation/d0;Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170445
    .line 17170446
    goto/16 :goto_ef

    .line 17170447
    .line 17170448
    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170455
    .line 17170456
    if-nez v1, :cond_20

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    goto/16 :goto_98

    .line 17170463
    .line 17170464
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170470
    .line 17170471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_75

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_75

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17170493
    .line 17170494
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170495
    .line 17170496
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170497
    .line 17170498
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->z:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_55

    .line 17170505
    .line 17170506
    new-instance v4, Lvl4/v;

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170509
    .line 17170510
    invoke-direct {v4, v3}, Lvl4/v;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_32

    .line 17170517
    :cond_55
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170518
    .line 17170519
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_6a

    .line 17170526
    .line 17170527
    new-instance v4, Lvl4/y;

    .line 17170528
    .line 17170529
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170530
    .line 17170531
    invoke-direct {v4, v3}, Lvl4/y;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_32

    .line 17170538
    :cond_6a
    new-instance v4, Lvl4/w;

    .line 17170539
    .line 17170540
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170541
    .line 17170542
    invoke-direct {v4, v3}, Lvl4/w;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_32

    .line 17170549
    :cond_75
    iget-object p1, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170550
    .line 17170551
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_97

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    if-eqz v2, :cond_97

    .line 17170567
    .line 17170568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170573
    .line 17170574
    new-instance v3, Lvl4/x;

    .line 17170575
    .line 17170576
    invoke-direct {v3, v2}, Lvl4/x;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_82

    .line 17170583
    :cond_97
    move-object p1, v1

    .line 17170584
    :goto_98
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170585
    .line 17170586
    if-eqz v1, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    const/16 v1, 0x52

    .line 17170596
    .line 17170597
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    mul-int v1, v1, p1

    .line 17170602
    .line 17170603
    const/16 v2, 0xc

    .line 17170604
    .line 17170605
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v2

    .line 17170609
    add-int/lit8 p1, p1, -0x1

    .line 17170610
    .line 17170611
    mul-int v2, v2, p1

    .line 17170612
    .line 17170613
    add-int/2addr v1, v2

    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->O()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    const/16 v2, 0x40

    .line 17170619
    .line 17170620
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    sub-int/2addr p1, v2

    .line 17170625
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    const/16 v2, 0x14

    .line 17170630
    .line 17170631
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v2

    .line 17170635
    add-int/2addr v1, v2

    .line 17170636
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->n:Z

    .line 17170637
    .line 17170638
    if-eqz v2, :cond_df

    .line 17170639
    .line 17170640
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17170641
    .line 17170642
    if-eqz v1, :cond_d7

    .line 17170643
    .line 17170644
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170648
    .line 17170649
    if-eqz v1, :cond_e6

    .line 17170650
    .line 17170651
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_e6

    .line 17170655
    :cond_df
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170656
    .line 17170657
    if-eqz p1, :cond_e6

    .line 17170658
    .line 17170659
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    :goto_e6
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17170663
    .line 17170664
    if-eqz p1, :cond_ed

    .line 17170665
    .line 17170666
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    .line 17170671
    :goto_ef
    return-object p1
.end method


