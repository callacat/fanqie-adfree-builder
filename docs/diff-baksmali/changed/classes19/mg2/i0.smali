## classes19/mg2/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lmg2/i0;->a:Lmg2/p0;

    .line 17170434
    iget-boolean v0, p1, Lmg2/p0;->s:Z

    .line 17170436
    const-string v1, ""

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v0, :cond_81

    .line 17170441
    iget-object v0, p1, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170446
    move-result v0

    .line 17170447
    xor-int/2addr v0, v2

    .line 17170448
    if-eqz v0, :cond_81

    .line 17170450
    iget-object v0, p1, Lmg2/p0;->r:Lmg2/s0;

    .line 17170452
    if-eqz v0, :cond_99

    .line 17170454
    invoke-interface {v0}, Lmg2/s0;->getBookId()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    if-nez v0, :cond_1e

    .line 17170460
    goto/16 :goto_99

    .line 17170462
    :cond_1e
    new-instance v0, Lfe2/h;

    .line 17170464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170474
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v2

    .line 17170478
    const v3, 0x7f060bd9

    .line 17170481
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170491
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170494
    move-result-object v2

    .line 17170495
    const v3, 0x7f06001d

    .line 17170498
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v2

    .line 17170512
    const/high16 v3, 0x7f060000

    .line 17170514
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170524
    const/4 v1, 0x0

    .line 17170525
    iput-boolean v1, v0, Lfe2/h;->j:Z

    .line 17170527
    iput-boolean v1, v0, Lfe2/h;->g:Z

    .line 17170529
    iget-object v1, p1, Lmg2/p0;->q:Lmg2/t0;

    .line 17170531
    iget v1, v1, Lgb2/d;->a:I

    .line 17170533
    iput v1, v0, Lfe2/h;->q:I

    .line 17170535
    new-instance v1, Lmg2/m0;

    .line 17170537
    invoke-direct {v1, p1}, Lmg2/m0;-><init>(Lmg2/p0;)V

    .line 17170540
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17170542
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170553
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    iget-object v0, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    check-cast v0, Ljava/util/ArrayList;

    .line 17170574
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170577
    move-result v0

    .line 17170578
    xor-int/2addr v0, v2

    .line 17170579
    if-eqz v0, :cond_99

    .line 17170581
    const/4 v0, 0x0

    .line 17170582
    invoke-virtual {p1, v2, v0}, Lmg2/p0;->Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lmg2/i0;->a:Lmg2/p0;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lmg2/p0;->s:Z

    .line 17170435
    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v0, :cond_81

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    xor-int/2addr v0, v2

    .line 17170448
    if-eqz v0, :cond_81

    .line 17170449
    .line 17170450
    iget-object v0, p1, Lmg2/p0;->r:Lmg2/s0;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_99

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lmg2/s0;->getBookId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    if-nez v0, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_99

    .line 17170461
    .line 17170462
    :cond_1e
    new-instance v0, Lfe2/h;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const v3, 0x7f060bd9

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const v3, 0x7f06001d

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const/high16 v3, 0x7f060000

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v1, 0x0

    .line 17170525
    iput-boolean v1, v0, Lfe2/h;->j:Z

    .line 17170526
    .line 17170527
    iput-boolean v1, v0, Lfe2/h;->g:Z

    .line 17170528
    .line 17170529
    iget-object v1, p1, Lmg2/p0;->q:Lmg2/t0;

    .line 17170530
    .line 17170531
    iget v1, v1, Lgb2/d;->a:I

    .line 17170532
    .line 17170533
    iput v1, v0, Lfe2/h;->q:I

    .line 17170534
    .line 17170535
    new-instance v1, Lmg2/m0;

    .line 17170536
    .line 17170537
    invoke-direct {v1, p1}, Lmg2/m0;-><init>(Lmg2/p0;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17170541
    .line 17170542
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    iget-object v0, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170568
    .line 17170569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    check-cast v0, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    xor-int/2addr v0, v2

    .line 17170579
    if-eqz v0, :cond_99

    .line 17170580
    .line 17170581
    const/4 v0, 0x0

    .line 17170582
    invoke-virtual {p1, v2, v0}, Lmg2/p0;->Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method


