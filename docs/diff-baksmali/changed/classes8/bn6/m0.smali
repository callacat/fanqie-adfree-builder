## classes8/bn6/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lbn6/m0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170434
    iget-object v0, p0, Lbn6/m0;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 17170436
    iget-object v1, p0, Lbn6/m0;->c:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getInTouch()Z

    .line 17170441
    move-result v2

    .line 17170442
    if-nez v2, :cond_84

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-nez v2, :cond_14

    .line 17170450
    goto/16 :goto_84

    .line 17170452
    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170455
    move-result v2

    .line 17170456
    invoke-interface {v1, v2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;->c(I)V

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170465
    iget v2, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 17170467
    const/4 v3, 0x2

    .line 17170468
    if-eq v2, v3, :cond_7c

    .line 17170470
    const/4 v4, 0x4

    .line 17170471
    if-eq v2, v4, :cond_53

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getCanAddStencil()Lkotlin/jvm/functions/Function0;

    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_3d

    .line 17170479
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ljava/lang/Boolean;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    move-result v0

    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    if-ne v0, v2, :cond_3d

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    if-eqz v2, :cond_4f

    .line 17170496
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getOnClickStencil()Lkotlin/jvm/functions/Function1;

    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_4f

    .line 17170505
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    iput-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170514
    goto :goto_84

    .line 17170515
    :cond_53
    sget-object v2, Lgu2/h;->a:Lgu2/h;

    .line 17170517
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v4

    .line 17170521
    const-string v5, ""

    .line 17170523
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v4}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-nez v2, :cond_6e

    .line 17170535
    const p1, 0x7f06169d

    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170541
    goto :goto_84

    .line 17170542
    :cond_6e
    iput-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->m:Lcn6/j;

    .line 17170546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    invoke-virtual {p1, v1}, Lcn6/j;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17170552
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V

    .line 17170555
    goto :goto_84

    .line 17170556
    :cond_7c
    iput-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170558
    const p1, 0x7f061cd2

    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lbn6/m0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lbn6/m0;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lbn6/m0;->c:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getInTouch()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-nez v2, :cond_84

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    if-nez v2, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_84

    .line 17170451
    .line 17170452
    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    invoke-interface {v1, v2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;->c(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170464
    .line 17170465
    iget v2, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 17170466
    .line 17170467
    const/4 v3, 0x2

    .line 17170468
    if-eq v2, v3, :cond_7c

    .line 17170469
    .line 17170470
    const/4 v4, 0x4

    .line 17170471
    if-eq v2, v4, :cond_53

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getCanAddStencil()Lkotlin/jvm/functions/Function0;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_3d

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    if-ne v0, v2, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    if-eqz v2, :cond_4f

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getOnClickStencil()Lkotlin/jvm/functions/Function1;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_4f

    .line 17170504
    .line 17170505
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    iput-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170513
    .line 17170514
    goto :goto_84

    .line 17170515
    :cond_53
    sget-object v2, Lgu2/h;->a:Lgu2/h;

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    const-string v5, ""

    .line 17170522
    .line 17170523
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v4}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-nez v2, :cond_6e

    .line 17170534
    .line 17170535
    const p1, 0x7f06169d

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_84

    .line 17170542
    :cond_6e
    iput-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->m:Lcn6/j;

    .line 17170545
    .line 17170546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1}, Lcn6/j;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_84

    .line 17170556
    :cond_7c
    iput-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17170557
    .line 17170558
    const p1, 0x7f061cd2

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


