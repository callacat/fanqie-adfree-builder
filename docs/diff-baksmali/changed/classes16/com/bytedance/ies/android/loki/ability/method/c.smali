## classes16/com/bytedance/ies/android/loki/ability/method/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v7, p1

    .line 50790404
    move-object/from16 v8, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    const-string v1, "anchors"

    .line 50790411
    move-object/from16 v2, p2

    .line 50790413
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790416
    move-result-object v1

    .line 50790417
    iget-object v2, v7, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790419
    invoke-interface {v2}, Ldn0/a;->c()Lxm0/a;

    .line 50790422
    move-result-object v9

    .line 50790423
    iget-object v2, v7, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790425
    invoke-interface {v2}, Ldn0/a;->h()Lkn0/a;

    .line 50790428
    move-result-object v10

    .line 50790429
    iget-object v2, v7, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790431
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50790433
    if-eqz v2, :cond_26

    .line 50790435
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v2, 0x0

    .line 50790439
    :goto_27
    iget-object v3, v7, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790441
    invoke-interface {v3}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 50790444
    move-result-object v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    invoke-virtual {v3, v2}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 50790450
    move-result-object v3

    .line 50790451
    move-object v12, v3

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    const/4 v12, 0x0

    .line 50790454
    :goto_36
    const/4 v13, 0x0

    .line 50790455
    const/16 v14, 0x5d

    .line 50790457
    const/4 v15, 0x1

    .line 50790458
    const-string v6, "msg"

    .line 50790460
    if-nez v12, :cond_71

    .line 50790462
    new-array v1, v15, [Lkotlin/Pair;

    .line 50790464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790466
    const-string v4, "cannot find the container named as slotName["

    .line 50790468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790471
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790480
    move-result-object v3

    .line 50790481
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790484
    move-result-object v3

    .line 50790485
    aput-object v3, v1, v13

    .line 50790487
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790490
    move-result-object v1

    .line 50790491
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790496
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-virtual {v8, v13, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790512
    return-void

    .line 50790513
    :cond_71
    if-eqz v1, :cond_106

    .line 50790515
    invoke-static {v1}, Lrn0/d;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50790518
    move-result-object v1

    .line 50790519
    check-cast v1, Ljava/util/ArrayList;

    .line 50790521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790524
    move-result-object v16

    .line 50790525
    :goto_7d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50790528
    move-result v1

    .line 50790529
    if-eqz v1, :cond_106

    .line 50790531
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790534
    move-result-object v1

    .line 50790535
    move-object v2, v1

    .line 50790536
    check-cast v2, Ljava/lang/String;

    .line 50790538
    if-eqz v9, :cond_92

    .line 50790540
    invoke-interface {v9, v2}, Lxm0/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 50790543
    move-result-object v1

    .line 50790544
    move-object v5, v1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v5, 0x0

    .line 50790547
    :goto_93
    if-nez v5, :cond_c8

    .line 50790549
    new-array v1, v15, [Lkotlin/Pair;

    .line 50790551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790553
    const-string v4, "No anchor find in the host application as anchorName["

    .line 50790555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    move-result-object v3

    .line 50790568
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790571
    move-result-object v3

    .line 50790572
    aput-object v3, v1, v13

    .line 50790574
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790583
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790595
    move-result-object v1

    .line 50790596
    invoke-virtual {v8, v13, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790599
    goto :goto_7d

    .line 50790600
    :cond_c8
    new-instance v4, Lcom/bytedance/ies/android/loki/ability/method/d;

    .line 50790602
    move-object v1, v4

    .line 50790603
    move-object v3, v9

    .line 50790604
    move-object v11, v4

    .line 50790605
    move-object/from16 v4, p1

    .line 50790607
    move-object v13, v5

    .line 50790608
    move-object/from16 v5, p3

    .line 50790610
    move-object/from16 v17, v6

    .line 50790612
    move-object v6, v12

    .line 50790613
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/loki/ability/method/d;-><init>(Ljava/lang/String;Lxm0/a;Ldn0/LokiComponentContextHolder;Lvm0/e;Landroid/view/ViewGroup;)V

    .line 50790616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790621
    iget-object v1, v10, Lkn0/a;->a:Ljava/util/Map;

    .line 50790623
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790626
    move-result v1

    .line 50790627
    if-nez v1, :cond_ef

    .line 50790629
    iget-object v1, v10, Lkn0/a;->a:Ljava/util/Map;

    .line 50790631
    new-instance v2, Ljava/util/HashSet;

    .line 50790633
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50790636
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    :cond_ef
    invoke-virtual {v13, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50790642
    iget-object v1, v10, Lkn0/a;->a:Ljava/util/Map;

    .line 50790644
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790646
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    move-result-object v1

    .line 50790650
    check-cast v1, Ljava/util/Set;

    .line 50790652
    if-eqz v1, :cond_101

    .line 50790654
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790657
    :cond_101
    move-object/from16 v6, v17

    .line 50790659
    const/4 v13, 0x0

    .line 50790660
    goto/16 :goto_7d

    .line 50790662
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v7, p1

    .line 50790403
    .line 50790404
    move-object/from16 v8, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const-string v1, "anchors"

    .line 50790410
    .line 50790411
    move-object/from16 v2, p2

    .line 50790412
    .line 50790413
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    iget-object v2, v7, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790418
    .line 50790419
    invoke-interface {v2}, Ldn0/a;->c()Lxm0/a;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v9

    .line 50790423
    iget-object v2, v7, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790424
    .line 50790425
    invoke-interface {v2}, Ldn0/a;->h()Lkn0/a;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v10

    .line 50790429
    iget-object v2, v7, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790430
    .line 50790431
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50790432
    .line 50790433
    if-eqz v2, :cond_26

    .line 50790434
    .line 50790435
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 50790436
    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v2, 0x0

    .line 50790439
    :goto_27
    iget-object v3, v7, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790440
    .line 50790441
    invoke-interface {v3}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    invoke-virtual {v3, v2}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v3

    .line 50790451
    move-object v12, v3

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    const/4 v12, 0x0

    .line 50790454
    :goto_36
    const/4 v13, 0x0

    .line 50790455
    const/16 v14, 0x5d

    .line 50790456
    .line 50790457
    const/4 v15, 0x1

    .line 50790458
    const-string v6, "msg"

    .line 50790459
    .line 50790460
    if-nez v12, :cond_71

    .line 50790461
    .line 50790462
    new-array v1, v15, [Lkotlin/Pair;

    .line 50790463
    .line 50790464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    const-string v4, "cannot find the container named as slotName["

    .line 50790467
    .line 50790468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v3

    .line 50790481
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    aput-object v3, v1, v13

    .line 50790486
    .line 50790487
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790492
    .line 50790493
    .line 50790494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-virtual {v8, v13, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    return-void

    .line 50790513
    :cond_71
    if-eqz v1, :cond_106

    .line 50790514
    .line 50790515
    invoke-static {v1}, Lrn0/d;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v1

    .line 50790519
    check-cast v1, Ljava/util/ArrayList;

    .line 50790520
    .line 50790521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v16

    .line 50790525
    :goto_7d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v1

    .line 50790529
    if-eqz v1, :cond_106

    .line 50790530
    .line 50790531
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    move-object v2, v1

    .line 50790536
    check-cast v2, Ljava/lang/String;

    .line 50790537
    .line 50790538
    if-eqz v9, :cond_92

    .line 50790539
    .line 50790540
    invoke-interface {v9, v2}, Lxm0/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v1

    .line 50790544
    move-object v5, v1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v5, 0x0

    .line 50790547
    :goto_93
    if-nez v5, :cond_c8

    .line 50790548
    .line 50790549
    new-array v1, v15, [Lkotlin/Pair;

    .line 50790550
    .line 50790551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    const-string v4, "No anchor find in the host application as anchorName["

    .line 50790554
    .line 50790555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v3

    .line 50790568
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v3

    .line 50790572
    aput-object v3, v1, v13

    .line 50790573
    .line 50790574
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790579
    .line 50790580
    .line 50790581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v1

    .line 50790596
    invoke-virtual {v8, v13, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto :goto_7d

    .line 50790600
    :cond_c8
    new-instance v4, Lcom/bytedance/ies/android/loki/ability/method/d;

    .line 50790601
    .line 50790602
    move-object v1, v4

    .line 50790603
    move-object v3, v9

    .line 50790604
    move-object v11, v4

    .line 50790605
    move-object/from16 v4, p1

    .line 50790606
    .line 50790607
    move-object v13, v5

    .line 50790608
    move-object/from16 v5, p3

    .line 50790609
    .line 50790610
    move-object/from16 v17, v6

    .line 50790611
    .line 50790612
    move-object v6, v12

    .line 50790613
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/loki/ability/method/d;-><init>(Ljava/lang/String;Lxm0/a;Ldn0/LokiComponentContextHolder;Lvm0/e;Landroid/view/ViewGroup;)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790620
    .line 50790621
    iget-object v1, v10, Lkn0/a;->a:Ljava/util/Map;

    .line 50790622
    .line 50790623
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v1

    .line 50790627
    if-nez v1, :cond_ef

    .line 50790628
    .line 50790629
    iget-object v1, v10, Lkn0/a;->a:Ljava/util/Map;

    .line 50790630
    .line 50790631
    new-instance v2, Ljava/util/HashSet;

    .line 50790632
    .line 50790633
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    invoke-virtual {v13, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50790640
    .line 50790641
    .line 50790642
    iget-object v1, v10, Lkn0/a;->a:Ljava/util/Map;

    .line 50790643
    .line 50790644
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790645
    .line 50790646
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v1

    .line 50790650
    check-cast v1, Ljava/util/Set;

    .line 50790651
    .line 50790652
    if-eqz v1, :cond_101

    .line 50790653
    .line 50790654
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    move-object/from16 v6, v17

    .line 50790658
    .line 50790659
    const/4 v13, 0x0

    .line 50790660
    goto/16 :goto_7d

    .line 50790661
    .line 50790662
    :cond_106
    return-void
.end method


