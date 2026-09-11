## classes15/kv/g.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/Map;Lmv/b;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lmv/b;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v2, p1

    .line 50790402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790405
    move-result-wide v5

    .line 50790406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790409
    move-result-wide v7

    .line 50790410
    sget-object v0, Lpv/b;->a:Lpv/b$a;

    .line 50790412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    sget-object v0, Lpv/b$a;->a:Lpv/d;

    .line 50790417
    invoke-virtual {v0}, Lpv/d;->a()Ljava/lang/Object;

    .line 50790420
    move-result-object v0

    .line 50790421
    check-cast v0, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;

    .line 50790423
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;->getLiveFeedUrl()Ljava/lang/String;

    .line 50790426
    move-result-object v0

    .line 50790427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790430
    move-result v1

    .line 50790431
    const-string v3, "https://webcast-open.douyin.com/webcast/content_open/feed/?is_draw=1&channel_id=160001"

    .line 50790433
    if-eqz v1, :cond_24

    .line 50790435
    move-object v0, v3

    .line 50790436
    :cond_24
    move-object/from16 v1, p0

    .line 50790438
    check-cast v1, Ljava/util/HashMap;

    .line 50790440
    const-string v4, "enter_from_merge"

    .line 50790442
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790445
    move-result v9

    .line 50790446
    if-eqz v9, :cond_37

    .line 50790448
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    move-result-object v1

    .line 50790452
    check-cast v1, Ljava/lang/String;

    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    const-string v1, "live_merge"

    .line 50790457
    :goto_39
    move-object/from16 v4, p0

    .line 50790459
    check-cast v4, Ljava/util/HashMap;

    .line 50790461
    const-string v9, "enter_method"

    .line 50790463
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790466
    move-result v10

    .line 50790467
    if-eqz v10, :cond_4c

    .line 50790469
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790472
    move-result-object v4

    .line 50790473
    check-cast v4, Ljava/lang/String;

    .line 50790475
    goto :goto_4e

    .line 50790476
    :cond_4c
    const-string v4, "live_cover"

    .line 50790478
    :goto_4e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790480
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790483
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    const-string v10, "-"

    .line 50790488
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790497
    move-result-object v21

    .line 50790498
    const-string v15, "enter_auto_feed_draw_refresh"

    .line 50790500
    if-eqz v2, :cond_d3

    .line 50790502
    iget-object v1, v2, Lmv/b;->a:Ljava/lang/String;

    .line 50790504
    sget v9, Lkv/i;->a:I

    .line 50790506
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790509
    const-string v9, ""

    .line 50790511
    const-string v10, "channel_id"

    .line 50790513
    invoke-static {v0, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790516
    :try_start_74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790519
    move-result-object v11

    .line 50790520
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50790526
    move-result-object v12

    .line 50790527
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790530
    move-result-object v13

    .line 50790531
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50790534
    move-result-object v13

    .line 50790535
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790538
    move-result-object v12

    .line 50790539
    const/4 v14, 0x0

    .line 50790540
    :goto_8c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50790543
    move-result v16

    .line 50790544
    if-eqz v16, :cond_b9

    .line 50790546
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    move-result-object v16
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_96} :catch_cc

    .line 50790550
    move-object/from16 v17, v0

    .line 50790552
    :try_start_98
    move-object/from16 v0, v16

    .line 50790554
    check-cast v0, Ljava/lang/String;

    .line 50790556
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790559
    move-result v16

    .line 50790560
    if-eqz v16, :cond_a3

    .line 50790562
    const/4 v14, 0x1

    .line 50790563
    :cond_a3
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    move-result v16

    .line 50790567
    if-eqz v16, :cond_ab

    .line 50790569
    move-object v2, v1

    .line 50790570
    goto :goto_b1

    .line 50790571
    :cond_ab
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790574
    move-result-object v16

    .line 50790575
    move-object/from16 v2, v16

    .line 50790577
    :goto_b1
    invoke-virtual {v13, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790580
    move-object/from16 v2, p1

    .line 50790582
    move-object/from16 v0, v17

    .line 50790584
    goto :goto_8c

    .line 50790585
    :cond_b9
    move-object/from16 v17, v0

    .line 50790587
    if-nez v14, :cond_c0

    .line 50790589
    invoke-virtual {v13, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790592
    :cond_c0
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790599
    move-result-object v0

    .line 50790600
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_cb} :catch_ce

    .line 50790603
    goto :goto_d0

    .line 50790604
    :catch_cc
    move-object/from16 v17, v0

    .line 50790606
    :catch_ce
    move-object/from16 v0, v17

    .line 50790608
    :goto_d0
    const-string v1, "live_merge_task"

    .line 50790610
    goto :goto_d5

    .line 50790611
    :cond_d3
    move-object/from16 v17, v0

    .line 50790613
    :goto_d5
    if-eqz v1, :cond_e1

    .line 50790615
    sget-object v0, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->INNER_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 50790617
    invoke-static {v1, v4, v0}, Lkv/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/feed/LiveFeedType;)Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;->getLiveFeedUrl()Ljava/lang/String;

    .line 50790624
    move-result-object v0

    .line 50790625
    :cond_e1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790628
    move-result v1

    .line 50790629
    if-eqz v1, :cond_e9

    .line 50790631
    move-object v4, v3

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object v4, v0

    .line 50790634
    :goto_ea
    move-object/from16 v0, p0

    .line 50790636
    check-cast v0, Ljava/util/HashMap;

    .line 50790638
    const-string v1, "force_is_draw"

    .line 50790640
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790643
    move-result v2

    .line 50790644
    const-wide/16 v9, 0x0

    .line 50790646
    if-eqz v2, :cond_10b

    .line 50790648
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    move-result-object v2

    .line 50790652
    check-cast v2, Ljava/lang/String;

    .line 50790654
    const-string v3, "1"

    .line 50790656
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790659
    move-result v2

    .line 50790660
    if-eqz v2, :cond_108

    .line 50790662
    const-wide/16 v9, 0x1

    .line 50790664
    :cond_108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790667
    :cond_10b
    move-wide/from16 v16, v9

    .line 50790669
    invoke-static {}, Lcom/bytedance/android/live/livelite/network/d;->a()Lcom/bytedance/android/live/livelite/network/d;

    .line 50790672
    move-result-object v0

    .line 50790673
    const-class v1, Lcom/bytedance/android/live/livelite/network/FeedApi;

    .line 50790675
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/network/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790678
    move-result-object v0

    .line 50790679
    move-object v11, v0

    .line 50790680
    check-cast v11, Lcom/bytedance/android/live/livelite/network/FeedApi;

    .line 50790682
    const-wide/16 v13, 0x0

    .line 50790684
    const-wide/16 v18, -0x1

    .line 50790686
    const-string v20, ""

    .line 50790688
    move-object v12, v4

    .line 50790689
    invoke-interface/range {v11 .. v21}, Lcom/bytedance/android/live/livelite/network/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 50790692
    move-result-object v9

    .line 50790693
    new-instance v10, Lkv/f;

    .line 50790695
    move-object v0, v10

    .line 50790696
    move-object/from16 v1, p2

    .line 50790698
    move-object/from16 v2, p1

    .line 50790700
    move-object/from16 v3, p0

    .line 50790702
    invoke-direct/range {v0 .. v8}, Lkv/f;-><init>(Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;Lmv/b;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 50790705
    invoke-interface {v9, v10}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50790708
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lmv/b;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v2, p1

    .line 50790401
    .line 50790402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-wide v5

    .line 50790406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-wide v7

    .line 50790410
    sget-object v0, Lpv/b;->a:Lpv/b$a;

    .line 50790411
    .line 50790412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    sget-object v0, Lpv/b$a;->a:Lpv/d;

    .line 50790416
    .line 50790417
    invoke-virtual {v0}, Lpv/d;->a()Ljava/lang/Object;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v0

    .line 50790421
    check-cast v0, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;

    .line 50790422
    .line 50790423
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;->getLiveFeedUrl()Ljava/lang/String;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v0

    .line 50790427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v1

    .line 50790431
    const-string v3, "https://webcast-open.douyin.com/webcast/content_open/feed/?is_draw=1&channel_id=160001"

    .line 50790432
    .line 50790433
    if-eqz v1, :cond_24

    .line 50790434
    .line 50790435
    move-object v0, v3

    .line 50790436
    :cond_24
    move-object/from16 v1, p0

    .line 50790437
    .line 50790438
    check-cast v1, Ljava/util/HashMap;

    .line 50790439
    .line 50790440
    const-string v4, "enter_from_merge"

    .line 50790441
    .line 50790442
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v9

    .line 50790446
    if-eqz v9, :cond_37

    .line 50790447
    .line 50790448
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v1

    .line 50790452
    check-cast v1, Ljava/lang/String;

    .line 50790453
    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    const-string v1, "live_merge"

    .line 50790456
    .line 50790457
    :goto_39
    move-object/from16 v4, p0

    .line 50790458
    .line 50790459
    check-cast v4, Ljava/util/HashMap;

    .line 50790460
    .line 50790461
    const-string v9, "enter_method"

    .line 50790462
    .line 50790463
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v10

    .line 50790467
    if-eqz v10, :cond_4c

    .line 50790468
    .line 50790469
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v4

    .line 50790473
    check-cast v4, Ljava/lang/String;

    .line 50790474
    .line 50790475
    goto :goto_4e

    .line 50790476
    :cond_4c
    const-string v4, "live_cover"

    .line 50790477
    .line 50790478
    :goto_4e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    .line 50790486
    const-string v10, "-"

    .line 50790487
    .line 50790488
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v21

    .line 50790498
    const-string v15, "enter_auto_feed_draw_refresh"

    .line 50790499
    .line 50790500
    if-eqz v2, :cond_d3

    .line 50790501
    .line 50790502
    iget-object v1, v2, Lmv/b;->a:Ljava/lang/String;

    .line 50790503
    .line 50790504
    sget v9, Lkv/i;->a:I

    .line 50790505
    .line 50790506
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    const-string v9, ""

    .line 50790510
    .line 50790511
    const-string v10, "channel_id"

    .line 50790512
    .line 50790513
    invoke-static {v0, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790514
    .line 50790515
    .line 50790516
    :try_start_74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v11

    .line 50790520
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v12

    .line 50790527
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v13

    .line 50790531
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v13

    .line 50790535
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v12

    .line 50790539
    const/4 v14, 0x0

    .line 50790540
    :goto_8c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v16

    .line 50790544
    if-eqz v16, :cond_b9

    .line 50790545
    .line 50790546
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v16
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_96} :catch_cc

    .line 50790550
    move-object/from16 v17, v0

    .line 50790551
    .line 50790552
    :try_start_98
    move-object/from16 v0, v16

    .line 50790553
    .line 50790554
    check-cast v0, Ljava/lang/String;

    .line 50790555
    .line 50790556
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v16

    .line 50790560
    if-eqz v16, :cond_a3

    .line 50790561
    .line 50790562
    const/4 v14, 0x1

    .line 50790563
    :cond_a3
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v16

    .line 50790567
    if-eqz v16, :cond_ab

    .line 50790568
    .line 50790569
    move-object v2, v1

    .line 50790570
    goto :goto_b1

    .line 50790571
    :cond_ab
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v16

    .line 50790575
    move-object/from16 v2, v16

    .line 50790576
    .line 50790577
    :goto_b1
    invoke-virtual {v13, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790578
    .line 50790579
    .line 50790580
    move-object/from16 v2, p1

    .line 50790581
    .line 50790582
    move-object/from16 v0, v17

    .line 50790583
    .line 50790584
    goto :goto_8c

    .line 50790585
    :cond_b9
    move-object/from16 v17, v0

    .line 50790586
    .line 50790587
    if-nez v14, :cond_c0

    .line 50790588
    .line 50790589
    invoke-virtual {v13, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_cb} :catch_ce

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_d0

    .line 50790604
    :catch_cc
    move-object/from16 v17, v0

    .line 50790605
    .line 50790606
    :catch_ce
    move-object/from16 v0, v17

    .line 50790607
    .line 50790608
    :goto_d0
    const-string v1, "live_merge_task"

    .line 50790609
    .line 50790610
    goto :goto_d5

    .line 50790611
    :cond_d3
    move-object/from16 v17, v0

    .line 50790612
    .line 50790613
    :goto_d5
    if-eqz v1, :cond_e1

    .line 50790614
    .line 50790615
    sget-object v0, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->INNER_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 50790616
    .line 50790617
    invoke-static {v1, v4, v0}, Lkv/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/feed/LiveFeedType;)Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;->getLiveFeedUrl()Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v0

    .line 50790625
    :cond_e1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v1

    .line 50790629
    if-eqz v1, :cond_e9

    .line 50790630
    .line 50790631
    move-object v4, v3

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object v4, v0

    .line 50790634
    :goto_ea
    move-object/from16 v0, p0

    .line 50790635
    .line 50790636
    check-cast v0, Ljava/util/HashMap;

    .line 50790637
    .line 50790638
    const-string v1, "force_is_draw"

    .line 50790639
    .line 50790640
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v2

    .line 50790644
    const-wide/16 v9, 0x0

    .line 50790645
    .line 50790646
    if-eqz v2, :cond_10b

    .line 50790647
    .line 50790648
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v2

    .line 50790652
    check-cast v2, Ljava/lang/String;

    .line 50790653
    .line 50790654
    const-string v3, "1"

    .line 50790655
    .line 50790656
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v2

    .line 50790660
    if-eqz v2, :cond_108

    .line 50790661
    .line 50790662
    const-wide/16 v9, 0x1

    .line 50790663
    .line 50790664
    :cond_108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    move-wide/from16 v16, v9

    .line 50790668
    .line 50790669
    invoke-static {}, Lcom/bytedance/android/live/livelite/network/d;->a()Lcom/bytedance/android/live/livelite/network/d;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v0

    .line 50790673
    const-class v1, Lcom/bytedance/android/live/livelite/network/FeedApi;

    .line 50790674
    .line 50790675
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/network/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    move-object v11, v0

    .line 50790680
    check-cast v11, Lcom/bytedance/android/live/livelite/network/FeedApi;

    .line 50790681
    .line 50790682
    const-wide/16 v13, 0x0

    .line 50790683
    .line 50790684
    const-wide/16 v18, -0x1

    .line 50790685
    .line 50790686
    const-string v20, ""

    .line 50790687
    .line 50790688
    move-object v12, v4

    .line 50790689
    invoke-interface/range {v11 .. v21}, Lcom/bytedance/android/live/livelite/network/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v9

    .line 50790693
    new-instance v10, Lkv/f;

    .line 50790694
    .line 50790695
    move-object v0, v10

    .line 50790696
    move-object/from16 v1, p2

    .line 50790697
    .line 50790698
    move-object/from16 v2, p1

    .line 50790699
    .line 50790700
    move-object/from16 v3, p0

    .line 50790701
    .line 50790702
    invoke-direct/range {v0 .. v8}, Lkv/f;-><init>(Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;Lmv/b;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-interface {v9, v10}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50790706
    .line 50790707
    .line 50790708
    return-void
.end method


.method public static b(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_90

    .line 33947651
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 33947653
    if-eqz v1, :cond_90

    .line 33947655
    instance-of v2, v1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33947657
    if-nez v2, :cond_d

    .line 33947659
    goto/16 :goto_90

    .line 33947661
    :cond_d
    check-cast v1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33947663
    invoke-static {v1}, Lmv/a;->a(Lcom/bytedance/android/live/livelite/api/pb/Room;)Landroid/os/Bundle;

    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz p1, :cond_8f

    .line 33947669
    :try_start_15
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947672
    move-result-object v2

    .line 33947673
    if-eqz v2, :cond_60

    .line 33947675
    const-string v2, "live.intent.extra.LOG_PB"

    .line 33947677
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947684
    move-result-object v3

    .line 33947685
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    const-string v2, "log_pb"

    .line 33947690
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->reqId:Ljava/lang/String;

    .line 33947703
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_60

    .line 33947709
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947720
    move-result v2

    .line 33947721
    if-nez v2, :cond_60

    .line 33947723
    new-instance v2, Lorg/json/JSONObject;

    .line 33947725
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947736
    const-string v3, "impr_id"

    .line 33947738
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    move-result-object v2

    .line 33947742
    iput-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->reqId:Ljava/lang/String;

    .line 33947744
    :cond_60
    const-string v2, "live.intent.extra.REQUEST_ID"

    .line 33947746
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->reqId:Ljava/lang/String;

    .line 33947748
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    const-string v2, "request_id"

    .line 33947753
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->reqId:Ljava/lang/String;

    .line 33947755
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    const-string p1, "enter_from_merge_recommend"

    .line 33947760
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 33947762
    if-eqz v2, :cond_76

    .line 33947764
    const-string v0, "pop_card"

    .line 33947766
    :cond_76
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 33947771
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947774
    move-result p1

    .line 33947775
    if-nez p1, :cond_8f

    .line 33947777
    const-string p1, "live_reason"

    .line 33947779
    iget-object p0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 33947781
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_88} :catch_89

    .line 33947784
    goto :goto_8f

    .line 33947785
    :catch_89
    move-exception p0

    .line 33947786
    const-string p1, "NewFeedStyleEntranceUtils"

    .line 33947788
    invoke-static {p1, p0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947791
    :cond_8f
    :goto_8f
    return-object v1

    .line 33947792
    :cond_90
    :goto_90
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_90

    .line 33947650
    .line 33947651
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 33947652
    .line 33947653
    if-eqz v1, :cond_90

    .line 33947654
    .line 33947655
    instance-of v2, v1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33947656
    .line 33947657
    if-nez v2, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_90

    .line 33947660
    .line 33947661
    :cond_d
    check-cast v1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33947662
    .line 33947663
    invoke-static {v1}, Lmv/a;->a(Lcom/bytedance/android/live/livelite/api/pb/Room;)Landroid/os/Bundle;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz p1, :cond_8f

    .line 33947668
    .line 33947669
    :try_start_15
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    if-eqz v2, :cond_60

    .line 33947674
    .line 33947675
    const-string v2, "live.intent.extra.LOG_PB"

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v2, "log_pb"

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->reqId:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_60

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-nez v2, :cond_60

    .line 33947722
    .line 33947723
    new-instance v2, Lorg/json/JSONObject;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v3, "impr_id"

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    iput-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->reqId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    :cond_60
    const-string v2, "live.intent.extra.REQUEST_ID"

    .line 33947745
    .line 33947746
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->reqId:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v2, "request_id"

    .line 33947752
    .line 33947753
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->reqId:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const-string p1, "enter_from_merge_recommend"

    .line 33947759
    .line 33947760
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 33947761
    .line 33947762
    if-eqz v2, :cond_76

    .line 33947763
    .line 33947764
    const-string v0, "pop_card"

    .line 33947765
    .line 33947766
    :cond_76
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-nez p1, :cond_8f

    .line 33947776
    .line 33947777
    const-string p1, "live_reason"

    .line 33947778
    .line 33947779
    iget-object p0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_88} :catch_89

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8f

    .line 33947785
    :catch_89
    move-exception p0

    .line 33947786
    const-string p1, "NewFeedStyleEntranceUtils"

    .line 33947787
    .line 33947788
    invoke-static {p1, p0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    return-object v1

    .line 33947792
    :cond_90
    :goto_90
    return-object v0
.end method


