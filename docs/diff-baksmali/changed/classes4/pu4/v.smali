## classes4/pu4/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lpu4/v;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 17170436
    iget-object v2, v0, Lpu4/v;->b:Ljava/util/List;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Ljava/lang/Integer;

    .line 17170442
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->s:I

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170449
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170452
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 17170454
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170461
    const-string v4, "position"

    .line 17170463
    const-string v5, "video_page"

    .line 17170465
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 17170470
    const-string v7, "src_material_id"

    .line 17170472
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    const-string v6, "click_content"

    .line 17170477
    const-string v8, "picture"

    .line 17170479
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    sget-object v8, Lch4/b;->a:Lkk4/b;

    .line 17170484
    const-string v9, "video_cover_click"

    .line 17170486
    invoke-interface {v8, v9, v3}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170489
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 17170491
    if-eqz v3, :cond_42

    .line 17170493
    const-string v8, "video_cover"

    .line 17170495
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    :cond_42
    const/4 v3, 0x2

    .line 17170499
    new-array v3, v3, [I

    .line 17170501
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170503
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17170506
    new-instance v13, Ljava/util/ArrayList;

    .line 17170508
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    const/4 v8, 0x0

    .line 17170512
    const/4 v10, 0x1

    .line 17170513
    if-eqz v2, :cond_5c

    .line 17170515
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170518
    move-result v11

    .line 17170519
    if-eqz v11, :cond_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v11, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v11, 0x1

    .line 17170525
    :goto_5d
    if-nez v11, :cond_ab

    .line 17170527
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170530
    move-result v11

    .line 17170531
    const/4 v12, 0x0

    .line 17170532
    :goto_64
    if-ge v12, v11, :cond_ab

    .line 17170534
    new-instance v15, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170536
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170539
    move-result-object v14

    .line 17170540
    move-object/from16 v16, v14

    .line 17170542
    check-cast v16, Ljava/lang/String;

    .line 17170544
    aget v14, v3, v8

    .line 17170546
    int-to-float v14, v14

    .line 17170547
    aget v8, v3, v10

    .line 17170549
    int-to-float v8, v8

    .line 17170550
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170552
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170555
    move-result v10

    .line 17170556
    int-to-float v10, v10

    .line 17170557
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170559
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170562
    move-result v0

    .line 17170563
    int-to-float v0, v0

    .line 17170564
    const/16 v21, 0x0

    .line 17170566
    const/16 v22, 0x1

    .line 17170568
    const-string v23, ""

    .line 17170570
    const/16 v24, 0x0

    .line 17170572
    move/from16 v17, v14

    .line 17170574
    move-object v14, v15

    .line 17170575
    move-object/from16 v25, v2

    .line 17170577
    move-object v2, v15

    .line 17170578
    move-object/from16 v15, v16

    .line 17170580
    move/from16 v16, v12

    .line 17170582
    move/from16 v18, v8

    .line 17170584
    move/from16 v19, v10

    .line 17170586
    move/from16 v20, v0

    .line 17170588
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17170591
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    add-int/lit8 v12, v12, 0x1

    .line 17170596
    move-object/from16 v0, p0

    .line 17170598
    move-object/from16 v2, v25

    .line 17170600
    const/4 v8, 0x0

    .line 17170601
    const/4 v10, 0x1

    .line 17170602
    goto :goto_64

    .line 17170603
    :cond_ab
    sget-object v10, Lv56/r0;->b:Lv56/r0;

    .line 17170605
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170608
    move-result-object v11

    .line 17170609
    const-string v0, ""

    .line 17170611
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170621
    move-result-object v12

    .line 17170622
    const/4 v14, 0x0

    .line 17170623
    new-instance v0, Lorg/json/JSONObject;

    .line 17170625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170628
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 17170630
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 17170633
    move-result-object v2

    .line 17170634
    invoke-static {v0, v2}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17170637
    invoke-static {v0, v4, v5}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170640
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 17170642
    invoke-static {v0, v7, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170645
    const-string v1, "save"

    .line 17170647
    invoke-static {v0, v6, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170650
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object v0

    .line 17170656
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17170658
    invoke-direct {v1, v9, v0}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170661
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170664
    move-result-object v15

    .line 17170665
    const/16 v16, 0x1

    .line 17170667
    const/16 v17, 0x200

    .line 17170669
    invoke-static/range {v10 .. v17}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 17170672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lpu4/v;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lpu4/v;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->s:I

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v4, "position"

    .line 17170462
    .line 17170463
    const-string v5, "video_page"

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v7, "src_material_id"

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v6, "click_content"

    .line 17170476
    .line 17170477
    const-string v8, "picture"

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v8, Lch4/b;->a:Lkk4/b;

    .line 17170483
    .line 17170484
    const-string v9, "video_cover_click"

    .line 17170485
    .line 17170486
    invoke-interface {v8, v9, v3}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_42

    .line 17170492
    .line 17170493
    const-string v8, "video_cover"

    .line 17170494
    .line 17170495
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    const/4 v3, 0x2

    .line 17170499
    new-array v3, v3, [I

    .line 17170500
    .line 17170501
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170502
    .line 17170503
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v13, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    const/4 v8, 0x0

    .line 17170512
    const/4 v10, 0x1

    .line 17170513
    if-eqz v2, :cond_5c

    .line 17170514
    .line 17170515
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v11

    .line 17170519
    if-eqz v11, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v11, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v11, 0x1

    .line 17170525
    :goto_5d
    if-nez v11, :cond_ab

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v11

    .line 17170531
    const/4 v12, 0x0

    .line 17170532
    :goto_64
    if-ge v12, v11, :cond_ab

    .line 17170533
    .line 17170534
    new-instance v15, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170535
    .line 17170536
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v14

    .line 17170540
    move-object/from16 v16, v14

    .line 17170541
    .line 17170542
    check-cast v16, Ljava/lang/String;

    .line 17170543
    .line 17170544
    aget v14, v3, v8

    .line 17170545
    .line 17170546
    int-to-float v14, v14

    .line 17170547
    aget v8, v3, v10

    .line 17170548
    .line 17170549
    int-to-float v8, v8

    .line 17170550
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170551
    .line 17170552
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v10

    .line 17170556
    int-to-float v10, v10

    .line 17170557
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    int-to-float v0, v0

    .line 17170564
    const/16 v21, 0x0

    .line 17170565
    .line 17170566
    const/16 v22, 0x1

    .line 17170567
    .line 17170568
    const-string v23, ""

    .line 17170569
    .line 17170570
    const/16 v24, 0x0

    .line 17170571
    .line 17170572
    move/from16 v17, v14

    .line 17170573
    .line 17170574
    move-object v14, v15

    .line 17170575
    move-object/from16 v25, v2

    .line 17170576
    .line 17170577
    move-object v2, v15

    .line 17170578
    move-object/from16 v15, v16

    .line 17170579
    .line 17170580
    move/from16 v16, v12

    .line 17170581
    .line 17170582
    move/from16 v18, v8

    .line 17170583
    .line 17170584
    move/from16 v19, v10

    .line 17170585
    .line 17170586
    move/from16 v20, v0

    .line 17170587
    .line 17170588
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    add-int/lit8 v12, v12, 0x1

    .line 17170595
    .line 17170596
    move-object/from16 v0, p0

    .line 17170597
    .line 17170598
    move-object/from16 v2, v25

    .line 17170599
    .line 17170600
    const/4 v8, 0x0

    .line 17170601
    const/4 v10, 0x1

    .line 17170602
    goto :goto_64

    .line 17170603
    :cond_ab
    sget-object v10, Lv56/r0;->b:Lv56/r0;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v11

    .line 17170609
    const-string v0, ""

    .line 17170610
    .line 17170611
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v12

    .line 17170622
    const/4 v14, 0x0

    .line 17170623
    new-instance v0, Lorg/json/JSONObject;

    .line 17170624
    .line 17170625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->o:Lw96/n;

    .line 17170629
    .line 17170630
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v2

    .line 17170634
    invoke-static {v0, v2}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v0, v4, v5}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->p:Ljava/lang/String;

    .line 17170641
    .line 17170642
    invoke-static {v0, v7, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170643
    .line 17170644
    .line 17170645
    const-string v1, "save"

    .line 17170646
    .line 17170647
    invoke-static {v0, v6, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170648
    .line 17170649
    .line 17170650
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    .line 17170652
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17170657
    .line 17170658
    invoke-direct {v1, v9, v0}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v15

    .line 17170665
    const/16 v16, 0x1

    .line 17170666
    .line 17170667
    const/16 v17, 0x200

    .line 17170668
    .line 17170669
    invoke-static/range {v10 .. v17}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 17170670
    .line 17170671
    .line 17170672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    .line 17170674
    return-object v0
.end method


