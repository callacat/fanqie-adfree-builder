## classes15/com/bytedance/android/shopping/api/mall/common/tools/y.smali
# added=0 removed=0 changed=7

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    const-string v2, "history_path"

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz v0, :cond_17

    .line 50790412
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790415
    move-result-object v4

    .line 50790416
    if-eqz v4, :cond_17

    .line 50790418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790421
    move-result-object v4

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move-object v4, v3

    .line 50790424
    :goto_18
    if-eqz v0, :cond_26

    .line 50790426
    const-string v5, "enter_from"

    .line 50790428
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790431
    move-result-object v0

    .line 50790432
    if-eqz v0, :cond_26

    .line 50790434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790437
    move-result-object v3

    .line 50790438
    :cond_26
    const-string v0, ""

    .line 50790440
    if-nez v3, :cond_2b

    .line 50790442
    move-object v3, v0

    .line 50790443
    :cond_2b
    if-nez v4, :cond_2e

    .line 50790445
    move-object v4, v0

    .line 50790446
    :cond_2e
    const-string v5, "surl"

    .line 50790448
    const-string v6, "url"

    .line 50790450
    move-object/from16 v7, p1

    .line 50790452
    invoke-static {v7, v3, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790455
    :try_start_37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790458
    move-result v8

    .line 50790459
    const/4 v9, 0x1

    .line 50790460
    const/4 v10, 0x0

    .line 50790461
    if-nez v8, :cond_41

    .line 50790463
    const/4 v8, 0x1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v8, 0x0

    .line 50790466
    :goto_42
    if-eqz v8, :cond_46

    .line 50790468
    move-object v11, v3

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    move-object v11, v4

    .line 50790471
    :goto_47
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790474
    move-result v3

    .line 50790475
    if-lez v3, :cond_4f

    .line 50790477
    const/4 v3, 0x1

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    const/4 v3, 0x0

    .line 50790480
    :goto_50
    if-eqz v3, :cond_8e

    .line 50790482
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790485
    move-result v3

    .line 50790486
    if-lez v3, :cond_5a

    .line 50790488
    const/4 v3, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v3, 0x0

    .line 50790491
    :goto_5b
    if-eqz v3, :cond_8e

    .line 50790493
    const-string v3, "__"

    .line 50790495
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790498
    move-result-object v12

    .line 50790499
    const/4 v13, 0x0

    .line 50790500
    const/4 v14, 0x0

    .line 50790501
    const/4 v15, 0x6

    .line 50790502
    const/16 v16, 0x0

    .line 50790504
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790507
    move-result-object v3

    .line 50790508
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790511
    move-result-object v11

    .line 50790512
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50790515
    move-result v3

    .line 50790516
    const/4 v4, 0x3

    .line 50790517
    if-lt v3, v4, :cond_7a

    .line 50790519
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50790522
    :cond_7a
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790525
    const-string v12, "__"

    .line 50790527
    const/4 v13, 0x0

    .line 50790528
    const/4 v14, 0x0

    .line 50790529
    const/4 v15, 0x0

    .line 50790530
    const/16 v16, 0x0

    .line 50790532
    const/16 v17, 0x0

    .line 50790534
    const/16 v18, 0x3e

    .line 50790536
    const/16 v19, 0x0

    .line 50790538
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790541
    move-result-object v1

    .line 50790542
    :cond_8e
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790545
    move-result-object v3

    .line 50790546
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 50790552
    move-result-object v4

    .line 50790553
    check-cast v4, Ljava/util/HashMap;

    .line 50790555
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790558
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    move-result-object v8

    .line 50790562
    check-cast v8, Ljava/lang/CharSequence;

    .line 50790564
    if-eqz v8, :cond_af

    .line 50790566
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790569
    move-result v8

    .line 50790570
    if-eqz v8, :cond_ad

    .line 50790572
    goto :goto_af

    .line 50790573
    :cond_ad
    const/4 v8, 0x0

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    :goto_af
    const/4 v8, 0x1

    .line 50790576
    :goto_b0
    if-nez v8, :cond_cd

    .line 50790578
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790581
    move-result-object v8

    .line 50790582
    check-cast v8, Ljava/lang/String;

    .line 50790584
    if-nez v8, :cond_bb

    .line 50790586
    move-object v8, v0

    .line 50790587
    :cond_bb
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790593
    move-result-object v11

    .line 50790594
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790597
    move-result-object v11

    .line 50790598
    invoke-static {v8, v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790601
    move-result-object v8

    .line 50790602
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    :cond_cd
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    move-result-object v6

    .line 50790609
    check-cast v6, Ljava/lang/CharSequence;

    .line 50790611
    if-eqz v6, :cond_dd

    .line 50790613
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790616
    move-result v6

    .line 50790617
    if-eqz v6, :cond_dc

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 v9, 0x0

    .line 50790621
    :cond_dd
    :goto_dd
    if-nez v9, :cond_fa

    .line 50790623
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790626
    move-result-object v6

    .line 50790627
    check-cast v6, Ljava/lang/String;

    .line 50790629
    if-nez v6, :cond_e8

    .line 50790631
    move-object v6, v0

    .line 50790632
    :cond_e8
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790635
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790638
    move-result-object v1

    .line 50790639
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790642
    move-result-object v1

    .line 50790643
    invoke-static {v6, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790646
    move-result-object v1

    .line 50790647
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    :cond_fa
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50790657
    move-result-object v1

    .line 50790658
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790661
    move-result-object v2

    .line 50790662
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790665
    move-result-object v2

    .line 50790666
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790669
    move-result v3

    .line 50790670
    if-eqz v3, :cond_126

    .line 50790672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790675
    move-result-object v3

    .line 50790676
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790681
    move-result-object v4

    .line 50790682
    check-cast v4, Ljava/lang/String;

    .line 50790684
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790687
    move-result-object v3

    .line 50790688
    check-cast v3, Ljava/lang/String;

    .line 50790690
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790693
    goto :goto_10a

    .line 50790694
    :cond_126
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790697
    move-result-object v1

    .line 50790698
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790701
    move-result-object v1

    .line 50790702
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_131} :catch_132

    .line 50790705
    goto :goto_139

    .line 50790706
    :catch_132
    move-exception v0

    .line 50790707
    const-string v1, "com.bytedance.android.shopping.mall.homepage.tools addHistoryPath"

    .line 50790709
    invoke-static {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50790712
    move-object v1, v7

    .line 50790713
    :goto_139
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const-string v2, "history_path"

    .line 50790408
    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz v0, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v4

    .line 50790416
    if-eqz v4, :cond_17

    .line 50790417
    .line 50790418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v4

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move-object v4, v3

    .line 50790424
    :goto_18
    if-eqz v0, :cond_26

    .line 50790425
    .line 50790426
    const-string v5, "enter_from"

    .line 50790427
    .line 50790428
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v0

    .line 50790432
    if-eqz v0, :cond_26

    .line 50790433
    .line 50790434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v3

    .line 50790438
    :cond_26
    const-string v0, ""

    .line 50790439
    .line 50790440
    if-nez v3, :cond_2b

    .line 50790441
    .line 50790442
    move-object v3, v0

    .line 50790443
    :cond_2b
    if-nez v4, :cond_2e

    .line 50790444
    .line 50790445
    move-object v4, v0

    .line 50790446
    :cond_2e
    const-string v5, "surl"

    .line 50790447
    .line 50790448
    const-string v6, "url"

    .line 50790449
    .line 50790450
    move-object/from16 v7, p1

    .line 50790451
    .line 50790452
    invoke-static {v7, v3, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :try_start_37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v8

    .line 50790459
    const/4 v9, 0x1

    .line 50790460
    const/4 v10, 0x0

    .line 50790461
    if-nez v8, :cond_41

    .line 50790462
    .line 50790463
    const/4 v8, 0x1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v8, 0x0

    .line 50790466
    :goto_42
    if-eqz v8, :cond_46

    .line 50790467
    .line 50790468
    move-object v11, v3

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    move-object v11, v4

    .line 50790471
    :goto_47
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v3

    .line 50790475
    if-lez v3, :cond_4f

    .line 50790476
    .line 50790477
    const/4 v3, 0x1

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    const/4 v3, 0x0

    .line 50790480
    :goto_50
    if-eqz v3, :cond_8e

    .line 50790481
    .line 50790482
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v3

    .line 50790486
    if-lez v3, :cond_5a

    .line 50790487
    .line 50790488
    const/4 v3, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v3, 0x0

    .line 50790491
    :goto_5b
    if-eqz v3, :cond_8e

    .line 50790492
    .line 50790493
    const-string v3, "__"

    .line 50790494
    .line 50790495
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v12

    .line 50790499
    const/4 v13, 0x0

    .line 50790500
    const/4 v14, 0x0

    .line 50790501
    const/4 v15, 0x6

    .line 50790502
    const/16 v16, 0x0

    .line 50790503
    .line 50790504
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v3

    .line 50790508
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v11

    .line 50790512
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v3

    .line 50790516
    const/4 v4, 0x3

    .line 50790517
    if-lt v3, v4, :cond_7a

    .line 50790518
    .line 50790519
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    :cond_7a
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    const-string v12, "__"

    .line 50790526
    .line 50790527
    const/4 v13, 0x0

    .line 50790528
    const/4 v14, 0x0

    .line 50790529
    const/4 v15, 0x0

    .line 50790530
    const/16 v16, 0x0

    .line 50790531
    .line 50790532
    const/16 v17, 0x0

    .line 50790533
    .line 50790534
    const/16 v18, 0x3e

    .line 50790535
    .line 50790536
    const/16 v19, 0x0

    .line 50790537
    .line 50790538
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v1

    .line 50790542
    :cond_8e
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v3

    .line 50790546
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    check-cast v4, Ljava/util/HashMap;

    .line 50790554
    .line 50790555
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    check-cast v8, Ljava/lang/CharSequence;

    .line 50790563
    .line 50790564
    if-eqz v8, :cond_af

    .line 50790565
    .line 50790566
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v8

    .line 50790570
    if-eqz v8, :cond_ad

    .line 50790571
    .line 50790572
    goto :goto_af

    .line 50790573
    :cond_ad
    const/4 v8, 0x0

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    :goto_af
    const/4 v8, 0x1

    .line 50790576
    :goto_b0
    if-nez v8, :cond_cd

    .line 50790577
    .line 50790578
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v8

    .line 50790582
    check-cast v8, Ljava/lang/String;

    .line 50790583
    .line 50790584
    if-nez v8, :cond_bb

    .line 50790585
    .line 50790586
    move-object v8, v0

    .line 50790587
    :cond_bb
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v11

    .line 50790594
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v11

    .line 50790598
    invoke-static {v8, v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v8

    .line 50790602
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v6

    .line 50790609
    check-cast v6, Ljava/lang/CharSequence;

    .line 50790610
    .line 50790611
    if-eqz v6, :cond_dd

    .line 50790612
    .line 50790613
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v6

    .line 50790617
    if-eqz v6, :cond_dc

    .line 50790618
    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 v9, 0x0

    .line 50790621
    :cond_dd
    :goto_dd
    if-nez v9, :cond_fa

    .line 50790622
    .line 50790623
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v6

    .line 50790627
    check-cast v6, Ljava/lang/String;

    .line 50790628
    .line 50790629
    if-nez v6, :cond_e8

    .line 50790630
    .line 50790631
    move-object v6, v0

    .line 50790632
    :cond_e8
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v1

    .line 50790639
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v1

    .line 50790643
    invoke-static {v6, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v1

    .line 50790647
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v1

    .line 50790658
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v2

    .line 50790662
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v3

    .line 50790670
    if-eqz v3, :cond_126

    .line 50790671
    .line 50790672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v3

    .line 50790676
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790677
    .line 50790678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v4

    .line 50790682
    check-cast v4, Ljava/lang/String;

    .line 50790683
    .line 50790684
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v3

    .line 50790688
    check-cast v3, Ljava/lang/String;

    .line 50790689
    .line 50790690
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790691
    .line 50790692
    .line 50790693
    goto :goto_10a

    .line 50790694
    :cond_126
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v1

    .line 50790698
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v1

    .line 50790702
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_131} :catch_132

    .line 50790703
    .line 50790704
    .line 50790705
    goto :goto_139

    .line 50790706
    :catch_132
    move-exception v0

    .line 50790707
    const-string v1, "com.bytedance.android.shopping.mall.homepage.tools addHistoryPath"

    .line 50790708
    .line 50790709
    invoke-static {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50790710
    .line 50790711
    .line 50790712
    move-object v1, v7

    .line 50790713
    :goto_139
    return-object v1
.end method


.method public static final b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "surl"

    .line 67502082
    const-string v1, "api_url"

    .line 67502084
    const-string v2, "anchor_url"

    .line 67502086
    const-string v3, "url"

    .line 67502088
    const-string v4, ""

    .line 67502090
    const/4 v5, 0x0

    .line 67502091
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502094
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67502097
    move-result v6

    .line 67502098
    const/4 v7, 0x1

    .line 67502099
    if-nez v6, :cond_17

    .line 67502101
    const/4 v6, 0x1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v6, 0x0

    .line 67502104
    :goto_18
    if-nez v6, :cond_e6

    .line 67502106
    if-eqz p1, :cond_25

    .line 67502108
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67502111
    move-result v6

    .line 67502112
    if-eqz v6, :cond_23

    .line 67502114
    goto :goto_25

    .line 67502115
    :cond_23
    const/4 v6, 0x0

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 67502118
    :goto_26
    if-eqz v6, :cond_2a

    .line 67502120
    goto/16 :goto_e6

    .line 67502122
    :cond_2a
    :try_start_2a
    const-string v6, "http"

    .line 67502124
    const/4 v8, 0x0

    .line 67502125
    const/4 v9, 0x2

    .line 67502126
    invoke-static {p0, v6, v5, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502129
    move-result v6

    .line 67502130
    if-eqz v6, :cond_39

    .line 67502132
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502135
    move-result-object p0

    .line 67502136
    return-object p0

    .line 67502137
    :cond_39
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502140
    move-result-object v6

    .line 67502141
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502144
    invoke-static {v6, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502147
    move-result-object v10

    .line 67502148
    if-eqz v10, :cond_4f

    .line 67502150
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 67502153
    move-result v11

    .line 67502154
    if-nez v11, :cond_4d

    .line 67502156
    goto :goto_4f

    .line 67502157
    :cond_4d
    const/4 v11, 0x0

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    :goto_4f
    const/4 v11, 0x1

    .line 67502160
    :goto_50
    if-nez v11, :cond_6b

    .line 67502162
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502165
    move-result-object p2

    .line 67502166
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 67502169
    move-result-object p3

    .line 67502170
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502173
    invoke-static {p3, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502176
    move-result-object p1

    .line 67502177
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502182
    invoke-static {p0, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502185
    move-result-object p0

    .line 67502186
    return-object p0

    .line 67502187
    :cond_6b
    if-eqz p2, :cond_72

    .line 67502189
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502192
    move-result-object p0

    .line 67502193
    return-object p0

    .line 67502194
    :cond_72
    invoke-static {v6, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502197
    move-result-object p2

    .line 67502198
    if-eqz p2, :cond_81

    .line 67502200
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502203
    move-result v3

    .line 67502204
    if-nez v3, :cond_7f

    .line 67502206
    goto :goto_81

    .line 67502207
    :cond_7f
    const/4 v3, 0x0

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    :goto_81
    const/4 v3, 0x1

    .line 67502210
    :goto_82
    if-nez v3, :cond_95

    .line 67502212
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502227
    move-result-object p0

    .line 67502228
    return-object p0

    .line 67502229
    :cond_95
    invoke-static {v6, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502232
    move-result-object p2

    .line 67502233
    if-eqz p2, :cond_a4

    .line 67502235
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502238
    move-result v2

    .line 67502239
    if-nez v2, :cond_a2

    .line 67502241
    goto :goto_a4

    .line 67502242
    :cond_a2
    const/4 v2, 0x0

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    :goto_a4
    const/4 v2, 0x1

    .line 67502245
    :goto_a5
    if-nez v2, :cond_b8

    .line 67502247
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502250
    move-result-object p1

    .line 67502251
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502254
    move-result-object p1

    .line 67502255
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502258
    move-result-object p1

    .line 67502259
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502262
    move-result-object p0

    .line 67502263
    return-object p0

    .line 67502264
    :cond_b8
    invoke-static {v6, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502267
    move-result-object p2

    .line 67502268
    const-string v1, "sslocal://polaris/lynx"

    .line 67502270
    invoke-static {p0, v1, v5, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502273
    move-result v1

    .line 67502274
    if-eqz v1, :cond_e0

    .line 67502276
    if-eqz p2, :cond_cc

    .line 67502278
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502281
    move-result v1

    .line 67502282
    if-nez v1, :cond_cd

    .line 67502284
    :cond_cc
    const/4 v5, 0x1

    .line 67502285
    :cond_cd
    if-nez v5, :cond_e0

    .line 67502287
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502290
    move-result-object p1

    .line 67502291
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502294
    move-result-object p1

    .line 67502295
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502298
    move-result-object p1

    .line 67502299
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502302
    move-result-object p0

    .line 67502303
    return-object p0

    .line 67502304
    :cond_e0
    if-eqz p3, :cond_e6

    .line 67502306
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502309
    move-result-object p0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_e6} :catch_e6

    .line 67502310
    :catch_e6
    :cond_e6
    :goto_e6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "surl"

    .line 67502081
    .line 67502082
    const-string v1, "api_url"

    .line 67502083
    .line 67502084
    const-string v2, "anchor_url"

    .line 67502085
    .line 67502086
    const-string v3, "url"

    .line 67502087
    .line 67502088
    const-string v4, ""

    .line 67502089
    .line 67502090
    const/4 v5, 0x0

    .line 67502091
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v6

    .line 67502098
    const/4 v7, 0x1

    .line 67502099
    if-nez v6, :cond_17

    .line 67502100
    .line 67502101
    const/4 v6, 0x1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v6, 0x0

    .line 67502104
    :goto_18
    if-nez v6, :cond_e6

    .line 67502105
    .line 67502106
    if-eqz p1, :cond_25

    .line 67502107
    .line 67502108
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v6

    .line 67502112
    if-eqz v6, :cond_23

    .line 67502113
    .line 67502114
    goto :goto_25

    .line 67502115
    :cond_23
    const/4 v6, 0x0

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 67502118
    :goto_26
    if-eqz v6, :cond_2a

    .line 67502119
    .line 67502120
    goto/16 :goto_e6

    .line 67502121
    .line 67502122
    :cond_2a
    :try_start_2a
    const-string v6, "http"

    .line 67502123
    .line 67502124
    const/4 v8, 0x0

    .line 67502125
    const/4 v9, 0x2

    .line 67502126
    invoke-static {p0, v6, v5, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v6

    .line 67502130
    if-eqz v6, :cond_39

    .line 67502131
    .line 67502132
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p0

    .line 67502136
    return-object p0

    .line 67502137
    :cond_39
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v6

    .line 67502141
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-static {v6, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v10

    .line 67502148
    if-eqz v10, :cond_4f

    .line 67502149
    .line 67502150
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v11

    .line 67502154
    if-nez v11, :cond_4d

    .line 67502155
    .line 67502156
    goto :goto_4f

    .line 67502157
    :cond_4d
    const/4 v11, 0x0

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    :goto_4f
    const/4 v11, 0x1

    .line 67502160
    :goto_50
    if-nez v11, :cond_6b

    .line 67502161
    .line 67502162
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p2

    .line 67502166
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p3

    .line 67502170
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-static {p3, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p1

    .line 67502177
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502181
    .line 67502182
    invoke-static {p0, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p0

    .line 67502186
    return-object p0

    .line 67502187
    :cond_6b
    if-eqz p2, :cond_72

    .line 67502188
    .line 67502189
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p0

    .line 67502193
    return-object p0

    .line 67502194
    :cond_72
    invoke-static {v6, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p2

    .line 67502198
    if-eqz p2, :cond_81

    .line 67502199
    .line 67502200
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v3

    .line 67502204
    if-nez v3, :cond_7f

    .line 67502205
    .line 67502206
    goto :goto_81

    .line 67502207
    :cond_7f
    const/4 v3, 0x0

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    :goto_81
    const/4 v3, 0x1

    .line 67502210
    :goto_82
    if-nez v3, :cond_95

    .line 67502211
    .line 67502212
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p0

    .line 67502228
    return-object p0

    .line 67502229
    :cond_95
    invoke-static {v6, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    if-eqz p2, :cond_a4

    .line 67502234
    .line 67502235
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502236
    .line 67502237
    .line 67502238
    move-result v2

    .line 67502239
    if-nez v2, :cond_a2

    .line 67502240
    .line 67502241
    goto :goto_a4

    .line 67502242
    :cond_a2
    const/4 v2, 0x0

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    :goto_a4
    const/4 v2, 0x1

    .line 67502245
    :goto_a5
    if-nez v2, :cond_b8

    .line 67502246
    .line 67502247
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p1

    .line 67502251
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p1

    .line 67502255
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p1

    .line 67502259
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p0

    .line 67502263
    return-object p0

    .line 67502264
    :cond_b8
    invoke-static {v6, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p2

    .line 67502268
    const-string v1, "sslocal://polaris/lynx"

    .line 67502269
    .line 67502270
    invoke-static {p0, v1, v5, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502271
    .line 67502272
    .line 67502273
    move-result v1

    .line 67502274
    if-eqz v1, :cond_e0

    .line 67502275
    .line 67502276
    if-eqz p2, :cond_cc

    .line 67502277
    .line 67502278
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502279
    .line 67502280
    .line 67502281
    move-result v1

    .line 67502282
    if-nez v1, :cond_cd

    .line 67502283
    .line 67502284
    :cond_cc
    const/4 v5, 0x1

    .line 67502285
    :cond_cd
    if-nez v5, :cond_e0

    .line 67502286
    .line 67502287
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object p1

    .line 67502291
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object p1

    .line 67502295
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object p1

    .line 67502299
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502300
    .line 67502301
    .line 67502302
    move-result-object p0

    .line 67502303
    return-object p0

    .line 67502304
    :cond_e0
    if-eqz p3, :cond_e6

    .line 67502305
    .line 67502306
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502307
    .line 67502308
    .line 67502309
    move-result-object p0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_e6} :catch_e6

    .line 67502310
    :catch_e6
    :cond_e6
    :goto_e6
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947654
    move-result-object p0

    .line 33947655
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947657
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947660
    const-string v1, ""

    .line 33947662
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947672
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947674
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947677
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947684
    move-result-object v3

    .line 33947685
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_64

    .line 33947691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v4

    .line 33947695
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947697
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947700
    move-result-object v5

    .line 33947701
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947703
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947706
    move-result v5

    .line 33947707
    const/4 v6, 0x0

    .line 33947708
    const/4 v7, 0x1

    .line 33947709
    if-lez v5, :cond_41

    .line 33947711
    const/4 v5, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    :goto_42
    if-eqz v5, :cond_56

    .line 33947716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947719
    move-result-object v5

    .line 33947720
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947722
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947725
    move-result v5

    .line 33947726
    if-lez v5, :cond_52

    .line 33947728
    const/4 v5, 0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v5, 0x0

    .line 33947731
    :goto_53
    if-eqz v5, :cond_56

    .line 33947733
    const/4 v6, 0x1

    .line 33947734
    :cond_56
    if-eqz v6, :cond_25

    .line 33947736
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    goto :goto_25

    .line 33947748
    :cond_64
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947751
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947762
    move-result-object v2

    .line 33947763
    check-cast v2, Ljava/lang/Iterable;

    .line 33947765
    invoke-static {p1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947768
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947783
    move-result-object p1

    .line 33947784
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    move-result v0

    .line 33947788
    if-eqz v0, :cond_a4

    .line 33947790
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    move-result-object v0

    .line 33947794
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947799
    move-result-object v2

    .line 33947800
    check-cast v2, Ljava/lang/String;

    .line 33947802
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947805
    move-result-object v0

    .line 33947806
    check-cast v0, Ljava/lang/String;

    .line 33947808
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947811
    goto :goto_88

    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947815
    move-result-object p0

    .line 33947816
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v1, ""

    .line 33947661
    .line 33947662
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947670
    .line 33947671
    .line 33947672
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947673
    .line 33947674
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_64

    .line 33947690
    .line 33947691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947696
    .line 33947697
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947702
    .line 33947703
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    const/4 v6, 0x0

    .line 33947708
    const/4 v7, 0x1

    .line 33947709
    if-lez v5, :cond_41

    .line 33947710
    .line 33947711
    const/4 v5, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    :goto_42
    if-eqz v5, :cond_56

    .line 33947715
    .line 33947716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947721
    .line 33947722
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    if-lez v5, :cond_52

    .line 33947727
    .line 33947728
    const/4 v5, 0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v5, 0x0

    .line 33947731
    :goto_53
    if-eqz v5, :cond_56

    .line 33947732
    .line 33947733
    const/4 v6, 0x1

    .line 33947734
    :cond_56
    if-eqz v6, :cond_25

    .line 33947735
    .line 33947736
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_25

    .line 33947748
    :cond_64
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    check-cast v2, Ljava/lang/Iterable;

    .line 33947764
    .line 33947765
    invoke-static {p1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    if-eqz v0, :cond_a4

    .line 33947789
    .line 33947790
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947795
    .line 33947796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    check-cast v2, Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    check-cast v0, Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_88

    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p0

    .line 33947816
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    return-object p0
.end method


.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "http"

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882123
    move-result v4

    .line 33882124
    if-eqz v4, :cond_1d

    .line 33882126
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882129
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_18

    .line 33882135
    goto :goto_1c

    .line 33882136
    :cond_18
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882139
    move-result-object p0

    .line 33882140
    :goto_1c
    return-object p0

    .line 33882141
    :cond_1d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882144
    move-result-object v4

    .line 33882145
    const-string v5, ""

    .line 33882147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    const-string v6, "url"

    .line 33882152
    invoke-static {v4, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v4

    .line 33882156
    if-nez v4, :cond_2f

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v5, v4

    .line 33882160
    :goto_30
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882163
    move-result v4

    .line 33882164
    if-nez v4, :cond_50

    .line 33882166
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882169
    invoke-static {v5, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-nez v0, :cond_40

    .line 33882175
    goto :goto_44

    .line 33882176
    :cond_40
    invoke-static {v5, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882179
    move-result-object v5

    .line 33882180
    :goto_44
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    :cond_50
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "http"

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v4

    .line 33882124
    if-eqz v4, :cond_1d

    .line 33882125
    .line 33882126
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_1c

    .line 33882136
    :cond_18
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    :goto_1c
    return-object p0

    .line 33882141
    :cond_1d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    const-string v5, ""

    .line 33882146
    .line 33882147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v6, "url"

    .line 33882151
    .line 33882152
    invoke-static {v4, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    if-nez v4, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v5, v4

    .line 33882160
    :goto_30
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v4

    .line 33882164
    if-nez v4, :cond_50

    .line 33882165
    .line 33882166
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v5, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-nez v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_44

    .line 33882176
    :cond_40
    invoke-static {v5, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v5

    .line 33882180
    :goto_44
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    :cond_50
    return-object p0
.end method


.method public static final e(Landroid/net/Uri;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final e(Landroid/net/Uri;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    new-instance v3, Ljava/util/HashMap;

    .line 17170443
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170446
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170449
    move-result-object v4

    .line 17170450
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    check-cast v4, Ljava/lang/Iterable;

    .line 17170455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v4

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_6e

    .line 17170465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v5

    .line 17170469
    check-cast v5, Ljava/lang/String;

    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    if-eqz v5, :cond_33

    .line 17170474
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v7

    .line 17170478
    if-eqz v7, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v7, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v7, 0x1

    .line 17170484
    :goto_34
    if-nez v7, :cond_1b

    .line 17170486
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17170489
    move-result-object v7

    .line 17170490
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170496
    move-result v8

    .line 17170497
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170500
    move-result-object v7

    .line 17170501
    :cond_45
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170504
    move-result v8

    .line 17170505
    if-eqz v8, :cond_62

    .line 17170507
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170510
    move-result-object v8

    .line 17170511
    move-object v9, v8

    .line 17170512
    check-cast v9, Ljava/lang/String;

    .line 17170514
    if-eqz v9, :cond_5d

    .line 17170516
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v9

    .line 17170520
    if-eqz v9, :cond_5b

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v9, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v9, 0x1

    .line 17170526
    :goto_5e
    xor-int/2addr v9, v6

    .line 17170527
    if-eqz v9, :cond_45

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v8, v2

    .line 17170531
    :goto_63
    check-cast v8, Ljava/lang/String;

    .line 17170533
    if-eqz v8, :cond_1b

    .line 17170535
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v5

    .line 17170539
    check-cast v5, Ljava/lang/String;

    .line 17170541
    goto :goto_1b

    .line 17170542
    :cond_6e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object p0
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_73

    .line 17170546
    goto :goto_7e

    .line 17170547
    :catchall_73
    move-exception p0

    .line 17170548
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170550
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object p0

    .line 17170558
    :goto_7e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v2, p0

    .line 17170566
    :goto_86
    check-cast v2, Ljava/util/HashMap;

    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170570
    goto :goto_90

    .line 17170571
    :cond_8b
    new-instance v2, Ljava/util/HashMap;

    .line 17170573
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170576
    :goto_90
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/net/Uri;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    .line 17170441
    new-instance v3, Ljava/util/HashMap;

    .line 17170442
    .line 17170443
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast v4, Ljava/lang/Iterable;

    .line 17170454
    .line 17170455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_6e

    .line 17170464
    .line 17170465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    check-cast v5, Ljava/lang/String;

    .line 17170470
    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    if-eqz v5, :cond_33

    .line 17170473
    .line 17170474
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v7

    .line 17170478
    if-eqz v7, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v7, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v7, 0x1

    .line 17170484
    :goto_34
    if-nez v7, :cond_1b

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v8

    .line 17170497
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    :cond_45
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v8

    .line 17170505
    if-eqz v8, :cond_62

    .line 17170506
    .line 17170507
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v8

    .line 17170511
    move-object v9, v8

    .line 17170512
    check-cast v9, Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-eqz v9, :cond_5d

    .line 17170515
    .line 17170516
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v9

    .line 17170520
    if-eqz v9, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v9, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v9, 0x1

    .line 17170526
    :goto_5e
    xor-int/2addr v9, v6

    .line 17170527
    if-eqz v9, :cond_45

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v8, v2

    .line 17170531
    :goto_63
    check-cast v8, Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v8, :cond_1b

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    check-cast v5, Ljava/lang/String;

    .line 17170540
    .line 17170541
    goto :goto_1b

    .line 17170542
    :cond_6e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_73

    .line 17170546
    goto :goto_7e

    .line 17170547
    :catchall_73
    move-exception p0

    .line 17170548
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170549
    .line 17170550
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    :goto_7e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v2, p0

    .line 17170566
    :goto_86
    check-cast v2, Ljava/util/HashMap;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_90

    .line 17170571
    :cond_8b
    new-instance v2, Ljava/util/HashMap;

    .line 17170572
    .line 17170573
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    return-object v2
.end method


.method public static final f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-object p0, v1

    .line 33751052
    :goto_c
    if-eqz p0, :cond_12

    .line 33751054
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object v1

    .line 33751058
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-object p0, v1

    .line 33751052
    :goto_c
    if-eqz p0, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    :cond_12
    return-object v1
.end method


.method public static final g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, "http"

    .line 17039368
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, "aweme://webview?url="

    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    const-string v1, "utf-8"

    .line 17039384
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, "http"

    .line 17039367
    .line 17039368
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v1, "aweme://webview?url="

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "utf-8"

    .line 17039383
    .line 17039384
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


