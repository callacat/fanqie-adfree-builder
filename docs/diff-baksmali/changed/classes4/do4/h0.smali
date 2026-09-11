## classes4/do4/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ldo4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17170436
    move-object/from16 v8, p1

    .line 17170438
    check-cast v8, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170454
    if-nez v3, :cond_1a

    .line 17170456
    goto/16 :goto_bb

    .line 17170458
    :cond_1a
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170460
    if-nez v4, :cond_20

    .line 17170462
    goto/16 :goto_bb

    .line 17170464
    :cond_20
    iget-object v5, v8, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 17170466
    if-eqz v5, :cond_2a

    .line 17170468
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x1

    .line 17170475
    :cond_2b
    if-eqz v2, :cond_2f

    .line 17170477
    goto/16 :goto_bb

    .line 17170479
    :cond_2f
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 17170481
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    move-result-object v9

    .line 17170485
    const-string v2, ""

    .line 17170487
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    sget-object v10, Ldo4/i2;->a:Ldo4/i2;

    .line 17170492
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170494
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17170504
    move-result-object v6

    .line 17170505
    sget-object v2, Lnt4/q;->a:Lnt4/q;

    .line 17170507
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170510
    move-result-object v11

    .line 17170511
    iget-object v14, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17170513
    const-string v15, "player_book_review_area"

    .line 17170515
    const-string v16, "tts"

    .line 17170517
    const/16 v17, 0x1

    .line 17170519
    const-string v18, "reader_cover"

    .line 17170521
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 17170523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v19

    .line 17170527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    move-object v12, v7

    .line 17170531
    move-object v13, v6

    .line 17170532
    invoke-static/range {v11 .. v19}, Lnt4/q;->i(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 17170535
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170538
    move-result-object v2

    .line 17170539
    const-string v5, "player_book_comment_area"

    .line 17170541
    const-string v11, "tts"

    .line 17170543
    move-object v3, v7

    .line 17170544
    move-object v12, v6

    .line 17170545
    move-object v6, v8

    .line 17170546
    move-object v13, v7

    .line 17170547
    move-object v7, v11

    .line 17170548
    invoke-static/range {v2 .. v7}, Lnt4/q;->e(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v1, v9, v13, v12}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 17170554
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17170556
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17170562
    if-nez v2, :cond_85

    .line 17170564
    goto :goto_bb

    .line 17170565
    :cond_85
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 17170567
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170570
    move-result-object v3

    .line 17170571
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170573
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v1}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {v1, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    move-result-object v1

    .line 17170588
    const-string v3, "from_video_position"

    .line 17170590
    const-string v4, "player_book_info_area"

    .line 17170592
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170595
    move-result-object v1

    .line 17170596
    const-string v3, "content_type"

    .line 17170598
    const-string v4, "original_book"

    .line 17170600
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170603
    move-result-object v1

    .line 17170604
    const-string v3, "from_video_material_type"

    .line 17170606
    const-string v4, "tts"

    .line 17170608
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170615
    const/4 v3, 0x4

    .line 17170616
    invoke-static {v2, v1, v8, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p$a;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V

    .line 17170619
    :goto_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ldo4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17170435
    .line 17170436
    move-object/from16 v8, p1

    .line 17170437
    .line 17170438
    check-cast v8, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170453
    .line 17170454
    if-nez v3, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_bb

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170459
    .line 17170460
    if-nez v4, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_bb

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v5, v8, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-eqz v5, :cond_2a

    .line 17170467
    .line 17170468
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_2b

    .line 17170473
    .line 17170474
    :cond_2a
    const/4 v2, 0x1

    .line 17170475
    :cond_2b
    if-eqz v2, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_bb

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v9

    .line 17170485
    const-string v2, ""

    .line 17170486
    .line 17170487
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v10, Ldo4/i2;->a:Ldo4/i2;

    .line 17170491
    .line 17170492
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170493
    .line 17170494
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    sget-object v2, Lnt4/q;->a:Lnt4/q;

    .line 17170506
    .line 17170507
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v11

    .line 17170511
    iget-object v14, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17170512
    .line 17170513
    const-string v15, "player_book_review_area"

    .line 17170514
    .line 17170515
    const-string v16, "tts"

    .line 17170516
    .line 17170517
    const/16 v17, 0x1

    .line 17170518
    .line 17170519
    const-string v18, "reader_cover"

    .line 17170520
    .line 17170521
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 17170522
    .line 17170523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v19

    .line 17170527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    move-object v12, v7

    .line 17170531
    move-object v13, v6

    .line 17170532
    invoke-static/range {v11 .. v19}, Lnt4/q;->i(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    const-string v5, "player_book_comment_area"

    .line 17170540
    .line 17170541
    const-string v11, "tts"

    .line 17170542
    .line 17170543
    move-object v3, v7

    .line 17170544
    move-object v12, v6

    .line 17170545
    move-object v6, v8

    .line 17170546
    move-object v13, v7

    .line 17170547
    move-object v7, v11

    .line 17170548
    invoke-static/range {v2 .. v7}, Lnt4/q;->e(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1, v9, v13, v12}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17170561
    .line 17170562
    if-nez v2, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_bb

    .line 17170565
    :cond_85
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 17170566
    .line 17170567
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170572
    .line 17170573
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v1}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {v1, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    const-string v3, "from_video_position"

    .line 17170589
    .line 17170590
    const-string v4, "player_book_info_area"

    .line 17170591
    .line 17170592
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    const-string v3, "content_type"

    .line 17170597
    .line 17170598
    const-string v4, "original_book"

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    const-string v3, "from_video_material_type"

    .line 17170605
    .line 17170606
    const-string v4, "tts"

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/4 v3, 0x4

    .line 17170616
    invoke-static {v2, v1, v8, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p$a;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    return-object v1
.end method


