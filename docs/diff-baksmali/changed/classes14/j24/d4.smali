## classes14/j24/d4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-wide v0, p0, Lj24/d4;->a:J

    .line 17170434
    iget-object v2, p0, Lj24/d4;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170436
    iget-object v3, p0, Lj24/d4;->c:Lkotlin/Pair;

    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170440
    new-instance v4, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object p1

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v7

    .line 17170458
    const/4 v8, 0x1

    .line 17170459
    if-eqz v7, :cond_71

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v7

    .line 17170465
    add-int/lit8 v9, v6, 0x1

    .line 17170467
    if-gez v6, :cond_28

    .line 17170469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170472
    :cond_28
    check-cast v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170474
    iget-object v7, v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170476
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v10

    .line 17170480
    if-nez v10, :cond_6f

    .line 17170482
    invoke-static {v8, v7}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170485
    move-result-object v8

    .line 17170486
    iget-object v8, v8, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170488
    const-class v10, Lj24/j$i;

    .line 17170490
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170493
    move-result-object v10

    .line 17170494
    check-cast v10, Lj24/j$i;

    .line 17170496
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    invoke-interface {v10, v7}, Lj24/j$i;->setPath(Ljava/lang/String;)V

    .line 17170502
    iget v7, v8, Lcom/dragon/read/util/l$a;->b:I

    .line 17170504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v7

    .line 17170508
    invoke-interface {v10, v7}, Lj24/j$i;->setImageWidth(Ljava/lang/Number;)V

    .line 17170511
    iget v7, v8, Lcom/dragon/read/util/l$a;->c:I

    .line 17170513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v7

    .line 17170517
    invoke-interface {v10, v7}, Lj24/j$i;->setImageHeight(Ljava/lang/Number;)V

    .line 17170520
    iget-object v7, v8, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170522
    invoke-interface {v10, v7}, Lj24/j$i;->setThumb(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170528
    move-result-object v7

    .line 17170529
    check-cast v7, Ljava/util/List;

    .line 17170531
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170534
    move-result-object v6

    .line 17170535
    check-cast v6, Lj24/j$e;

    .line 17170537
    invoke-interface {v10, v6}, Lj24/j$i;->setEditInfo(Lj24/j$e;)V

    .line 17170540
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    :cond_6f
    move v6, v9

    .line 17170544
    goto :goto_16

    .line 17170545
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170548
    move-result-wide v6

    .line 17170549
    sub-long/2addr v6, v0

    .line 17170550
    const-class p1, Lj24/j$c;

    .line 17170552
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Lj24/j$c;

    .line 17170558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-interface {p1, v0}, Lj24/j$c;->setCode(Ljava/lang/Number;)V

    .line 17170565
    const-string v0, "\u7f16\u8f91\u6210\u529f"

    .line 17170567
    invoke-interface {p1, v0}, Lj24/j$c;->setMsg(Ljava/lang/String;)V

    .line 17170570
    invoke-interface {p1, v4}, Lj24/j$c;->setTempImgs(Ljava/util/List;)V

    .line 17170573
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    const/4 v0, 0x2

    .line 17170579
    new-array v1, v0, [Lkotlin/Pair;

    .line 17170581
    sget-wide v3, Lcom/dragon/read/base/util/u;->l:J

    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object v3

    .line 17170587
    const-string v4, "open_edit_page_dur"

    .line 17170589
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170592
    move-result-object v3

    .line 17170593
    aput-object v3, v1, v5

    .line 17170595
    const-string v3, "handle_image_dur"

    .line 17170597
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170600
    move-result-object v4

    .line 17170601
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170604
    move-result-object v3

    .line 17170605
    aput-object v3, v1, v8

    .line 17170607
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-interface {p1, v1}, Lj24/j$c;->setActionTraceInfo(Ljava/util/Map;)V

    .line 17170614
    const/4 v1, 0x0

    .line 17170615
    invoke-static {v2, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170618
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    sput-object v1, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17170625
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-wide v0, p0, Lj24/d4;->a:J

    .line 17170433
    .line 17170434
    iget-object v2, p0, Lj24/d4;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lj24/d4;->c:Lkotlin/Pair;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170439
    .line 17170440
    new-instance v4, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v7

    .line 17170458
    const/4 v8, 0x1

    .line 17170459
    if-eqz v7, :cond_71

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v7

    .line 17170465
    add-int/lit8 v9, v6, 0x1

    .line 17170466
    .line 17170467
    if-gez v6, :cond_28

    .line 17170468
    .line 17170469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    check-cast v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170473
    .line 17170474
    iget-object v7, v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v10

    .line 17170480
    if-nez v10, :cond_6f

    .line 17170481
    .line 17170482
    invoke-static {v8, v7}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    iget-object v8, v8, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170487
    .line 17170488
    const-class v10, Lj24/j$i;

    .line 17170489
    .line 17170490
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v10

    .line 17170494
    check-cast v10, Lj24/j$i;

    .line 17170495
    .line 17170496
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v10, v7}, Lj24/j$i;->setPath(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget v7, v8, Lcom/dragon/read/util/l$a;->b:I

    .line 17170503
    .line 17170504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    invoke-interface {v10, v7}, Lj24/j$i;->setImageWidth(Ljava/lang/Number;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget v7, v8, Lcom/dragon/read/util/l$a;->c:I

    .line 17170512
    .line 17170513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    invoke-interface {v10, v7}, Lj24/j$i;->setImageHeight(Ljava/lang/Number;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v7, v8, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-interface {v10, v7}, Lj24/j$i;->setThumb(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    check-cast v7, Ljava/util/List;

    .line 17170530
    .line 17170531
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    check-cast v6, Lj24/j$e;

    .line 17170536
    .line 17170537
    invoke-interface {v10, v6}, Lj24/j$i;->setEditInfo(Lj24/j$e;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    move v6, v9

    .line 17170544
    goto :goto_16

    .line 17170545
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v6

    .line 17170549
    sub-long/2addr v6, v0

    .line 17170550
    const-class p1, Lj24/j$c;

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Lj24/j$c;

    .line 17170557
    .line 17170558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-interface {p1, v0}, Lj24/j$c;->setCode(Ljava/lang/Number;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "\u7f16\u8f91\u6210\u529f"

    .line 17170566
    .line 17170567
    invoke-interface {p1, v0}, Lj24/j$c;->setMsg(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {p1, v4}, Lj24/j$c;->setTempImgs(Ljava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v0, 0x2

    .line 17170579
    new-array v1, v0, [Lkotlin/Pair;

    .line 17170580
    .line 17170581
    sget-wide v3, Lcom/dragon/read/base/util/u;->l:J

    .line 17170582
    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    const-string v4, "open_edit_page_dur"

    .line 17170588
    .line 17170589
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    aput-object v3, v1, v5

    .line 17170594
    .line 17170595
    const-string v3, "handle_image_dur"

    .line 17170596
    .line 17170597
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v4

    .line 17170601
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    aput-object v3, v1, v8

    .line 17170606
    .line 17170607
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-interface {p1, v1}, Lj24/j$c;->setActionTraceInfo(Ljava/util/Map;)V

    .line 17170612
    .line 17170613
    .line 17170614
    const/4 v1, 0x0

    .line 17170615
    invoke-static {v2, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    sput-object v1, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17170624
    .line 17170625
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    return-object p1
.end method


