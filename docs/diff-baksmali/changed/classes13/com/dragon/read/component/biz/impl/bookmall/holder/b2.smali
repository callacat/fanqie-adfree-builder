## classes13/com/dragon/read/component/biz/impl/bookmall/holder/b2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->d:Lcom/dragon/read/base/Args;

    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->e:Lxs3/b;

    .line 17170442
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->f:Landroid/view/View;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170449
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170454
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170457
    iget v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v6, ""

    .line 17170464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v5

    .line 17170471
    const-string v7, "genre"

    .line 17170473
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    move-result-object v5

    .line 17170477
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170479
    invoke-static {v8}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v8

    .line 17170483
    const-string v9, "book_type"

    .line 17170485
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    iget v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170495
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170511
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170513
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    invoke-static {v1}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170527
    if-eqz v3, :cond_7b

    .line 17170529
    invoke-virtual {v3}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v5

    .line 17170537
    if-nez v5, :cond_7b

    .line 17170539
    invoke-virtual {v3}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170542
    move-result-object v5

    .line 17170543
    const-string v6, "module_name"

    .line 17170545
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170548
    invoke-virtual {v3}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    :cond_7b
    const-string v5, "click_book"

    .line 17170557
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170560
    if-eqz v3, :cond_8b

    .line 17170562
    invoke-virtual {v3, v2, v1}, Lxs3/b;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170565
    invoke-virtual {v3}, Lxs3/b;->h()V

    .line 17170568
    invoke-virtual {v3, v1}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170571
    :cond_8b
    const/4 v5, 0x1

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    if-eqz v3, :cond_97

    .line 17170575
    invoke-virtual {v3, v4}, Lxs3/b;->e(Landroid/view/View;)Z

    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_97

    .line 17170581
    const/4 v3, 0x1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v3, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {v2, v9}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170587
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170589
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170591
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17170594
    move-result v7

    .line 17170595
    const-string v8, "click"

    .line 17170597
    const-string v9, "deliver"

    .line 17170599
    if-eqz v7, :cond_c5

    .line 17170601
    if-nez v3, :cond_c5

    .line 17170603
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17170606
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170610
    aput-object v1, p1, v6

    .line 17170612
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17170615
    invoke-static {v9, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    const-string p1, "play_type"

    .line 17170620
    const-string v1, "pause"

    .line 17170622
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170625
    invoke-static {v8, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170628
    goto :goto_e6

    .line 17170629
    :cond_c5
    const-string v3, "click_bookmall_cover_play_duration"

    .line 17170631
    invoke-static {v3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17170634
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170636
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170638
    aput-object v4, v3, v6

    .line 17170640
    const-string/jumbo v4, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17170643
    invoke-static {v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170649
    invoke-static {v8, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170652
    const-string v0, "click_to"

    .line 17170654
    const-string v1, "player"

    .line 17170656
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170659
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17170662
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->d:Lcom/dragon/read/base/Args;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->e:Lxs3/b;

    .line 17170441
    .line 17170442
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;->f:Landroid/view/View;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170458
    .line 17170459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v6, ""

    .line 17170463
    .line 17170464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    const-string v7, "genre"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v8}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v8

    .line 17170483
    const-string v9, "book_type"

    .line 17170484
    .line 17170485
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170494
    .line 17170495
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v1}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    .line 17170527
    if-eqz v3, :cond_7b

    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-nez v5, :cond_7b

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    const-string v6, "module_name"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    const-string v5, "click_book"

    .line 17170556
    .line 17170557
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz v3, :cond_8b

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v2, v1}, Lxs3/b;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Lxs3/b;->h()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, v1}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    const/4 v5, 0x1

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    if-eqz v3, :cond_97

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v4}, Lxs3/b;->e(Landroid/view/View;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_97

    .line 17170580
    .line 17170581
    const/4 v3, 0x1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v3, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {v2, v9}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170588
    .line 17170589
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v7

    .line 17170595
    const-string v8, "click"

    .line 17170596
    .line 17170597
    const-string v9, "deliver"

    .line 17170598
    .line 17170599
    if-eqz v7, :cond_c5

    .line 17170600
    .line 17170601
    if-nez v3, :cond_c5

    .line 17170602
    .line 17170603
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17170604
    .line 17170605
    .line 17170606
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170607
    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170609
    .line 17170610
    aput-object v1, p1, v6

    .line 17170611
    .line 17170612
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v9, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    const-string p1, "play_type"

    .line 17170619
    .line 17170620
    const-string v1, "pause"

    .line 17170621
    .line 17170622
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v8, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_e6

    .line 17170629
    :cond_c5
    const-string v3, "click_bookmall_cover_play_duration"

    .line 17170630
    .line 17170631
    invoke-static {v3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170635
    .line 17170636
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170637
    .line 17170638
    aput-object v4, v3, v6

    .line 17170639
    .line 17170640
    const-string/jumbo v4, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v8, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170650
    .line 17170651
    .line 17170652
    const-string v0, "click_to"

    .line 17170653
    .line 17170654
    const-string v1, "player"

    .line 17170655
    .line 17170656
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    return-void
.end method


