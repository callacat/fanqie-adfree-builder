## classes4/or4/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lor4/r;->a:Lor4/w;

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    iput-boolean v0, p1, Lor4/w;->t:Z

    .line 17170437
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_1f

    .line 17170443
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170450
    move-result-object p1

    .line 17170451
    const v0, 0x7f061b18

    .line 17170454
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170461
    goto/16 :goto_c6

    .line 17170463
    :cond_1f
    iget-boolean v1, p1, Lor4/w;->u:Z

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    const-string v3, "deliver"

    .line 17170468
    const-string v4, "SeriesReportV2"

    .line 17170470
    if-eqz v1, :cond_31

    .line 17170472
    const-string p1, "submit intercept: isRequestReport is true"

    .line 17170474
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170476
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    goto/16 :goto_c6

    .line 17170481
    :cond_31
    iget-boolean v1, p1, Lor4/w;->w:Z

    .line 17170483
    if-eqz v1, :cond_3e

    .line 17170485
    const-string p1, "submit intercept: isWaitingMediaUpload is true"

    .line 17170487
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170489
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    goto/16 :goto_c6

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lor4/w;->I()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v5

    .line 17170502
    if-lez v5, :cond_4a

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    if-eqz v5, :cond_52

    .line 17170509
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170512
    goto/16 :goto_c6

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lor4/w;->L()Z

    .line 17170517
    move-result v1

    .line 17170518
    const-string v5, "\u63d0\u4ea4\u4e2d"

    .line 17170520
    if-eqz v1, :cond_6c

    .line 17170522
    new-instance v1, Lor4/q;

    .line 17170524
    invoke-direct {v1, p1}, Lor4/q;-><init>(Lor4/w;)V

    .line 17170527
    invoke-static {v5, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 17170530
    iput-boolean v0, p1, Lor4/w;->w:Z

    .line 17170532
    const-string p1, "submit intercept: has uploading item"

    .line 17170534
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170536
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    goto :goto_c6

    .line 17170540
    :cond_6c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170542
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    iget-object v6, p1, Lor4/w;->q:Ljava/util/List;

    .line 17170547
    check-cast v6, Ljava/util/ArrayList;

    .line 17170549
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object v6

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v7

    .line 17170557
    if-eqz v7, :cond_94

    .line 17170559
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v7

    .line 17170563
    check-cast v7, Laq6/e;

    .line 17170565
    iget-object v8, v7, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17170567
    sget-object v9, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->FAILED:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17170569
    if-ne v8, v9, :cond_8d

    .line 17170571
    const/4 v8, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v8, 0x0

    .line 17170574
    :goto_8e
    if-eqz v8, :cond_79

    .line 17170576
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    goto :goto_79

    .line 17170580
    :cond_94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170583
    move-result v6

    .line 17170584
    xor-int/2addr v6, v0

    .line 17170585
    if-eqz v6, :cond_c3

    .line 17170587
    new-instance v6, Lor4/q;

    .line 17170589
    invoke-direct {v6, p1}, Lor4/q;-><init>(Lor4/w;)V

    .line 17170592
    invoke-static {v5, v6}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 17170595
    iput-boolean v0, p1, Lor4/w;->w:Z

    .line 17170597
    const-string v0, "submit intercept: retry upload item"

    .line 17170599
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170601
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170606
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->cancelUploadReportMediaItem()V

    .line 17170609
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170612
    move-result-object v2

    .line 17170613
    const-string v3, ""

    .line 17170615
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->uploadReportMediaItem(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V

    .line 17170621
    iget-object v0, p1, Lor4/w;->q:Ljava/util/List;

    .line 17170623
    invoke-virtual {p1, v0}, Lor4/w;->O(Ljava/util/List;)V

    .line 17170626
    goto :goto_c6

    .line 17170627
    :cond_c3
    invoke-virtual {p1}, Lor4/w;->N()V

    .line 17170630
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lor4/r;->a:Lor4/w;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    iput-boolean v0, p1, Lor4/w;->t:Z

    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_1f

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const v0, 0x7f061b18

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto/16 :goto_c6

    .line 17170462
    .line 17170463
    :cond_1f
    iget-boolean v1, p1, Lor4/w;->u:Z

    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    const-string v3, "deliver"

    .line 17170467
    .line 17170468
    const-string v4, "SeriesReportV2"

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_31

    .line 17170471
    .line 17170472
    const-string p1, "submit intercept: isRequestReport is true"

    .line 17170473
    .line 17170474
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_c6

    .line 17170480
    .line 17170481
    :cond_31
    iget-boolean v1, p1, Lor4/w;->w:Z

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_3e

    .line 17170484
    .line 17170485
    const-string p1, "submit intercept: isWaitingMediaUpload is true"

    .line 17170486
    .line 17170487
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_c6

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lor4/w;->I()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-lez v5, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    if-eqz v5, :cond_52

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto/16 :goto_c6

    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lor4/w;->L()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    const-string v5, "\u63d0\u4ea4\u4e2d"

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_6c

    .line 17170521
    .line 17170522
    new-instance v1, Lor4/q;

    .line 17170523
    .line 17170524
    invoke-direct {v1, p1}, Lor4/q;-><init>(Lor4/w;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v5, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-boolean v0, p1, Lor4/w;->w:Z

    .line 17170531
    .line 17170532
    const-string p1, "submit intercept: has uploading item"

    .line 17170533
    .line 17170534
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_c6

    .line 17170540
    :cond_6c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v6, p1, Lor4/w;->q:Ljava/util/List;

    .line 17170546
    .line 17170547
    check-cast v6, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v7

    .line 17170557
    if-eqz v7, :cond_94

    .line 17170558
    .line 17170559
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    check-cast v7, Laq6/e;

    .line 17170564
    .line 17170565
    iget-object v8, v7, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17170566
    .line 17170567
    sget-object v9, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->FAILED:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 17170568
    .line 17170569
    if-ne v8, v9, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v8, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v8, 0x0

    .line 17170574
    :goto_8e
    if-eqz v8, :cond_79

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_79

    .line 17170580
    :cond_94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v6

    .line 17170584
    xor-int/2addr v6, v0

    .line 17170585
    if-eqz v6, :cond_c3

    .line 17170586
    .line 17170587
    new-instance v6, Lor4/q;

    .line 17170588
    .line 17170589
    invoke-direct {v6, p1}, Lor4/q;-><init>(Lor4/w;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v5, v6}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iput-boolean v0, p1, Lor4/w;->w:Z

    .line 17170596
    .line 17170597
    const-string v0, "submit intercept: retry upload item"

    .line 17170598
    .line 17170599
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170605
    .line 17170606
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->cancelUploadReportMediaItem()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    const-string v3, ""

    .line 17170614
    .line 17170615
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->uploadReportMediaItem(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v0, p1, Lor4/w;->q:Ljava/util/List;

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v0}, Lor4/w;->O(Ljava/util/List;)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_c6

    .line 17170627
    :cond_c3
    invoke-virtual {p1}, Lor4/w;->N()V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    return-void
.end method


