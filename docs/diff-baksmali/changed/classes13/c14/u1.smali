## classes13/c14/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/v1;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/v1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/u1;->a:Lc14/v1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/v1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/u1;->a:Lc14/v1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lv82/k;)V
[MOD-CHANGED]
.method public final a(Lv82/k;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170438
    invoke-virtual {v0, p1}, Lc14/v1;->S3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-nez p1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170447
    invoke-virtual {v0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170454
    move-result-object v0

    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170460
    const-string v3, "local_record_book_id"

    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v1, v2

    .line 17170470
    :goto_26
    const-string v3, "book_id"

    .line 17170472
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170477
    const-string v3, "local_record_book_name"

    .line 17170479
    if-eqz v1, :cond_38

    .line 17170481
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Ljava/lang/String;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v1, v2

    .line 17170489
    :goto_39
    const-string v4, "book_name"

    .line 17170491
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v5

    .line 17170499
    const-string v6, "is_outside_chat"

    .line 17170501
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    const-string v5, ""

    .line 17170506
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-static {v5, v0}, Lo74/v;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170520
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170522
    invoke-virtual {v0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    move-result-object v0

    .line 17170526
    const-string v5, "if_push_book_ai"

    .line 17170528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    const-string/jumbo v5, "\u63a8\u4e66\u673a\u5668\u4eba"

    .line 17170538
    invoke-static {v0, v5}, Lo74/v;->s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170541
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170543
    invoke-virtual {v0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    const-string v7, "conversation_id"

    .line 17170557
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170562
    if-eqz v5, :cond_8b

    .line 17170564
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object v5

    .line 17170568
    check-cast v5, Ljava/lang/String;

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v5, v2

    .line 17170572
    :goto_8c
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170575
    const-string v4, "conversation_position"

    .line 17170577
    const-string v7, "search_result_ai_card"

    .line 17170579
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    const-string v4, "conversation_type"

    .line 17170584
    const-string v8, "single_chat"

    .line 17170586
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170589
    const-string v4, "detail_type"

    .line 17170591
    const-string v8, "item"

    .line 17170593
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170596
    const-string v4, "material_name"

    .line 17170598
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    const-string v4, "if_push_video_ai"

    .line 17170603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    move-result-object v8

    .line 17170607
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170617
    const-string v1, "enter_from"

    .line 17170619
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170622
    const-string v1, "ai_page_query"

    .line 17170624
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170627
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170629
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170632
    move-result-object v1

    .line 17170633
    iget-object v4, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170635
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170638
    move-result-object v4

    .line 17170639
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->uri:Ljava/lang/String;

    .line 17170641
    invoke-interface {v1, v4, v5, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170644
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170646
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170648
    if-eqz p1, :cond_e1

    .line 17170650
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    move-result-object p1

    .line 17170654
    move-object v2, p1

    .line 17170655
    check-cast v2, Ljava/lang/String;

    .line 17170657
    :cond_e1
    const-string p1, "query_link"

    .line 17170659
    invoke-virtual {v0, p1, v2}, Lc14/v1;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170662
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lv82/k;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, p1}, Lc14/v1;->S3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-nez p1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170459
    .line 17170460
    const-string v3, "local_record_book_id"

    .line 17170461
    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v1, v2

    .line 17170470
    :goto_26
    const-string v3, "book_id"

    .line 17170471
    .line 17170472
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170476
    .line 17170477
    const-string v3, "local_record_book_name"

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_38

    .line 17170480
    .line 17170481
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Ljava/lang/String;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v1, v2

    .line 17170489
    :goto_39
    const-string v4, "book_name"

    .line 17170490
    .line 17170491
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    const-string v6, "is_outside_chat"

    .line 17170500
    .line 17170501
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v5, ""

    .line 17170505
    .line 17170506
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-static {v5, v0}, Lo74/v;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    const-string v5, "if_push_book_ai"

    .line 17170527
    .line 17170528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string/jumbo v5, "\u63a8\u4e66\u673a\u5668\u4eba"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v0, v5}, Lo74/v;->s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    const-string v7, "conversation_id"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170561
    .line 17170562
    if-eqz v5, :cond_8b

    .line 17170563
    .line 17170564
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    check-cast v5, Ljava/lang/String;

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v5, v2

    .line 17170572
    :goto_8c
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v4, "conversation_position"

    .line 17170576
    .line 17170577
    const-string v7, "search_result_ai_card"

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v4, "conversation_type"

    .line 17170583
    .line 17170584
    const-string v8, "single_chat"

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v4, "detail_type"

    .line 17170590
    .line 17170591
    const-string v8, "item"

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v4, "material_name"

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v4, "if_push_video_ai"

    .line 17170602
    .line 17170603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v8

    .line 17170607
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v1, "enter_from"

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170620
    .line 17170621
    .line 17170622
    const-string v1, "ai_page_query"

    .line 17170623
    .line 17170624
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170628
    .line 17170629
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    iget-object v4, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170634
    .line 17170635
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v4

    .line 17170639
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->uri:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-interface {v1, v4, v5, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object v0, p0, Lc14/u1;->a:Lc14/v1;

    .line 17170645
    .line 17170646
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170647
    .line 17170648
    if-eqz p1, :cond_e1

    .line 17170649
    .line 17170650
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    move-object v2, p1

    .line 17170655
    check-cast v2, Ljava/lang/String;

    .line 17170656
    .line 17170657
    :cond_e1
    const-string p1, "query_link"

    .line 17170658
    .line 17170659
    invoke-virtual {v0, p1, v2}, Lc14/v1;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-void
.end method


