## classes9/com/dragon/read/widget/x6.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/x6;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/widget/x6;->b:Z

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    sget v2, Lcom/dragon/read/widget/MarkBookListView;->l:I

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170446
    move-result p1

    .line 17170447
    if-eqz p1, :cond_80

    .line 17170449
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 17170451
    iget-object v2, p1, Lau5/m1;->a:Ljava/lang/String;

    .line 17170453
    iget p1, p1, Lau5/m1;->m:I

    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 17170458
    move-result-object p1

    .line 17170459
    if-eqz v1, :cond_58

    .line 17170461
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170463
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-direct {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170470
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170472
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->hasBookListTab()Z

    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_36

    .line 17170482
    const v3, 0x7f060bc2

    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    const v3, 0x7f060bc0

    .line 17170489
    :goto_39
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v3, Lcom/dragon/read/widget/y6;

    .line 17170495
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/read/widget/y6;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 17170498
    const p1, 0x7f060002

    .line 17170501
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170504
    move-result-object p1

    .line 17170505
    const/4 v0, 0x0

    .line 17170506
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170509
    move-result-object p1

    .line 17170510
    const/high16 v0, 0x7f060000

    .line 17170512
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170519
    goto :goto_80

    .line 17170520
    :cond_58
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170522
    iget-object v3, v0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 17170524
    iget-object v4, v0, Lcom/dragon/read/widget/MarkBookListView;->i:Ljava/util/List;

    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    invoke-interface {v1, v3, v4, v5}, Lcom/dragon/read/NsUiDepend;->addUgcBookListAsync(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v3, Lcom/dragon/read/widget/z6;

    .line 17170549
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/read/widget/z6;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 17170552
    new-instance v4, Lcom/dragon/read/widget/a7;

    .line 17170554
    invoke-direct {v4, v0, v2, p1}, Lcom/dragon/read/widget/a7;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 17170557
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/x6;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/widget/x6;->b:Z

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/widget/MarkBookListView;->l:I

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    if-eqz p1, :cond_80

    .line 17170448
    .line 17170449
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 17170450
    .line 17170451
    iget-object v2, p1, Lau5/m1;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget p1, p1, Lau5/m1;->m:I

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    if-eqz v1, :cond_58

    .line 17170460
    .line 17170461
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-direct {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170471
    .line 17170472
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->hasBookListTab()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_36

    .line 17170481
    .line 17170482
    const v3, 0x7f060bc2

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    const v3, 0x7f060bc0

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v3, Lcom/dragon/read/widget/y6;

    .line 17170494
    .line 17170495
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/read/widget/y6;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const p1, 0x7f060002

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const/4 v0, 0x0

    .line 17170506
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    const/high16 v0, 0x7f060000

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_80

    .line 17170520
    :cond_58
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170521
    .line 17170522
    iget-object v3, v0, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 17170523
    .line 17170524
    iget-object v4, v0, Lcom/dragon/read/widget/MarkBookListView;->i:Ljava/util/List;

    .line 17170525
    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    invoke-interface {v1, v3, v4, v5}, Lcom/dragon/read/NsUiDepend;->addUgcBookListAsync(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v3, Lcom/dragon/read/widget/z6;

    .line 17170548
    .line 17170549
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/read/widget/z6;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v4, Lcom/dragon/read/widget/a7;

    .line 17170553
    .line 17170554
    invoke-direct {v4, v0, v2, p1}, Lcom/dragon/read/widget/a7;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method


