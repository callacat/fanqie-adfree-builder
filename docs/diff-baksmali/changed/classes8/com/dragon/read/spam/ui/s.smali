## classes8/com/dragon/read/spam/ui/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/spam/ui/s;->a:Lcom/dragon/read/spam/ui/v;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    aput-object v0, v2, v3

    .line 17170450
    const-string v4, "deliver"

    .line 17170452
    const-string v5, "PostReportDialog"

    .line 17170454
    const-string v6, "reasonContent: %s"

    .line 17170456
    invoke-static {v4, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170461
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170463
    const/4 v4, -0x1

    .line 17170464
    if-ne v2, v4, :cond_2a

    .line 17170466
    const p1, 0x7f060018

    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170472
    goto/16 :goto_d3

    .line 17170474
    :cond_2a
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170476
    iget-object v4, p1, Lcom/dragon/read/spam/ui/v;->e:Ljava/util/Map;

    .line 17170478
    invoke-static {v4}, Lcom/dragon/read/spam/ui/v;->H(Ljava/util/Map;)Z

    .line 17170481
    move-result v4

    .line 17170482
    iget-object v5, p1, Lcom/dragon/read/spam/ui/v;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    iget-object v6, p1, Lcom/dragon/read/spam/ui/v;->b:Ljava/lang/String;

    .line 17170486
    iget-object v7, p1, Lcom/dragon/read/spam/ui/v;->a:Ljava/lang/String;

    .line 17170488
    iget-object v8, p1, Lcom/dragon/read/spam/ui/v;->c:Ljava/lang/String;

    .line 17170490
    iget-object v9, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170492
    iget-object v10, p1, Lcom/dragon/read/spam/ui/v;->e:Ljava/util/Map;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170502
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170505
    if-eqz v5, :cond_52

    .line 17170507
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170514
    :cond_52
    invoke-virtual {v2, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170517
    if-eqz v6, :cond_60

    .line 17170519
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v5

    .line 17170523
    if-nez v5, :cond_5e

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/4 v5, 0x0

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 17170529
    :goto_61
    if-nez v5, :cond_68

    .line 17170531
    const-string v5, "forum_id"

    .line 17170533
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    :cond_68
    const-string v5, "report_reason_type"

    .line 17170538
    const-string v6, "\u4e3e\u62a5"

    .line 17170540
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    if-eqz v8, :cond_79

    .line 17170545
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170548
    move-result v5

    .line 17170549
    if-nez v5, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :cond_79
    :goto_79
    if-nez v1, :cond_80

    .line 17170555
    const-string v1, "enter_type"

    .line 17170557
    invoke-virtual {v2, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    :cond_80
    const-string v1, "post_id"

    .line 17170562
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    const-string v1, "report_reason"

    .line 17170567
    iget-object v3, v9, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17170574
    if-eqz v4, :cond_93

    .line 17170576
    const-string v3, "report_booklist"

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const-string v3, "report_post"

    .line 17170581
    :goto_95
    invoke-static {v1, v3, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170584
    new-instance v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;

    .line 17170586
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;-><init>()V

    .line 17170589
    iget-object v2, p1, Lcom/dragon/read/spam/ui/v;->a:Ljava/lang/String;

    .line 17170591
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->postId:Ljava/lang/String;

    .line 17170593
    iget-object v2, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170595
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170597
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonType:Ljava/lang/String;

    .line 17170599
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170601
    iput v2, v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonId:I

    .line 17170603
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reason:Ljava/lang/String;

    .line 17170605
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 17170607
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17170610
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->reportNovelCommentRxJava(Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;)Lio/reactivex/Observable;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170629
    move-result-object v0

    .line 17170630
    new-instance v1, Lcom/dragon/read/spam/ui/t;

    .line 17170632
    invoke-direct {v1, p1}, Lcom/dragon/read/spam/ui/t;-><init>(Lcom/dragon/read/spam/ui/v;)V

    .line 17170635
    new-instance v2, Lcom/dragon/read/spam/ui/u;

    .line 17170637
    invoke-direct {v2, p1}, Lcom/dragon/read/spam/ui/u;-><init>(Lcom/dragon/read/spam/ui/v;)V

    .line 17170640
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170643
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/spam/ui/s;->a:Lcom/dragon/read/spam/ui/v;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    aput-object v0, v2, v3

    .line 17170449
    .line 17170450
    const-string v4, "deliver"

    .line 17170451
    .line 17170452
    const-string v5, "PostReportDialog"

    .line 17170453
    .line 17170454
    const-string v6, "reasonContent: %s"

    .line 17170455
    .line 17170456
    invoke-static {v4, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170460
    .line 17170461
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170462
    .line 17170463
    const/4 v4, -0x1

    .line 17170464
    if-ne v2, v4, :cond_2a

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
    goto/16 :goto_d3

    .line 17170473
    .line 17170474
    :cond_2a
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170475
    .line 17170476
    iget-object v4, p1, Lcom/dragon/read/spam/ui/v;->e:Ljava/util/Map;

    .line 17170477
    .line 17170478
    invoke-static {v4}, Lcom/dragon/read/spam/ui/v;->H(Ljava/util/Map;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    iget-object v5, p1, Lcom/dragon/read/spam/ui/v;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    .line 17170484
    iget-object v6, p1, Lcom/dragon/read/spam/ui/v;->b:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v7, p1, Lcom/dragon/read/spam/ui/v;->a:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v8, p1, Lcom/dragon/read/spam/ui/v;->c:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v9, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170491
    .line 17170492
    iget-object v10, p1, Lcom/dragon/read/spam/ui/v;->e:Ljava/util/Map;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v5, :cond_52

    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {v2, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz v6, :cond_60

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    if-nez v5, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/4 v5, 0x0

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 17170529
    :goto_61
    if-nez v5, :cond_68

    .line 17170530
    .line 17170531
    const-string v5, "forum_id"

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    const-string v5, "report_reason_type"

    .line 17170537
    .line 17170538
    const-string v6, "\u4e3e\u62a5"

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz v8, :cond_79

    .line 17170544
    .line 17170545
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    if-nez v5, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :cond_79
    :goto_79
    if-nez v1, :cond_80

    .line 17170554
    .line 17170555
    const-string v1, "enter_type"

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    const-string v1, "post_id"

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v1, "report_reason"

    .line 17170566
    .line 17170567
    iget-object v3, v9, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17170573
    .line 17170574
    if-eqz v4, :cond_93

    .line 17170575
    .line 17170576
    const-string v3, "report_booklist"

    .line 17170577
    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const-string v3, "report_post"

    .line 17170580
    .line 17170581
    :goto_95
    invoke-static {v1, v3, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;

    .line 17170585
    .line 17170586
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v2, p1, Lcom/dragon/read/spam/ui/v;->a:Ljava/lang/String;

    .line 17170590
    .line 17170591
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->postId:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iget-object v2, p1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170594
    .line 17170595
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170596
    .line 17170597
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonType:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170600
    .line 17170601
    iput v2, v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reasonId:I

    .line 17170602
    .line 17170603
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;->reason:Ljava/lang/String;

    .line 17170604
    .line 17170605
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 17170606
    .line 17170607
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->reportNovelCommentRxJava(Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;)Lio/reactivex/Observable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    new-instance v1, Lcom/dragon/read/spam/ui/t;

    .line 17170631
    .line 17170632
    invoke-direct {v1, p1}, Lcom/dragon/read/spam/ui/t;-><init>(Lcom/dragon/read/spam/ui/v;)V

    .line 17170633
    .line 17170634
    .line 17170635
    new-instance v2, Lcom/dragon/read/spam/ui/u;

    .line 17170636
    .line 17170637
    invoke-direct {v2, p1}, Lcom/dragon/read/spam/ui/u;-><init>(Lcom/dragon/read/spam/ui/v;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    return-void
.end method


