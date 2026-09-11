## classes4/ks4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lks4/h;->a:Lkotlin/jvm/functions/Function1;

    .line 17170434
    iget-object v1, p0, Lks4/h;->b:Lks4/m;

    .line 17170436
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "fetchAlbumTabData request success. data is "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170455
    const-string v5, "deliver"

    .line 17170457
    const-string v6, "ProfileAlbumHeaderLayoutController"

    .line 17170459
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->dataList:Ljava/util/List;

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v2, :cond_2c

    .line 17170467
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_2a

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 17170477
    :goto_2d
    if-nez v2, :cond_cc

    .line 17170479
    iget-object v2, v1, Lks4/m;->f:Lkotlin/Lazy;

    .line 17170481
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lks4/g;

    .line 17170487
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    iget-object v0, v1, Lks4/m;->f:Lkotlin/Lazy;

    .line 17170492
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Lks4/g;

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->dataList:Ljava/util/List;

    .line 17170500
    const-string v2, ""

    .line 17170502
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170508
    move-result v2

    .line 17170509
    const/4 v5, 0x5

    .line 17170510
    if-le v2, v5, :cond_55

    .line 17170512
    invoke-interface {p1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    new-instance v2, Ljava/util/ArrayList;

    .line 17170520
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object p1

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v5

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    if-eqz v5, :cond_9f

    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    instance-of v7, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170540
    if-eqz v7, :cond_85

    .line 17170542
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170544
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->album:Lcom/dragon/read/saas/ugc/model/AlbumData;

    .line 17170546
    if-eqz v7, :cond_99

    .line 17170548
    new-instance v6, Lks4/t;

    .line 17170550
    new-instance v7, Lks4/b;

    .line 17170552
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->album:Lcom/dragon/read/saas/ugc/model/AlbumData;

    .line 17170554
    iget-object v8, v5, Lcom/dragon/read/saas/ugc/model/AlbumData;->albumName:Ljava/lang/String;

    .line 17170556
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/AlbumData;->albumID:Ljava/lang/String;

    .line 17170558
    invoke-direct {v7, v8, v5}, Lks4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    invoke-direct {v6, v7}, Lks4/t;-><init>(Lks4/b;)V

    .line 17170564
    goto :goto_99

    .line 17170565
    :cond_85
    instance-of v7, v5, Lcom/bytedance/rpc/model/AlbumData;

    .line 17170567
    if-eqz v7, :cond_99

    .line 17170569
    new-instance v6, Lks4/t;

    .line 17170571
    new-instance v7, Lks4/b;

    .line 17170573
    check-cast v5, Lcom/bytedance/rpc/model/AlbumData;

    .line 17170575
    iget-object v8, v5, Lcom/bytedance/rpc/model/AlbumData;->albumName:Ljava/lang/String;

    .line 17170577
    iget-object v5, v5, Lcom/bytedance/rpc/model/AlbumData;->albumId:Ljava/lang/String;

    .line 17170579
    invoke-direct {v7, v8, v5}, Lks4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    invoke-direct {v6, v7}, Lks4/t;-><init>(Lks4/b;)V

    .line 17170585
    :cond_99
    :goto_99
    if-eqz v6, :cond_5f

    .line 17170587
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    goto :goto_5f

    .line 17170591
    :cond_9f
    if-eqz v4, :cond_ac

    .line 17170593
    new-instance p1, Lks4/t;

    .line 17170595
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->MoreAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17170597
    invoke-direct {p1, v6, v4}, Lks4/t;-><init>(Lks4/b;Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;)V

    .line 17170600
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17170603
    move-result-object v2

    .line 17170604
    :cond_ac
    iget-boolean p1, v1, Lks4/m;->c:Z

    .line 17170606
    if-eqz p1, :cond_b1

    .line 17170608
    goto :goto_c0

    .line 17170609
    :cond_b1
    new-instance p1, Lks4/t;

    .line 17170611
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->CreateAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17170613
    invoke-direct {p1, v6, v1}, Lks4/t;-><init>(Lks4/b;Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;)V

    .line 17170616
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170623
    move-result-object v2

    .line 17170624
    :goto_c0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170630
    iget-object p1, v0, Lks4/g;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170632
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170635
    goto :goto_d3

    .line 17170636
    :cond_cc
    const-string p1, "fetchAlbumTabData empty"

    .line 17170638
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170640
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170643
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lks4/h;->a:Lkotlin/jvm/functions/Function1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lks4/h;->b:Lks4/m;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "fetchAlbumTabData request success. data is "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    const-string v5, "deliver"

    .line 17170456
    .line 17170457
    const-string v6, "ProfileAlbumHeaderLayoutController"

    .line 17170458
    .line 17170459
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->dataList:Ljava/util/List;

    .line 17170463
    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v2, :cond_2c

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
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 17170477
    :goto_2d
    if-nez v2, :cond_cc

    .line 17170478
    .line 17170479
    iget-object v2, v1, Lks4/m;->f:Lkotlin/Lazy;

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lks4/g;

    .line 17170486
    .line 17170487
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, v1, Lks4/m;->f:Lkotlin/Lazy;

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Lks4/g;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->dataList:Ljava/util/List;

    .line 17170499
    .line 17170500
    const-string v2, ""

    .line 17170501
    .line 17170502
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    const/4 v5, 0x5

    .line 17170510
    if-le v2, v5, :cond_55

    .line 17170511
    .line 17170512
    invoke-interface {p1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    new-instance v2, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    if-eqz v5, :cond_9f

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    instance-of v7, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170539
    .line 17170540
    if-eqz v7, :cond_85

    .line 17170541
    .line 17170542
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170543
    .line 17170544
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->album:Lcom/dragon/read/saas/ugc/model/AlbumData;

    .line 17170545
    .line 17170546
    if-eqz v7, :cond_99

    .line 17170547
    .line 17170548
    new-instance v6, Lks4/t;

    .line 17170549
    .line 17170550
    new-instance v7, Lks4/b;

    .line 17170551
    .line 17170552
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->album:Lcom/dragon/read/saas/ugc/model/AlbumData;

    .line 17170553
    .line 17170554
    iget-object v8, v5, Lcom/dragon/read/saas/ugc/model/AlbumData;->albumName:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/AlbumData;->albumID:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-direct {v7, v8, v5}, Lks4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-direct {v6, v7}, Lks4/t;-><init>(Lks4/b;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_99

    .line 17170565
    :cond_85
    instance-of v7, v5, Lcom/bytedance/rpc/model/AlbumData;

    .line 17170566
    .line 17170567
    if-eqz v7, :cond_99

    .line 17170568
    .line 17170569
    new-instance v6, Lks4/t;

    .line 17170570
    .line 17170571
    new-instance v7, Lks4/b;

    .line 17170572
    .line 17170573
    check-cast v5, Lcom/bytedance/rpc/model/AlbumData;

    .line 17170574
    .line 17170575
    iget-object v8, v5, Lcom/bytedance/rpc/model/AlbumData;->albumName:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget-object v5, v5, Lcom/bytedance/rpc/model/AlbumData;->albumId:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-direct {v7, v8, v5}, Lks4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {v6, v7}, Lks4/t;-><init>(Lks4/b;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    if-eqz v6, :cond_5f

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_5f

    .line 17170591
    :cond_9f
    if-eqz v4, :cond_ac

    .line 17170592
    .line 17170593
    new-instance p1, Lks4/t;

    .line 17170594
    .line 17170595
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->MoreAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17170596
    .line 17170597
    invoke-direct {p1, v6, v4}, Lks4/t;-><init>(Lks4/b;Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    :cond_ac
    iget-boolean p1, v1, Lks4/m;->c:Z

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_c0

    .line 17170609
    :cond_b1
    new-instance p1, Lks4/t;

    .line 17170610
    .line 17170611
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->CreateAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17170612
    .line 17170613
    invoke-direct {p1, v6, v1}, Lks4/t;-><init>(Lks4/b;Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    :goto_c0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object p1, v0, Lks4/g;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_d3

    .line 17170636
    :cond_cc
    const-string p1, "fetchAlbumTabData empty"

    .line 17170637
    .line 17170638
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170639
    .line 17170640
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    .line 17170645
    return-object p1
.end method


