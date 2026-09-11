## classes6/fz5/u$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfz5/u;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lfz5/u;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfz5/u$b;->a:Lfz5/u;

    .line 33619970
    iput-boolean p2, p0, Lfz5/u$b;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfz5/u;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfz5/u$b;->a:Lfz5/u;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lfz5/u$b;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    const-string v2, "growth"

    .line 17170438
    if-eqz p1, :cond_5e

    .line 17170440
    iget v3, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 17170442
    if-nez v3, :cond_10

    .line 17170444
    iget-object v4, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170446
    if-nez v4, :cond_1b

    .line 17170448
    :cond_10
    const/16 v4, 0x2719

    .line 17170450
    if-eq v3, v4, :cond_1b

    .line 17170452
    const/16 v4, 0x2eec

    .line 17170454
    if-ne v3, v4, :cond_19

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 17170460
    :goto_1c
    if-eqz v3, :cond_20

    .line 17170462
    move-object v3, p1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    if-eqz v3, :cond_5e

    .line 17170467
    iget-object p1, p0, Lfz5/u$b;->a:Lfz5/u;

    .line 17170469
    iget v0, v3, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 17170471
    if-nez v0, :cond_30

    .line 17170473
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Lzz5/x6;->updateTaskListAsync()V

    .line 17170480
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_47

    .line 17170490
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170492
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    invoke-virtual {p1, v0, v3}, Lfz5/u;->u(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V

    .line 17170502
    goto :goto_93

    .line 17170503
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    move-result-object v0

    .line 17170507
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v4, "currentActivity is LoginActivity, pending..."

    .line 17170515
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    new-instance v0, Lfz5/w;

    .line 17170520
    invoke-direct {v0, p1, v3}, Lfz5/w;-><init>(Lfz5/u;Lcom/dragon/read/model/PostInviteCodeResponse;)V

    .line 17170523
    iput-object v0, p1, Lfz5/u;->e:Lfz5/l0;

    .line 17170525
    goto :goto_93

    .line 17170526
    :cond_5e
    iget-object v3, p0, Lfz5/u$b;->a:Lfz5/u;

    .line 17170528
    iget-boolean v4, p0, Lfz5/u$b;->b:Z

    .line 17170530
    invoke-virtual {v3}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    move-result-object v3

    .line 17170534
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    const-string v6, "requestRecognizeResultDialogData error, response is null"

    .line 17170542
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    if-eqz p1, :cond_7a

    .line 17170547
    iget v2, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 17170549
    const/16 v3, 0x2afb

    .line 17170551
    if-ne v2, v3, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    if-eqz v0, :cond_8b

    .line 17170557
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errTips:Ljava/lang/String;

    .line 17170559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8b

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errTips:Ljava/lang/String;

    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170570
    goto :goto_93

    .line 17170571
    :cond_8b
    if-eqz v4, :cond_93

    .line 17170573
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u5728\u798f\u5229\u9875\u586b\u5199\u9080\u8bf7\u7801\u83b7\u5f97\u5956\u52b1"

    .line 17170576
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    const-string v2, "growth"

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_5e

    .line 17170439
    .line 17170440
    iget v3, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 17170441
    .line 17170442
    if-nez v3, :cond_10

    .line 17170443
    .line 17170444
    iget-object v4, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->data:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170445
    .line 17170446
    if-nez v4, :cond_1b

    .line 17170447
    .line 17170448
    :cond_10
    const/16 v4, 0x2719

    .line 17170449
    .line 17170450
    if-eq v3, v4, :cond_1b

    .line 17170451
    .line 17170452
    const/16 v4, 0x2eec

    .line 17170453
    .line 17170454
    if-ne v3, v4, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 17170460
    :goto_1c
    if-eqz v3, :cond_20

    .line 17170461
    .line 17170462
    move-object v3, p1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    if-eqz v3, :cond_5e

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lfz5/u$b;->a:Lfz5/u;

    .line 17170468
    .line 17170469
    iget v0, v3, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 17170470
    .line 17170471
    if-nez v0, :cond_30

    .line 17170472
    .line 17170473
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Lzz5/x6;->updateTaskListAsync()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_47

    .line 17170489
    .line 17170490
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170491
    .line 17170492
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    invoke-virtual {p1, v0, v3}, Lfz5/u;->u(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_93

    .line 17170503
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v4, "currentActivity is LoginActivity, pending..."

    .line 17170514
    .line 17170515
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v0, Lfz5/w;

    .line 17170519
    .line 17170520
    invoke-direct {v0, p1, v3}, Lfz5/w;-><init>(Lfz5/u;Lcom/dragon/read/model/PostInviteCodeResponse;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object v0, p1, Lfz5/u;->e:Lfz5/l0;

    .line 17170524
    .line 17170525
    goto :goto_93

    .line 17170526
    :cond_5e
    iget-object v3, p0, Lfz5/u$b;->a:Lfz5/u;

    .line 17170527
    .line 17170528
    iget-boolean v4, p0, Lfz5/u$b;->b:Z

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    const-string v6, "requestRecognizeResultDialogData error, response is null"

    .line 17170541
    .line 17170542
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz p1, :cond_7a

    .line 17170546
    .line 17170547
    iget v2, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errNo:I

    .line 17170548
    .line 17170549
    const/16 v3, 0x2afb

    .line 17170550
    .line 17170551
    if-ne v2, v3, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    if-eqz v0, :cond_8b

    .line 17170556
    .line 17170557
    iget-object v0, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errTips:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8b

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeResponse;->errTips:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_93

    .line 17170571
    :cond_8b
    if-eqz v4, :cond_93

    .line 17170572
    .line 17170573
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u5728\u798f\u5229\u9875\u586b\u5199\u9080\u8bf7\u7801\u83b7\u5f97\u5956\u52b1"

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method


