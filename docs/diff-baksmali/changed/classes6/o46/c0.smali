## classes6/o46/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lo46/c0;->a:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 17170436
    if-eqz p1, :cond_93

    .line 17170438
    const-string v0, "cover_right"

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v0, p1, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170452
    if-nez v0, :cond_18

    .line 17170454
    goto/16 :goto_93

    .line 17170456
    :cond_18
    iget-object v2, p1, Lo46/z0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170458
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170464
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v2

    .line 17170468
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170470
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170473
    const-string v4, "book_id"

    .line 17170475
    iget-object v5, p1, Lo46/z0;->b:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    if-eqz v2, :cond_35

    .line 17170482
    const-string v4, "added_bookshelf"

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const-string v4, "add_bookshelf"

    .line 17170487
    :goto_37
    const-string v5, "position"

    .line 17170489
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    const-string v4, "group_id"

    .line 17170494
    invoke-virtual {p1}, Lo46/z0;->a()Ljava/lang/String;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    sget-object v4, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170503
    const-string v5, "click_reader_cover"

    .line 17170505
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170508
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17170511
    move-result-object v3

    .line 17170512
    if-eqz v3, :cond_5a

    .line 17170514
    invoke-interface {v3, v0, v2}, Lq86/m;->jb(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z

    .line 17170517
    move-result v0

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    if-ne v0, v3, :cond_5a

    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    :cond_5a
    if-nez v1, :cond_93

    .line 17170524
    if-nez v2, :cond_93

    .line 17170526
    iget-object v0, p1, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170534
    if-nez v0, :cond_69

    .line 17170536
    goto :goto_93

    .line 17170537
    :cond_69
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 17170539
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17170541
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v3, p1, Lo46/z0;->b:Ljava/lang/String;

    .line 17170547
    const-string v4, "add_bookshelf_reader_top"

    .line 17170549
    invoke-virtual {v1, v0, v4, v2, v3}, Lv56/j0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170560
    move-result-object v1

    .line 17170561
    new-instance v2, Lo46/v0;

    .line 17170563
    invoke-direct {v2, p1, v0}, Lo46/v0;-><init>(Lo46/z0;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170566
    new-instance p1, Lo46/w0;

    .line 17170568
    invoke-direct {p1}, Lo46/w0;-><init>()V

    .line 17170571
    new-instance v0, Lo46/x0;

    .line 17170573
    invoke-direct {v0, p1}, Lo46/x0;-><init>(Lo46/w0;)V

    .line 17170576
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lo46/c0;->a:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_93

    .line 17170437
    .line 17170438
    const-string v0, "cover_right"

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p1, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170451
    .line 17170452
    if-nez v0, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_93

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v2, p1, Lo46/z0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170463
    .line 17170464
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v4, "book_id"

    .line 17170474
    .line 17170475
    iget-object v5, p1, Lo46/z0;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170478
    .line 17170479
    .line 17170480
    if-eqz v2, :cond_35

    .line 17170481
    .line 17170482
    const-string v4, "added_bookshelf"

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const-string v4, "add_bookshelf"

    .line 17170486
    .line 17170487
    :goto_37
    const-string v5, "position"

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v4, "group_id"

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lo46/z0;->a()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v4, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170502
    .line 17170503
    const-string v5, "click_reader_cover"

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    if-eqz v3, :cond_5a

    .line 17170513
    .line 17170514
    invoke-interface {v3, v0, v2}, Lq86/m;->jb(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    if-ne v0, v3, :cond_5a

    .line 17170520
    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    :cond_5a
    if-nez v1, :cond_93

    .line 17170523
    .line 17170524
    if-nez v2, :cond_93

    .line 17170525
    .line 17170526
    iget-object v0, p1, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170533
    .line 17170534
    if-nez v0, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_93

    .line 17170537
    :cond_69
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 17170538
    .line 17170539
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v3, p1, Lo46/z0;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v4, "add_bookshelf_reader_top"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0, v4, v2, v3}, Lv56/j0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    new-instance v2, Lo46/v0;

    .line 17170562
    .line 17170563
    invoke-direct {v2, p1, v0}, Lo46/v0;-><init>(Lo46/z0;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance p1, Lo46/w0;

    .line 17170567
    .line 17170568
    invoke-direct {p1}, Lo46/w0;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Lo46/x0;

    .line 17170572
    .line 17170573
    invoke-direct {v0, p1}, Lo46/x0;-><init>(Lo46/w0;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method


