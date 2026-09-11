## classes4/ok4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const-string v2, "deliver"

    .line 17170443
    if-nez v0, :cond_9b

    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170447
    if-eqz v0, :cond_9b

    .line 17170449
    sget-object v0, Lok4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v4, "response has red dot: "

    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v4, :cond_2a

    .line 17170463
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RedDotData;->videoSingleFeedReddot:Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;

    .line 17170465
    if-eqz v4, :cond_2a

    .line 17170467
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;->hasReddot:Z

    .line 17170469
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170472
    move-result-object v4

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v4, v5

    .line 17170475
    :goto_2b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v6

    .line 17170488
    invoke-static {v2, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170493
    if-eqz v3, :cond_49

    .line 17170495
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RedDotData;->videoSingleFeedReddot:Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;

    .line 17170497
    if-eqz v3, :cond_49

    .line 17170499
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;->hasReddot:Z

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    if-ne v3, v4, :cond_49

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    if-eqz v4, :cond_78

    .line 17170508
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v3, "tryShowMainFragmentShortSeriesButtonRedDot"

    .line 17170516
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    new-instance v0, Landroid/content/Intent;

    .line 17170521
    sget-object v1, Lok4/e;->c:Ljava/lang/String;

    .line 17170523
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170528
    if-eqz v1, :cond_69

    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RedDotData;->videoSingleFeedReddot:Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;

    .line 17170532
    if-eqz v1, :cond_69

    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;->recommendInfo:Ljava/lang/String;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v5

    .line 17170538
    :goto_6a
    const-string v2, "recommend_info"

    .line 17170540
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170543
    move-result-object v0

    .line 17170544
    const-string v1, ""

    .line 17170546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170552
    :cond_78
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170556
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->onGetWatchPreferenceInfo(Lcom/dragon/read/rpc/model/RedDotData;)V

    .line 17170559
    sget-object v0, Lcs4/a;->a:Lcs4/a;

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RedDotData;->singleColPreferenceTip:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    sput-object p1, Lcs4/a;->b:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 17170570
    sget-object p1, Lds4/b;->a:Lds4/b;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    sput-object v5, Lds4/b;->c:Ljava/lang/String;

    .line 17170577
    sget-object p1, Lds4/w;->q:Lds4/w$a;

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    sput-object v5, Lds4/w;->r:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17170584
    sput-object v5, Lds4/w;->s:Lio/reactivex/Observable;

    .line 17170586
    goto :goto_c0

    .line 17170587
    :cond_9b
    sget-object v0, Lok4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170591
    const-string v4, "getRedDotRequest error, msg:"

    .line 17170593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->message:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v4, ", code:"

    .line 17170603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170608
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const-string v2, "deliver"

    .line 17170442
    .line 17170443
    if-nez v0, :cond_9b

    .line 17170444
    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_9b

    .line 17170448
    .line 17170449
    sget-object v0, Lok4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v4, "response has red dot: "

    .line 17170454
    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170459
    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v4, :cond_2a

    .line 17170462
    .line 17170463
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RedDotData;->videoSingleFeedReddot:Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;

    .line 17170464
    .line 17170465
    if-eqz v4, :cond_2a

    .line 17170466
    .line 17170467
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;->hasReddot:Z

    .line 17170468
    .line 17170469
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v4, v5

    .line 17170475
    :goto_2b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    invoke-static {v2, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_49

    .line 17170494
    .line 17170495
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RedDotData;->videoSingleFeedReddot:Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_49

    .line 17170498
    .line 17170499
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;->hasReddot:Z

    .line 17170500
    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    if-ne v3, v4, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    if-eqz v4, :cond_78

    .line 17170507
    .line 17170508
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v3, "tryShowMainFragmentShortSeriesButtonRedDot"

    .line 17170515
    .line 17170516
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v0, Landroid/content/Intent;

    .line 17170520
    .line 17170521
    sget-object v1, Lok4/e;->c:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_69

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RedDotData;->videoSingleFeedReddot:Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_69

    .line 17170533
    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoSingleFeedReddot;->recommendInfo:Ljava/lang/String;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v5

    .line 17170538
    :goto_6a
    const-string v2, "recommend_info"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    const-string v1, ""

    .line 17170545
    .line 17170546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170553
    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170555
    .line 17170556
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->onGetWatchPreferenceInfo(Lcom/dragon/read/rpc/model/RedDotData;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v0, Lcs4/a;->a:Lcs4/a;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->data:Lcom/dragon/read/rpc/model/RedDotData;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RedDotData;->singleColPreferenceTip:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    sput-object p1, Lcs4/a;->b:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 17170569
    .line 17170570
    sget-object p1, Lds4/b;->a:Lds4/b;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    sput-object v5, Lds4/b;->c:Ljava/lang/String;

    .line 17170576
    .line 17170577
    sget-object p1, Lds4/w;->q:Lds4/w$a;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    sput-object v5, Lds4/w;->r:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17170583
    .line 17170584
    sput-object v5, Lds4/w;->s:Lio/reactivex/Observable;

    .line 17170585
    .line 17170586
    goto :goto_c0

    .line 17170587
    :cond_9b
    sget-object v0, Lok4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string v4, "getRedDotRequest error, msg:"

    .line 17170592
    .line 17170593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->message:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v4, ", code:"

    .line 17170602
    .line 17170603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRedDotResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170607
    .line 17170608
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    return-object p1
.end method


