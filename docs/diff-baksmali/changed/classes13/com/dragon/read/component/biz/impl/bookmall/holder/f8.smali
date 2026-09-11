## classes13/com/dragon/read/component/biz/impl/bookmall/holder/f8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 17170434
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170436
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->d:Landroid/view/View;

    .line 17170440
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->e:Lcom/dragon/read/base/Args;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170448
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    aput-object v2, v1, v4

    .line 17170453
    const-string v2, "deliver"

    .line 17170455
    const-string/jumbo v4, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17170458
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    const-string v1, "click"

    .line 17170463
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170466
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170468
    instance-of v2, v1, Lov5/j;

    .line 17170470
    if-eqz v2, :cond_2e

    .line 17170472
    check-cast v1, Lov5/j;

    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    invoke-interface {v1, v0, v2, v2}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17170478
    :cond_2e
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170486
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170488
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    const/4 v7, 0x0

    .line 17170494
    move-object v0, v10

    .line 17170495
    move-object v6, v8

    .line 17170496
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17170499
    const-string v0, "click_to"

    .line 17170501
    const-string v1, "reader"

    .line 17170503
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17170509
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170512
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 17170514
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170516
    check-cast v0, Ljava/util/HashMap;

    .line 17170518
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_82

    .line 17170524
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 17170526
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170528
    check-cast v0, Ljava/util/HashMap;

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;

    .line 17170536
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->a:J

    .line 17170538
    invoke-interface {v10, v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportTimeHistory(J)Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    const-string v2, "history_time"

    .line 17170544
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->b:Z

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v1, "in_bookshelf"

    .line 17170555
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->m4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170561
    goto :goto_a3

    .line 17170562
    :cond_82
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lio/reactivex/Observable;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object v0

    .line 17170582
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g8;

    .line 17170584
    invoke-direct {v1, p1, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 17170587
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;

    .line 17170589
    invoke-direct {v2, p1, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 17170592
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 17170433
    .line 17170434
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->d:Landroid/view/View;

    .line 17170439
    .line 17170440
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;->e:Lcom/dragon/read/base/Args;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    aput-object v2, v1, v4

    .line 17170452
    .line 17170453
    const-string v2, "deliver"

    .line 17170454
    .line 17170455
    const-string/jumbo v4, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, "click"

    .line 17170462
    .line 17170463
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170467
    .line 17170468
    instance-of v2, v1, Lov5/j;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_2e

    .line 17170471
    .line 17170472
    check-cast v1, Lov5/j;

    .line 17170473
    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    invoke-interface {v1, v0, v2, v2}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170487
    .line 17170488
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    const/4 v7, 0x0

    .line 17170494
    move-object v0, v10

    .line 17170495
    move-object v6, v8

    .line 17170496
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v0, "click_to"

    .line 17170500
    .line 17170501
    const-string v1, "reader"

    .line 17170502
    .line 17170503
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 17170513
    .line 17170514
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    check-cast v0, Ljava/util/HashMap;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_82

    .line 17170523
    .line 17170524
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 17170525
    .line 17170526
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    check-cast v0, Ljava/util/HashMap;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;

    .line 17170535
    .line 17170536
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->a:J

    .line 17170537
    .line 17170538
    invoke-interface {v10, v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportTimeHistory(J)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const-string v2, "history_time"

    .line 17170543
    .line 17170544
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->b:Z

    .line 17170548
    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v1, "in_bookshelf"

    .line 17170554
    .line 17170555
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->m4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_a3

    .line 17170562
    :cond_82
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lio/reactivex/Observable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g8;

    .line 17170583
    .line 17170584
    invoke-direct {v1, p1, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;

    .line 17170588
    .line 17170589
    invoke-direct {v2, p1, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


