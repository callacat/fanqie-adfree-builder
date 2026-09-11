## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 131075
    const-string v0, "LuckycatLoginMethod"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "luckycatLogin"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "LuckycatLoginMethod"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "luckycatLogin"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790406
    move-result-object v1

    .line 50790407
    const/4 p3, 0x0

    .line 50790408
    if-eqz v1, :cond_111

    .line 50790410
    const-string v0, "platform"

    .line 50790412
    const-string v2, ""

    .line 50790414
    invoke-static {p1, v0, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790417
    move-result-object v3

    .line 50790418
    const-string v0, "enter_from"

    .line 50790420
    invoke-static {p1, v0, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790423
    move-result-object v4

    .line 50790424
    new-instance v5, Landroid/os/Bundle;

    .line 50790426
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50790429
    const-string v0, "extra_data"

    .line 50790431
    invoke-static {p1, v0, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790434
    move-result-object p1

    .line 50790435
    if-eqz p1, :cond_100

    .line 50790437
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50790440
    move-result-object p3

    .line 50790441
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790444
    move-result-object p3

    .line 50790445
    check-cast p3, Ljava/lang/Iterable;

    .line 50790447
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790450
    move-result-object p3

    .line 50790451
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_100

    .line 50790457
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790460
    move-result-object v0

    .line 50790461
    check-cast v0, Ljava/lang/String;

    .line 50790463
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50790470
    move-result-object v6

    .line 50790471
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p2;->a:[I

    .line 50790473
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50790476
    move-result v6

    .line 50790477
    aget v6, v7, v6

    .line 50790479
    packed-switch v6, :pswitch_data_11a

    .line 50790482
    goto :goto_33

    .line 50790483
    :pswitch_53
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790486
    move-result-object v2

    .line 50790487
    if-eqz v2, :cond_60

    .line 50790489
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50790492
    move-result-object v2

    .line 50790493
    if-eqz v2, :cond_60

    .line 50790495
    goto :goto_65

    .line 50790496
    :cond_60
    new-instance v2, Ljava/util/HashMap;

    .line 50790498
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790501
    :goto_65
    new-instance v6, Lorg/json/JSONObject;

    .line 50790503
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790506
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790509
    move-result-object v2

    .line 50790510
    check-cast v2, Ljava/lang/Iterable;

    .line 50790512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790515
    move-result-object v2

    .line 50790516
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790519
    move-result v7

    .line 50790520
    if-eqz v7, :cond_8e

    .line 50790522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790525
    move-result-object v7

    .line 50790526
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790528
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790531
    move-result-object v8

    .line 50790532
    check-cast v8, Ljava/lang/String;

    .line 50790534
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790537
    move-result-object v7

    .line 50790538
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790541
    goto :goto_74

    .line 50790542
    :cond_8e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790545
    move-result-object v2

    .line 50790546
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790549
    goto :goto_33

    .line 50790550
    :pswitch_96
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50790553
    move-result-object v2

    .line 50790554
    if-eqz v2, :cond_a3

    .line 50790556
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50790559
    move-result-object v2

    .line 50790560
    if-eqz v2, :cond_a3

    .line 50790562
    goto :goto_a7

    .line 50790563
    :cond_a3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790566
    move-result-object v2

    .line 50790567
    :goto_a7
    new-instance v6, Lorg/json/JSONArray;

    .line 50790569
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 50790572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790575
    move-result-object v2

    .line 50790576
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790579
    move-result v7

    .line 50790580
    if-eqz v7, :cond_be

    .line 50790582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790585
    move-result-object v7

    .line 50790586
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790589
    goto :goto_b0

    .line 50790590
    :cond_be
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790597
    goto/16 :goto_33

    .line 50790599
    :pswitch_c7
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790606
    goto/16 :goto_33

    .line 50790608
    :pswitch_d0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;->a:Ljava/lang/String;

    .line 50790610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790612
    const-string v6, "value is null when key is "

    .line 50790614
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790627
    goto/16 :goto_33

    .line 50790629
    :pswitch_e5
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50790632
    move-result v2

    .line 50790633
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790636
    goto/16 :goto_33

    .line 50790638
    :pswitch_ee
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50790641
    move-result-wide v6

    .line 50790642
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50790645
    goto/16 :goto_33

    .line 50790647
    :pswitch_f7
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50790650
    move-result v2

    .line 50790651
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790654
    goto/16 :goto_33

    .line 50790656
    :cond_100
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790659
    move-result-object v0

    .line 50790660
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;

    .line 50790662
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790665
    move-object v2, v3

    .line 50790666
    move-object v3, v4

    .line 50790667
    move-object v4, v5

    .line 50790668
    move-object v5, p1

    .line 50790669
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 50790672
    return-void

    .line 50790673
    :cond_111
    const-string p1, "context null"

    .line 50790675
    const/4 v0, 0x2

    .line 50790676
    const/4 v1, 0x0

    .line 50790677
    invoke-static {p2, v1, p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790680
    return-void

    nop

    .line 50790682
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_f7
        :pswitch_ee
        :pswitch_e5
        :pswitch_d0
        :pswitch_c7
        :pswitch_96
        :pswitch_53
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v1

    .line 50790407
    const/4 p3, 0x0

    .line 50790408
    if-eqz v1, :cond_111

    .line 50790409
    .line 50790410
    const-string v0, "platform"

    .line 50790411
    .line 50790412
    const-string v2, ""

    .line 50790413
    .line 50790414
    invoke-static {p1, v0, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v3

    .line 50790418
    const-string v0, "enter_from"

    .line 50790419
    .line 50790420
    invoke-static {p1, v0, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v4

    .line 50790424
    new-instance v5, Landroid/os/Bundle;

    .line 50790425
    .line 50790426
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50790427
    .line 50790428
    .line 50790429
    const-string v0, "extra_data"

    .line 50790430
    .line 50790431
    invoke-static {p1, v0, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p1

    .line 50790435
    if-eqz p1, :cond_100

    .line 50790436
    .line 50790437
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p3

    .line 50790441
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p3

    .line 50790445
    check-cast p3, Ljava/lang/Iterable;

    .line 50790446
    .line 50790447
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p3

    .line 50790451
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_100

    .line 50790456
    .line 50790457
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v0

    .line 50790461
    check-cast v0, Ljava/lang/String;

    .line 50790462
    .line 50790463
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v6

    .line 50790471
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p2;->a:[I

    .line 50790472
    .line 50790473
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v6

    .line 50790477
    aget v6, v7, v6

    .line 50790478
    .line 50790479
    packed-switch v6, :pswitch_data_11a

    .line 50790480
    .line 50790481
    .line 50790482
    goto :goto_33

    .line 50790483
    :pswitch_53
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v2

    .line 50790487
    if-eqz v2, :cond_60

    .line 50790488
    .line 50790489
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    if-eqz v2, :cond_60

    .line 50790494
    .line 50790495
    goto :goto_65

    .line 50790496
    :cond_60
    new-instance v2, Ljava/util/HashMap;

    .line 50790497
    .line 50790498
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    :goto_65
    new-instance v6, Lorg/json/JSONObject;

    .line 50790502
    .line 50790503
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v2

    .line 50790510
    check-cast v2, Ljava/lang/Iterable;

    .line 50790511
    .line 50790512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v2

    .line 50790516
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v7

    .line 50790520
    if-eqz v7, :cond_8e

    .line 50790521
    .line 50790522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v7

    .line 50790526
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790527
    .line 50790528
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v8

    .line 50790532
    check-cast v8, Ljava/lang/String;

    .line 50790533
    .line 50790534
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v7

    .line 50790538
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790539
    .line 50790540
    .line 50790541
    goto :goto_74

    .line 50790542
    :cond_8e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v2

    .line 50790546
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_33

    .line 50790550
    :pswitch_96
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v2

    .line 50790554
    if-eqz v2, :cond_a3

    .line 50790555
    .line 50790556
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    if-eqz v2, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_a7

    .line 50790563
    :cond_a3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v2

    .line 50790567
    :goto_a7
    new-instance v6, Lorg/json/JSONArray;

    .line 50790568
    .line 50790569
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v2

    .line 50790576
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v7

    .line 50790580
    if-eqz v7, :cond_be

    .line 50790581
    .line 50790582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v7

    .line 50790586
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790587
    .line 50790588
    .line 50790589
    goto :goto_b0

    .line 50790590
    :cond_be
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    goto/16 :goto_33

    .line 50790598
    .line 50790599
    :pswitch_c7
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    goto/16 :goto_33

    .line 50790607
    .line 50790608
    :pswitch_d0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;->a:Ljava/lang/String;

    .line 50790609
    .line 50790610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    const-string v6, "value is null when key is "

    .line 50790613
    .line 50790614
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    goto/16 :goto_33

    .line 50790628
    .line 50790629
    :pswitch_e5
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v2

    .line 50790633
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790634
    .line 50790635
    .line 50790636
    goto/16 :goto_33

    .line 50790637
    .line 50790638
    :pswitch_ee
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-wide v6

    .line 50790642
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50790643
    .line 50790644
    .line 50790645
    goto/16 :goto_33

    .line 50790646
    .line 50790647
    :pswitch_f7
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v2

    .line 50790651
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790652
    .line 50790653
    .line 50790654
    goto/16 :goto_33

    .line 50790655
    .line 50790656
    :cond_100
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v0

    .line 50790660
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;

    .line 50790661
    .line 50790662
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790663
    .line 50790664
    .line 50790665
    move-object v2, v3

    .line 50790666
    move-object v3, v4

    .line 50790667
    move-object v4, v5

    .line 50790668
    move-object v5, p1

    .line 50790669
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 50790670
    .line 50790671
    .line 50790672
    return-void

    .line 50790673
    :cond_111
    const-string p1, "context null"

    .line 50790674
    .line 50790675
    const/4 v0, 0x2

    .line 50790676
    const/4 v1, 0x0

    .line 50790677
    invoke-static {p2, v1, p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790678
    .line 50790679
    .line 50790680
    return-void

    .line 50790681
    nop

    .line 50790682
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_f7
        :pswitch_ee
        :pswitch_e5
        :pswitch_d0
        :pswitch_c7
        :pswitch_96
        :pswitch_53
    .end packed-switch
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


