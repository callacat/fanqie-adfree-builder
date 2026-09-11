## classes19/pd2/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lpd2/q;->a:Lpd2/x;

    .line 17170434
    iget-object v0, p1, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170436
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    iget-object v1, p1, Lpd2/g;->G:Lfe2/m;

    .line 17170446
    iget v2, v1, Lfe2/m;->a:I

    .line 17170448
    const/4 v3, -0x1

    .line 17170449
    if-ne v2, v3, :cond_36

    .line 17170451
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170459
    move-result-object p1

    .line 17170460
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170462
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170471
    const v0, 0x7f060018

    .line 17170474
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170484
    goto/16 :goto_ca

    .line 17170486
    :cond_36
    iget-object v2, p1, Lpd2/x;->M:Lpd2/y;

    .line 17170488
    if-eqz v2, :cond_3d

    .line 17170490
    invoke-interface {v2, v1, v0}, Lpd2/y;->d(Lfe2/m;Ljava/lang/String;)V

    .line 17170493
    :cond_3d
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;

    .line 17170495
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReportRequest;-><init>()V

    .line 17170498
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170506
    move-result-object v2

    .line 17170507
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170509
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17170516
    move-result-object v2

    .line 17170517
    iget v2, v2, Lfe2/a;->a:I

    .line 17170519
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->appID:I

    .line 17170521
    iget-object v2, p1, Lpd2/x;->L:Ljava/lang/String;

    .line 17170523
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->iD:Ljava/lang/String;

    .line 17170525
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170527
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170529
    iget-object v2, p1, Lpd2/g;->G:Lfe2/m;

    .line 17170531
    iget-object v3, v2, Lfe2/m;->b:Ljava/lang/String;

    .line 17170533
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->reasonType:Ljava/lang/String;

    .line 17170535
    iget v2, v2, Lfe2/m;->a:I

    .line 17170537
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->reasonID:I

    .line 17170539
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->reason:Ljava/lang/String;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170547
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170556
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v2

    .line 17170560
    const v3, 0x7f061f5e

    .line 17170563
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17170573
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-interface {v0, v1}, Lsb6/a$a;->reportRxJava(Lcom/dragon/read/saas/ugc/model/ReportRequest;)Lio/reactivex/Observable;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170596
    move-result-object v0

    .line 17170597
    new-instance v1, Lpd2/r;

    .line 17170599
    invoke-direct {v1}, Lpd2/r;-><init>()V

    .line 17170602
    new-instance v2, Lpd2/s;

    .line 17170604
    invoke-direct {v2, v1}, Lpd2/s;-><init>(Lpd2/r;)V

    .line 17170607
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170610
    move-result-object v0

    .line 17170611
    new-instance v1, Lpd2/t;

    .line 17170613
    invoke-direct {v1, p1}, Lpd2/t;-><init>(Lpd2/x;)V

    .line 17170616
    new-instance v2, Lpd2/u;

    .line 17170618
    invoke-direct {v2, v1}, Lpd2/u;-><init>(Lpd2/t;)V

    .line 17170621
    new-instance v1, Lpd2/v;

    .line 17170623
    invoke-direct {v1, p1}, Lpd2/v;-><init>(Lpd2/x;)V

    .line 17170626
    new-instance p1, Lpd2/w;

    .line 17170628
    invoke-direct {p1, v1}, Lpd2/w;-><init>(Lpd2/v;)V

    .line 17170631
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170634
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lpd2/q;->a:Lpd2/x;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    iget-object v1, p1, Lpd2/g;->G:Lfe2/m;

    .line 17170445
    .line 17170446
    iget v2, v1, Lfe2/m;->a:I

    .line 17170447
    .line 17170448
    const/4 v3, -0x1

    .line 17170449
    if-ne v2, v3, :cond_36

    .line 17170450
    .line 17170451
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170470
    .line 17170471
    const v0, 0x7f060018

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_ca

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v2, p1, Lpd2/x;->M:Lpd2/y;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_3d

    .line 17170489
    .line 17170490
    invoke-interface {v2, v1, v0}, Lpd2/y;->d(Lfe2/m;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;

    .line 17170494
    .line 17170495
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReportRequest;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170508
    .line 17170509
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    iget v2, v2, Lfe2/a;->a:I

    .line 17170518
    .line 17170519
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->appID:I

    .line 17170520
    .line 17170521
    iget-object v2, p1, Lpd2/x;->L:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->iD:Ljava/lang/String;

    .line 17170524
    .line 17170525
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170526
    .line 17170527
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170528
    .line 17170529
    iget-object v2, p1, Lpd2/g;->G:Lfe2/m;

    .line 17170530
    .line 17170531
    iget-object v3, v2, Lfe2/m;->b:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->reasonType:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget v2, v2, Lfe2/m;->a:I

    .line 17170536
    .line 17170537
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->reasonID:I

    .line 17170538
    .line 17170539
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/ReportRequest;->reason:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    const v3, 0x7f061f5e

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-interface {v0, v1}, Lsb6/a$a;->reportRxJava(Lcom/dragon/read/saas/ugc/model/ReportRequest;)Lio/reactivex/Observable;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    new-instance v1, Lpd2/r;

    .line 17170598
    .line 17170599
    invoke-direct {v1}, Lpd2/r;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v2, Lpd2/s;

    .line 17170603
    .line 17170604
    invoke-direct {v2, v1}, Lpd2/s;-><init>(Lpd2/r;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    new-instance v1, Lpd2/t;

    .line 17170612
    .line 17170613
    invoke-direct {v1, p1}, Lpd2/t;-><init>(Lpd2/x;)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance v2, Lpd2/u;

    .line 17170617
    .line 17170618
    invoke-direct {v2, v1}, Lpd2/u;-><init>(Lpd2/t;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v1, Lpd2/v;

    .line 17170622
    .line 17170623
    invoke-direct {v1, p1}, Lpd2/v;-><init>(Lpd2/x;)V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance p1, Lpd2/w;

    .line 17170627
    .line 17170628
    invoke-direct {p1, v1}, Lpd2/w;-><init>(Lpd2/v;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    return-void
.end method


