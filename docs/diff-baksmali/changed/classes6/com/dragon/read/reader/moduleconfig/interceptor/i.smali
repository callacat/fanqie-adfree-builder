## classes6/com/dragon/read/reader/moduleconfig/interceptor/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/i;->a:Landroid/view/View;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object p1

    .line 17170440
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170442
    if-eqz p1, :cond_ba

    .line 17170444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object p1

    .line 17170448
    const-string v1, ""

    .line 17170450
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    move-object v3, p1

    .line 17170454
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170456
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isAdPage(Landroid/content/Context;)Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_2d

    .line 17170468
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170470
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->onAdCoinProgressBarClick(Landroid/app/Activity;)V

    .line 17170473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170475
    goto/16 :goto_bc

    .line 17170477
    :cond_2d
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-class v0, Lyo3/s;

    .line 17170483
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lyo3/s;

    .line 17170489
    const/4 v0, 0x1

    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    if-eqz p1, :cond_45

    .line 17170493
    invoke-interface {p1}, Lyo3/s;->e()Z

    .line 17170496
    move-result v2

    .line 17170497
    if-ne v2, v0, :cond_45

    .line 17170499
    const/4 v2, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    if-eqz v2, :cond_4f

    .line 17170504
    invoke-interface {p1}, Lyo3/s;->a()V

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    goto/16 :goto_bc

    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170513
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUIService;->onProgressBarClick()V

    .line 17170520
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170523
    move-result-object v2

    .line 17170524
    const-class v4, Lqy5/g;

    .line 17170526
    invoke-virtual {v2, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lqy5/g;

    .line 17170532
    if-eqz v2, :cond_6d

    .line 17170534
    invoke-interface {v2}, Lqy5/g;->f()Z

    .line 17170537
    move-result v4

    .line 17170538
    if-ne v4, v0, :cond_6d

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v0, 0x0

    .line 17170542
    :goto_6e
    if-eqz v0, :cond_7d

    .line 17170544
    if-eqz v2, :cond_75

    .line 17170546
    invoke-interface {v2}, Lqy5/g;->h()V

    .line 17170549
    :cond_75
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v3, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 17170557
    :cond_7d
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170560
    move-result-object v0

    .line 17170561
    const-class v1, Lcom/dragon/read/reader/u5;

    .line 17170563
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lcom/dragon/read/reader/u5;

    .line 17170569
    if-eqz v0, :cond_8e

    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/reader/u5;->a()V

    .line 17170574
    :cond_8e
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170577
    move-result-object v0

    .line 17170578
    if-eqz v0, :cond_9d

    .line 17170580
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170583
    move-result-object v0

    .line 17170584
    if-eqz v0, :cond_9d

    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17170589
    :cond_9d
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz v2, :cond_a8

    .line 17170595
    invoke-interface {v2}, Lqy5/g;->j()J

    .line 17170598
    move-result-wide v0

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const-wide/16 v0, 0x0

    .line 17170602
    :goto_aa
    move-wide v4, v0

    .line 17170603
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170606
    move-result-object v6

    .line 17170607
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170610
    move-result-object v7

    .line 17170611
    sget v0, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a:I

    .line 17170613
    const/4 v8, 0x0

    .line 17170614
    move-object v2, p1

    .line 17170615
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170618
    :cond_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    :goto_bc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/i;->a:Landroid/view/View;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_ba

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    move-object v3, p1

    .line 17170454
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170455
    .line 17170456
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isAdPage(Landroid/content/Context;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_2d

    .line 17170467
    .line 17170468
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170469
    .line 17170470
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->onAdCoinProgressBarClick(Landroid/app/Activity;)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170474
    .line 17170475
    goto/16 :goto_bc

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-class v0, Lyo3/s;

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lyo3/s;

    .line 17170488
    .line 17170489
    const/4 v0, 0x1

    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    if-eqz p1, :cond_45

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Lyo3/s;->e()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-ne v2, v0, :cond_45

    .line 17170498
    .line 17170499
    const/4 v2, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    if-eqz v2, :cond_4f

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Lyo3/s;->a()V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    goto/16 :goto_bc

    .line 17170510
    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUIService;->onProgressBarClick()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    const-class v4, Lqy5/g;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lqy5/g;

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_6d

    .line 17170533
    .line 17170534
    invoke-interface {v2}, Lqy5/g;->f()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-ne v4, v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v0, 0x0

    .line 17170542
    :goto_6e
    if-eqz v0, :cond_7d

    .line 17170543
    .line 17170544
    if-eqz v2, :cond_75

    .line 17170545
    .line 17170546
    invoke-interface {v2}, Lqy5/g;->h()V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v3, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const-class v1, Lcom/dragon/read/reader/u5;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lcom/dragon/read/reader/u5;

    .line 17170568
    .line 17170569
    if-eqz v0, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/reader/u5;->a()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    if-eqz v0, :cond_9d

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    if-eqz v0, :cond_9d

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz v2, :cond_a8

    .line 17170594
    .line 17170595
    invoke-interface {v2}, Lqy5/g;->j()J

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-wide v0

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const-wide/16 v0, 0x0

    .line 17170601
    .line 17170602
    :goto_aa
    move-wide v4, v0

    .line 17170603
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v6

    .line 17170607
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v7

    .line 17170611
    sget v0, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a:I

    .line 17170612
    .line 17170613
    const/4 v8, 0x0

    .line 17170614
    move-object v2, p1

    .line 17170615
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    .line 17170620
    :goto_bc
    return-object p1
.end method


