## classes4/com/dragon/read/component/shortvideo/impl/moredialog/g2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;

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
    const/4 v1, 0x1

    .line 17170445
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    aput-object v0, v1, v2

    .line 17170450
    const-string v2, "deliver"

    .line 17170452
    const-string v3, "ShortSeriesReportDialog"

    .line 17170454
    const-string v4, "reasonContent: %s"

    .line 17170456
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    iget-object v1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170461
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170463
    const/4 v2, -0x1

    .line 17170464
    if-ne v1, v2, :cond_29

    .line 17170466
    const p1, 0x7f060018

    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170472
    goto :goto_8e

    .line 17170473
    :cond_29
    new-instance v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;

    .line 17170475
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 17170478
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c:Ljava/lang/String;

    .line 17170482
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170485
    move-result-object v2

    .line 17170486
    const-wide/16 v3, 0x0

    .line 17170488
    if-eqz v2, :cond_3f

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170493
    move-result-wide v5

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-wide v5, v3

    .line 17170496
    :goto_40
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->d:Ljava/lang/String;

    .line 17170502
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170505
    move-result-object v2

    .line 17170506
    if-eqz v2, :cond_50

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170511
    move-result-wide v3

    .line 17170512
    :cond_50
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 17170514
    iget-object v2, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170516
    iget v3, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170518
    int-to-long v3, v3

    .line 17170519
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17170521
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 17170523
    iget-object v0, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170525
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17170527
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {v0, v1}, Lqa6/g$a;->chapterCorrectionRxJava(Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170550
    move-result-object v0

    .line 17170551
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/h2;

    .line 17170553
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;)V

    .line 17170556
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/i2;

    .line 17170558
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/h2;)V

    .line 17170561
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/j2;

    .line 17170563
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;)V

    .line 17170566
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/k2;

    .line 17170568
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/j2;)V

    .line 17170571
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;

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
    const/4 v1, 0x1

    .line 17170445
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    aput-object v0, v1, v2

    .line 17170449
    .line 17170450
    const-string v2, "deliver"

    .line 17170451
    .line 17170452
    const-string v3, "ShortSeriesReportDialog"

    .line 17170453
    .line 17170454
    const-string v4, "reasonContent: %s"

    .line 17170455
    .line 17170456
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170460
    .line 17170461
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170462
    .line 17170463
    const/4 v2, -0x1

    .line 17170464
    if-ne v1, v2, :cond_29

    .line 17170465
    .line 17170466
    const p1, 0x7f060018

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_8e

    .line 17170473
    :cond_29
    new-instance v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;

    .line 17170474
    .line 17170475
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    const-wide/16 v3, 0x0

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_3f

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v5

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-wide v5, v3

    .line 17170496
    :goto_40
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->d:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    if-eqz v2, :cond_50

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v3

    .line 17170512
    :cond_50
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 17170513
    .line 17170514
    iget-object v2, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170515
    .line 17170516
    iget v3, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170517
    .line 17170518
    int-to-long v3, v3

    .line 17170519
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17170520
    .line 17170521
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v0, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {v0, v1}, Lqa6/g$a;->chapterCorrectionRxJava(Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/h2;

    .line 17170552
    .line 17170553
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/i2;

    .line 17170557
    .line 17170558
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/h2;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/j2;

    .line 17170562
    .line 17170563
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/k2;

    .line 17170567
    .line 17170568
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/j2;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


