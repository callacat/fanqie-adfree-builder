## classes18/com/dragon/read/appwidget/multigenre/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/h;->a:Lcom/dragon/read/appwidget/multigenre/q;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170439
    move-result v1

    .line 17170440
    iget v2, v0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 17170442
    const-string v3, "growth"

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-lt v1, v2, :cond_bf

    .line 17170447
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 17170452
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170454
    const-string/jumbo v5, "refreshUI"

    .line 17170457
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170463
    move-result v1

    .line 17170464
    iget v2, v0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 17170466
    if-lt v1, v2, :cond_c8

    .line 17170468
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lh73/a;

    .line 17170474
    iget v1, v1, Lh73/a;->c:I

    .line 17170476
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lh73/a;

    .line 17170482
    iget-object v2, v2, Lh73/a;->d:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/appwidget/multigenre/q;->C(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17170487
    move-result-object v1

    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lh73/a;

    .line 17170495
    iget v3, v3, Lh73/a;->c:I

    .line 17170497
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lh73/a;

    .line 17170503
    iget-object v2, v2, Lh73/a;->d:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/appwidget/multigenre/q;->C(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17170508
    move-result-object v2

    .line 17170509
    const/4 v3, 0x2

    .line 17170510
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Lh73/a;

    .line 17170516
    iget v4, v4, Lh73/a;->c:I

    .line 17170518
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170521
    move-result-object v3

    .line 17170522
    check-cast v3, Lh73/a;

    .line 17170524
    iget-object v3, v3, Lh73/a;->d:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/appwidget/multigenre/q;->C(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17170529
    move-result-object v3

    .line 17170530
    const/4 v4, 0x3

    .line 17170531
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170534
    move-result-object v5

    .line 17170535
    check-cast v5, Lh73/a;

    .line 17170537
    iget v5, v5, Lh73/a;->c:I

    .line 17170539
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    move-result-object v4

    .line 17170543
    check-cast v4, Lh73/a;

    .line 17170545
    iget-object v4, v4, Lh73/a;->d:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/appwidget/multigenre/q;->C(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170558
    move-result-object v5

    .line 17170559
    const/4 v6, 0x0

    .line 17170560
    const-string v7, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 17170562
    invoke-static {v6, v0, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170565
    invoke-static {v5}, Lcom/dragon/read/appwidget/multigenre/q;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 17170568
    move-result-object v5

    .line 17170569
    new-instance v6, Lcom/dragon/read/appwidget/multigenre/l;

    .line 17170571
    invoke-direct {v6}, Lcom/dragon/read/appwidget/multigenre/l;-><init>()V

    .line 17170574
    new-instance v7, Lcom/dragon/read/appwidget/multigenre/m;

    .line 17170576
    invoke-direct {v7, v6}, Lcom/dragon/read/appwidget/multigenre/m;-><init>(Lcom/dragon/read/appwidget/multigenre/l;)V

    .line 17170579
    invoke-static {v1, v2, v3, v4, v7}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170598
    move-result-object v1

    .line 17170599
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/n;

    .line 17170601
    invoke-direct {v2, v0, v5, p1}, Lcom/dragon/read/appwidget/multigenre/n;-><init>(Lcom/dragon/read/appwidget/multigenre/q;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17170604
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/o;

    .line 17170606
    invoke-direct {v3, v2}, Lcom/dragon/read/appwidget/multigenre/o;-><init>(Lcom/dragon/read/appwidget/multigenre/n;)V

    .line 17170609
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/p;

    .line 17170611
    invoke-direct {v2, v0, v5, p1}, Lcom/dragon/read/appwidget/multigenre/p;-><init>(Lcom/dragon/read/appwidget/multigenre/q;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17170614
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/b;

    .line 17170616
    invoke-direct {p1, v2}, Lcom/dragon/read/appwidget/multigenre/b;-><init>(Lcom/dragon/read/appwidget/multigenre/p;)V

    .line 17170619
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170622
    goto :goto_c8

    .line 17170623
    :cond_bf
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 17170625
    const-string v0, "loadNovelDataAndRefreshUI\uff0c\u6570\u91cf\u4e0d\u8db3"

    .line 17170627
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170629
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/h;->a:Lcom/dragon/read/appwidget/multigenre/q;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    iget v2, v0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 17170441
    .line 17170442
    const-string v3, "growth"

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-lt v1, v2, :cond_bf

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 17170451
    .line 17170452
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    const-string/jumbo v5, "refreshUI"

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    iget v2, v0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 17170465
    .line 17170466
    if-lt v1, v2, :cond_c8

    .line 17170467
    .line 17170468
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lh73/a;

    .line 17170473
    .line 17170474
    iget v1, v1, Lh73/a;->c:I

    .line 17170475
    .line 17170476
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lh73/a;

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lh73/a;->d:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/appwidget/multigenre/q;->C(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lh73/a;

    .line 17170494
    .line 17170495
    iget v3, v3, Lh73/a;->c:I

    .line 17170496
    .line 17170497
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lh73/a;

    .line 17170502
    .line 17170503
    iget-object v2, v2, Lh73/a;->d:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/appwidget/multigenre/q;->C(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    const/4 v3, 0x2

    .line 17170510
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Lh73/a;

    .line 17170515
    .line 17170516
    iget v4, v4, Lh73/a;->c:I

    .line 17170517
    .line 17170518
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    check-cast v3, Lh73/a;

    .line 17170523
    .line 17170524
    iget-object v3, v3, Lh73/a;->d:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/appwidget/multigenre/q;->C(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    const/4 v4, 0x3

    .line 17170531
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    check-cast v5, Lh73/a;

    .line 17170536
    .line 17170537
    iget v5, v5, Lh73/a;->c:I

    .line 17170538
    .line 17170539
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    check-cast v4, Lh73/a;

    .line 17170544
    .line 17170545
    iget-object v4, v4, Lh73/a;->d:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/appwidget/multigenre/q;->C(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    const/4 v6, 0x0

    .line 17170560
    const-string v7, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 17170561
    .line 17170562
    invoke-static {v6, v0, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v5}, Lcom/dragon/read/appwidget/multigenre/q;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    new-instance v6, Lcom/dragon/read/appwidget/multigenre/l;

    .line 17170570
    .line 17170571
    invoke-direct {v6}, Lcom/dragon/read/appwidget/multigenre/l;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v7, Lcom/dragon/read/appwidget/multigenre/m;

    .line 17170575
    .line 17170576
    invoke-direct {v7, v6}, Lcom/dragon/read/appwidget/multigenre/m;-><init>(Lcom/dragon/read/appwidget/multigenre/l;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1, v2, v3, v4, v7}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/n;

    .line 17170600
    .line 17170601
    invoke-direct {v2, v0, v5, p1}, Lcom/dragon/read/appwidget/multigenre/n;-><init>(Lcom/dragon/read/appwidget/multigenre/q;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/o;

    .line 17170605
    .line 17170606
    invoke-direct {v3, v2}, Lcom/dragon/read/appwidget/multigenre/o;-><init>(Lcom/dragon/read/appwidget/multigenre/n;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/p;

    .line 17170610
    .line 17170611
    invoke-direct {v2, v0, v5, p1}, Lcom/dragon/read/appwidget/multigenre/p;-><init>(Lcom/dragon/read/appwidget/multigenre/q;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/b;

    .line 17170615
    .line 17170616
    invoke-direct {p1, v2}, Lcom/dragon/read/appwidget/multigenre/b;-><init>(Lcom/dragon/read/appwidget/multigenre/p;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_c8

    .line 17170623
    :cond_bf
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 17170624
    .line 17170625
    const-string v0, "loadNovelDataAndRefreshUI\uff0c\u6570\u91cf\u4e0d\u8db3"

    .line 17170626
    .line 17170627
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170628
    .line 17170629
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1
.end method


