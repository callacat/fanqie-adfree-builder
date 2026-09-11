## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/y8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17170436
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;->b:Ljava/lang/String;

    .line 17170438
    move-object/from16 v2, p1

    .line 17170440
    check-cast v2, Ljava/lang/Integer;

    .line 17170442
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170449
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170452
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 17170454
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170461
    const-string v13, "position"

    .line 17170463
    const-string v14, "video_page"

    .line 17170465
    invoke-virtual {v2, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 17170470
    const-string v15, "src_material_id"

    .line 17170472
    invoke-virtual {v2, v15, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    const-string v12, "click_content"

    .line 17170477
    const-string v4, "picture"

    .line 17170479
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    sget-object v4, Lch4/b;->a:Lkk4/b;

    .line 17170484
    const-string v11, "video_cover_click"

    .line 17170486
    invoke-interface {v4, v11, v2}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    new-array v2, v2, [I

    .line 17170492
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170494
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17170497
    new-instance v16, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    aget v5, v2, v5

    .line 17170503
    int-to-float v5, v5

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    aget v2, v2, v6

    .line 17170507
    int-to-float v6, v2

    .line 17170508
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170510
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170513
    move-result v2

    .line 17170514
    int-to-float v7, v2

    .line 17170515
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170517
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 17170520
    move-result v2

    .line 17170521
    int-to-float v8, v2

    .line 17170522
    const/4 v9, 0x0

    .line 17170523
    const/4 v10, 0x1

    .line 17170524
    const-string v17, ""

    .line 17170526
    const/16 v18, 0x0

    .line 17170528
    move-object/from16 v2, v16

    .line 17170530
    move-object/from16 v19, v11

    .line 17170532
    move-object/from16 v11, v17

    .line 17170534
    move-object v0, v12

    .line 17170535
    move-object/from16 v12, v18

    .line 17170537
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17170540
    sget-object v20, Lv56/r0;->b:Lv56/r0;

    .line 17170542
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, ""

    .line 17170548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    move-result-object v22

    .line 17170559
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170562
    move-result-object v23

    .line 17170563
    const/16 v24, 0x0

    .line 17170565
    new-instance v3, Lorg/json/JSONObject;

    .line 17170567
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170570
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 17170572
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-static {v3, v4}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17170579
    invoke-static {v3, v13, v14}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170582
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 17170584
    invoke-static {v3, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170587
    const-string v1, "save"

    .line 17170589
    invoke-static {v3, v0, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17170600
    move-object/from16 v3, v19

    .line 17170602
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170608
    move-result-object v25

    .line 17170609
    const/16 v26, 0x1

    .line 17170611
    const/16 v27, 0x200

    .line 17170613
    move-object/from16 v21, v2

    .line 17170615
    invoke-static/range {v20 .. v27}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 17170618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17170435
    .line 17170436
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y8;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    move-object/from16 v2, p1

    .line 17170439
    .line 17170440
    check-cast v2, Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v13, "position"

    .line 17170462
    .line 17170463
    const-string v14, "video_page"

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v15, "src_material_id"

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v15, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v12, "click_content"

    .line 17170476
    .line 17170477
    const-string v4, "picture"

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v4, Lch4/b;->a:Lkk4/b;

    .line 17170483
    .line 17170484
    const-string v11, "video_cover_click"

    .line 17170485
    .line 17170486
    invoke-interface {v4, v11, v2}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    new-array v2, v2, [I

    .line 17170491
    .line 17170492
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v16, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170498
    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    aget v5, v2, v5

    .line 17170502
    .line 17170503
    int-to-float v5, v5

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    aget v2, v2, v6

    .line 17170506
    .line 17170507
    int-to-float v6, v2

    .line 17170508
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    int-to-float v7, v2

    .line 17170515
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    int-to-float v8, v2

    .line 17170522
    const/4 v9, 0x0

    .line 17170523
    const/4 v10, 0x1

    .line 17170524
    const-string v17, ""

    .line 17170525
    .line 17170526
    const/16 v18, 0x0

    .line 17170527
    .line 17170528
    move-object/from16 v2, v16

    .line 17170529
    .line 17170530
    move-object/from16 v19, v11

    .line 17170531
    .line 17170532
    move-object/from16 v11, v17

    .line 17170533
    .line 17170534
    move-object v0, v12

    .line 17170535
    move-object/from16 v12, v18

    .line 17170536
    .line 17170537
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v20, Lv56/r0;->b:Lv56/r0;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, ""

    .line 17170547
    .line 17170548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v22

    .line 17170559
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v23

    .line 17170563
    const/16 v24, 0x0

    .line 17170564
    .line 17170565
    new-instance v3, Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->v:Lw96/n;

    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-static {v3, v4}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v3, v13, v14}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->w:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v3, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v1, "save"

    .line 17170588
    .line 17170589
    invoke-static {v3, v0, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17170599
    .line 17170600
    move-object/from16 v3, v19

    .line 17170601
    .line 17170602
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v25

    .line 17170609
    const/16 v26, 0x1

    .line 17170610
    .line 17170611
    const/16 v27, 0x200

    .line 17170612
    .line 17170613
    move-object/from16 v21, v2

    .line 17170614
    .line 17170615
    invoke-static/range {v20 .. v27}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    .line 17170620
    return-object v0
.end method


