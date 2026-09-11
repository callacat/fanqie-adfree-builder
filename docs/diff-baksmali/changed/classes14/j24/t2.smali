## classes14/j24/t2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/t;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/t;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50790400
    check-cast p2, Lj24/t$b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface {p2}, Lj24/t$b;->getKey()Ljava/lang/String;

    .line 50790408
    move-result-object p1

    .line 50790409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790412
    move-result v0

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-nez v0, :cond_13

    .line 50790417
    const/4 v0, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v0, 0x0

    .line 50790420
    :goto_14
    if-eqz v0, :cond_22

    .line 50790422
    const/4 v4, -0x1

    .line 50790423
    const-string v5, "key is empty"

    .line 50790425
    const/4 v6, 0x0

    .line 50790426
    const/4 v7, 0x4

    .line 50790427
    const/4 v8, 0x0

    .line 50790428
    move-object v3, p3

    .line 50790429
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790432
    goto/16 :goto_101

    .line 50790434
    :cond_22
    invoke-interface {p2}, Lj24/t$b;->getType()Ljava/lang/Number;

    .line 50790437
    move-result-object v0

    .line 50790438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790441
    move-result-object v3

    .line 50790442
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790445
    move-result v3

    .line 50790446
    const/4 v4, 0x3

    .line 50790447
    const/4 v5, 0x0

    .line 50790448
    const/4 v6, 0x2

    .line 50790449
    if-eqz v3, :cond_70

    .line 50790451
    invoke-interface {p2}, Lj24/t$b;->getValue()Ljava/util/Map;

    .line 50790454
    move-result-object v0

    .line 50790455
    if-eqz v0, :cond_101

    .line 50790457
    sget-object v1, Lj24/z5;->a:Lj24/z5;

    .line 50790459
    invoke-interface {p2}, Lj24/t$b;->getStorageArea()Ljava/lang/Number;

    .line 50790462
    move-result-object p2

    .line 50790463
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790466
    move-result p2

    .line 50790467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    if-eq p2, v2, :cond_5e

    .line 50790472
    if-eq p2, v6, :cond_58

    .line 50790474
    if-eq p2, v4, :cond_4d

    .line 50790476
    goto :goto_63

    .line 50790477
    :cond_4d
    sget-object p2, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 50790479
    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    sget-object p2, Lj24/z5;->c:Lj24/y5;

    .line 50790484
    invoke-virtual {p2, p1, v0}, Lj24/y5;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790487
    goto :goto_63

    .line 50790488
    :cond_58
    sget-object p2, Lj24/z5;->c:Lj24/y5;

    .line 50790490
    invoke-virtual {p2, p1, v0}, Lj24/y5;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790493
    goto :goto_63

    .line 50790494
    :cond_5e
    sget-object p2, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 50790496
    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790499
    :goto_63
    const-class p1, Lj24/t$c;

    .line 50790501
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790507
    invoke-static {p3, p1, v5, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790510
    goto/16 :goto_101

    .line 50790512
    :cond_70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790515
    move-result-object p2

    .line 50790516
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790519
    move-result p2

    .line 50790520
    const-string v2, ""

    .line 50790522
    if-eqz p2, :cond_d4

    .line 50790524
    sget-object p2, Lj24/z5;->a:Lj24/z5;

    .line 50790526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790532
    sget-object p2, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 50790534
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    move-result-object p2

    .line 50790538
    if-eqz p2, :cond_94

    .line 50790540
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790543
    move-result-object p1

    .line 50790544
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    goto :goto_c1

    .line 50790548
    :cond_94
    sget-object p2, Lj24/z5;->c:Lj24/y5;

    .line 50790550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790559
    move-result-object p1

    .line 50790560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790567
    move-result-object p1

    .line 50790568
    new-instance v0, Lj24/s5;

    .line 50790570
    invoke-direct {v0, p2}, Lj24/s5;-><init>(Lj24/y5;)V

    .line 50790573
    new-instance p2, Lj24/t5;

    .line 50790575
    invoke-direct {p2, v0}, Lj24/t5;-><init>(Lj24/s5;)V

    .line 50790578
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790585
    move-result-object p2

    .line 50790586
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790589
    move-result-object p1

    .line 50790590
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790593
    :goto_c1
    new-instance p2, Lj24/q2;

    .line 50790595
    invoke-direct {p2, p3}, Lj24/q2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790598
    new-instance v0, Lj24/r2;

    .line 50790600
    invoke-direct {v0, p3}, Lj24/r2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790603
    new-instance p3, Lj24/s2;

    .line 50790605
    invoke-direct {p3, v0}, Lj24/s2;-><init>(Lj24/r2;)V

    .line 50790608
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790611
    goto :goto_101

    .line 50790612
    :cond_d4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790615
    move-result-object p2

    .line 50790616
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790619
    move-result p2

    .line 50790620
    if-eqz p2, :cond_101

    .line 50790622
    sget-object p2, Lj24/z5;->a:Lj24/z5;

    .line 50790624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790630
    sget-object p2, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 50790632
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    sget-object p2, Lj24/z5;->c:Lj24/y5;

    .line 50790637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    invoke-virtual {p2, p1}, Lxb3/c;->j(Ljava/lang/String;)V

    .line 50790646
    const-class p1, Lj24/t$c;

    .line 50790648
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790651
    move-result-object p1

    .line 50790652
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790654
    invoke-static {p3, p1, v5, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790657
    :cond_101
    :goto_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50790400
    check-cast p2, Lj24/t$b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface {p2}, Lj24/t$b;->getKey()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p1

    .line 50790409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v0

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-nez v0, :cond_13

    .line 50790416
    .line 50790417
    const/4 v0, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v0, 0x0

    .line 50790420
    :goto_14
    if-eqz v0, :cond_22

    .line 50790421
    .line 50790422
    const/4 v4, -0x1

    .line 50790423
    const-string v5, "key is empty"

    .line 50790424
    .line 50790425
    const/4 v6, 0x0

    .line 50790426
    const/4 v7, 0x4

    .line 50790427
    const/4 v8, 0x0

    .line 50790428
    move-object v3, p3

    .line 50790429
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790430
    .line 50790431
    .line 50790432
    goto/16 :goto_101

    .line 50790433
    .line 50790434
    :cond_22
    invoke-interface {p2}, Lj24/t$b;->getType()Ljava/lang/Number;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v0

    .line 50790438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v3

    .line 50790442
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    const/4 v4, 0x3

    .line 50790447
    const/4 v5, 0x0

    .line 50790448
    const/4 v6, 0x2

    .line 50790449
    if-eqz v3, :cond_70

    .line 50790450
    .line 50790451
    invoke-interface {p2}, Lj24/t$b;->getValue()Ljava/util/Map;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0

    .line 50790455
    if-eqz v0, :cond_101

    .line 50790456
    .line 50790457
    sget-object v1, Lj24/z5;->a:Lj24/z5;

    .line 50790458
    .line 50790459
    invoke-interface {p2}, Lj24/t$b;->getStorageArea()Ljava/lang/Number;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p2

    .line 50790463
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result p2

    .line 50790467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    if-eq p2, v2, :cond_5e

    .line 50790471
    .line 50790472
    if-eq p2, v6, :cond_58

    .line 50790473
    .line 50790474
    if-eq p2, v4, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_63

    .line 50790477
    :cond_4d
    sget-object p2, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 50790478
    .line 50790479
    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    sget-object p2, Lj24/z5;->c:Lj24/y5;

    .line 50790483
    .line 50790484
    invoke-virtual {p2, p1, v0}, Lj24/y5;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    goto :goto_63

    .line 50790488
    :cond_58
    sget-object p2, Lj24/z5;->c:Lj24/y5;

    .line 50790489
    .line 50790490
    invoke-virtual {p2, p1, v0}, Lj24/y5;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790491
    .line 50790492
    .line 50790493
    goto :goto_63

    .line 50790494
    :cond_5e
    sget-object p2, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 50790495
    .line 50790496
    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    :goto_63
    const-class p1, Lj24/t$c;

    .line 50790500
    .line 50790501
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790506
    .line 50790507
    invoke-static {p3, p1, v5, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790508
    .line 50790509
    .line 50790510
    goto/16 :goto_101

    .line 50790511
    .line 50790512
    :cond_70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p2

    .line 50790516
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result p2

    .line 50790520
    const-string v2, ""

    .line 50790521
    .line 50790522
    if-eqz p2, :cond_d4

    .line 50790523
    .line 50790524
    sget-object p2, Lj24/z5;->a:Lj24/z5;

    .line 50790525
    .line 50790526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790530
    .line 50790531
    .line 50790532
    sget-object p2, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 50790533
    .line 50790534
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p2

    .line 50790538
    if-eqz p2, :cond_94

    .line 50790539
    .line 50790540
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p1

    .line 50790544
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    goto :goto_c1

    .line 50790548
    :cond_94
    sget-object p2, Lj24/z5;->c:Lj24/y5;

    .line 50790549
    .line 50790550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p1

    .line 50790560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p1

    .line 50790568
    new-instance v0, Lj24/s5;

    .line 50790569
    .line 50790570
    invoke-direct {v0, p2}, Lj24/s5;-><init>(Lj24/y5;)V

    .line 50790571
    .line 50790572
    .line 50790573
    new-instance p2, Lj24/t5;

    .line 50790574
    .line 50790575
    invoke-direct {p2, v0}, Lj24/t5;-><init>(Lj24/s5;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p2

    .line 50790586
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p1

    .line 50790590
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790591
    .line 50790592
    .line 50790593
    :goto_c1
    new-instance p2, Lj24/q2;

    .line 50790594
    .line 50790595
    invoke-direct {p2, p3}, Lj24/q2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance v0, Lj24/r2;

    .line 50790599
    .line 50790600
    invoke-direct {v0, p3}, Lj24/r2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790601
    .line 50790602
    .line 50790603
    new-instance p3, Lj24/s2;

    .line 50790604
    .line 50790605
    invoke-direct {p3, v0}, Lj24/s2;-><init>(Lj24/r2;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_101

    .line 50790612
    :cond_d4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p2

    .line 50790616
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p2

    .line 50790620
    if-eqz p2, :cond_101

    .line 50790621
    .line 50790622
    sget-object p2, Lj24/z5;->a:Lj24/z5;

    .line 50790623
    .line 50790624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790628
    .line 50790629
    .line 50790630
    sget-object p2, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 50790631
    .line 50790632
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    sget-object p2, Lj24/z5;->c:Lj24/y5;

    .line 50790636
    .line 50790637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p2, p1}, Lxb3/c;->j(Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    const-class p1, Lj24/t$c;

    .line 50790647
    .line 50790648
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790653
    .line 50790654
    invoke-static {p3, p1, v5, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    :goto_101
    return-void
.end method


