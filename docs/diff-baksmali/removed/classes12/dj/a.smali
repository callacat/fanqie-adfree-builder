.class public final Ldj/a;
.super Lum/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e10f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "log_event"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 26

    .prologue
    .line 50790400
    const-string v0, "refer"

    .line 50790401
    .line 50790402
    const-string v1, "log_extra"

    .line 50790403
    .line 50790404
    const-string v2, "ext_value"

    .line 50790405
    .line 50790406
    const-string v3, "value"

    .line 50790407
    .line 50790408
    const-string v4, "label"

    .line 50790409
    .line 50790410
    const-string v5, "tag"

    .line 50790411
    .line 50790412
    const-string v6, "umeng"

    .line 50790413
    .line 50790414
    new-instance v7, Ljava/util/HashMap;

    .line 50790415
    .line 50790416
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v8

    .line 50790423
    :goto_17
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v9

    .line 50790427
    if-eqz v9, :cond_2b

    .line 50790428
    .line 50790429
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v9

    .line 50790433
    move-object/from16 v10, p1

    .line 50790434
    .line 50790435
    invoke-interface {v10, v9}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v11

    .line 50790439
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    goto :goto_17

    .line 50790443
    :cond_2b
    :try_start_2b
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v8

    .line 50790447
    check-cast v8, Ljava/lang/String;

    .line 50790448
    .line 50790449
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v9

    .line 50790453
    move-object v10, v9

    .line 50790454
    check-cast v10, Ljava/lang/String;

    .line 50790455
    .line 50790456
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v9

    .line 50790460
    move-object v11, v9

    .line 50790461
    check-cast v11, Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3f} :catch_118

    .line 50790462
    .line 50790463
    :try_start_3f
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v9

    .line 50790467
    check-cast v9, Ljava/lang/String;

    .line 50790468
    .line 50790469
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-wide v14
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_4a

    .line 50790473
    goto :goto_4c

    .line 50790474
    :catch_4a
    const-wide/16 v14, 0x0

    .line 50790475
    .line 50790476
    :goto_4c
    :try_start_4c
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v9

    .line 50790480
    check-cast v9, Ljava/lang/String;

    .line 50790481
    .line 50790482
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-wide v16
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_59

    .line 50790486
    move-wide/from16 v18, v16

    .line 50790487
    .line 50790488
    goto :goto_5b

    .line 50790489
    :catch_59
    const-wide/16 v18, 0x0

    .line 50790490
    .line 50790491
    :goto_5b
    :try_start_5b
    const-string v9, "extra"

    .line 50790492
    .line 50790493
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v9

    .line 50790497
    check-cast v9, Ljava/lang/String;

    .line 50790498
    .line 50790499
    new-instance v12, Lorg/json/JSONObject;

    .line 50790500
    .line 50790501
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_6a

    .line 50790502
    .line 50790503
    .line 50790504
    move-object v9, v12

    .line 50790505
    goto :goto_6f

    .line 50790506
    :catch_6a
    :try_start_6a
    new-instance v9, Lorg/json/JSONObject;

    .line 50790507
    .line 50790508
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50790509
    .line 50790510
    .line 50790511
    :goto_6f
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v12

    .line 50790515
    check-cast v12, Ljava/lang/String;

    .line 50790516
    .line 50790517
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v13
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_79} :catch_118

    .line 50790521
    move-object/from16 p3, v2

    .line 50790522
    .line 50790523
    const-string v2, "is_ad_event"

    .line 50790524
    .line 50790525
    move-object/from16 v16, v3

    .line 50790526
    .line 50790527
    const-string v3, "1"

    .line 50790528
    .line 50790529
    if-nez v13, :cond_8f

    .line 50790530
    .line 50790531
    :try_start_83
    invoke-virtual {v9, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790532
    .line 50790533
    .line 50790534
    const-wide/16 v20, 0x0

    .line 50790535
    .line 50790536
    cmp-long v1, v14, v20

    .line 50790537
    .line 50790538
    if-lez v1, :cond_8f

    .line 50790539
    .line 50790540
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    check-cast v1, Ljava/lang/String;

    .line 50790548
    .line 50790549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v13

    .line 50790553
    if-nez v13, :cond_9e

    .line 50790554
    .line 50790555
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_9e} :catch_118

    .line 50790556
    .line 50790557
    .line 50790558
    :cond_9e
    :try_start_9e
    const-string v0, "realtime_report"

    .line 50790559
    .line 50790560
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    check-cast v0, Ljava/lang/String;

    .line 50790565
    .line 50790566
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_aa} :catch_ae

    .line 50790570
    const/4 v1, 0x1

    .line 50790571
    if-ne v0, v1, :cond_ae

    .line 50790572
    .line 50790573
    goto :goto_af

    .line 50790574
    :catch_ae
    :cond_ae
    const/4 v1, 0x0

    .line 50790575
    :goto_af
    :try_start_af
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v0

    .line 50790579
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v7

    .line 50790587
    if-eqz v7, :cond_d1

    .line 50790588
    .line 50790589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v7

    .line 50790593
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790594
    .line 50790595
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v13

    .line 50790599
    check-cast v13, Ljava/lang/String;

    .line 50790600
    .line 50790601
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v7

    .line 50790605
    invoke-virtual {v9, v13, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790606
    .line 50790607
    .line 50790608
    goto :goto_b7

    .line 50790609
    :cond_d1
    if-eqz v1, :cond_10b

    .line 50790610
    .line 50790611
    new-instance v0, Lorg/json/JSONObject;

    .line 50790612
    .line 50790613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v1

    .line 50790620
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v1

    .line 50790624
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v1

    .line 50790628
    move-object/from16 v4, v16

    .line 50790629
    .line 50790630
    invoke-virtual {v1, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v1

    .line 50790634
    move-object/from16 v4, p3

    .line 50790635
    .line 50790636
    move-wide/from16 v5, v18

    .line 50790637
    .line 50790638
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v1

    .line 50790642
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {v0, v9}, Lzi/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790646
    .line 50790647
    .line 50790648
    const-string v1, "realtime_convert"

    .line 50790649
    .line 50790650
    sget-object v4, Lzi/c;->a:Lzi/c$a;

    .line 50790651
    .line 50790652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {v1, v0}, Lzi/c$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790656
    .line 50790657
    .line 50790658
    const-string v0, "has_v3"

    .line 50790659
    .line 50790660
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790664
    .line 50790665
    .line 50790666
    goto :goto_10d

    .line 50790667
    :cond_10b
    move-wide/from16 v5, v18

    .line 50790668
    .line 50790669
    :goto_10d
    move-object v0, v12

    .line 50790670
    move-wide v12, v14

    .line 50790671
    move-wide v14, v5

    .line 50790672
    move-object/from16 v16, v9

    .line 50790673
    .line 50790674
    move-object/from16 v17, v0

    .line 50790675
    .line 50790676
    invoke-static/range {v10 .. v17}, Lzi/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_117} :catch_118

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_11c

    .line 50790680
    :catch_118
    move-exception v0

    .line 50790681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790682
    .line 50790683
    .line 50790684
    :goto_11c
    return-void
.end method
