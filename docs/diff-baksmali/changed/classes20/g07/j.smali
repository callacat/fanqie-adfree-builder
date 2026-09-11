## classes20/g07/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lg07/j;->a:Lg07/w;

    .line 17170434
    iget-object v0, p0, Lg07/j;->b:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 17170436
    iget-object v1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170438
    invoke-static {v1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_18

    .line 17170444
    iget-object v2, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170446
    iget-boolean v3, v0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17170448
    invoke-interface {v1, v2, v3}, Lq86/m;->jb(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z

    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-ne v1, v2, :cond_18

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-nez v2, :cond_a4

    .line 17170459
    iget-boolean v0, v0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17170461
    if-nez v0, :cond_a4

    .line 17170463
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_a4

    .line 17170471
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170473
    const-string v1, "add"

    .line 17170475
    const-string v2, "tools"

    .line 17170477
    const-string v3, "bookshelf"

    .line 17170479
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->l:Ljava/lang/String;

    .line 17170486
    const-string v1, "devtool"

    .line 17170488
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_71

    .line 17170494
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    iget-object v1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170502
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17170504
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170510
    goto :goto_9c

    .line 17170511
    :cond_4f
    new-instance v2, Lg07/p;

    .line 17170513
    invoke-direct {v2, v1, v0}, Lg07/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170535
    move-result-object v0

    .line 17170536
    new-instance v1, Lg07/s;

    .line 17170538
    invoke-direct {v1, p1}, Lg07/s;-><init>(Lg07/w;)V

    .line 17170541
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17170544
    goto :goto_9c

    .line 17170545
    :cond_71
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 17170553
    iget-object v2, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170555
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17170557
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170560
    move-result-object v3

    .line 17170561
    const-string v4, "add_bookshelf_reader_top"

    .line 17170563
    invoke-virtual {v1, v2, v4, v3, v0}, Lv56/j0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170574
    move-result-object v1

    .line 17170575
    new-instance v2, Lg07/r;

    .line 17170577
    invoke-direct {v2, p1, v0}, Lg07/r;-><init>(Lg07/w;Ljava/lang/String;)V

    .line 17170580
    new-instance v0, Lg07/f;

    .line 17170582
    invoke-direct {v0}, Lg07/f;-><init>()V

    .line 17170585
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170588
    :goto_9c
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170590
    const-string v0, "add_bookshelf"

    .line 17170592
    const/4 v1, 0x0

    .line 17170593
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17170596
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lg07/j;->a:Lg07/w;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lg07/j;->b:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_18

    .line 17170443
    .line 17170444
    iget-object v2, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170445
    .line 17170446
    iget-boolean v3, v0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17170447
    .line 17170448
    invoke-interface {v1, v2, v3}, Lq86/m;->jb(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-ne v1, v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-nez v2, :cond_a4

    .line 17170458
    .line 17170459
    iget-boolean v0, v0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17170460
    .line 17170461
    if-nez v0, :cond_a4

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_a4

    .line 17170470
    .line 17170471
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170472
    .line 17170473
    const-string v1, "add"

    .line 17170474
    .line 17170475
    const-string v2, "tools"

    .line 17170476
    .line 17170477
    const-string v3, "bookshelf"

    .line 17170478
    .line 17170479
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->l:Ljava/lang/String;

    .line 17170485
    .line 17170486
    const-string v1, "devtool"

    .line 17170487
    .line 17170488
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_71

    .line 17170493
    .line 17170494
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    iget-object v1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_9c

    .line 17170511
    :cond_4f
    new-instance v2, Lg07/p;

    .line 17170512
    .line 17170513
    invoke-direct {v2, v1, v0}, Lg07/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    new-instance v1, Lg07/s;

    .line 17170537
    .line 17170538
    invoke-direct {v1, p1}, Lg07/s;-><init>(Lg07/w;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_9c

    .line 17170545
    :cond_71
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 17170552
    .line 17170553
    iget-object v2, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170554
    .line 17170555
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    const-string v4, "add_bookshelf_reader_top"

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2, v4, v3, v0}, Lv56/j0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    new-instance v2, Lg07/r;

    .line 17170576
    .line 17170577
    invoke-direct {v2, p1, v0}, Lg07/r;-><init>(Lg07/w;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v0, Lg07/f;

    .line 17170581
    .line 17170582
    invoke-direct {v0}, Lg07/f;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170589
    .line 17170590
    const-string v0, "add_bookshelf"

    .line 17170591
    .line 17170592
    const/4 v1, 0x0

    .line 17170593
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method


