## classes14/j24/s3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/k0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/k0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    check-cast v1, Lj24/k0$b;

    .line 50790406
    move-object/from16 v2, p1

    .line 50790408
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    invoke-interface {v1}, Lj24/k0$b;->getBookId()Ljava/lang/String;

    .line 50790414
    move-result-object v1

    .line 50790415
    const-class v2, Lj24/k0$c;

    .line 50790417
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790420
    move-result-object v2

    .line 50790421
    move-object v3, v2

    .line 50790422
    check-cast v3, Lj24/k0$c;

    .line 50790424
    sget-object v4, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 50790426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790429
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790432
    move-result-object v4

    .line 50790433
    invoke-interface {v3, v4}, Lj24/k0$c;->setCurrentReadingTime(Ljava/lang/Number;)V

    .line 50790436
    const/4 v4, 0x0

    .line 50790437
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790440
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h(Ljava/lang/String;)Z

    .line 50790443
    move-result v5

    .line 50790444
    const-wide/16 v6, -0x1

    .line 50790446
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790449
    move-result-object v6

    .line 50790450
    const/4 v7, 0x1

    .line 50790451
    const/4 v8, 0x0

    .line 50790452
    if-nez v5, :cond_3e

    .line 50790454
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790456
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790459
    move-result-object v5

    .line 50790460
    goto/16 :goto_cc

    .line 50790462
    :cond_3e
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790465
    move-result-object v5

    .line 50790466
    const-wide/16 v9, 0x0

    .line 50790468
    if-eqz v5, :cond_4b

    .line 50790470
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790473
    move-result-wide v11

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-wide v11, v9

    .line 50790476
    :goto_4c
    sget-object v5, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 50790478
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    move-result-object v5

    .line 50790482
    check-cast v5, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 50790484
    if-eqz v5, :cond_59

    .line 50790486
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EasterEggInfo;->dailyReadingTimeSeconds:Ljava/util/List;

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    move-object v5, v8

    .line 50790490
    :goto_5a
    if-eqz v5, :cond_63

    .line 50790492
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790495
    move-result-object v13

    .line 50790496
    check-cast v13, Ljava/lang/Long;

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v13, v8

    .line 50790500
    :goto_64
    if-eqz v13, :cond_7e

    .line 50790502
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50790505
    move-result-wide v14

    .line 50790506
    cmp-long v16, v11, v14

    .line 50790508
    if-gez v16, :cond_7e

    .line 50790510
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50790513
    move-result-wide v5

    .line 50790514
    sub-long/2addr v5, v11

    .line 50790515
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790518
    move-result-object v5

    .line 50790519
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790521
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790524
    move-result-object v5

    .line 50790525
    goto :goto_cc

    .line 50790526
    :cond_7e
    if-eqz v5, :cond_87

    .line 50790528
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790531
    move-result-object v5

    .line 50790532
    check-cast v5, Ljava/lang/Long;

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v5, v8

    .line 50790536
    :goto_88
    if-eqz v5, :cond_a2

    .line 50790538
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790541
    move-result-wide v13

    .line 50790542
    cmp-long v15, v11, v13

    .line 50790544
    if-gez v15, :cond_a2

    .line 50790546
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790549
    move-result-wide v5

    .line 50790550
    sub-long/2addr v5, v11

    .line 50790551
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790554
    move-result-object v5

    .line 50790555
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790557
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790560
    move-result-object v5

    .line 50790561
    goto :goto_cc

    .line 50790562
    :cond_a2
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l(Ljava/lang/String;)J

    .line 50790565
    move-result-wide v11

    .line 50790566
    cmp-long v5, v11, v9

    .line 50790568
    if-lez v5, :cond_b5

    .line 50790570
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790573
    move-result-object v5

    .line 50790574
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790576
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790579
    move-result-object v5

    .line 50790580
    goto :goto_cc

    .line 50790581
    :cond_b5
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i(Ljava/lang/String;)Z

    .line 50790584
    move-result v5

    .line 50790585
    if-nez v5, :cond_c2

    .line 50790587
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790589
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790592
    move-result-object v5

    .line 50790593
    goto :goto_cc

    .line 50790594
    :cond_c2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790597
    move-result-object v5

    .line 50790598
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790600
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790603
    move-result-object v5

    .line 50790604
    :goto_cc
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790607
    move-result-object v6

    .line 50790608
    check-cast v6, Ljava/lang/Number;

    .line 50790610
    invoke-interface {v3, v6}, Lj24/k0$c;->setNeedReadingTime(Ljava/lang/Number;)V

    .line 50790613
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790616
    move-result-object v5

    .line 50790617
    check-cast v5, Ljava/lang/Boolean;

    .line 50790619
    invoke-interface {v3, v5}, Lj24/k0$c;->setLastEgg(Ljava/lang/Boolean;)V

    .line 50790622
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790625
    sget-object v5, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 50790627
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    move-result-object v1

    .line 50790631
    check-cast v1, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 50790633
    if-eqz v1, :cond_f0

    .line 50790635
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/EasterEggInfo;->hasEasterEgg:Z

    .line 50790637
    if-ne v1, v7, :cond_f0

    .line 50790639
    const/4 v4, 0x1

    .line 50790640
    :cond_f0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790643
    move-result-object v1

    .line 50790644
    invoke-interface {v3, v1}, Lj24/k0$c;->setHasEasterEgg(Ljava/lang/Boolean;)V

    .line 50790647
    invoke-static {v8, v8, v7}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 50790650
    move-result v1

    .line 50790651
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790654
    move-result-object v1

    .line 50790655
    invoke-interface {v3, v1}, Lj24/k0$c;->setHasFinishedReading(Ljava/lang/Boolean;)V

    .line 50790658
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790660
    const/4 v1, 0x2

    .line 50790661
    invoke-static {v0, v2, v8, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790664
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    check-cast v1, Lj24/k0$b;

    .line 50790405
    .line 50790406
    move-object/from16 v2, p1

    .line 50790407
    .line 50790408
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-interface {v1}, Lj24/k0$b;->getBookId()Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v1

    .line 50790415
    const-class v2, Lj24/k0$c;

    .line 50790416
    .line 50790417
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v2

    .line 50790421
    move-object v3, v2

    .line 50790422
    check-cast v3, Lj24/k0$c;

    .line 50790423
    .line 50790424
    sget-object v4, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 50790425
    .line 50790426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v4

    .line 50790433
    invoke-interface {v3, v4}, Lj24/k0$c;->setCurrentReadingTime(Ljava/lang/Number;)V

    .line 50790434
    .line 50790435
    .line 50790436
    const/4 v4, 0x0

    .line 50790437
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h(Ljava/lang/String;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v5

    .line 50790444
    const-wide/16 v6, -0x1

    .line 50790445
    .line 50790446
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v6

    .line 50790450
    const/4 v7, 0x1

    .line 50790451
    const/4 v8, 0x0

    .line 50790452
    if-nez v5, :cond_3e

    .line 50790453
    .line 50790454
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790455
    .line 50790456
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v5

    .line 50790460
    goto/16 :goto_cc

    .line 50790461
    .line 50790462
    :cond_3e
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v5

    .line 50790466
    const-wide/16 v9, 0x0

    .line 50790467
    .line 50790468
    if-eqz v5, :cond_4b

    .line 50790469
    .line 50790470
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-wide v11

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-wide v11, v9

    .line 50790476
    :goto_4c
    sget-object v5, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 50790477
    .line 50790478
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v5

    .line 50790482
    check-cast v5, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 50790483
    .line 50790484
    if-eqz v5, :cond_59

    .line 50790485
    .line 50790486
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EasterEggInfo;->dailyReadingTimeSeconds:Ljava/util/List;

    .line 50790487
    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    move-object v5, v8

    .line 50790490
    :goto_5a
    if-eqz v5, :cond_63

    .line 50790491
    .line 50790492
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v13

    .line 50790496
    check-cast v13, Ljava/lang/Long;

    .line 50790497
    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v13, v8

    .line 50790500
    :goto_64
    if-eqz v13, :cond_7e

    .line 50790501
    .line 50790502
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-wide v14

    .line 50790506
    cmp-long v16, v11, v14

    .line 50790507
    .line 50790508
    if-gez v16, :cond_7e

    .line 50790509
    .line 50790510
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-wide v5

    .line 50790514
    sub-long/2addr v5, v11

    .line 50790515
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790520
    .line 50790521
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v5

    .line 50790525
    goto :goto_cc

    .line 50790526
    :cond_7e
    if-eqz v5, :cond_87

    .line 50790527
    .line 50790528
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    check-cast v5, Ljava/lang/Long;

    .line 50790533
    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v5, v8

    .line 50790536
    :goto_88
    if-eqz v5, :cond_a2

    .line 50790537
    .line 50790538
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-wide v13

    .line 50790542
    cmp-long v15, v11, v13

    .line 50790543
    .line 50790544
    if-gez v15, :cond_a2

    .line 50790545
    .line 50790546
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-wide v5

    .line 50790550
    sub-long/2addr v5, v11

    .line 50790551
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v5

    .line 50790555
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790556
    .line 50790557
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v5

    .line 50790561
    goto :goto_cc

    .line 50790562
    :cond_a2
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l(Ljava/lang/String;)J

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-wide v11

    .line 50790566
    cmp-long v5, v11, v9

    .line 50790567
    .line 50790568
    if-lez v5, :cond_b5

    .line 50790569
    .line 50790570
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v5

    .line 50790574
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790575
    .line 50790576
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v5

    .line 50790580
    goto :goto_cc

    .line 50790581
    :cond_b5
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i(Ljava/lang/String;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v5

    .line 50790585
    if-nez v5, :cond_c2

    .line 50790586
    .line 50790587
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790588
    .line 50790589
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v5

    .line 50790593
    goto :goto_cc

    .line 50790594
    :cond_c2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v5

    .line 50790598
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790599
    .line 50790600
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v5

    .line 50790604
    :goto_cc
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v6

    .line 50790608
    check-cast v6, Ljava/lang/Number;

    .line 50790609
    .line 50790610
    invoke-interface {v3, v6}, Lj24/k0$c;->setNeedReadingTime(Ljava/lang/Number;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v5

    .line 50790617
    check-cast v5, Ljava/lang/Boolean;

    .line 50790618
    .line 50790619
    invoke-interface {v3, v5}, Lj24/k0$c;->setLastEgg(Ljava/lang/Boolean;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790623
    .line 50790624
    .line 50790625
    sget-object v5, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 50790626
    .line 50790627
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    check-cast v1, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 50790632
    .line 50790633
    if-eqz v1, :cond_f0

    .line 50790634
    .line 50790635
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/EasterEggInfo;->hasEasterEgg:Z

    .line 50790636
    .line 50790637
    if-ne v1, v7, :cond_f0

    .line 50790638
    .line 50790639
    const/4 v4, 0x1

    .line 50790640
    :cond_f0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v1

    .line 50790644
    invoke-interface {v3, v1}, Lj24/k0$c;->setHasEasterEgg(Ljava/lang/Boolean;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v8, v8, v7}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v1

    .line 50790651
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v1

    .line 50790655
    invoke-interface {v3, v1}, Lj24/k0$c;->setHasFinishedReading(Ljava/lang/Boolean;)V

    .line 50790656
    .line 50790657
    .line 50790658
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790659
    .line 50790660
    const/4 v1, 0x2

    .line 50790661
    invoke-static {v0, v2, v8, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790662
    .line 50790663
    .line 50790664
    return-void
.end method


