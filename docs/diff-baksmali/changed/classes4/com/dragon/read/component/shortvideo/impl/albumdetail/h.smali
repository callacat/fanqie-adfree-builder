## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;->a:J

    .line 17170434
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170436
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;->c:Z

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;

    .line 17170440
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;->data:Ljava/util/Map;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz p1, :cond_1a

    .line 17170447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object p1, v4

    .line 17170459
    :goto_1b
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz p1, :cond_2c

    .line 17170465
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 17170467
    if-eqz v1, :cond_2c

    .line 17170469
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 17170471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170474
    move-result-object v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v4

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_36

    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->baseInfo:Lcom/dragon/read/rpc/model/AlbumBaseStruct;

    .line 17170481
    if-eqz v2, :cond_36

    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AlbumBaseStruct;->albumTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v4

    .line 17170487
    :goto_37
    const/4 v5, 0x0

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170490
    goto :goto_71

    .line 17170491
    :cond_3b
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170493
    if-eqz v6, :cond_48

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170498
    move-result v6

    .line 17170499
    if-nez v6, :cond_46

    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    const/4 v6, 0x0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 17170505
    :goto_49
    if-eqz v6, :cond_4c

    .line 17170507
    goto :goto_71

    .line 17170508
    :cond_4c
    new-instance v6, Lcom/dragon/read/kmp/detail/album/u;

    .line 17170510
    iget-object v8, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170512
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17170514
    if-eqz v7, :cond_5c

    .line 17170516
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170519
    move-result-object v7

    .line 17170520
    check-cast v7, Ljava/lang/String;

    .line 17170522
    move-object v9, v7

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v9, v4

    .line 17170525
    :goto_5d
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17170527
    if-eqz v7, :cond_67

    .line 17170529
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Ljava/lang/String;

    .line 17170535
    :cond_67
    move-object v10, v4

    .line 17170536
    iget-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17170538
    iget-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17170540
    move-object v7, v6

    .line 17170541
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/detail/album/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    move-object v4, v6

    .line 17170545
    :goto_71
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k:Lkotlin/Lazy;

    .line 17170547
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170553
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170560
    if-eqz v1, :cond_91

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    move-result v1

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170577
    :cond_91
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->o:Lkotlin/Lazy;

    .line 17170579
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170585
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170588
    if-eqz v3, :cond_ad

    .line 17170590
    sget-object v0, Luv4/p;->a:Luv4/p;

    .line 17170592
    if-eqz p1, :cond_a8

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 17170596
    if-eqz p1, :cond_a8

    .line 17170598
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 17170600
    :cond_a8
    const-string p1, "playlist_page"

    .line 17170602
    invoke-virtual {v0, p1, v5}, Luv4/p;->b(Ljava/lang/String;Z)V

    .line 17170605
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;->a:J

    .line 17170433
    .line 17170434
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170435
    .line 17170436
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;->c:Z

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;

    .line 17170439
    .line 17170440
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;->data:Ljava/util/Map;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz p1, :cond_1a

    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object p1, v4

    .line 17170459
    :goto_1b
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz p1, :cond_2c

    .line 17170464
    .line 17170465
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_2c

    .line 17170468
    .line 17170469
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 17170470
    .line 17170471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v4

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_36

    .line 17170478
    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->baseInfo:Lcom/dragon/read/rpc/model/AlbumBaseStruct;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_36

    .line 17170482
    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AlbumBaseStruct;->albumTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v4

    .line 17170487
    :goto_37
    const/4 v5, 0x0

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_71

    .line 17170491
    :cond_3b
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-eqz v6, :cond_48

    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    if-nez v6, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    const/4 v6, 0x0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 17170505
    :goto_49
    if-eqz v6, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_71

    .line 17170508
    :cond_4c
    new-instance v6, Lcom/dragon/read/kmp/detail/album/u;

    .line 17170509
    .line 17170510
    iget-object v8, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17170513
    .line 17170514
    if-eqz v7, :cond_5c

    .line 17170515
    .line 17170516
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    check-cast v7, Ljava/lang/String;

    .line 17170521
    .line 17170522
    move-object v9, v7

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v9, v4

    .line 17170525
    :goto_5d
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17170526
    .line 17170527
    if-eqz v7, :cond_67

    .line 17170528
    .line 17170529
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Ljava/lang/String;

    .line 17170534
    .line 17170535
    :cond_67
    move-object v10, v4

    .line 17170536
    iget-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17170539
    .line 17170540
    move-object v7, v6

    .line 17170541
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/detail/album/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v4, v6

    .line 17170545
    :goto_71
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k:Lkotlin/Lazy;

    .line 17170546
    .line 17170547
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170552
    .line 17170553
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz v1, :cond_91

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->o:Lkotlin/Lazy;

    .line 17170578
    .line 17170579
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170584
    .line 17170585
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    if-eqz v3, :cond_ad

    .line 17170589
    .line 17170590
    sget-object v0, Luv4/p;->a:Luv4/p;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_a8

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 17170595
    .line 17170596
    if-eqz p1, :cond_a8

    .line 17170597
    .line 17170598
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 17170599
    .line 17170600
    :cond_a8
    const-string p1, "playlist_page"

    .line 17170601
    .line 17170602
    invoke-virtual {v0, p1, v5}, Luv4/p;->b(Ljava/lang/String;Z)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1
.end method


