## classes3/com/dragon/read/pages/detail/fragment/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170438
    iget-object p1, p1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17170440
    iget-boolean p1, p1, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 17170442
    if-eqz p1, :cond_75

    .line 17170444
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170448
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    const-string p1, "unsubscribe"

    .line 17170459
    invoke-static {v1, p1}, Lx96/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170469
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170472
    const-string v1, "popup_type"

    .line 17170474
    const-string v2, "retail_book_page_unsubscribe"

    .line 17170476
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    const-string v1, "popup_show"

    .line 17170481
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170484
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170493
    const v1, 0x7f060bba

    .line 17170496
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170503
    const v1, 0x7f06038e

    .line 17170506
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170513
    const/high16 v1, 0x7f060000

    .line 17170515
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170530
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170533
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;

    .line 17170535
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17170538
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170548
    goto :goto_a8

    .line 17170549
    :cond_75
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170553
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    const-string p1, "subscribe"

    .line 17170564
    invoke-static {v1, p1}, Lx96/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170572
    move-result-object v1

    .line 17170573
    const-string v2, ""

    .line 17170575
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/o;

    .line 17170589
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/o;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17170592
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/p;

    .line 17170594
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/fragment/p;-><init>()V

    .line 17170597
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170600
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17170439
    .line 17170440
    iget-boolean p1, p1, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_75

    .line 17170443
    .line 17170444
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string p1, "unsubscribe"

    .line 17170458
    .line 17170459
    invoke-static {v1, p1}, Lx96/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170468
    .line 17170469
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v1, "popup_type"

    .line 17170473
    .line 17170474
    const-string v2, "retail_book_page_unsubscribe"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v1, "popup_show"

    .line 17170480
    .line 17170481
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const v1, 0x7f060bba

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const v1, 0x7f06038e

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const/high16 v1, 0x7f060000

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;

    .line 17170534
    .line 17170535
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_a8

    .line 17170549
    :cond_75
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170550
    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p1, "subscribe"

    .line 17170563
    .line 17170564
    invoke-static {v1, p1}, Lx96/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const-string v2, ""

    .line 17170574
    .line 17170575
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/o;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/o;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/p;

    .line 17170593
    .line 17170594
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/fragment/p;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    return-void
.end method


