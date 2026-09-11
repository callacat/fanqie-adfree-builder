## classes2/com/dragon/read/component/audio/impl/ui/page/c4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/d4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/d4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/d4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170439
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170446
    move-result-object p1

    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170449
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->a:Ljava/lang/String;

    .line 17170451
    const-wide/16 v1, 0x0

    .line 17170453
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170456
    move-result-wide v3

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->b:Ljava/lang/String;

    .line 17170461
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170464
    move-result-wide v0

    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170467
    iget-object v5, v2, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170469
    iget v6, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170471
    const/4 v7, -0x1

    .line 17170472
    if-ne v6, v7, :cond_31

    .line 17170474
    const p1, 0x7f060018

    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170480
    goto :goto_92

    .line 17170481
    :cond_31
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/d4;->d:Laq6/b;

    .line 17170483
    iput v6, v2, Laq6/b;->e:I

    .line 17170485
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170487
    iput-object v5, v2, Laq6/b;->f:Ljava/lang/String;

    .line 17170489
    iput-object p1, v2, Laq6/b;->g:Ljava/lang/String;

    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    invoke-virtual {v2}, Laq6/b;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    aput-object v2, v5, v6

    .line 17170501
    const-string v2, "experience"

    .line 17170503
    const-string v6, "report reason info = %s"

    .line 17170505
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    new-instance v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;

    .line 17170510
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 17170513
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 17170515
    iput-wide v0, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170519
    iget-object v1, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170521
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170523
    int-to-long v3, v3

    .line 17170524
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170528
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17170530
    iput-object p1, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 17170532
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->c:J

    .line 17170534
    iput-wide v0, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->toneId:J

    .line 17170536
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {p1, v2}, Lqa6/g$a;->chapterCorrectionRxJava(Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;

    .line 17170562
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/c4;)V

    .line 17170565
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/c4$b;

    .line 17170567
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c4$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/c4;)V

    .line 17170570
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170578
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170448
    .line 17170449
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-wide/16 v1, 0x0

    .line 17170452
    .line 17170453
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v3

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170458
    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v0

    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170466
    .line 17170467
    iget-object v5, v2, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170468
    .line 17170469
    iget v6, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170470
    .line 17170471
    const/4 v7, -0x1

    .line 17170472
    if-ne v6, v7, :cond_31

    .line 17170473
    .line 17170474
    const p1, 0x7f060018

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_92

    .line 17170481
    :cond_31
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/d4;->d:Laq6/b;

    .line 17170482
    .line 17170483
    iput v6, v2, Laq6/b;->e:I

    .line 17170484
    .line 17170485
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v5, v2, Laq6/b;->f:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object p1, v2, Laq6/b;->g:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    invoke-virtual {v2}, Laq6/b;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    aput-object v2, v5, v6

    .line 17170500
    .line 17170501
    const-string v2, "experience"

    .line 17170502
    .line 17170503
    const-string v6, "report reason info = %s"

    .line 17170504
    .line 17170505
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;

    .line 17170509
    .line 17170510
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->bookId:J

    .line 17170514
    .line 17170515
    iput-wide v0, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->itemId:J

    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170518
    .line 17170519
    iget-object v1, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170520
    .line 17170521
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170522
    .line 17170523
    int-to-long v3, v3

    .line 17170524
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctType:J

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctName:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object p1, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->correctInfo:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->c:J

    .line 17170533
    .line 17170534
    iput-wide v0, v2, Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;->toneId:J

    .line 17170535
    .line 17170536
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {p1, v2}, Lqa6/g$a;->chapterCorrectionRxJava(Lcom/dragon/read/rpc/model/ChapterCorrectionRequest;)Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c4$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/c4;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/c4$b;

    .line 17170566
    .line 17170567
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c4$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/c4;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c4;->a:Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    return-void
.end method


