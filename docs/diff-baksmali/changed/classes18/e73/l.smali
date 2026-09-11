## classes18/e73/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v0, v1, Le73/l;->a:Le73/e0;

    .line 17170436
    iget-object v2, v1, Le73/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170438
    iget-object v3, v1, Le73/l;->c:Ly63/c1$a;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lkotlin/Unit;

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v4, "AppWidget_hot_book, loadRecentBookAndRefreshIfNeedV2 success"

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v6

    .line 17170458
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170460
    const-string v7, "growth"

    .line 17170462
    invoke-static {v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170467
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170469
    if-eqz v2, :cond_f8

    .line 17170471
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170473
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170475
    const-string v7, ""

    .line 17170477
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    const-string v7, "hot_book_app_widget_load_recent_book"

    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v5, v7}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17170488
    move-result-object v4

    .line 17170489
    if-eqz v4, :cond_3e

    .line 17170491
    iget v5, v4, Lau5/h;->e:F

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v5, 0x0

    .line 17170495
    :goto_3f
    if-eqz v4, :cond_44

    .line 17170497
    iget v4, v4, Lau5/h;->b:I

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    iget v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17170502
    :goto_46
    move v13, v4

    .line 17170503
    sget-object v4, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 17170511
    move-result-object v4

    .line 17170512
    iget v4, v4, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->maxReadPercent:I

    .line 17170514
    int-to-float v4, v4

    .line 17170515
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17170517
    div-float/2addr v4, v7

    .line 17170518
    cmpg-float v4, v4, v5

    .line 17170520
    if-ltz v4, :cond_f8

    .line 17170522
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 17170525
    move-result-object v4

    .line 17170526
    iget v4, v4, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->minReadPercent:I

    .line 17170528
    int-to-float v4, v4

    .line 17170529
    div-float/2addr v4, v7

    .line 17170530
    cmpl-float v4, v4, v5

    .line 17170532
    if-lez v4, :cond_68

    .line 17170534
    goto/16 :goto_f8

    .line 17170536
    :cond_68
    iget-object v4, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170538
    monitor-enter v4

    .line 17170539
    :try_start_6b
    iget-object v5, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170541
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v5

    .line 17170545
    check-cast v5, Ljava/util/ArrayList;

    .line 17170547
    if-eqz v5, :cond_de

    .line 17170549
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170552
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170554
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170557
    move-result v7

    .line 17170558
    if-eqz v7, :cond_de

    .line 17170560
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170562
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170565
    move-result v7

    .line 17170566
    if-eqz v7, :cond_de

    .line 17170568
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170570
    if-eqz v7, :cond_de

    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170579
    move-result v7

    .line 17170580
    if-eqz v7, :cond_de

    .line 17170582
    new-instance v15, Le73/e0$a;

    .line 17170584
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170586
    const-string v7, ""

    .line 17170588
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    iget-object v10, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170593
    const-string v7, ""

    .line 17170595
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    iget-object v11, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170600
    const-string v7, ""

    .line 17170602
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170608
    move-result-object v12

    .line 17170609
    const-string v7, ""

    .line 17170611
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    const-string v14, ""

    .line 17170616
    new-instance v16, Ljava/util/ArrayList;

    .line 17170618
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17170621
    const-string v17, ""

    .line 17170623
    iget v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170625
    move-object/from16 v18, v9

    .line 17170627
    iget-wide v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170629
    move v2, v7

    .line 17170630
    move-object v7, v15

    .line 17170631
    move-wide/from16 v19, v8

    .line 17170633
    const/4 v8, 0x0

    .line 17170634
    move-object/from16 v9, v18

    .line 17170636
    move-object/from16 v21, v15

    .line 17170638
    move-object/from16 v15, v16

    .line 17170640
    move-object/from16 v16, v17

    .line 17170642
    move/from16 v17, v2

    .line 17170644
    move-wide/from16 v18, v19

    .line 17170646
    invoke-direct/range {v7 .. v19}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 17170649
    move-object/from16 v2, v21

    .line 17170651
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170654
    :cond_de
    iget-object v2, v0, Le73/e0;->h:Ljava/util/HashMap;

    .line 17170656
    const/4 v5, -0x1

    .line 17170657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170660
    move-result-object v5

    .line 17170661
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170664
    invoke-virtual {v0}, Le73/e0;->N()V

    .line 17170667
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ed
    .catchall {:try_start_6b .. :try_end_ed} :catchall_f5

    .line 17170669
    monitor-exit v4

    .line 17170670
    invoke-virtual {v0, v3}, Le73/e0;->D(Ly63/c1$a;)V

    .line 17170673
    invoke-virtual {v0}, Le73/e0;->E()V

    .line 17170676
    goto :goto_f8

    .line 17170677
    :catchall_f5
    move-exception v0

    .line 17170678
    monitor-exit v4

    .line 17170679
    throw v0

    .line 17170680
    :cond_f8
    :goto_f8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170682
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-object v0, v1, Le73/l;->a:Le73/e0;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Le73/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    .line 17170438
    iget-object v3, v1, Le73/l;->c:Ly63/c1$a;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lkotlin/Unit;

    .line 17170443
    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v4, "AppWidget_hot_book, loadRecentBookAndRefreshIfNeedV2 success"

    .line 17170452
    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v6

    .line 17170458
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const-string v7, "growth"

    .line 17170461
    .line 17170462
    invoke-static {v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_f8

    .line 17170470
    .line 17170471
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170472
    .line 17170473
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v7, ""

    .line 17170476
    .line 17170477
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v7, "hot_book_app_widget_load_recent_book"

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v5, v7}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    if-eqz v4, :cond_3e

    .line 17170490
    .line 17170491
    iget v5, v4, Lau5/h;->e:F

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v5, 0x0

    .line 17170495
    :goto_3f
    if-eqz v4, :cond_44

    .line 17170496
    .line 17170497
    iget v4, v4, Lau5/h;->b:I

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    iget v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17170501
    .line 17170502
    :goto_46
    move v13, v4

    .line 17170503
    sget-object v4, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    iget v4, v4, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->maxReadPercent:I

    .line 17170513
    .line 17170514
    int-to-float v4, v4

    .line 17170515
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17170516
    .line 17170517
    div-float/2addr v4, v7

    .line 17170518
    cmpg-float v4, v4, v5

    .line 17170519
    .line 17170520
    if-ltz v4, :cond_f8

    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    iget v4, v4, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->minReadPercent:I

    .line 17170527
    .line 17170528
    int-to-float v4, v4

    .line 17170529
    div-float/2addr v4, v7

    .line 17170530
    cmpl-float v4, v4, v5

    .line 17170531
    .line 17170532
    if-lez v4, :cond_68

    .line 17170533
    .line 17170534
    goto/16 :goto_f8

    .line 17170535
    .line 17170536
    :cond_68
    iget-object v4, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170537
    .line 17170538
    monitor-enter v4

    .line 17170539
    :try_start_6b
    iget-object v5, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    check-cast v5, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    if-eqz v5, :cond_de

    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    if-eqz v7, :cond_de

    .line 17170559
    .line 17170560
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v7

    .line 17170566
    if-eqz v7, :cond_de

    .line 17170567
    .line 17170568
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170569
    .line 17170570
    if-eqz v7, :cond_de

    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v7

    .line 17170580
    if-eqz v7, :cond_de

    .line 17170581
    .line 17170582
    new-instance v15, Le73/e0$a;

    .line 17170583
    .line 17170584
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170585
    .line 17170586
    const-string v7, ""

    .line 17170587
    .line 17170588
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v10, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170592
    .line 17170593
    const-string v7, ""

    .line 17170594
    .line 17170595
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v11, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170599
    .line 17170600
    const-string v7, ""

    .line 17170601
    .line 17170602
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v12

    .line 17170609
    const-string v7, ""

    .line 17170610
    .line 17170611
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v14, ""

    .line 17170615
    .line 17170616
    new-instance v16, Ljava/util/ArrayList;

    .line 17170617
    .line 17170618
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v17, ""

    .line 17170622
    .line 17170623
    iget v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170624
    .line 17170625
    move-object/from16 v18, v9

    .line 17170626
    .line 17170627
    iget-wide v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170628
    .line 17170629
    move v2, v7

    .line 17170630
    move-object v7, v15

    .line 17170631
    move-wide/from16 v19, v8

    .line 17170632
    .line 17170633
    const/4 v8, 0x0

    .line 17170634
    move-object/from16 v9, v18

    .line 17170635
    .line 17170636
    move-object/from16 v21, v15

    .line 17170637
    .line 17170638
    move-object/from16 v15, v16

    .line 17170639
    .line 17170640
    move-object/from16 v16, v17

    .line 17170641
    .line 17170642
    move/from16 v17, v2

    .line 17170643
    .line 17170644
    move-wide/from16 v18, v19

    .line 17170645
    .line 17170646
    invoke-direct/range {v7 .. v19}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 17170647
    .line 17170648
    .line 17170649
    move-object/from16 v2, v21

    .line 17170650
    .line 17170651
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    iget-object v2, v0, Le73/e0;->h:Ljava/util/HashMap;

    .line 17170655
    .line 17170656
    const/4 v5, -0x1

    .line 17170657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v5

    .line 17170661
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v0}, Le73/e0;->N()V

    .line 17170665
    .line 17170666
    .line 17170667
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ed
    .catchall {:try_start_6b .. :try_end_ed} :catchall_f5

    .line 17170668
    .line 17170669
    monitor-exit v4

    .line 17170670
    invoke-virtual {v0, v3}, Le73/e0;->D(Ly63/c1$a;)V

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v0}, Le73/e0;->E()V

    .line 17170674
    .line 17170675
    .line 17170676
    goto :goto_f8

    .line 17170677
    :catchall_f5
    move-exception v0

    .line 17170678
    monitor-exit v4

    .line 17170679
    throw v0

    .line 17170680
    :cond_f8
    :goto_f8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170681
    .line 17170682
    return-object v0
.end method


