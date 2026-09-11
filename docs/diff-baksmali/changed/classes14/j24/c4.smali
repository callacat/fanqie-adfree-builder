## classes14/j24/c4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lj24/c4;->a:Lj24/h4;

    .line 17170434
    iget-object v1, p0, Lj24/c4;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170436
    check-cast p1, Ljava/io/Serializable;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    move-result-wide v3

    .line 17170446
    iget-object v5, v0, Lj24/h4;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17170448
    if-nez v5, :cond_19

    .line 17170450
    new-instance v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17170452
    invoke-direct {v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17170455
    iput-object v5, v0, Lj24/h4;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17170457
    :cond_19
    sget-object v5, Lj24/h4;->f:Lj24/h4$a;

    .line 17170459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {p1}, Lj24/h4$a;->a(Ljava/io/Serializable;)Ljava/util/List;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    new-instance v2, Ljava/util/ArrayList;

    .line 17170471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    new-instance v5, Ljava/util/ArrayList;

    .line 17170476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    check-cast p1, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object p1

    .line 17170485
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v6

    .line 17170489
    if-eqz v6, :cond_90

    .line 17170491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v6

    .line 17170495
    check-cast v6, Lkotlin/Pair;

    .line 17170497
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    const-class v7, Lj24/j$e;

    .line 17170506
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170509
    move-result-object v7

    .line 17170510
    check-cast v7, Lj24/j$e;

    .line 17170512
    new-instance v8, Ljava/util/ArrayList;

    .line 17170514
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170520
    move-result-object v6

    .line 17170521
    check-cast v6, Ljava/lang/Iterable;

    .line 17170523
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v6

    .line 17170527
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v9

    .line 17170531
    if-eqz v9, :cond_89

    .line 17170533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v9

    .line 17170537
    check-cast v9, Lkotlin/Pair;

    .line 17170539
    const-class v10, Lj24/j$h;

    .line 17170541
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170544
    move-result-object v10

    .line 17170545
    check-cast v10, Lj24/j$h;

    .line 17170547
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170550
    move-result-object v11

    .line 17170551
    check-cast v11, Ljava/lang/String;

    .line 17170553
    invoke-interface {v10, v11}, Lj24/j$h;->setId(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170559
    move-result-object v9

    .line 17170560
    check-cast v9, Ljava/lang/String;

    .line 17170562
    invoke-interface {v10, v9}, Lj24/j$h;->setText(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    goto :goto_5f

    .line 17170569
    :cond_89
    invoke-interface {v7, v8}, Lj24/j$e;->setStickers(Ljava/util/List;)V

    .line 17170572
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    goto :goto_35

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/Pair;

    .line 17170578
    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170581
    iget-object v2, v0, Lj24/h4;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170586
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170589
    move-result-object v5

    .line 17170590
    check-cast v5, Ljava/util/List;

    .line 17170592
    invoke-virtual {v2, v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectImages(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170595
    move-result-object v2

    .line 17170596
    new-instance v5, Lj24/d4;

    .line 17170598
    invoke-direct {v5, v3, v4, v1, p1}, Lj24/d4;-><init>(JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lkotlin/Pair;)V

    .line 17170601
    new-instance p1, Lj24/e4;

    .line 17170603
    invoke-direct {p1, v5}, Lj24/e4;-><init>(Lj24/d4;)V

    .line 17170606
    new-instance v3, Lj24/f4;

    .line 17170608
    invoke-direct {v3, v1}, Lj24/f4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17170611
    new-instance v1, Lj24/g4;

    .line 17170613
    invoke-direct {v1, v3}, Lj24/g4;-><init>(Lj24/f4;)V

    .line 17170616
    invoke-virtual {v2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170619
    move-result-object p1

    .line 17170620
    iput-object p1, v0, Lj24/h4;->e:Lio/reactivex/disposables/Disposable;

    .line 17170622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lj24/c4;->a:Lj24/h4;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lj24/c4;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/io/Serializable;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v3

    .line 17170446
    iget-object v5, v0, Lj24/h4;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17170447
    .line 17170448
    if-nez v5, :cond_19

    .line 17170449
    .line 17170450
    new-instance v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17170451
    .line 17170452
    invoke-direct {v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v5, v0, Lj24/h4;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17170456
    .line 17170457
    :cond_19
    sget-object v5, Lj24/h4;->f:Lj24/h4$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1}, Lj24/h4$a;->a(Ljava/io/Serializable;)Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v2, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v5, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast p1, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6

    .line 17170489
    if-eqz v6, :cond_90

    .line 17170490
    .line 17170491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    check-cast v6, Lkotlin/Pair;

    .line 17170496
    .line 17170497
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    const-class v7, Lj24/j$e;

    .line 17170505
    .line 17170506
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    check-cast v7, Lj24/j$e;

    .line 17170511
    .line 17170512
    new-instance v8, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    check-cast v6, Ljava/lang/Iterable;

    .line 17170522
    .line 17170523
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v9

    .line 17170531
    if-eqz v9, :cond_89

    .line 17170532
    .line 17170533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    check-cast v9, Lkotlin/Pair;

    .line 17170538
    .line 17170539
    const-class v10, Lj24/j$h;

    .line 17170540
    .line 17170541
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v10

    .line 17170545
    check-cast v10, Lj24/j$h;

    .line 17170546
    .line 17170547
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v11

    .line 17170551
    check-cast v11, Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-interface {v10, v11}, Lj24/j$h;->setId(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v9

    .line 17170560
    check-cast v9, Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-interface {v10, v9}, Lj24/j$h;->setText(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_5f

    .line 17170569
    :cond_89
    invoke-interface {v7, v8}, Lj24/j$e;->setStickers(Ljava/util/List;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_35

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/Pair;

    .line 17170577
    .line 17170578
    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v2, v0, Lj24/h4;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17170582
    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    check-cast v5, Ljava/util/List;

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectImages(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    new-instance v5, Lj24/d4;

    .line 17170597
    .line 17170598
    invoke-direct {v5, v3, v4, v1, p1}, Lj24/d4;-><init>(JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lkotlin/Pair;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance p1, Lj24/e4;

    .line 17170602
    .line 17170603
    invoke-direct {p1, v5}, Lj24/e4;-><init>(Lj24/d4;)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v3, Lj24/f4;

    .line 17170607
    .line 17170608
    invoke-direct {v3, v1}, Lj24/f4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v1, Lj24/g4;

    .line 17170612
    .line 17170613
    invoke-direct {v1, v3}, Lj24/g4;-><init>(Lj24/f4;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    iput-object p1, v0, Lj24/h4;->e:Lio/reactivex/disposables/Disposable;

    .line 17170621
    .line 17170622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    .line 17170624
    return-object p1
.end method


