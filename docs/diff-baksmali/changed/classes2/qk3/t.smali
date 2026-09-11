## classes2/qk3/t.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lqk3/t;->a:Lqk3/v;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/TyposFeedbackResponse;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TyposFeedbackResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170441
    sget-object v2, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170443
    const-string v3, "experience"

    .line 17170445
    const/4 v4, 0x4

    .line 17170446
    const/4 v5, 0x3

    .line 17170447
    const/4 v6, 0x2

    .line 17170448
    const/4 v7, 0x1

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const-string v9, "AudioTextTypoDialog"

    .line 17170452
    if-ne v1, v2, :cond_4f

    .line 17170454
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170461
    move-result-object p1

    .line 17170462
    const v1, 0x7f06001b

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170475
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170477
    iget-object v1, v0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170479
    iget-object v2, v1, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17170481
    aput-object v2, p1, v8

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/social/model/ParaTextBlock;->O()Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    aput-object v1, p1, v7

    .line 17170489
    iget-object v1, v0, Lqk3/v;->i:Ljava/lang/String;

    .line 17170491
    aput-object v1, p1, v6

    .line 17170493
    iget-object v0, v0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170495
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    aput-object v0, p1, v5

    .line 17170505
    const-string v0, "\u9519\u522b\u5b57\u53cd\u9988\u6210\u529f\uff0cbookId: %s, location: %s, typo: %s, correct: %s"

    .line 17170507
    invoke-static {v3, v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    goto :goto_8e

    .line 17170511
    :cond_4f
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170518
    move-result-object v1

    .line 17170519
    const v2, 0x7f060019

    .line 17170522
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170529
    const/4 v1, 0x6

    .line 17170530
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170532
    iget-object v2, v0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170534
    iget-object v10, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17170536
    aput-object v10, v1, v8

    .line 17170538
    invoke-virtual {v2}, Lcom/dragon/read/social/model/ParaTextBlock;->O()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    aput-object v2, v1, v7

    .line 17170544
    iget-object v2, v0, Lqk3/v;->i:Ljava/lang/String;

    .line 17170546
    aput-object v2, v1, v6

    .line 17170548
    iget-object v0, v0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170550
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    aput-object v0, v1, v5

    .line 17170560
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TyposFeedbackResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170562
    aput-object v0, v1, v4

    .line 17170564
    const/4 v0, 0x5

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TyposFeedbackResponse;->message:Ljava/lang/String;

    .line 17170567
    aput-object p1, v1, v0

    .line 17170569
    const-string p1, "\u9519\u522b\u5b57\u53cd\u9988\u5931\u8d25\uff0cbookId: %s, location: %s, typo: %s, correct: %s, code = %s, error = %s"

    .line 17170571
    invoke-static {v3, v9, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lqk3/t;->a:Lqk3/v;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/TyposFeedbackResponse;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TyposFeedbackResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170442
    .line 17170443
    const-string v3, "experience"

    .line 17170444
    .line 17170445
    const/4 v4, 0x4

    .line 17170446
    const/4 v5, 0x3

    .line 17170447
    const/4 v6, 0x2

    .line 17170448
    const/4 v7, 0x1

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const-string v9, "AudioTextTypoDialog"

    .line 17170451
    .line 17170452
    if-ne v1, v2, :cond_4f

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const v1, 0x7f06001b

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170473
    .line 17170474
    .line 17170475
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    iget-object v1, v0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170478
    .line 17170479
    iget-object v2, v1, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17170480
    .line 17170481
    aput-object v2, p1, v8

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/social/model/ParaTextBlock;->O()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    aput-object v1, p1, v7

    .line 17170488
    .line 17170489
    iget-object v1, v0, Lqk3/v;->i:Ljava/lang/String;

    .line 17170490
    .line 17170491
    aput-object v1, p1, v6

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    aput-object v0, p1, v5

    .line 17170504
    .line 17170505
    const-string v0, "\u9519\u522b\u5b57\u53cd\u9988\u6210\u529f\uff0cbookId: %s, location: %s, typo: %s, correct: %s"

    .line 17170506
    .line 17170507
    invoke-static {v3, v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_8e

    .line 17170511
    :cond_4f
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const v2, 0x7f060019

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const/4 v1, 0x6

    .line 17170530
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    iget-object v2, v0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170533
    .line 17170534
    iget-object v10, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    aput-object v10, v1, v8

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Lcom/dragon/read/social/model/ParaTextBlock;->O()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    aput-object v2, v1, v7

    .line 17170543
    .line 17170544
    iget-object v2, v0, Lqk3/v;->i:Ljava/lang/String;

    .line 17170545
    .line 17170546
    aput-object v2, v1, v6

    .line 17170547
    .line 17170548
    iget-object v0, v0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    aput-object v0, v1, v5

    .line 17170559
    .line 17170560
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TyposFeedbackResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170561
    .line 17170562
    aput-object v0, v1, v4

    .line 17170563
    .line 17170564
    const/4 v0, 0x5

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TyposFeedbackResponse;->message:Ljava/lang/String;

    .line 17170566
    .line 17170567
    aput-object p1, v1, v0

    .line 17170568
    .line 17170569
    const-string p1, "\u9519\u522b\u5b57\u53cd\u9988\u5931\u8d25\uff0cbookId: %s, location: %s, typo: %s, correct: %s, code = %s, error = %s"

    .line 17170570
    .line 17170571
    invoke-static {v3, v9, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


