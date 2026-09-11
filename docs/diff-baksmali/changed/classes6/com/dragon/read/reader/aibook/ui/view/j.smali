## classes6/com/dragon/read/reader/aibook/ui/view/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/j;->a:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17170436
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v0

    .line 17170440
    xor-int/lit8 v0, v0, 0x1

    .line 17170442
    if-eqz v0, :cond_af

    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->l:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17170446
    sget-object v1, Lcom/dragon/read/rpc/model/AICtxFbEnum;->Like:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17170448
    const-string v2, "message"

    .line 17170450
    const-string v3, "click_position"

    .line 17170452
    const-string v4, "stream_text"

    .line 17170454
    const-string v5, "msg_type"

    .line 17170456
    const-string v6, "msg_id"

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    if-ne v0, v1, :cond_41

    .line 17170461
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170465
    iget-object v8, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    if-nez v1, :cond_2c

    .line 17170475
    goto :goto_3e

    .line 17170476
    :cond_2c
    invoke-static {v1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    const-string v1, "cancel_digg_im"

    .line 17170491
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170494
    :goto_3e
    sget-object v1, Lcom/dragon/read/rpc/model/AICtxFbEnum;->NotSet:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17170496
    goto :goto_62

    .line 17170497
    :cond_41
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 17170499
    iget-object v8, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170501
    iget-object v9, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    if-nez v8, :cond_50

    .line 17170511
    goto :goto_62

    .line 17170512
    :cond_50
    invoke-static {v8}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0, v6, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    const-string v2, "digg_im"

    .line 17170527
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170530
    :goto_62
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170532
    if-eqz v0, :cond_af

    .line 17170534
    iget-object v2, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->p:Ljava/lang/String;

    .line 17170538
    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170541
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_a9

    .line 17170547
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17170550
    move-result v3

    .line 17170551
    if-nez v3, :cond_7a

    .line 17170553
    goto :goto_a9

    .line 17170554
    :cond_7a
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->b:Ljava/util/List;

    .line 17170556
    new-instance v4, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;

    .line 17170558
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;-><init>()V

    .line 17170561
    iput-object v2, v4, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;->reqId:Ljava/lang/String;

    .line 17170563
    iput-object v1, v4, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;->feedback:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17170565
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-interface {v5, v4}, Lqa6/c$a;->setAIContentFeedbackRxJava(Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;)Lio/reactivex/Observable;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170576
    move-result-object v5

    .line 17170577
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170580
    move-result-object v4

    .line 17170581
    new-instance v5, Lcom/dragon/read/reader/aibook/data/k;

    .line 17170583
    invoke-direct {v5, v0, v2, p1, v1}, Lcom/dragon/read/reader/aibook/data/k;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AICtxFbEnum;)V

    .line 17170586
    new-instance p1, Lcom/dragon/read/reader/aibook/data/l;

    .line 17170588
    invoke-direct {p1, v5}, Lcom/dragon/read/reader/aibook/data/l;-><init>(Lcom/dragon/read/reader/aibook/data/k;)V

    .line 17170591
    invoke-virtual {v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast v3, Ljava/util/ArrayList;

    .line 17170597
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    goto :goto_af

    .line 17170601
    :cond_a9
    :goto_a9
    const-string/jumbo p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/j;->a:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    xor-int/lit8 v0, v0, 0x1

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_af

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->l:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/rpc/model/AICtxFbEnum;->Like:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17170447
    .line 17170448
    const-string v2, "message"

    .line 17170449
    .line 17170450
    const-string v3, "click_position"

    .line 17170451
    .line 17170452
    const-string v4, "stream_text"

    .line 17170453
    .line 17170454
    const-string v5, "msg_type"

    .line 17170455
    .line 17170456
    const-string v6, "msg_id"

    .line 17170457
    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    if-ne v0, v1, :cond_41

    .line 17170460
    .line 17170461
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 17170462
    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170464
    .line 17170465
    iget-object v8, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    if-nez v1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_3e

    .line 17170476
    :cond_2c
    invoke-static {v1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v1, "cancel_digg_im"

    .line 17170490
    .line 17170491
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :goto_3e
    sget-object v1, Lcom/dragon/read/rpc/model/AICtxFbEnum;->NotSet:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17170495
    .line 17170496
    goto :goto_62

    .line 17170497
    :cond_41
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 17170498
    .line 17170499
    iget-object v8, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170500
    .line 17170501
    iget-object v9, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    if-nez v8, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_62

    .line 17170512
    :cond_50
    invoke-static {v8}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0, v6, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v2, "digg_im"

    .line 17170526
    .line 17170527
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_af

    .line 17170533
    .line 17170534
    iget-object v2, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->p:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_a9

    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-nez v3, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_a9

    .line 17170554
    :cond_7a
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->b:Ljava/util/List;

    .line 17170555
    .line 17170556
    new-instance v4, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;

    .line 17170557
    .line 17170558
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v2, v4, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;->reqId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iput-object v1, v4, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;->feedback:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 17170564
    .line 17170565
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-interface {v5, v4}, Lqa6/c$a;->setAIContentFeedbackRxJava(Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;)Lio/reactivex/Observable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    new-instance v5, Lcom/dragon/read/reader/aibook/data/k;

    .line 17170582
    .line 17170583
    invoke-direct {v5, v0, v2, p1, v1}, Lcom/dragon/read/reader/aibook/data/k;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AICtxFbEnum;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance p1, Lcom/dragon/read/reader/aibook/data/l;

    .line 17170587
    .line 17170588
    invoke-direct {p1, v5}, Lcom/dragon/read/reader/aibook/data/l;-><init>(Lcom/dragon/read/reader/aibook/data/k;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast v3, Ljava/util/ArrayList;

    .line 17170596
    .line 17170597
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_af

    .line 17170601
    :cond_a9
    :goto_a9
    const-string/jumbo p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method


