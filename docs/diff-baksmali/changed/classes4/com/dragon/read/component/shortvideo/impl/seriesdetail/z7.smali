## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/z7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "updatePlayletCommentLayout canShowPlayletComment:"

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v5, "deliver"

    .line 17170463
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v1, :cond_9e

    .line 17170472
    if-eqz v2, :cond_9e

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_9e

    .line 17170480
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17170482
    if-nez p1, :cond_8a

    .line 17170484
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17170486
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;-><init>(Landroid/content/Context;)V

    .line 17170489
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->A:Landroid/view/ViewGroup;

    .line 17170491
    if-eqz v2, :cond_40

    .line 17170493
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170496
    :cond_40
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->A:Landroid/view/ViewGroup;

    .line 17170498
    if-eqz v2, :cond_49

    .line 17170500
    const/4 v3, -0x1

    .line 17170501
    const/4 v4, -0x2

    .line 17170502
    invoke-virtual {v2, p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17170505
    :cond_49
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17170507
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f8;

    .line 17170509
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17170512
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->setDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;)V

    .line 17170515
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    const-string v3, ""

    .line 17170520
    if-nez p1, :cond_5e

    .line 17170522
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    move-object p1, v2

    .line 17170526
    :cond_5e
    const/4 v4, 0x1

    .line 17170527
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170530
    move-result v4

    .line 17170531
    invoke-static {p1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170534
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 17170536
    if-nez p1, :cond_6f

    .line 17170538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    move-object v4, v2

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v4, p1

    .line 17170544
    :goto_70
    const/16 p1, 0x10

    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170549
    move-result v2

    .line 17170550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v5

    .line 17170554
    const/4 v6, 0x0

    .line 17170555
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    move-result p1

    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v7

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    const/16 v9, 0xa

    .line 17170566
    const/4 v10, 0x0

    .line 17170567
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170570
    :cond_8a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17170572
    if-eqz p1, :cond_a5

    .line 17170574
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->U:I

    .line 17170576
    new-instance v0, Lxu4/c1;

    .line 17170578
    invoke-direct {v0}, Lxu4/c1;-><init>()V

    .line 17170581
    new-instance v2, Lxu4/e1;

    .line 17170583
    invoke-direct {v2}, Lxu4/e1;-><init>()V

    .line 17170586
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->V1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17170589
    goto :goto_a5

    .line 17170590
    :cond_9e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->A:Landroid/view/ViewGroup;

    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170597
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "updatePlayletCommentLayout canShowPlayletComment:"

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v5, "deliver"

    .line 17170462
    .line 17170463
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v1, :cond_9e

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_9e

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_9e

    .line 17170479
    .line 17170480
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17170481
    .line 17170482
    if-nez p1, :cond_8a

    .line 17170483
    .line 17170484
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17170485
    .line 17170486
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;-><init>(Landroid/content/Context;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->A:Landroid/view/ViewGroup;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_40

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->A:Landroid/view/ViewGroup;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_49

    .line 17170499
    .line 17170500
    const/4 v3, -0x1

    .line 17170501
    const/4 v4, -0x2

    .line 17170502
    invoke-virtual {v2, p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17170506
    .line 17170507
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f8;

    .line 17170508
    .line 17170509
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->setDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 17170516
    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    const-string v3, ""

    .line 17170519
    .line 17170520
    if-nez p1, :cond_5e

    .line 17170521
    .line 17170522
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    move-object p1, v2

    .line 17170526
    :cond_5e
    const/4 v4, 0x1

    .line 17170527
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    invoke-static {p1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 17170535
    .line 17170536
    if-nez p1, :cond_6f

    .line 17170537
    .line 17170538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object v4, v2

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v4, p1

    .line 17170544
    :goto_70
    const/16 p1, 0x10

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    const/4 v6, 0x0

    .line 17170555
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    const/16 v9, 0xa

    .line 17170565
    .line 17170566
    const/4 v10, 0x0

    .line 17170567
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_a5

    .line 17170573
    .line 17170574
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->U:I

    .line 17170575
    .line 17170576
    new-instance v0, Lxu4/c1;

    .line 17170577
    .line 17170578
    invoke-direct {v0}, Lxu4/c1;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v2, Lxu4/e1;

    .line 17170582
    .line 17170583
    invoke-direct {v2}, Lxu4/e1;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->V1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a5

    .line 17170590
    :cond_9e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->A:Landroid/view/ViewGroup;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170593
    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    return-object p1
.end method


