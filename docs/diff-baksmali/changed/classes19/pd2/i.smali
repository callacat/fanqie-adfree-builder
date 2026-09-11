## classes19/pd2/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lpd2/i;->a:Lpd2/p;

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
    iget v1, v1, Lfe2/m;->a:I

    .line 17170448
    const/4 v2, -0x1

    .line 17170449
    if-ne v1, v2, :cond_36

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
    goto/16 :goto_f1

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lpd2/g;->D()Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_5f

    .line 17170492
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170503
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170512
    const v0, 0x7f061b07

    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170525
    goto/16 :goto_f1

    .line 17170527
    :cond_5f
    iget-object v1, p1, Lpd2/p;->N:Lpd2/y;

    .line 17170529
    if-eqz v1, :cond_68

    .line 17170531
    iget-object v2, p1, Lpd2/g;->G:Lfe2/m;

    .line 17170533
    invoke-interface {v1, v2, v0}, Lpd2/y;->d(Lfe2/m;Ljava/lang/String;)V

    .line 17170536
    :cond_68
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;

    .line 17170538
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;-><init>()V

    .line 17170541
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170549
    move-result-object v2

    .line 17170550
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170552
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17170559
    move-result-object v2

    .line 17170560
    iget v2, v2, Lfe2/a;->a:I

    .line 17170562
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->appID:I

    .line 17170564
    iget-object v2, p1, Lpd2/p;->L:Ljava/lang/String;

    .line 17170566
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->commentID:Ljava/lang/String;

    .line 17170568
    iget-object v2, p1, Lpd2/p;->M:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170570
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170572
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reason:Ljava/lang/String;

    .line 17170574
    iget-object v0, p1, Lpd2/g;->G:Lfe2/m;

    .line 17170576
    iget v2, v0, Lfe2/m;->a:I

    .line 17170578
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reasonID:I

    .line 17170580
    iget-object v0, v0, Lfe2/m;->b:Ljava/lang/String;

    .line 17170582
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reasonType:Ljava/lang/String;

    .line 17170584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170590
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170599
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170602
    move-result-object v2

    .line 17170603
    const v3, 0x7f061f5e

    .line 17170606
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17170616
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->reportCommentRxJava(Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;)Lio/reactivex/Observable;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170635
    move-result-object v0

    .line 17170636
    new-instance v1, Lpd2/j;

    .line 17170638
    invoke-direct {v1}, Lpd2/j;-><init>()V

    .line 17170641
    new-instance v2, Lpd2/k;

    .line 17170643
    invoke-direct {v2, v1}, Lpd2/k;-><init>(Lpd2/j;)V

    .line 17170646
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170649
    move-result-object v0

    .line 17170650
    new-instance v1, Lpd2/l;

    .line 17170652
    invoke-direct {v1, p1}, Lpd2/l;-><init>(Lpd2/p;)V

    .line 17170655
    new-instance v2, Lpd2/m;

    .line 17170657
    invoke-direct {v2, v1}, Lpd2/m;-><init>(Lpd2/l;)V

    .line 17170660
    new-instance v1, Lpd2/n;

    .line 17170662
    invoke-direct {v1, p1}, Lpd2/n;-><init>(Lpd2/p;)V

    .line 17170665
    new-instance p1, Lpd2/o;

    .line 17170667
    invoke-direct {p1, v1}, Lpd2/o;-><init>(Lpd2/n;)V

    .line 17170670
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170673
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lpd2/i;->a:Lpd2/p;

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
    iget v1, v1, Lfe2/m;->a:I

    .line 17170447
    .line 17170448
    const/4 v2, -0x1

    .line 17170449
    if-ne v1, v2, :cond_36

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
    goto/16 :goto_f1

    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lpd2/g;->D()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_5f

    .line 17170491
    .line 17170492
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170502
    .line 17170503
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170511
    .line 17170512
    const v0, 0x7f061b07

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto/16 :goto_f1

    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v1, p1, Lpd2/p;->N:Lpd2/y;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_68

    .line 17170530
    .line 17170531
    iget-object v2, p1, Lpd2/g;->G:Lfe2/m;

    .line 17170532
    .line 17170533
    invoke-interface {v1, v2, v0}, Lpd2/y;->d(Lfe2/m;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;

    .line 17170537
    .line 17170538
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170551
    .line 17170552
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    iget v2, v2, Lfe2/a;->a:I

    .line 17170561
    .line 17170562
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->appID:I

    .line 17170563
    .line 17170564
    iget-object v2, p1, Lpd2/p;->L:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->commentID:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v2, p1, Lpd2/p;->M:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170569
    .line 17170570
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170571
    .line 17170572
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reason:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object v0, p1, Lpd2/g;->G:Lfe2/m;

    .line 17170575
    .line 17170576
    iget v2, v0, Lfe2/m;->a:I

    .line 17170577
    .line 17170578
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reasonID:I

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lfe2/m;->b:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;->reasonType:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170589
    .line 17170590
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    const v3, 0x7f061f5e

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->reportCommentRxJava(Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;)Lio/reactivex/Observable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    new-instance v1, Lpd2/j;

    .line 17170637
    .line 17170638
    invoke-direct {v1}, Lpd2/j;-><init>()V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance v2, Lpd2/k;

    .line 17170642
    .line 17170643
    invoke-direct {v2, v1}, Lpd2/k;-><init>(Lpd2/j;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    new-instance v1, Lpd2/l;

    .line 17170651
    .line 17170652
    invoke-direct {v1, p1}, Lpd2/l;-><init>(Lpd2/p;)V

    .line 17170653
    .line 17170654
    .line 17170655
    new-instance v2, Lpd2/m;

    .line 17170656
    .line 17170657
    invoke-direct {v2, v1}, Lpd2/m;-><init>(Lpd2/l;)V

    .line 17170658
    .line 17170659
    .line 17170660
    new-instance v1, Lpd2/n;

    .line 17170661
    .line 17170662
    invoke-direct {v1, p1}, Lpd2/n;-><init>(Lpd2/p;)V

    .line 17170663
    .line 17170664
    .line 17170665
    new-instance p1, Lpd2/o;

    .line 17170666
    .line 17170667
    invoke-direct {p1, v1}, Lpd2/o;-><init>(Lpd2/n;)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170671
    .line 17170672
    .line 17170673
    :goto_f1
    return-void
.end method


