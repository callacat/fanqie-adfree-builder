## classes4/d15/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Ld15/a;->a:Ld15/d;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170436
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    iget-object v1, p1, Ld15/d;->a:Ljava/lang/String;

    .line 17170446
    const-wide/16 v2, 0x0

    .line 17170448
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170451
    move-result-wide v4

    .line 17170452
    iget-object v1, p1, Ld15/d;->b:Ljava/lang/String;

    .line 17170454
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170457
    move-result-wide v1

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170460
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170462
    iget v6, p1, Ld15/d;->d:I

    .line 17170464
    if-ne v3, v6, :cond_37

    .line 17170466
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_37

    .line 17170480
    const p1, 0x7f061b06

    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170486
    goto :goto_a8

    .line 17170487
    :cond_37
    iget-object v3, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170489
    iget v6, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170491
    const/4 v7, -0x1

    .line 17170492
    if-ne v6, v7, :cond_45

    .line 17170494
    const p1, 0x7f060018

    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170500
    goto :goto_a8

    .line 17170501
    :cond_45
    if-ne v6, v7, :cond_48

    .line 17170503
    goto :goto_6a

    .line 17170504
    :cond_48
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170506
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170509
    const-string v7, "book_id"

    .line 17170511
    iget-object v8, p1, Ld15/d;->a:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    move-result-object v6

    .line 17170517
    const-string v7, "group_id"

    .line 17170519
    iget-object v8, p1, Ld15/d;->b:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    move-result-object v6

    .line 17170525
    const-string v7, "clicked_content"

    .line 17170527
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    move-result-object v3

    .line 17170533
    const-string v6, "report_success"

    .line 17170535
    invoke-static {v6, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170538
    :goto_6a
    new-instance v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;

    .line 17170540
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 17170543
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 17170545
    iput-wide v1, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 17170547
    iget-object v1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170549
    iget v2, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170551
    int-to-long v4, v2

    .line 17170552
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170556
    iput-object v1, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17170558
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 17170560
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-interface {v0, v3}, Lqa6/g$a;->chapterCorrectionRxJava(Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170583
    move-result-object v0

    .line 17170584
    new-instance v1, Ld15/b;

    .line 17170586
    invoke-direct {v1, p1}, Ld15/b;-><init>(Ld15/d;)V

    .line 17170589
    new-instance v2, Ld15/c;

    .line 17170591
    invoke-direct {v2, p1}, Ld15/c;-><init>(Ld15/d;)V

    .line 17170594
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170597
    invoke-virtual {p1}, Ld15/d;->dismiss()V

    .line 17170600
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Ld15/a;->a:Ld15/d;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

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
    iget-object v1, p1, Ld15/d;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-wide/16 v2, 0x0

    .line 17170447
    .line 17170448
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v4

    .line 17170452
    iget-object v1, p1, Ld15/d;->b:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v1

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170459
    .line 17170460
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170461
    .line 17170462
    iget v6, p1, Ld15/d;->d:I

    .line 17170463
    .line 17170464
    if-ne v3, v6, :cond_37

    .line 17170465
    .line 17170466
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_37

    .line 17170479
    .line 17170480
    const p1, 0x7f061b06

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_a8

    .line 17170487
    :cond_37
    iget-object v3, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170488
    .line 17170489
    iget v6, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170490
    .line 17170491
    const/4 v7, -0x1

    .line 17170492
    if-ne v6, v7, :cond_45

    .line 17170493
    .line 17170494
    const p1, 0x7f060018

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_a8

    .line 17170501
    :cond_45
    if-ne v6, v7, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_6a

    .line 17170504
    :cond_48
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v7, "book_id"

    .line 17170510
    .line 17170511
    iget-object v8, p1, Ld15/d;->a:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    const-string v7, "group_id"

    .line 17170518
    .line 17170519
    iget-object v8, p1, Ld15/d;->b:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    const-string v7, "clicked_content"

    .line 17170526
    .line 17170527
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    const-string v6, "report_success"

    .line 17170534
    .line 17170535
    invoke-static {v6, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    new-instance v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;

    .line 17170539
    .line 17170540
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 17170544
    .line 17170545
    iput-wide v1, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 17170546
    .line 17170547
    iget-object v1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170548
    .line 17170549
    iget v2, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170550
    .line 17170551
    int-to-long v4, v2

    .line 17170552
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iput-object v1, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-interface {v0, v3}, Lqa6/g$a;->chapterCorrectionRxJava(Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    new-instance v1, Ld15/b;

    .line 17170585
    .line 17170586
    invoke-direct {v1, p1}, Ld15/b;-><init>(Ld15/d;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v2, Ld15/c;

    .line 17170590
    .line 17170591
    invoke-direct {v2, p1}, Ld15/c;-><init>(Ld15/d;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Ld15/d;->dismiss()V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    return-void
.end method


