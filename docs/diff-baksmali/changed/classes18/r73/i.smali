## classes18/r73/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "LuckycatNovelRequestPinAppWidget"

    .line 65541
    iput-object v0, p0, Lr73/i;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LuckycatNovelRequestPinAppWidget"

    .line 65540
    .line 65541
    iput-object v0, p0, Lr73/i;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    move-object/from16 v2, p0

    .line 50790409
    iget-object v3, v2, Lr73/i;->a:Ljava/lang/String;

    .line 50790411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790413
    const/4 v4, 0x0

    .line 50790414
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790416
    const-string v6, "growth"

    .line 50790418
    const-string v7, "luckycatNovelRequestPinAppWidget is called"

    .line 50790420
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790423
    const-string/jumbo v3, "widget_name"

    .line 50790426
    const-string v5, ""

    .line 50790428
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790431
    move-result-object v6

    .line 50790432
    const-string v3, "is_show_result_toast"

    .line 50790434
    const/4 v7, 0x1

    .line 50790435
    invoke-static {v0, v3, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50790438
    move-result v3

    .line 50790439
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790442
    move-result v8

    .line 50790443
    const/4 v12, 0x2

    .line 50790444
    const/4 v13, 0x0

    .line 50790445
    if-eqz v8, :cond_36

    .line 50790447
    const-string/jumbo v0, "widget_name is empty"

    .line 50790450
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790453
    return-void

    .line 50790454
    :cond_36
    sget-object v8, Lny5/a;->a:Lny5/a;

    .line 50790456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {v6}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 50790462
    move-result v8

    .line 50790463
    if-eqz v8, :cond_48

    .line 50790465
    const-string/jumbo v0, "widget reverse"

    .line 50790468
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790471
    return-void

    .line 50790472
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790475
    move-result-object v8

    .line 50790476
    if-nez v8, :cond_54

    .line 50790478
    const-string v0, "activity is null"

    .line 50790480
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790483
    return-void

    .line 50790484
    :cond_54
    sget-object v9, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->a:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask$a;

    .line 50790486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    sget-object v9, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->b:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790491
    const-string/jumbo v10, "welfare_task_widget_task_v717"

    .line 50790494
    invoke-static {v10, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    move-result-object v11

    .line 50790498
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    check-cast v11, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790503
    iget-boolean v11, v11, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->isEnable:Z

    .line 50790505
    if-eqz v11, :cond_7f

    .line 50790507
    invoke-static {v10, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    move-result-object v9

    .line 50790511
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    check-cast v9, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790516
    iget-object v9, v9, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->widgetName:Ljava/lang/String;

    .line 50790518
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790521
    move-result v9

    .line 50790522
    if-eqz v9, :cond_7f

    .line 50790524
    move-object/from16 v16, v6

    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    move-object/from16 v16, v5

    .line 50790529
    :goto_81
    sget-object v9, Ly63/r0;->a:Ly63/r0;

    .line 50790531
    const/16 v17, 0x0

    .line 50790533
    const-string v18, "jsb"

    .line 50790535
    const/16 v19, 0x8

    .line 50790537
    move-object v14, v9

    .line 50790538
    move-object v15, v8

    .line 50790539
    invoke-static/range {v14 .. v19}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 50790542
    move-result v10

    .line 50790543
    if-nez v10, :cond_98

    .line 50790545
    const-string/jumbo v0, "rom not support"

    .line 50790548
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790551
    return-void

    .line 50790552
    :cond_98
    invoke-static {v8, v6}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790555
    move-result v10

    .line 50790556
    if-eqz v10, :cond_a5

    .line 50790558
    const-string/jumbo v0, "widget is exist"

    .line 50790561
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790564
    return-void

    .line 50790565
    :cond_a5
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 50790567
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790570
    const-string v11, "guide_from"

    .line 50790572
    invoke-static {v0, v11, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790575
    move-result-object v14

    .line 50790576
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790579
    move-result v15

    .line 50790580
    xor-int/2addr v15, v7

    .line 50790581
    if-eqz v15, :cond_b8

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v14, v13

    .line 50790585
    :goto_b9
    if-eqz v14, :cond_be

    .line 50790587
    invoke-virtual {v10, v11, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790590
    :cond_be
    const-string v11, "entry_type"

    .line 50790592
    invoke-static {v0, v11, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790595
    move-result-object v14

    .line 50790596
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790599
    move-result v15

    .line 50790600
    xor-int/2addr v15, v7

    .line 50790601
    if-eqz v15, :cond_cc

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v14, v13

    .line 50790605
    :goto_cd
    if-eqz v14, :cond_d2

    .line 50790607
    invoke-virtual {v10, v11, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790610
    :cond_d2
    const-string/jumbo v11, "popup_type"

    .line 50790613
    invoke-static {v0, v11, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790616
    move-result-object v0

    .line 50790617
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790620
    move-result v5

    .line 50790621
    xor-int/2addr v5, v7

    .line 50790622
    if-eqz v5, :cond_e1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object v0, v13

    .line 50790626
    :goto_e2
    if-eqz v0, :cond_e7

    .line 50790628
    invoke-virtual {v10, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790631
    :cond_e7
    const-string v7, "jsb"

    .line 50790633
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 50790635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    invoke-static {v8}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790641
    move-result-object v8

    .line 50790642
    const/4 v0, 0x1

    .line 50790643
    new-instance v11, Lr73/i$a;

    .line 50790645
    invoke-direct {v11, v1, v3}, Lr73/i$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Z)V

    .line 50790648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    move v9, v0

    .line 50790652
    invoke-static/range {v6 .. v11}, Ly63/r0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 50790655
    move-result v0

    .line 50790656
    if-nez v0, :cond_10a

    .line 50790658
    sput-object v13, Ly63/r0;->j:Lkotlin/Pair;

    .line 50790660
    const-string/jumbo v0, "something wrong"

    .line 50790663
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790666
    :cond_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v2, p0

    .line 50790408
    .line 50790409
    iget-object v3, v2, Lr73/i;->a:Ljava/lang/String;

    .line 50790410
    .line 50790411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    const/4 v4, 0x0

    .line 50790414
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790415
    .line 50790416
    const-string v6, "growth"

    .line 50790417
    .line 50790418
    const-string v7, "luckycatNovelRequestPinAppWidget is called"

    .line 50790419
    .line 50790420
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790421
    .line 50790422
    .line 50790423
    const-string/jumbo v3, "widget_name"

    .line 50790424
    .line 50790425
    .line 50790426
    const-string v5, ""

    .line 50790427
    .line 50790428
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v6

    .line 50790432
    const-string v3, "is_show_result_toast"

    .line 50790433
    .line 50790434
    const/4 v7, 0x1

    .line 50790435
    invoke-static {v0, v3, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v8

    .line 50790443
    const/4 v12, 0x2

    .line 50790444
    const/4 v13, 0x0

    .line 50790445
    if-eqz v8, :cond_36

    .line 50790446
    .line 50790447
    const-string/jumbo v0, "widget_name is empty"

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790451
    .line 50790452
    .line 50790453
    return-void

    .line 50790454
    :cond_36
    sget-object v8, Lny5/a;->a:Lny5/a;

    .line 50790455
    .line 50790456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {v6}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v8

    .line 50790463
    if-eqz v8, :cond_48

    .line 50790464
    .line 50790465
    const-string/jumbo v0, "widget reverse"

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790469
    .line 50790470
    .line 50790471
    return-void

    .line 50790472
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v8

    .line 50790476
    if-nez v8, :cond_54

    .line 50790477
    .line 50790478
    const-string v0, "activity is null"

    .line 50790479
    .line 50790480
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790481
    .line 50790482
    .line 50790483
    return-void

    .line 50790484
    :cond_54
    sget-object v9, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->a:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask$a;

    .line 50790485
    .line 50790486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object v9, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->b:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790490
    .line 50790491
    const-string/jumbo v10, "welfare_task_widget_task_v717"

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {v10, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v11

    .line 50790498
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    check-cast v11, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790502
    .line 50790503
    iget-boolean v11, v11, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->isEnable:Z

    .line 50790504
    .line 50790505
    if-eqz v11, :cond_7f

    .line 50790506
    .line 50790507
    invoke-static {v10, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v9

    .line 50790511
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    check-cast v9, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790515
    .line 50790516
    iget-object v9, v9, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->widgetName:Ljava/lang/String;

    .line 50790517
    .line 50790518
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v9

    .line 50790522
    if-eqz v9, :cond_7f

    .line 50790523
    .line 50790524
    move-object/from16 v16, v6

    .line 50790525
    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    move-object/from16 v16, v5

    .line 50790528
    .line 50790529
    :goto_81
    sget-object v9, Ly63/r0;->a:Ly63/r0;

    .line 50790530
    .line 50790531
    const/16 v17, 0x0

    .line 50790532
    .line 50790533
    const-string v18, "jsb"

    .line 50790534
    .line 50790535
    const/16 v19, 0x8

    .line 50790536
    .line 50790537
    move-object v14, v9

    .line 50790538
    move-object v15, v8

    .line 50790539
    invoke-static/range {v14 .. v19}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v10

    .line 50790543
    if-nez v10, :cond_98

    .line 50790544
    .line 50790545
    const-string/jumbo v0, "rom not support"

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790549
    .line 50790550
    .line 50790551
    return-void

    .line 50790552
    :cond_98
    invoke-static {v8, v6}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v10

    .line 50790556
    if-eqz v10, :cond_a5

    .line 50790557
    .line 50790558
    const-string/jumbo v0, "widget is exist"

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790562
    .line 50790563
    .line 50790564
    return-void

    .line 50790565
    :cond_a5
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 50790566
    .line 50790567
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790568
    .line 50790569
    .line 50790570
    const-string v11, "guide_from"

    .line 50790571
    .line 50790572
    invoke-static {v0, v11, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v14

    .line 50790576
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v15

    .line 50790580
    xor-int/2addr v15, v7

    .line 50790581
    if-eqz v15, :cond_b8

    .line 50790582
    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v14, v13

    .line 50790585
    :goto_b9
    if-eqz v14, :cond_be

    .line 50790586
    .line 50790587
    invoke-virtual {v10, v11, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    const-string v11, "entry_type"

    .line 50790591
    .line 50790592
    invoke-static {v0, v11, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v14

    .line 50790596
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v15

    .line 50790600
    xor-int/2addr v15, v7

    .line 50790601
    if-eqz v15, :cond_cc

    .line 50790602
    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v14, v13

    .line 50790605
    :goto_cd
    if-eqz v14, :cond_d2

    .line 50790606
    .line 50790607
    invoke-virtual {v10, v11, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790608
    .line 50790609
    .line 50790610
    :cond_d2
    const-string/jumbo v11, "popup_type"

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {v0, v11, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v0

    .line 50790617
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v5

    .line 50790621
    xor-int/2addr v5, v7

    .line 50790622
    if-eqz v5, :cond_e1

    .line 50790623
    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object v0, v13

    .line 50790626
    :goto_e2
    if-eqz v0, :cond_e7

    .line 50790627
    .line 50790628
    invoke-virtual {v10, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790629
    .line 50790630
    .line 50790631
    :cond_e7
    const-string v7, "jsb"

    .line 50790632
    .line 50790633
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 50790634
    .line 50790635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {v8}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v8

    .line 50790642
    const/4 v0, 0x1

    .line 50790643
    new-instance v11, Lr73/i$a;

    .line 50790644
    .line 50790645
    invoke-direct {v11, v1, v3}, Lr73/i$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Z)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    .line 50790650
    .line 50790651
    move v9, v0

    .line 50790652
    invoke-static/range {v6 .. v11}, Ly63/r0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v0

    .line 50790656
    if-nez v0, :cond_10a

    .line 50790657
    .line 50790658
    sput-object v13, Ly63/r0;->j:Lkotlin/Pair;

    .line 50790659
    .line 50790660
    const-string/jumbo v0, "something wrong"

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {v1, v4, v13, v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Ly63/r0;->j:Lkotlin/Pair;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Ly63/r0;->j:Lkotlin/Pair;

    .line 131079
    .line 131080
    return-void
.end method


