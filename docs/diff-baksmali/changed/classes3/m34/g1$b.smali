## classes3/m34/g1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170441
    move-result-object v0

    .line 17170442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v2, "shoppingDetailPageOnCreateListener:p1&"

    .line 17170446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string p1, ", activityName:"

    .line 17170454
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    if-eqz v0, :cond_24

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 p1, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170479
    const-string v2, "cash"

    .line 17170481
    const-string v3, "GoodsDetailGoldPendantTaskMgr"

    .line 17170483
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    if-eqz v0, :cond_c7

    .line 17170488
    sget-object p1, Lm34/g1;->a:Lm34/g1;

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    const-string p1, "398"

    .line 17170495
    const-string v1, "399"

    .line 17170497
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    sget-object v1, Lm34/g1;->b:Ljava/lang/String;

    .line 17170503
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result p1

    .line 17170507
    if-eqz p1, :cond_c7

    .line 17170509
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170516
    move-result-object p1

    .line 17170517
    const v1, 0x1020002

    .line 17170520
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v1, ""

    .line 17170526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170531
    new-instance v2, Lta4/c;

    .line 17170533
    invoke-direct {v2, v0}, Lta4/c;-><init>(Landroid/content/Context;)V

    .line 17170536
    invoke-virtual {v2}, Lta4/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v3, "widget_position"

    .line 17170542
    const-string v4, "product_detail"

    .line 17170544
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    sget-object v3, Lm34/g1;->d:Lorg/json/JSONObject;

    .line 17170549
    if-eqz v3, :cond_7a

    .line 17170551
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170554
    :cond_7a
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 17170556
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;-><init>()V

    .line 17170559
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170561
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170564
    new-instance v4, Lorg/json/JSONObject;

    .line 17170566
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170569
    const-string v5, "task_id"

    .line 17170571
    sget-object v6, Lm34/g1;->b:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    const-string v5, "browse_task_duration_seconds"

    .line 17170578
    sget v6, Lm34/g1;->c:I

    .line 17170580
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170583
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    const-string v5, "container_info"

    .line 17170594
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    invoke-virtual {v2, v0, v3}, Lta4/c;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 17170600
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170602
    const v3, 0x800055

    .line 17170605
    const/4 v4, -0x2

    .line 17170606
    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170609
    const/16 v3, 0x10

    .line 17170611
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170614
    move-result v3

    .line 17170615
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170618
    const/16 v3, 0x66

    .line 17170620
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170623
    move-result v3

    .line 17170624
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170626
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170629
    sput-object v1, Lm34/g1;->b:Ljava/lang/String;

    .line 17170631
    :cond_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v2, "shoppingDetailPageOnCreateListener:p1&"

    .line 17170445
    .line 17170446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string p1, ", activityName:"

    .line 17170453
    .line 17170454
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    if-eqz v0, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 p1, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    const-string v2, "cash"

    .line 17170480
    .line 17170481
    const-string v3, "GoodsDetailGoldPendantTaskMgr"

    .line 17170482
    .line 17170483
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    if-eqz v0, :cond_c7

    .line 17170487
    .line 17170488
    sget-object p1, Lm34/g1;->a:Lm34/g1;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string p1, "398"

    .line 17170494
    .line 17170495
    const-string v1, "399"

    .line 17170496
    .line 17170497
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    sget-object v1, Lm34/g1;->b:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    if-eqz p1, :cond_c7

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const v1, 0x1020002

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v1, ""

    .line 17170525
    .line 17170526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170530
    .line 17170531
    new-instance v2, Lta4/c;

    .line 17170532
    .line 17170533
    invoke-direct {v2, v0}, Lta4/c;-><init>(Landroid/content/Context;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Lta4/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v3, "widget_position"

    .line 17170541
    .line 17170542
    const-string v4, "product_detail"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v3, Lm34/g1;->d:Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_7a

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170560
    .line 17170561
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v4, Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v5, "task_id"

    .line 17170570
    .line 17170571
    sget-object v6, Lm34/g1;->b:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v5, "browse_task_duration_seconds"

    .line 17170577
    .line 17170578
    sget v6, Lm34/g1;->c:I

    .line 17170579
    .line 17170580
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v5, "container_info"

    .line 17170593
    .line 17170594
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2, v0, v3}, Lta4/c;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170601
    .line 17170602
    const v3, 0x800055

    .line 17170603
    .line 17170604
    .line 17170605
    const/4 v4, -0x2

    .line 17170606
    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170607
    .line 17170608
    .line 17170609
    const/16 v3, 0x10

    .line 17170610
    .line 17170611
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v3

    .line 17170615
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    const/16 v3, 0x66

    .line 17170619
    .line 17170620
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v3

    .line 17170624
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170627
    .line 17170628
    .line 17170629
    sput-object v1, Lm34/g1;->b:Ljava/lang/String;

    .line 17170630
    .line 17170631
    :cond_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    .line 17170633
    return-object p1
.end method


