## classes3/g44/d0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    const-string v1, "tab_name"

    .line 17170439
    const-string v2, "mine"

    .line 17170441
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170444
    const-string v1, "module_name"

    .line 17170446
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17170448
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170451
    const-string v1, "page_name"

    .line 17170453
    const-string v2, "read_history"

    .line 17170455
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170458
    const-string v1, "history_tab_name"

    .line 17170460
    const-string v2, "\u6d4f\u89c8\u5386\u53f2\u5916\u9732"

    .line 17170462
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170465
    const-string v2, "sub_module_name"

    .line 17170467
    const-string v3, "recent_consume_bar"

    .line 17170469
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170472
    instance-of v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170474
    const-string v4, "book_id"

    .line 17170476
    if-eqz v3, :cond_69

    .line 17170478
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170480
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170482
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_4f

    .line 17170488
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170490
    const-string v2, "mine_history"

    .line 17170492
    const-string v3, "forum"

    .line 17170494
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170499
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170502
    const-string v1, "post_id"

    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getRelativePostId()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170513
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170515
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, "book_type"

    .line 17170521
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    const-string v1, "genre"

    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    goto :goto_d1

    .line 17170537
    :cond_69
    instance-of v3, p0, Lcom/dragon/read/pages/video/model/a;

    .line 17170539
    const-string v5, "src_material_id"

    .line 17170541
    const-string v6, "material_id"

    .line 17170543
    if-eqz v3, :cond_94

    .line 17170545
    check-cast p0, Lcom/dragon/read/pages/video/model/a;

    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170554
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170561
    iget-boolean p0, p0, Lby5/a;->O:Z

    .line 17170563
    if-eqz p0, :cond_d1

    .line 17170565
    const-string p0, "interactive_player"

    .line 17170567
    const-string v1, "out"

    .line 17170569
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    const-string p0, "direction"

    .line 17170574
    const-string v1, "vertical"

    .line 17170576
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    goto :goto_d1

    .line 17170580
    :cond_94
    instance-of v3, p0, Ll44/a;

    .line 17170582
    if-eqz v3, :cond_d1

    .line 17170584
    check-cast p0, Ll44/a;

    .line 17170586
    iget-object v3, p0, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17170588
    iget-object v3, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    iget-object v3, p0, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17170595
    iget-object v3, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    iget-object v3, p0, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170602
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170604
    sget-object v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170606
    if-ne v3, v5, :cond_b6

    .line 17170608
    const-string v3, "read_after_update"

    .line 17170610
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    goto :goto_bb

    .line 17170614
    :cond_b6
    const-string v3, "reserve_recall_bar"

    .line 17170616
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    :goto_bb
    iget-object v2, p0, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170621
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170623
    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170625
    if-ne v2, v3, :cond_d1

    .line 17170627
    const-string v2, "\u4e66\u672b\u5e16\u5b50"

    .line 17170629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170632
    iget-wide v1, p0, Ll44/a;->b:J

    .line 17170634
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170637
    move-result-object p0

    .line 17170638
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170641
    :cond_d1
    :goto_d1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "tab_name"

    .line 17170438
    .line 17170439
    const-string v2, "mine"

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "module_name"

    .line 17170445
    .line 17170446
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v1, "page_name"

    .line 17170452
    .line 17170453
    const-string v2, "read_history"

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v1, "history_tab_name"

    .line 17170459
    .line 17170460
    const-string v2, "\u6d4f\u89c8\u5386\u53f2\u5916\u9732"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v2, "sub_module_name"

    .line 17170466
    .line 17170467
    const-string v3, "recent_consume_bar"

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170470
    .line 17170471
    .line 17170472
    instance-of v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170473
    .line 17170474
    const-string v4, "book_id"

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_69

    .line 17170477
    .line 17170478
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170479
    .line 17170480
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170481
    .line 17170482
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_4f

    .line 17170487
    .line 17170488
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170489
    .line 17170490
    const-string v2, "mine_history"

    .line 17170491
    .line 17170492
    const-string v3, "forum"

    .line 17170493
    .line 17170494
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170498
    .line 17170499
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v1, "post_id"

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getRelativePostId()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170512
    .line 17170513
    iget v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170514
    .line 17170515
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, "book_type"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v1, "genre"

    .line 17170525
    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_d1

    .line 17170537
    :cond_69
    instance-of v3, p0, Lcom/dragon/read/pages/video/model/a;

    .line 17170538
    .line 17170539
    const-string v5, "src_material_id"

    .line 17170540
    .line 17170541
    const-string v6, "material_id"

    .line 17170542
    .line 17170543
    if-eqz v3, :cond_94

    .line 17170544
    .line 17170545
    check-cast p0, Lcom/dragon/read/pages/video/model/a;

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170560
    .line 17170561
    iget-boolean p0, p0, Lby5/a;->O:Z

    .line 17170562
    .line 17170563
    if-eqz p0, :cond_d1

    .line 17170564
    .line 17170565
    const-string p0, "interactive_player"

    .line 17170566
    .line 17170567
    const-string v1, "out"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string p0, "direction"

    .line 17170573
    .line 17170574
    const-string v1, "vertical"

    .line 17170575
    .line 17170576
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_d1

    .line 17170580
    :cond_94
    instance-of v3, p0, Ll44/a;

    .line 17170581
    .line 17170582
    if-eqz v3, :cond_d1

    .line 17170583
    .line 17170584
    check-cast p0, Ll44/a;

    .line 17170585
    .line 17170586
    iget-object v3, p0, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17170587
    .line 17170588
    iget-object v3, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v3, p0, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17170594
    .line 17170595
    iget-object v3, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v3, p0, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170601
    .line 17170602
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170603
    .line 17170604
    sget-object v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170605
    .line 17170606
    if-ne v3, v5, :cond_b6

    .line 17170607
    .line 17170608
    const-string v3, "read_after_update"

    .line 17170609
    .line 17170610
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_bb

    .line 17170614
    :cond_b6
    const-string v3, "reserve_recall_bar"

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    iget-object v2, p0, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170620
    .line 17170621
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170622
    .line 17170623
    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170624
    .line 17170625
    if-ne v2, v3, :cond_d1

    .line 17170626
    .line 17170627
    const-string v2, "\u4e66\u672b\u5e16\u5b50"

    .line 17170628
    .line 17170629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170630
    .line 17170631
    .line 17170632
    iget-wide v1, p0, Ll44/a;->b:J

    .line 17170633
    .line 17170634
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p0

    .line 17170638
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    return-object v0
.end method


