## classes3/ta4/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/e;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/a;

    .line 17170434
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->h:J

    .line 17170436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170439
    move-result-wide v2

    .line 17170440
    sub-long/2addr v0, v2

    .line 17170441
    const-wide/16 v2, 0x0

    .line 17170443
    cmp-long v4, v0, v2

    .line 17170445
    if-lez v4, :cond_22

    .line 17170447
    const v0, 0x7f060e1a

    .line 17170450
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170456
    const-string v1, "BookCoinExchangeBoxView"

    .line 17170458
    const-string v2, "try to complete treasure task failed, because of count down"

    .line 17170460
    const-string v3, "cash"

    .line 17170462
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    goto :goto_60

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17170468
    if-eqz v0, :cond_29

    .line 17170470
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170473
    :cond_29
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 17170475
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170478
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v1, v0}, Lna6/a$a;->bookEcomTreasureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170501
    move-result-object v0

    .line 17170502
    new-instance v1, Lta4/j;

    .line 17170504
    invoke-direct {v1, p1}, Lta4/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/a;)V

    .line 17170507
    new-instance v2, Lta4/k;

    .line 17170509
    invoke-direct {v2, v1}, Lta4/k;-><init>(Lta4/j;)V

    .line 17170512
    new-instance v1, Lta4/l;

    .line 17170514
    invoke-direct {v1}, Lta4/l;-><init>()V

    .line 17170517
    new-instance v3, Lta4/m;

    .line 17170519
    invoke-direct {v3, v1}, Lta4/m;-><init>(Lta4/l;)V

    .line 17170522
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170525
    move-result-object v0

    .line 17170526
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17170528
    :goto_60
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170530
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170533
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    if-eqz v1, :cond_6d

    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v2

    .line 17170542
    :goto_6e
    const-string v3, "button_name"

    .line 17170544
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    const-string v1, "position"

    .line 17170549
    const-string v3, "fanqie_book"

    .line 17170551
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    const-string v4, "page_name"

    .line 17170556
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    const-string v3, "enter_from"

    .line 17170561
    const-string v4, "store"

    .line 17170563
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    const-string v3, "click_to"

    .line 17170568
    const-string v5, "inspire_goldcoin_popup"

    .line 17170570
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170582
    move-result-object v7

    .line 17170583
    const-string v8, "store_top_channel"

    .line 17170585
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170590
    if-eqz v7, :cond_a2

    .line 17170592
    iget-object v2, v7, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170594
    :cond_a2
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170601
    const-string v2, "do_task_click"

    .line 17170603
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170606
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170608
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170611
    const-string v2, "store_realbooktab"

    .line 17170613
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 17170618
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    const-string v2, "widget_text"

    .line 17170628
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170631
    const-string p1, "click_content"

    .line 17170633
    const-string v2, "widget"

    .line 17170635
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170641
    const-string p1, "tobsdk_livesdk_widget_click"

    .line 17170643
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170646
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170648
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170651
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170654
    move-result-object v0

    .line 17170655
    invoke-interface {v6, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-virtual {p1, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170662
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170665
    const-string v0, "clicked_content"

    .line 17170667
    const-string v1, "to_go"

    .line 17170669
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170672
    const-string v0, "red_box_click"

    .line 17170674
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170677
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/e;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/a;

    .line 17170433
    .line 17170434
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->h:J

    .line 17170435
    .line 17170436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v2

    .line 17170440
    sub-long/2addr v0, v2

    .line 17170441
    const-wide/16 v2, 0x0

    .line 17170442
    .line 17170443
    cmp-long v4, v0, v2

    .line 17170444
    .line 17170445
    if-lez v4, :cond_22

    .line 17170446
    .line 17170447
    const v0, 0x7f060e1a

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const-string v1, "BookCoinExchangeBoxView"

    .line 17170457
    .line 17170458
    const-string v2, "try to complete treasure task failed, because of count down"

    .line 17170459
    .line 17170460
    const-string v3, "cash"

    .line 17170461
    .line 17170462
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_60

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_29

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 17170474
    .line 17170475
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v1, v0}, Lna6/a$a;->bookEcomTreasureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    new-instance v1, Lta4/j;

    .line 17170503
    .line 17170504
    invoke-direct {v1, p1}, Lta4/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/a;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v2, Lta4/k;

    .line 17170508
    .line 17170509
    invoke-direct {v2, v1}, Lta4/k;-><init>(Lta4/j;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v1, Lta4/l;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Lta4/l;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v3, Lta4/m;

    .line 17170518
    .line 17170519
    invoke-direct {v3, v1}, Lta4/m;-><init>(Lta4/l;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17170527
    .line 17170528
    :goto_60
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170534
    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    if-eqz v1, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v2

    .line 17170542
    :goto_6e
    const-string v3, "button_name"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, "position"

    .line 17170548
    .line 17170549
    const-string v3, "fanqie_book"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v4, "page_name"

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v3, "enter_from"

    .line 17170560
    .line 17170561
    const-string v4, "store"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v3, "click_to"

    .line 17170567
    .line 17170568
    const-string v5, "inspire_goldcoin_popup"

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v7

    .line 17170583
    const-string v8, "store_top_channel"

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170589
    .line 17170590
    if-eqz v7, :cond_a2

    .line 17170591
    .line 17170592
    iget-object v2, v7, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170593
    .line 17170594
    :cond_a2
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v2, "do_task_click"

    .line 17170602
    .line 17170603
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v2, "store_realbooktab"

    .line 17170612
    .line 17170613
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->b:Landroid/widget/TextView;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    const-string v2, "widget_text"

    .line 17170627
    .line 17170628
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string p1, "click_content"

    .line 17170632
    .line 17170633
    const-string v2, "widget"

    .line 17170634
    .line 17170635
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string p1, "tobsdk_livesdk_widget_click"

    .line 17170642
    .line 17170643
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170647
    .line 17170648
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    invoke-interface {v6, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-virtual {p1, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170663
    .line 17170664
    .line 17170665
    const-string v0, "clicked_content"

    .line 17170666
    .line 17170667
    const-string v1, "to_go"

    .line 17170668
    .line 17170669
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170670
    .line 17170671
    .line 17170672
    const-string v0, "red_box_click"

    .line 17170673
    .line 17170674
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170675
    .line 17170676
    .line 17170677
    return-void
.end method


