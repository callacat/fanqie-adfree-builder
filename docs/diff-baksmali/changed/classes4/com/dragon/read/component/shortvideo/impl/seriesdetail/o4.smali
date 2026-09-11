## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/o4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;->a:Lpu4/a;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170438
    iget-object v2, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170440
    if-eqz v2, :cond_10

    .line 17170442
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17170444
    if-nez v3, :cond_10

    .line 17170446
    goto/16 :goto_cb

    .line 17170448
    :cond_10
    const-string v3, ""

    .line 17170450
    if-eqz v2, :cond_17

    .line 17170452
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170454
    goto :goto_1f

    .line 17170455
    :cond_17
    iget-object v4, p1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170459
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v3

    .line 17170463
    :goto_1f
    if-eqz v2, :cond_24

    .line 17170465
    iget-object p1, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    iget-object p1, p1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170470
    if-eqz p1, :cond_2b

    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 p1, 0x0

    .line 17170476
    :goto_2c
    const/4 v5, 0x0

    .line 17170477
    const/4 v6, 0x1

    .line 17170478
    if-eqz v2, :cond_38

    .line 17170480
    iget v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170482
    const/16 v7, 0x14

    .line 17170484
    if-ne v2, v7, :cond_38

    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    if-eqz v2, :cond_3e

    .line 17170491
    const-string v2, "original_book_fans_half_page"

    .line 17170493
    goto :goto_54

    .line 17170494
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170501
    move-result v2

    .line 17170502
    const/16 v7, 0x8

    .line 17170504
    if-eq v2, v7, :cond_52

    .line 17170506
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170510
    goto :goto_52

    .line 17170511
    :cond_4f
    const-string v2, "rank_tag"

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    :goto_52
    const-string v2, "tag"

    .line 17170516
    :goto_54
    new-instance v7, Lui4/a;

    .line 17170518
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->g:I

    .line 17170520
    const/4 v9, 0x2

    .line 17170521
    new-array v9, v9, [Lkotlin/Pair;

    .line 17170523
    const-string v10, "clicked_content"

    .line 17170525
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170528
    move-result-object v2

    .line 17170529
    aput-object v2, v9, v5

    .line 17170531
    const-string v2, "tag_name"

    .line 17170533
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170536
    move-result-object v2

    .line 17170537
    aput-object v2, v9, v6

    .line 17170539
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-direct {v7, v8, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170546
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170548
    invoke-virtual {v2, v7}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170551
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170553
    if-eqz v1, :cond_82

    .line 17170555
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d(Ljava/lang/String;Z)V

    .line 17170561
    goto :goto_88

    .line 17170562
    :cond_82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->c(Ljava/lang/String;Z)V

    .line 17170568
    :goto_88
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 17170575
    if-eqz v1, :cond_97

    .line 17170577
    invoke-interface {v1, v4}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->detailTagJumpModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    if-nez v1, :cond_98

    .line 17170583
    :cond_97
    move-object v1, v3

    .line 17170584
    :cond_98
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170586
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170593
    move-result-object v4

    .line 17170594
    if-nez p1, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v3, p1

    .line 17170598
    :goto_a6
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v5, "board_entrance"

    .line 17170604
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->h:Ljava/lang/String;

    .line 17170606
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v5, "category_enter_from"

    .line 17170612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->h:Ljava/lang/String;

    .line 17170614
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v0, "module_name"

    .line 17170620
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170623
    move-result-object p1

    .line 17170624
    const-string v0, "search_sec_entrance"

    .line 17170626
    const-string v1, "category_sec"

    .line 17170628
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-interface {v2, v4, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170635
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;->a:Lpu4/a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_10

    .line 17170441
    .line 17170442
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17170443
    .line 17170444
    if-nez v3, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_cb

    .line 17170447
    .line 17170448
    :cond_10
    const-string v3, ""

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_17

    .line 17170451
    .line 17170452
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170453
    .line 17170454
    goto :goto_1f

    .line 17170455
    :cond_17
    iget-object v4, p1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v3

    .line 17170463
    :goto_1f
    if-eqz v2, :cond_24

    .line 17170464
    .line 17170465
    iget-object p1, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170466
    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    iget-object p1, p1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_2b

    .line 17170471
    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 p1, 0x0

    .line 17170476
    :goto_2c
    const/4 v5, 0x0

    .line 17170477
    const/4 v6, 0x1

    .line 17170478
    if-eqz v2, :cond_38

    .line 17170479
    .line 17170480
    iget v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170481
    .line 17170482
    const/16 v7, 0x14

    .line 17170483
    .line 17170484
    if-ne v2, v7, :cond_38

    .line 17170485
    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    if-eqz v2, :cond_3e

    .line 17170490
    .line 17170491
    const-string v2, "original_book_fans_half_page"

    .line 17170492
    .line 17170493
    goto :goto_54

    .line 17170494
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    const/16 v7, 0x8

    .line 17170503
    .line 17170504
    if-eq v2, v7, :cond_52

    .line 17170505
    .line 17170506
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_52

    .line 17170511
    :cond_4f
    const-string v2, "rank_tag"

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    :goto_52
    const-string v2, "tag"

    .line 17170515
    .line 17170516
    :goto_54
    new-instance v7, Lui4/a;

    .line 17170517
    .line 17170518
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->g:I

    .line 17170519
    .line 17170520
    const/4 v9, 0x2

    .line 17170521
    new-array v9, v9, [Lkotlin/Pair;

    .line 17170522
    .line 17170523
    const-string v10, "clicked_content"

    .line 17170524
    .line 17170525
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    aput-object v2, v9, v5

    .line 17170530
    .line 17170531
    const-string v2, "tag_name"

    .line 17170532
    .line 17170533
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    aput-object v2, v9, v6

    .line 17170538
    .line 17170539
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-direct {v7, v8, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v7}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_82

    .line 17170554
    .line 17170555
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d(Ljava/lang/String;Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_88

    .line 17170562
    :cond_82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->c(Ljava/lang/String;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 17170574
    .line 17170575
    if-eqz v1, :cond_97

    .line 17170576
    .line 17170577
    invoke-interface {v1, v4}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->detailTagJumpModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    if-nez v1, :cond_98

    .line 17170582
    .line 17170583
    :cond_97
    move-object v1, v3

    .line 17170584
    :cond_98
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170585
    .line 17170586
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    if-nez p1, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v3, p1

    .line 17170598
    :goto_a6
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v5, "board_entrance"

    .line 17170603
    .line 17170604
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->h:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v5, "category_enter_from"

    .line 17170611
    .line 17170612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->h:Ljava/lang/String;

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v0, "module_name"

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    const-string v0, "search_sec_entrance"

    .line 17170625
    .line 17170626
    const-string v1, "category_sec"

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-interface {v2, v4, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    return-void
.end method


