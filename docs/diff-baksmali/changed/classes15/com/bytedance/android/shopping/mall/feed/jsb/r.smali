## classes15/com/bytedance/android/shopping/mall/feed/jsb/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "mall.getFeedData"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/r;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "mall.getFeedData"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/r;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174404
    .line 67174405
    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/r;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/r;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p1, "section"

    .line 50790405
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790408
    move-result v0

    .line 50790409
    if-eqz v0, :cond_117

    .line 50790411
    const-string v0, "index"

    .line 50790413
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_117

    .line 50790419
    const-string v1, "frontCount"

    .line 50790421
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790424
    move-result v2

    .line 50790425
    if-eqz v2, :cond_117

    .line 50790427
    const-string v2, "followingCount"

    .line 50790429
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790432
    move-result v3

    .line 50790433
    if-nez v3, :cond_25

    .line 50790435
    goto/16 :goto_117

    .line 50790437
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 50790439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790442
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790445
    move-result-object p1

    .line 50790446
    instance-of v4, p1, Ljava/lang/Integer;

    .line 50790448
    const/4 v5, 0x0

    .line 50790449
    if-nez v4, :cond_34

    .line 50790451
    move-object p1, v5

    .line 50790452
    :cond_34
    check-cast p1, Ljava/lang/Integer;

    .line 50790454
    if-eqz p1, :cond_3d

    .line 50790456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790459
    move-result p1

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    const/4 p1, -0x1

    .line 50790462
    :goto_3e
    iget-object v4, p0, Lmz/e;->c:Lmz/d;

    .line 50790464
    iget-object v4, v4, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790466
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790468
    const/4 v6, 0x1

    .line 50790469
    const/4 v7, 0x0

    .line 50790470
    if-eqz v4, :cond_72

    .line 50790472
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790475
    move-result-object v4

    .line 50790476
    if-eqz v4, :cond_72

    .line 50790478
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50790481
    move-result-object v4

    .line 50790482
    if-eqz v4, :cond_72

    .line 50790484
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50790487
    move-result v8

    .line 50790488
    if-gez p1, :cond_5b

    .line 50790490
    goto :goto_5f

    .line 50790491
    :cond_5b
    if-le v8, p1, :cond_5f

    .line 50790493
    const/4 v8, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    :goto_5f
    const/4 v8, 0x0

    .line 50790496
    :goto_60
    if-eqz v8, :cond_63

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v4, v5

    .line 50790500
    :goto_64
    if-eqz v4, :cond_72

    .line 50790502
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790505
    move-result-object p1

    .line 50790506
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790508
    if-eqz p1, :cond_72

    .line 50790510
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50790513
    move-result-object v5

    .line 50790514
    :cond_72
    if-eqz v5, :cond_fe

    .line 50790516
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790519
    move-result p1

    .line 50790520
    xor-int/2addr p1, v6

    .line 50790521
    if-ne p1, v6, :cond_fe

    .line 50790523
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    move-result-object p1

    .line 50790527
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 50790529
    if-eqz p1, :cond_f8

    .line 50790531
    check-cast p1, Ljava/lang/Integer;

    .line 50790533
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790536
    move-result p1

    .line 50790537
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790540
    move-result-object v1

    .line 50790541
    if-eqz v1, :cond_f2

    .line 50790543
    check-cast v1, Ljava/lang/Integer;

    .line 50790545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790548
    move-result v1

    .line 50790549
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790552
    move-result-object v2

    .line 50790553
    if-eqz v2, :cond_ec

    .line 50790555
    check-cast v2, Ljava/lang/Integer;

    .line 50790557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790560
    move-result v0

    .line 50790561
    sub-int v1, p1, v1

    .line 50790563
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 50790566
    move-result v1

    .line 50790567
    add-int/2addr p1, v6

    .line 50790568
    add-int/2addr p1, v0

    .line 50790569
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790572
    move-result v0

    .line 50790573
    sub-int/2addr v0, v6

    .line 50790574
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50790577
    move-result p1

    .line 50790578
    invoke-virtual {v5, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50790581
    move-result-object p1

    .line 50790582
    const-string v0, ""

    .line 50790584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790587
    new-instance v0, Ljava/util/ArrayList;

    .line 50790589
    const/16 v1, 0xa

    .line 50790591
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790594
    move-result v1

    .line 50790595
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790601
    move-result-object p1

    .line 50790602
    :goto_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790605
    move-result v1

    .line 50790606
    if-eqz v1, :cond_fe

    .line 50790608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790611
    move-result-object v1

    .line 50790612
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790614
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemDataInMap()Ljava/util/Map;

    .line 50790617
    move-result-object v1

    .line 50790618
    if-nez v1, :cond_e0

    .line 50790620
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790623
    move-result-object v1

    .line 50790624
    :cond_e0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790627
    move-result v1

    .line 50790628
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790635
    goto :goto_ca

    .line 50790636
    :cond_ec
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790638
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790641
    throw p1

    .line 50790642
    :cond_f2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790644
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790647
    throw p1

    .line 50790648
    :cond_f8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790650
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790653
    throw p1

    .line 50790654
    :cond_fe
    const-string p1, "data"

    .line 50790656
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790659
    move-result-object v0

    .line 50790660
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790663
    move-result-object v0

    .line 50790664
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790671
    move-result-object p1

    .line 50790672
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790675
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50790678
    goto :goto_125

    .line 50790679
    :cond_117
    :goto_117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790686
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50790693
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p1, "section"

    .line 50790404
    .line 50790405
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v0

    .line 50790409
    if-eqz v0, :cond_117

    .line 50790410
    .line 50790411
    const-string v0, "index"

    .line 50790412
    .line 50790413
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_117

    .line 50790418
    .line 50790419
    const-string v1, "frontCount"

    .line 50790420
    .line 50790421
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v2

    .line 50790425
    if-eqz v2, :cond_117

    .line 50790426
    .line 50790427
    const-string v2, "followingCount"

    .line 50790428
    .line 50790429
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v3

    .line 50790433
    if-nez v3, :cond_25

    .line 50790434
    .line 50790435
    goto/16 :goto_117

    .line 50790436
    .line 50790437
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 50790438
    .line 50790439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p1

    .line 50790446
    instance-of v4, p1, Ljava/lang/Integer;

    .line 50790447
    .line 50790448
    const/4 v5, 0x0

    .line 50790449
    if-nez v4, :cond_34

    .line 50790450
    .line 50790451
    move-object p1, v5

    .line 50790452
    :cond_34
    check-cast p1, Ljava/lang/Integer;

    .line 50790453
    .line 50790454
    if-eqz p1, :cond_3d

    .line 50790455
    .line 50790456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result p1

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    const/4 p1, -0x1

    .line 50790462
    :goto_3e
    iget-object v4, p0, Lmz/e;->c:Lmz/d;

    .line 50790463
    .line 50790464
    iget-object v4, v4, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790465
    .line 50790466
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790467
    .line 50790468
    const/4 v6, 0x1

    .line 50790469
    const/4 v7, 0x0

    .line 50790470
    if-eqz v4, :cond_72

    .line 50790471
    .line 50790472
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v4

    .line 50790476
    if-eqz v4, :cond_72

    .line 50790477
    .line 50790478
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    if-eqz v4, :cond_72

    .line 50790483
    .line 50790484
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v8

    .line 50790488
    if-gez p1, :cond_5b

    .line 50790489
    .line 50790490
    goto :goto_5f

    .line 50790491
    :cond_5b
    if-le v8, p1, :cond_5f

    .line 50790492
    .line 50790493
    const/4 v8, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    :goto_5f
    const/4 v8, 0x0

    .line 50790496
    :goto_60
    if-eqz v8, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v4, v5

    .line 50790500
    :goto_64
    if-eqz v4, :cond_72

    .line 50790501
    .line 50790502
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p1

    .line 50790506
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790507
    .line 50790508
    if-eqz p1, :cond_72

    .line 50790509
    .line 50790510
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v5

    .line 50790514
    :cond_72
    if-eqz v5, :cond_fe

    .line 50790515
    .line 50790516
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result p1

    .line 50790520
    xor-int/2addr p1, v6

    .line 50790521
    if-ne p1, v6, :cond_fe

    .line 50790522
    .line 50790523
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p1

    .line 50790527
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 50790528
    .line 50790529
    if-eqz p1, :cond_f8

    .line 50790530
    .line 50790531
    check-cast p1, Ljava/lang/Integer;

    .line 50790532
    .line 50790533
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result p1

    .line 50790537
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v1

    .line 50790541
    if-eqz v1, :cond_f2

    .line 50790542
    .line 50790543
    check-cast v1, Ljava/lang/Integer;

    .line 50790544
    .line 50790545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v1

    .line 50790549
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v2

    .line 50790553
    if-eqz v2, :cond_ec

    .line 50790554
    .line 50790555
    check-cast v2, Ljava/lang/Integer;

    .line 50790556
    .line 50790557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v0

    .line 50790561
    sub-int v1, p1, v1

    .line 50790562
    .line 50790563
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v1

    .line 50790567
    add-int/2addr p1, v6

    .line 50790568
    add-int/2addr p1, v0

    .line 50790569
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v0

    .line 50790573
    sub-int/2addr v0, v6

    .line 50790574
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p1

    .line 50790578
    invoke-virtual {v5, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    const-string v0, ""

    .line 50790583
    .line 50790584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    new-instance v0, Ljava/util/ArrayList;

    .line 50790588
    .line 50790589
    const/16 v1, 0xa

    .line 50790590
    .line 50790591
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v1

    .line 50790595
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    :goto_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v1

    .line 50790606
    if-eqz v1, :cond_fe

    .line 50790607
    .line 50790608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v1

    .line 50790612
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790613
    .line 50790614
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemDataInMap()Ljava/util/Map;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v1

    .line 50790618
    if-nez v1, :cond_e0

    .line 50790619
    .line 50790620
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v1

    .line 50790624
    :cond_e0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v1

    .line 50790628
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_ca

    .line 50790636
    :cond_ec
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790637
    .line 50790638
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    throw p1

    .line 50790642
    :cond_f2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790643
    .line 50790644
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    throw p1

    .line 50790648
    :cond_f8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790649
    .line 50790650
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    throw p1

    .line 50790654
    :cond_fe
    const-string p1, "data"

    .line 50790655
    .line 50790656
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v0

    .line 50790660
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v0

    .line 50790664
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_125

    .line 50790679
    :cond_117
    :goto_117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :goto_125
    return-void
.end method


