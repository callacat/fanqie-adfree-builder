## classes4/or4/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lor4/s;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lor4/s;->b:Lor4/w;

    .line 17170436
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17170438
    if-eqz v2, :cond_83

    .line 17170440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v0

    .line 17170444
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_83

    .line 17170450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;

    .line 17170456
    move-object v3, p1

    .line 17170457
    check-cast v3, Landroid/widget/TextView;

    .line 17170459
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170462
    move-result-object v3

    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_c

    .line 17170471
    iget-object v3, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170473
    iget v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170475
    iput v4, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170477
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170479
    iput-object v4, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170481
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 17170483
    if-eqz v3, :cond_73

    .line 17170485
    if-eqz p1, :cond_3f

    .line 17170487
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_3f

    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    if-eqz v3, :cond_7f

    .line 17170498
    iget-object v3, v1, Lor4/w;->d:Landroid/view/ViewGroup;

    .line 17170500
    if-eqz v3, :cond_49

    .line 17170502
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170505
    :cond_49
    iget-object v3, v1, Lor4/w;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170507
    if-eqz v3, :cond_50

    .line 17170509
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170512
    :cond_50
    iget-object v3, v1, Lor4/w;->r:Ljava/util/Set;

    .line 17170514
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17170517
    iget-object v3, v1, Lor4/w;->e:Landroid/widget/TextView;

    .line 17170519
    if-eqz v3, :cond_60

    .line 17170521
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 17170523
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170528
    :cond_60
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;->correctTypes:Ljava/util/List;

    .line 17170532
    iget-object v3, v1, Lor4/w;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170534
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    new-instance v4, Lor4/v;

    .line 17170539
    invoke-direct {v4, v2, v1}, Lor4/v;-><init>(Ljava/util/List;Lor4/w;)V

    .line 17170542
    const/4 v5, 0x2

    .line 17170543
    invoke-virtual {v1, v3, v2, v4, v5}, Lor4/w;->H(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    .line 17170546
    goto :goto_7f

    .line 17170547
    :cond_73
    iget-object v2, v1, Lor4/w;->d:Landroid/view/ViewGroup;

    .line 17170549
    if-eqz v2, :cond_7a

    .line 17170551
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170554
    :cond_7a
    iget-object v2, v1, Lor4/w;->r:Ljava/util/Set;

    .line 17170556
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-virtual {v1}, Lor4/w;->Q()V

    .line 17170562
    goto :goto_c

    .line 17170563
    :cond_83
    invoke-virtual {v1, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateSpamTypeSelection(Landroid/view/View;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lor4/s;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lor4/s;->b:Lor4/w;

    .line 17170435
    .line 17170436
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_83

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_83

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;

    .line 17170455
    .line 17170456
    move-object v3, p1

    .line 17170457
    check-cast v3, Landroid/widget/TextView;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_c

    .line 17170470
    .line 17170471
    iget-object v3, v1, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170472
    .line 17170473
    iget v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170474
    .line 17170475
    iput v4, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170476
    .line 17170477
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iput-object v4, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_73

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_3f

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    if-eqz v3, :cond_7f

    .line 17170497
    .line 17170498
    iget-object v3, v1, Lor4/w;->d:Landroid/view/ViewGroup;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_49

    .line 17170501
    .line 17170502
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v3, v1, Lor4/w;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_50

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object v3, v1, Lor4/w;->r:Ljava/util/Set;

    .line 17170513
    .line 17170514
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, v1, Lor4/w;->e:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_60

    .line 17170520
    .line 17170521
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 17170522
    .line 17170523
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportItem;->title:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$TopReasonType;->subReportTypes:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReportType;->correctTypes:Ljava/util/List;

    .line 17170531
    .line 17170532
    iget-object v3, v1, Lor4/w;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170533
    .line 17170534
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v4, Lor4/v;

    .line 17170538
    .line 17170539
    invoke-direct {v4, v2, v1}, Lor4/v;-><init>(Ljava/util/List;Lor4/w;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v5, 0x2

    .line 17170543
    invoke-virtual {v1, v3, v2, v4, v5}, Lor4/w;->H(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_7f

    .line 17170547
    :cond_73
    iget-object v2, v1, Lor4/w;->d:Landroid/view/ViewGroup;

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_7a

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v2, v1, Lor4/w;->r:Ljava/util/Set;

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    invoke-virtual {v1}, Lor4/w;->Q()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_c

    .line 17170563
    :cond_83
    invoke-virtual {v1, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateSpamTypeSelection(Landroid/view/View;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


