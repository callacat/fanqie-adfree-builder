## classes13/com/dragon/read/component/biz/impl/bookmall/holder/a2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;->c:Landroid/view/View;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;->d:Lcom/dragon/read/base/Args;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->g()Ljava/lang/String;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->f()Ljava/lang/String;

    .line 17170458
    move-result-object v6

    .line 17170459
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170462
    move-result-object v7

    .line 17170463
    invoke-static {v3, v4, v5, v6, v7}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 17170466
    move-result-object v3

    .line 17170467
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;

    .line 17170469
    invoke-direct {v4, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;)V

    .line 17170472
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g2;

    .line 17170474
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;)V

    .line 17170477
    invoke-virtual {v3, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170486
    if-eqz v1, :cond_3c

    .line 17170488
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    :goto_40
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170502
    if-eqz v3, :cond_55

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170510
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 17170512
    if-eqz v3, :cond_55

    .line 17170514
    const-string v3, "recommend_good_book"

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const-string v3, ""

    .line 17170519
    :goto_57
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    move-result-object v4

    .line 17170523
    const-string v5, "tab_name"

    .line 17170525
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170528
    move-result-object v4

    .line 17170529
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170531
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170534
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->e()Lcom/dragon/read/base/Args;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v4, :cond_79

    .line 17170548
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v2

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string v2, "store"

    .line 17170555
    :goto_7b
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    move-result-object v0

    .line 17170559
    const-string v2, "category_name"

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    move-result-object p1

    .line 17170569
    sget v0, Lbr3/c;->a:I

    .line 17170571
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170573
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170576
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v0, "module_name"

    .line 17170582
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170589
    move-result v0

    .line 17170590
    if-nez v0, :cond_a5

    .line 17170592
    const-string v0, "second_tab_name"

    .line 17170594
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    :cond_a5
    const-string v0, "dislike_recall"

    .line 17170599
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;->c:Landroid/view/View;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;->d:Lcom/dragon/read/base/Args;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->g()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->f()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v7

    .line 17170463
    invoke-static {v3, v4, v5, v6, v7}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;

    .line 17170468
    .line 17170469
    invoke-direct {v4, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g2;

    .line 17170473
    .line 17170474
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v3, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_3c

    .line 17170487
    .line 17170488
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    :goto_40
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_55

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170509
    .line 17170510
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_55

    .line 17170513
    .line 17170514
    const-string v3, "recommend_good_book"

    .line 17170515
    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const-string v3, ""

    .line 17170518
    .line 17170519
    :goto_57
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    const-string v5, "tab_name"

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->e()Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v4, :cond_79

    .line 17170547
    .line 17170548
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string v2, "store"

    .line 17170554
    .line 17170555
    :goto_7b
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    const-string v2, "category_name"

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    sget v0, Lbr3/c;->a:I

    .line 17170570
    .line 17170571
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v0, "module_name"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    if-nez v0, :cond_a5

    .line 17170591
    .line 17170592
    const-string v0, "second_tab_name"

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    const-string v0, "dislike_recall"

    .line 17170598
    .line 17170599
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


