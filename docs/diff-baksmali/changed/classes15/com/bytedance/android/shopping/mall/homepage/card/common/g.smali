## classes15/com/bytedance/android/shopping/mall/homepage/card/common/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 17170437
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170439
    const/4 v0, -0x2

    .line 17170440
    if-eqz p1, :cond_f

    .line 17170442
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17170445
    move-result p1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, -0x2

    .line 17170448
    :goto_10
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 17170450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object v2

    .line 17170454
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 17170456
    if-eqz v3, :cond_e0

    .line 17170458
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getSchema()Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    if-eqz v3, :cond_e0

    .line 17170464
    if-eqz v2, :cond_27

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    move-result v0

    .line 17170470
    goto :goto_2f

    .line 17170471
    :cond_27
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170473
    if-eqz v2, :cond_2f

    .line 17170475
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17170478
    move-result v0

    .line 17170479
    :cond_2f
    :goto_2f
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 17170481
    if-eqz v2, :cond_39

    .line 17170483
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getBtmCD()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    if-nez v2, :cond_3b

    .line 17170489
    :cond_39
    const-string v2, "c9582.d3197"

    .line 17170491
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v2, "_i"

    .line 17170501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    add-int/lit8 v2, v0, 0x1

    .line 17170506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17170515
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17170518
    move-result v4

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    const/4 v6, 0x0

    .line 17170521
    if-eqz v4, :cond_a1

    .line 17170523
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170525
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170528
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 17170530
    if-eqz v7, :cond_6d

    .line 17170532
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getBcmData()Ljava/util/Map;

    .line 17170535
    move-result-object v7

    .line 17170536
    if-eqz v7, :cond_6d

    .line 17170538
    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170541
    :cond_6d
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17170543
    const/4 v8, 0x2

    .line 17170544
    new-array v8, v8, [Lkotlin/Pair;

    .line 17170546
    const-string v9, "btm"

    .line 17170548
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170551
    move-result-object v2

    .line 17170552
    aput-object v2, v8, v5

    .line 17170554
    const-string v2, "bcm"

    .line 17170556
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170559
    move-result-object v2

    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    aput-object v2, v8, v4

    .line 17170563
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170566
    move-result-object v2

    .line 17170567
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 17170569
    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17170572
    move-result-object v4

    .line 17170573
    const-string v8, ""

    .line 17170575
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 17170580
    if-eqz v8, :cond_9b

    .line 17170582
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170585
    move-result-object v8

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v8, v6

    .line 17170588
    :goto_9c
    invoke-static {v7, v3, v2, v4, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17170591
    move-result-object v3

    .line 17170592
    goto :goto_ac

    .line 17170593
    :cond_a1
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170595
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 17170597
    if-eqz v4, :cond_ac

    .line 17170599
    if-eqz v7, :cond_ac

    .line 17170601
    invoke-static {v4, v7, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170604
    :cond_ac
    :goto_ac
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17170606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170612
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;

    .line 17170614
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/z;

    .line 17170616
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 17170618
    invoke-direct {v4, v0, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/z;-><init>(ILjava/util/Map;)V

    .line 17170621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/z;)V

    .line 17170624
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a()Ljava/lang/String;

    .line 17170627
    move-result-object v0

    .line 17170628
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17170630
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 17170632
    if-eqz v2, :cond_ce

    .line 17170634
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170637
    move-result-object v6

    .line 17170638
    :cond_ce
    move-object v8, v6

    .line 17170639
    const/4 v10, 0x0

    .line 17170640
    const/4 v11, 0x4

    .line 17170641
    const/4 v12, 0x0

    .line 17170642
    move-object v9, v0

    .line 17170643
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170646
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->k:Lkotlin/jvm/functions/Function1;

    .line 17170648
    if-eqz v1, :cond_e0

    .line 17170650
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    move-result-object v0

    .line 17170654
    check-cast v0, Lkotlin/Unit;

    .line 17170656
    :cond_e0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 17170658
    const-string v1, "video_live_header_click"

    .line 17170660
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->V1(ILjava/lang/String;)V

    .line 17170663
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170438
    .line 17170439
    const/4 v0, -0x2

    .line 17170440
    if-eqz p1, :cond_f

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, -0x2

    .line 17170448
    :goto_10
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_e0

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getSchema()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    if-eqz v3, :cond_e0

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    goto :goto_2f

    .line 17170471
    :cond_27
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    :cond_2f
    :goto_2f
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_39

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getBtmCD()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    if-nez v2, :cond_3b

    .line 17170488
    .line 17170489
    :cond_39
    const-string v2, "c9582.d3197"

    .line 17170490
    .line 17170491
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, "_i"

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    add-int/lit8 v2, v0, 0x1

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    const/4 v6, 0x0

    .line 17170521
    if-eqz v4, :cond_a1

    .line 17170522
    .line 17170523
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170524
    .line 17170525
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 17170529
    .line 17170530
    if-eqz v7, :cond_6d

    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getBcmData()Ljava/util/Map;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    if-eqz v7, :cond_6d

    .line 17170537
    .line 17170538
    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 17170542
    .line 17170543
    const/4 v8, 0x2

    .line 17170544
    new-array v8, v8, [Lkotlin/Pair;

    .line 17170545
    .line 17170546
    const-string v9, "btm"

    .line 17170547
    .line 17170548
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    aput-object v2, v8, v5

    .line 17170553
    .line 17170554
    const-string v2, "bcm"

    .line 17170555
    .line 17170556
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    aput-object v2, v8, v4

    .line 17170562
    .line 17170563
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 17170568
    .line 17170569
    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    const-string v8, ""

    .line 17170574
    .line 17170575
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 17170579
    .line 17170580
    if-eqz v8, :cond_9b

    .line 17170581
    .line 17170582
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v8

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v8, v6

    .line 17170588
    :goto_9c
    invoke-static {v7, v3, v2, v4, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    goto :goto_ac

    .line 17170593
    :cond_a1
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170594
    .line 17170595
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 17170596
    .line 17170597
    if-eqz v4, :cond_ac

    .line 17170598
    .line 17170599
    if-eqz v7, :cond_ac

    .line 17170600
    .line 17170601
    invoke-static {v4, v7, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;

    .line 17170613
    .line 17170614
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/z;

    .line 17170615
    .line 17170616
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 17170617
    .line 17170618
    invoke-direct {v4, v0, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/z;-><init>(ILjava/util/Map;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/z;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17170629
    .line 17170630
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 17170631
    .line 17170632
    if-eqz v2, :cond_ce

    .line 17170633
    .line 17170634
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v6

    .line 17170638
    :cond_ce
    move-object v8, v6

    .line 17170639
    const/4 v10, 0x0

    .line 17170640
    const/4 v11, 0x4

    .line 17170641
    const/4 v12, 0x0

    .line 17170642
    move-object v9, v0

    .line 17170643
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->k:Lkotlin/jvm/functions/Function1;

    .line 17170647
    .line 17170648
    if-eqz v1, :cond_e0

    .line 17170649
    .line 17170650
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    check-cast v0, Lkotlin/Unit;

    .line 17170655
    .line 17170656
    :cond_e0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 17170657
    .line 17170658
    const-string v1, "video_live_header_click"

    .line 17170659
    .line 17170660
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->V1(ILjava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    return-void
.end method


