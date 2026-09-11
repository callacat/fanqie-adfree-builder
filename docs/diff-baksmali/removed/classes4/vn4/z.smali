.class public final synthetic Lvn4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvn4/z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lvn4/z;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lvn4/z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lvn4/z;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;->INSERT_BEHIND:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 17170445
    .line 17170446
    if-ne v0, v3, :cond_ec

    .line 17170447
    .line 17170448
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v3, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    if-eqz v4, :cond_44

    .line 17170472
    .line 17170473
    move-object v4, v0

    .line 17170474
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->e1(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    if-eqz v4, :cond_3e

    .line 17170485
    .line 17170486
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    if-eqz v4, :cond_3e

    .line 17170491
    .line 17170492
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170493
    .line 17170494
    :cond_3e
    if-eqz v5, :cond_22

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_22

    .line 17170500
    :cond_44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v6, "[setUpUndertakeFeedDataObserver] before filter, data size="

    .line 17170511
    .line 17170512
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    const-string v7, "deliver"

    .line 17170533
    .line 17170534
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v3, Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    :cond_72
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    if-eqz v4, :cond_cc

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    move-object v6, v4

    .line 17170557
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170558
    .line 17170559
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v6

    .line 17170563
    move-object v8, v0

    .line 17170564
    check-cast v8, Ljava/lang/Iterable;

    .line 17170565
    .line 17170566
    if-eqz v6, :cond_8b

    .line 17170567
    .line 17170568
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v9, v5

    .line 17170572
    :goto_8c
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v8

    .line 17170576
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v9

    .line 17170580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v11, "[setUpUndertakeFeedDataObserver] check vid, vid="

    .line 17170583
    .line 17170584
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    if-eqz v6, :cond_a0

    .line 17170588
    .line 17170589
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v11, v5

    .line 17170593
    :goto_a1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v10

    .line 17170600
    new-array v11, v2, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v9

    .line 17170606
    invoke-static {v7, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    if-eqz v8, :cond_c4

    .line 17170610
    .line 17170611
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170612
    .line 17170613
    if-eqz v6, :cond_ba

    .line 17170614
    .line 17170615
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move-object v10, v5

    .line 17170619
    :goto_bb
    if-eqz v6, :cond_c0

    .line 17170620
    .line 17170621
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170622
    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v6, v5

    .line 17170625
    :goto_c1
    invoke-interface {v9, v10, v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->onSeriesVideoMaterialFiltered(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    xor-int/lit8 v6, v8, 0x1

    .line 17170629
    .line 17170630
    if-eqz v6, :cond_72

    .line 17170631
    .line 17170632
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_72

    .line 17170636
    :cond_cc
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    const-string v1, "[setUpUndertakeFeedDataObserver] after filter, data size="

    .line 17170643
    .line 17170644
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v1

    .line 17170651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170659
    .line 17170660
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    .line 17170666
    .line 17170667
    move-object p1, v3

    .line 17170668
    :cond_ec
    return-object p1
.end method
