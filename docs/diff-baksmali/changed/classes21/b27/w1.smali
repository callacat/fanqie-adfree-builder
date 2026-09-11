## classes21/b27/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v1, v0, Lb27/w1;->a:J

    .line 17170436
    iget-object v3, v0, Lb27/w1;->b:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170438
    iget-object v4, v0, Lb27/w1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170440
    iget-object v5, v0, Lb27/w1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170442
    iget-object v6, v0, Lb27/w1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170444
    move-object/from16 v7, p1

    .line 17170446
    check-cast v7, Ljava/lang/Throwable;

    .line 17170448
    sget v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17170450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v9, "[loadTemplate] fail, "

    .line 17170454
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170460
    move-result-object v9

    .line 17170461
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v8

    .line 17170468
    const/4 v9, 0x0

    .line 17170469
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170471
    const-string v10, "deliver"

    .line 17170473
    const-string v11, "PostTemplateFragment"

    .line 17170475
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170481
    move-result-wide v8

    .line 17170482
    sub-long/2addr v8, v1

    .line 17170483
    instance-of v1, v7, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170485
    if-eqz v1, :cond_3f

    .line 17170487
    move-object v2, v7

    .line 17170488
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170490
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170493
    move-result v2

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v2, -0x3

    .line 17170496
    :goto_40
    iget-object v10, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17170498
    const-string/jumbo v11, "\u53d1\u5e03\u5668"

    .line 17170501
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170504
    move-result-object v12

    .line 17170505
    const-string v23, ""

    .line 17170507
    if-nez v12, :cond_50

    .line 17170509
    move-object/from16 v13, v23

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v13, v12

    .line 17170513
    :goto_51
    iget-wide v14, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170515
    iget-wide v4, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170517
    const-wide/16 v20, 0x0

    .line 17170519
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170521
    move v12, v2

    .line 17170522
    move-wide/from16 v16, v14

    .line 17170524
    move-wide v14, v8

    .line 17170525
    move-wide/from16 v18, v4

    .line 17170527
    move/from16 v22, v6

    .line 17170529
    invoke-virtual/range {v10 .. v22}, Le27/c;->d(Ljava/lang/String;ILjava/lang/String;JJJJI)V

    .line 17170532
    iget-object v4, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17170534
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170537
    move-result-object v5

    .line 17170538
    if-nez v5, :cond_6e

    .line 17170540
    move-object/from16 v5, v23

    .line 17170542
    :cond_6e
    invoke-virtual {v4, v2, v8, v9, v5}, Le27/c;->e(IJLjava/lang/String;)V

    .line 17170545
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170548
    if-eqz v1, :cond_8c

    .line 17170550
    check-cast v7, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170552
    invoke-virtual {v7}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170555
    move-result v1

    .line 17170556
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ANTIDIRT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170561
    move-result v2

    .line 17170562
    if-ne v1, v2, :cond_8c

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    move-result-object v1

    .line 17170568
    const v2, 0x7f061ce4

    .line 17170571
    goto :goto_93

    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170575
    move-result-object v1

    .line 17170576
    const v2, 0x7f061ce3

    .line 17170579
    :goto_93
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170586
    sget-object v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17170588
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 17170591
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v1, v0, Lb27/w1;->a:J

    .line 17170435
    .line 17170436
    iget-object v3, v0, Lb27/w1;->b:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170437
    .line 17170438
    iget-object v4, v0, Lb27/w1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170439
    .line 17170440
    iget-object v5, v0, Lb27/w1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170441
    .line 17170442
    iget-object v6, v0, Lb27/w1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170443
    .line 17170444
    move-object/from16 v7, p1

    .line 17170445
    .line 17170446
    check-cast v7, Ljava/lang/Throwable;

    .line 17170447
    .line 17170448
    sget v8, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17170449
    .line 17170450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v9, "[loadTemplate] fail, "

    .line 17170453
    .line 17170454
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v9

    .line 17170461
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v8

    .line 17170468
    const/4 v9, 0x0

    .line 17170469
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    const-string v10, "deliver"

    .line 17170472
    .line 17170473
    const-string v11, "PostTemplateFragment"

    .line 17170474
    .line 17170475
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v8

    .line 17170482
    sub-long/2addr v8, v1

    .line 17170483
    instance-of v1, v7, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_3f

    .line 17170486
    .line 17170487
    move-object v2, v7

    .line 17170488
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v2, -0x3

    .line 17170496
    :goto_40
    iget-object v10, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17170497
    .line 17170498
    const-string/jumbo v11, "\u53d1\u5e03\u5668"

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v12

    .line 17170505
    const-string v23, ""

    .line 17170506
    .line 17170507
    if-nez v12, :cond_50

    .line 17170508
    .line 17170509
    move-object/from16 v13, v23

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v13, v12

    .line 17170513
    :goto_51
    iget-wide v14, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170514
    .line 17170515
    iget-wide v4, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170516
    .line 17170517
    const-wide/16 v20, 0x0

    .line 17170518
    .line 17170519
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170520
    .line 17170521
    move v12, v2

    .line 17170522
    move-wide/from16 v16, v14

    .line 17170523
    .line 17170524
    move-wide v14, v8

    .line 17170525
    move-wide/from16 v18, v4

    .line 17170526
    .line 17170527
    move/from16 v22, v6

    .line 17170528
    .line 17170529
    invoke-virtual/range {v10 .. v22}, Le27/c;->d(Ljava/lang/String;ILjava/lang/String;JJJJI)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v4, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17170533
    .line 17170534
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    if-nez v5, :cond_6e

    .line 17170539
    .line 17170540
    move-object/from16 v5, v23

    .line 17170541
    .line 17170542
    :cond_6e
    invoke-virtual {v4, v2, v8, v9, v5}, Le27/c;->e(IJLjava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170546
    .line 17170547
    .line 17170548
    if-eqz v1, :cond_8c

    .line 17170549
    .line 17170550
    check-cast v7, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ANTIDIRT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-ne v1, v2, :cond_8c

    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    const v2, 0x7f061ce4

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_93

    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const v2, 0x7f061ce3

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17170587
    .line 17170588
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object v1
.end method


