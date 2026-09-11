## classes20/bu2/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lbu2/q;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170439
    if-nez v0, :cond_d

    .line 17170441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    move-object v0, v1

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Lqt2/e;->g()Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_42

    .line 17170451
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 17170458
    if-eqz v0, :cond_9e

    .line 17170460
    iget-object v3, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 17170462
    if-nez v3, :cond_24

    .line 17170464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object v3, v1

    .line 17170468
    :cond_24
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 17170473
    if-nez p1, :cond_2f

    .line 17170475
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, p1

    .line 17170480
    :goto_30
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object p1

    .line 17170484
    const v1, 0x7f06174e

    .line 17170487
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-interface {v0, p1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17170497
    goto :goto_9e

    .line 17170498
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 17170500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170503
    iget-object v3, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 17170505
    if-nez v3, :cond_4f

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    move-object v3, v1

    .line 17170511
    :cond_4f
    invoke-virtual {v3}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_73

    .line 17170528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    check-cast v4, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170537
    invoke-static {v4}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_5a

    .line 17170543
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    goto :goto_5a

    .line 17170547
    :cond_73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v3, "click PREVIEW, size: "

    .line 17170551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170557
    move-result v3

    .line 17170558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_8f

    .line 17170574
    goto :goto_9e

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170578
    move-result-object v2

    .line 17170579
    if-eqz v2, :cond_9e

    .line 17170581
    new-instance v3, Lcom/dragon/mediafinder/ui/b;

    .line 17170583
    invoke-direct {v3, v0}, Lcom/dragon/mediafinder/ui/b;-><init>(Ljava/util/List;)V

    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->ig(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/mediafinder/model/IMediaItem;ZLcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lbu2/q;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170438
    .line 17170439
    if-nez v0, :cond_d

    .line 17170440
    .line 17170441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object v0, v1

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Lqt2/e;->g()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_42

    .line 17170450
    .line 17170451
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lqt2/a;->b:Lvt2/p;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_9e

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    if-nez v3, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object v3, v1

    .line 17170468
    :cond_24
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    if-nez p1, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, p1

    .line 17170480
    :goto_30
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const v1, 0x7f06174e

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {v0, p1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_9e

    .line 17170498
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 17170504
    .line 17170505
    if-nez v3, :cond_4f

    .line 17170506
    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object v3, v1

    .line 17170511
    :cond_4f
    invoke-virtual {v3}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_73

    .line 17170527
    .line 17170528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast v4, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170536
    .line 17170537
    invoke-static {v4}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_5a

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_5a

    .line 17170547
    :cond_73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v3, "click PREVIEW, size: "

    .line 17170550
    .line 17170551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-static {v2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_9e

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    if-eqz v2, :cond_9e

    .line 17170580
    .line 17170581
    new-instance v3, Lcom/dragon/mediafinder/ui/b;

    .line 17170582
    .line 17170583
    invoke-direct {v3, v0}, Lcom/dragon/mediafinder/ui/b;-><init>(Ljava/util/List;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->ig(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/mediafinder/model/IMediaItem;ZLcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method


