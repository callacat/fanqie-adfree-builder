## classes15/com/bytedance/android/shopping/mall/feed/jsb/i0.smali
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
    const-string p1, "ec.mallScrollToFavoriteCell"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/i0;->d:Ljava/lang/String;

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
    const-string p1, "ec.mallScrollToFavoriteCell"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/i0;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/i0;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/i0;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 22
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
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790409
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790412
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 50790415
    move-result v3

    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790420
    move-result-object v5

    .line 50790421
    const-string v6, "err_message"

    .line 50790423
    const-string v7, "data"

    .line 50790425
    const-string v8, "code"

    .line 50790427
    if-eqz v3, :cond_31

    .line 50790429
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790432
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790434
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790437
    const-string v4, "params is empty"

    .line 50790439
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790444
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790447
    goto/16 :goto_160

    .line 50790449
    :cond_31
    const-string v3, "sectionID"

    .line 50790451
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790454
    move-result-object v3

    .line 50790455
    instance-of v9, v3, Ljava/lang/String;

    .line 50790457
    if-nez v9, :cond_3c

    .line 50790459
    const/4 v3, 0x0

    .line 50790460
    :cond_3c
    move-object v12, v3

    .line 50790461
    check-cast v12, Ljava/lang/String;

    .line 50790463
    const-string v3, "itemID"

    .line 50790465
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    move-result-object v3

    .line 50790469
    instance-of v9, v3, Ljava/lang/String;

    .line 50790471
    if-nez v9, :cond_4a

    .line 50790473
    const/4 v3, 0x0

    .line 50790474
    :cond_4a
    move-object v13, v3

    .line 50790475
    check-cast v13, Ljava/lang/String;

    .line 50790477
    const-string v3, "itemIndex"

    .line 50790479
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    move-result-object v3

    .line 50790483
    instance-of v9, v3, Ljava/lang/Integer;

    .line 50790485
    if-nez v9, :cond_58

    .line 50790487
    const/4 v3, 0x0

    .line 50790488
    :cond_58
    move-object v14, v3

    .line 50790489
    check-cast v14, Ljava/lang/Integer;

    .line 50790491
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50790493
    const-string v9, "offset"

    .line 50790495
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    move-result-object v9

    .line 50790499
    instance-of v11, v9, Ljava/lang/Integer;

    .line 50790501
    if-nez v11, :cond_68

    .line 50790503
    const/4 v9, 0x0

    .line 50790504
    :cond_68
    check-cast v9, Ljava/lang/Integer;

    .line 50790506
    if-eqz v9, :cond_71

    .line 50790508
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790511
    move-result v9

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v9, 0x0

    .line 50790514
    :goto_72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790517
    move-result-object v9

    .line 50790518
    invoke-virtual {v3, v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 50790521
    move-result v15

    .line 50790522
    const-string v3, "animated"

    .line 50790524
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    move-result-object v3

    .line 50790528
    instance-of v9, v3, Ljava/lang/Boolean;

    .line 50790530
    if-nez v9, :cond_85

    .line 50790532
    const/4 v3, 0x0

    .line 50790533
    :cond_85
    check-cast v3, Ljava/lang/Boolean;

    .line 50790535
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790537
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790540
    move-result v3

    .line 50790541
    const-string v11, "forceScroll"

    .line 50790543
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    move-result-object v11

    .line 50790547
    instance-of v4, v11, Ljava/lang/Boolean;

    .line 50790549
    if-nez v4, :cond_98

    .line 50790551
    const/4 v11, 0x0

    .line 50790552
    :cond_98
    check-cast v11, Ljava/lang/Boolean;

    .line 50790554
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790557
    move-result v17

    .line 50790558
    const-string v4, "ignoreRepeatScroll"

    .line 50790560
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    move-result-object v4

    .line 50790564
    instance-of v11, v4, Ljava/lang/Boolean;

    .line 50790566
    if-nez v11, :cond_a9

    .line 50790568
    const/4 v4, 0x0

    .line 50790569
    :cond_a9
    check-cast v4, Ljava/lang/Boolean;

    .line 50790571
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result v4

    .line 50790575
    const-string v11, "onlyWhenHeaderCardVisible"

    .line 50790577
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    move-result-object v11

    .line 50790581
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 50790583
    if-nez v10, :cond_bb

    .line 50790585
    const/4 v10, 0x0

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    move-object v10, v11

    .line 50790588
    :goto_bc
    check-cast v10, Ljava/lang/Boolean;

    .line 50790590
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    move-result v9

    .line 50790594
    const/4 v10, 0x1

    .line 50790595
    if-eqz v12, :cond_ce

    .line 50790597
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790600
    move-result v11

    .line 50790601
    if-nez v11, :cond_cc

    .line 50790603
    goto :goto_ce

    .line 50790604
    :cond_cc
    const/4 v11, 0x0

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    :goto_ce
    const/4 v11, 0x1

    .line 50790607
    :goto_cf
    if-eqz v11, :cond_e5

    .line 50790609
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790614
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790617
    const-string v4, "section_id is null or empty"

    .line 50790619
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790624
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    goto/16 :goto_160

    .line 50790629
    :cond_e5
    iget-object v5, v0, Lmz/e;->c:Lmz/d;

    .line 50790631
    iget-object v5, v5, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790633
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790635
    if-eqz v9, :cond_101

    .line 50790637
    if-eqz v5, :cond_101

    .line 50790639
    const-class v6, Lcom/bytedance/android/ec/hybrid/list/ability/y;

    .line 50790641
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790644
    move-result-object v6

    .line 50790645
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/ability/y;

    .line 50790647
    if-eqz v6, :cond_101

    .line 50790649
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/list/ability/y;->a()Z

    .line 50790652
    move-result v6

    .line 50790653
    if-nez v6, :cond_101

    .line 50790655
    const/4 v3, 0x0

    .line 50790656
    goto :goto_13c

    .line 50790657
    :cond_101
    if-nez v13, :cond_11e

    .line 50790659
    if-eqz v14, :cond_106

    .line 50790661
    goto :goto_11e

    .line 50790662
    :cond_106
    if-eqz v5, :cond_13b

    .line 50790664
    const-class v6, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 50790666
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790669
    move-result-object v5

    .line 50790670
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 50790672
    if-eqz v5, :cond_13b

    .line 50790674
    new-instance v6, Lxt/c;

    .line 50790676
    invoke-direct {v6, v4}, Lxt/c;-><init>(Z)V

    .line 50790679
    invoke-interface {v5, v12, v15, v3, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/v;->b(Ljava/lang/String;IZLxt/c;)Z

    .line 50790682
    move-result v3

    .line 50790683
    if-ne v3, v10, :cond_13b

    .line 50790685
    goto :goto_138

    .line 50790686
    :cond_11e
    :goto_11e
    if-eqz v5, :cond_13b

    .line 50790688
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 50790690
    invoke-virtual {v5, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790693
    move-result-object v4

    .line 50790694
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 50790696
    if-eqz v4, :cond_13b

    .line 50790698
    new-instance v5, Lxt/b;

    .line 50790700
    move-object v11, v5

    .line 50790701
    move/from16 v16, v3

    .line 50790703
    invoke-direct/range {v11 .. v17}, Lxt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZ)V

    .line 50790706
    invoke-interface {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/v;->a(Lxt/b;)Z

    .line 50790709
    move-result v3

    .line 50790710
    if-ne v3, v10, :cond_13b

    .line 50790712
    :goto_138
    const/4 v3, 0x1

    .line 50790713
    const/4 v4, 0x1

    .line 50790714
    goto :goto_13d

    .line 50790715
    :cond_13b
    const/4 v3, 0x1

    .line 50790716
    :goto_13c
    const/4 v4, 0x0

    .line 50790717
    :goto_13d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790720
    move-result-object v5

    .line 50790721
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790724
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790726
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790729
    const-string v6, "is_success"

    .line 50790731
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790734
    move-result-object v4

    .line 50790735
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790738
    const-string v4, "scroll"

    .line 50790740
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790743
    move-result-object v3

    .line 50790744
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790749
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790752
    :goto_160
    move-object/from16 v3, p3

    .line 50790754
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790757
    invoke-virtual {v0, v1, v2}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50790760
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 22
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
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790408
    .line 50790409
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v3

    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v5

    .line 50790421
    const-string v6, "err_message"

    .line 50790422
    .line 50790423
    const-string v7, "data"

    .line 50790424
    .line 50790425
    const-string v8, "code"

    .line 50790426
    .line 50790427
    if-eqz v3, :cond_31

    .line 50790428
    .line 50790429
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790430
    .line 50790431
    .line 50790432
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790433
    .line 50790434
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790435
    .line 50790436
    .line 50790437
    const-string v4, "params is empty"

    .line 50790438
    .line 50790439
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790443
    .line 50790444
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    goto/16 :goto_160

    .line 50790448
    .line 50790449
    :cond_31
    const-string v3, "sectionID"

    .line 50790450
    .line 50790451
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v3

    .line 50790455
    instance-of v9, v3, Ljava/lang/String;

    .line 50790456
    .line 50790457
    if-nez v9, :cond_3c

    .line 50790458
    .line 50790459
    const/4 v3, 0x0

    .line 50790460
    :cond_3c
    move-object v12, v3

    .line 50790461
    check-cast v12, Ljava/lang/String;

    .line 50790462
    .line 50790463
    const-string v3, "itemID"

    .line 50790464
    .line 50790465
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    instance-of v9, v3, Ljava/lang/String;

    .line 50790470
    .line 50790471
    if-nez v9, :cond_4a

    .line 50790472
    .line 50790473
    const/4 v3, 0x0

    .line 50790474
    :cond_4a
    move-object v13, v3

    .line 50790475
    check-cast v13, Ljava/lang/String;

    .line 50790476
    .line 50790477
    const-string v3, "itemIndex"

    .line 50790478
    .line 50790479
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    instance-of v9, v3, Ljava/lang/Integer;

    .line 50790484
    .line 50790485
    if-nez v9, :cond_58

    .line 50790486
    .line 50790487
    const/4 v3, 0x0

    .line 50790488
    :cond_58
    move-object v14, v3

    .line 50790489
    check-cast v14, Ljava/lang/Integer;

    .line 50790490
    .line 50790491
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50790492
    .line 50790493
    const-string v9, "offset"

    .line 50790494
    .line 50790495
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v9

    .line 50790499
    instance-of v11, v9, Ljava/lang/Integer;

    .line 50790500
    .line 50790501
    if-nez v11, :cond_68

    .line 50790502
    .line 50790503
    const/4 v9, 0x0

    .line 50790504
    :cond_68
    check-cast v9, Ljava/lang/Integer;

    .line 50790505
    .line 50790506
    if-eqz v9, :cond_71

    .line 50790507
    .line 50790508
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v9

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v9, 0x0

    .line 50790514
    :goto_72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v9

    .line 50790518
    invoke-virtual {v3, v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v15

    .line 50790522
    const-string v3, "animated"

    .line 50790523
    .line 50790524
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v3

    .line 50790528
    instance-of v9, v3, Ljava/lang/Boolean;

    .line 50790529
    .line 50790530
    if-nez v9, :cond_85

    .line 50790531
    .line 50790532
    const/4 v3, 0x0

    .line 50790533
    :cond_85
    check-cast v3, Ljava/lang/Boolean;

    .line 50790534
    .line 50790535
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790536
    .line 50790537
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v3

    .line 50790541
    const-string v11, "forceScroll"

    .line 50790542
    .line 50790543
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v11

    .line 50790547
    instance-of v4, v11, Ljava/lang/Boolean;

    .line 50790548
    .line 50790549
    if-nez v4, :cond_98

    .line 50790550
    .line 50790551
    const/4 v11, 0x0

    .line 50790552
    :cond_98
    check-cast v11, Ljava/lang/Boolean;

    .line 50790553
    .line 50790554
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v17

    .line 50790558
    const-string v4, "ignoreRepeatScroll"

    .line 50790559
    .line 50790560
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v4

    .line 50790564
    instance-of v11, v4, Ljava/lang/Boolean;

    .line 50790565
    .line 50790566
    if-nez v11, :cond_a9

    .line 50790567
    .line 50790568
    const/4 v4, 0x0

    .line 50790569
    :cond_a9
    check-cast v4, Ljava/lang/Boolean;

    .line 50790570
    .line 50790571
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v4

    .line 50790575
    const-string v11, "onlyWhenHeaderCardVisible"

    .line 50790576
    .line 50790577
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v11

    .line 50790581
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 50790582
    .line 50790583
    if-nez v10, :cond_bb

    .line 50790584
    .line 50790585
    const/4 v10, 0x0

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    move-object v10, v11

    .line 50790588
    :goto_bc
    check-cast v10, Ljava/lang/Boolean;

    .line 50790589
    .line 50790590
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v9

    .line 50790594
    const/4 v10, 0x1

    .line 50790595
    if-eqz v12, :cond_ce

    .line 50790596
    .line 50790597
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v11

    .line 50790601
    if-nez v11, :cond_cc

    .line 50790602
    .line 50790603
    goto :goto_ce

    .line 50790604
    :cond_cc
    const/4 v11, 0x0

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    :goto_ce
    const/4 v11, 0x1

    .line 50790607
    :goto_cf
    if-eqz v11, :cond_e5

    .line 50790608
    .line 50790609
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790613
    .line 50790614
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    const-string v4, "section_id is null or empty"

    .line 50790618
    .line 50790619
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790623
    .line 50790624
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    goto/16 :goto_160

    .line 50790628
    .line 50790629
    :cond_e5
    iget-object v5, v0, Lmz/e;->c:Lmz/d;

    .line 50790630
    .line 50790631
    iget-object v5, v5, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790632
    .line 50790633
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790634
    .line 50790635
    if-eqz v9, :cond_101

    .line 50790636
    .line 50790637
    if-eqz v5, :cond_101

    .line 50790638
    .line 50790639
    const-class v6, Lcom/bytedance/android/ec/hybrid/list/ability/y;

    .line 50790640
    .line 50790641
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v6

    .line 50790645
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/ability/y;

    .line 50790646
    .line 50790647
    if-eqz v6, :cond_101

    .line 50790648
    .line 50790649
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/list/ability/y;->a()Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v6

    .line 50790653
    if-nez v6, :cond_101

    .line 50790654
    .line 50790655
    const/4 v3, 0x0

    .line 50790656
    goto :goto_13c

    .line 50790657
    :cond_101
    if-nez v13, :cond_11e

    .line 50790658
    .line 50790659
    if-eqz v14, :cond_106

    .line 50790660
    .line 50790661
    goto :goto_11e

    .line 50790662
    :cond_106
    if-eqz v5, :cond_13b

    .line 50790663
    .line 50790664
    const-class v6, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 50790665
    .line 50790666
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v5

    .line 50790670
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 50790671
    .line 50790672
    if-eqz v5, :cond_13b

    .line 50790673
    .line 50790674
    new-instance v6, Lxt/c;

    .line 50790675
    .line 50790676
    invoke-direct {v6, v4}, Lxt/c;-><init>(Z)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-interface {v5, v12, v15, v3, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/v;->b(Ljava/lang/String;IZLxt/c;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v3

    .line 50790683
    if-ne v3, v10, :cond_13b

    .line 50790684
    .line 50790685
    goto :goto_138

    .line 50790686
    :cond_11e
    :goto_11e
    if-eqz v5, :cond_13b

    .line 50790687
    .line 50790688
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 50790689
    .line 50790690
    invoke-virtual {v5, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v4

    .line 50790694
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 50790695
    .line 50790696
    if-eqz v4, :cond_13b

    .line 50790697
    .line 50790698
    new-instance v5, Lxt/b;

    .line 50790699
    .line 50790700
    move-object v11, v5

    .line 50790701
    move/from16 v16, v3

    .line 50790702
    .line 50790703
    invoke-direct/range {v11 .. v17}, Lxt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZ)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-interface {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/v;->a(Lxt/b;)Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v3

    .line 50790710
    if-ne v3, v10, :cond_13b

    .line 50790711
    .line 50790712
    :goto_138
    const/4 v3, 0x1

    .line 50790713
    const/4 v4, 0x1

    .line 50790714
    goto :goto_13d

    .line 50790715
    :cond_13b
    const/4 v3, 0x1

    .line 50790716
    :goto_13c
    const/4 v4, 0x0

    .line 50790717
    :goto_13d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v5

    .line 50790721
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790722
    .line 50790723
    .line 50790724
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790725
    .line 50790726
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790727
    .line 50790728
    .line 50790729
    const-string v6, "is_success"

    .line 50790730
    .line 50790731
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v4

    .line 50790735
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790736
    .line 50790737
    .line 50790738
    const-string v4, "scroll"

    .line 50790739
    .line 50790740
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v3

    .line 50790744
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790745
    .line 50790746
    .line 50790747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790748
    .line 50790749
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790750
    .line 50790751
    .line 50790752
    :goto_160
    move-object/from16 v3, p3

    .line 50790753
    .line 50790754
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v0, v1, v2}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50790758
    .line 50790759
    .line 50790760
    return-void
.end method


