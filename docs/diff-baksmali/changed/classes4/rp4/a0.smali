## classes4/rp4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lrp4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;

    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->a:Z

    .line 17170438
    if-eqz v1, :cond_9f

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->b:Ljava/lang/String;

    .line 17170444
    iget-boolean v10, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->c:Z

    .line 17170446
    iget-boolean v7, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->d:Z

    .line 17170448
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->e:Ljava/lang/String;

    .line 17170450
    iget v5, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->f:I

    .line 17170452
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->g:Ljava/lang/String;

    .line 17170454
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->h:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->A()Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_36

    .line 17170468
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    const/4 v0, 0x0

    .line 17170471
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v1, "deliver"

    .line 17170479
    const-string v2, "ShortSeriesInfoHeaderView: \u539f\u8457\u5f15\u5bfc\u5728\u5c55\u793a\u6216\u8005\u53ef\u4ee5\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u8fd4\u56de\u6307\u5b9a\u96c6\u5f15\u5bfc"

    .line 17170481
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    goto/16 :goto_a4

    .line 17170486
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170488
    const/4 v11, 0x0

    .line 17170489
    if-eqz p1, :cond_46

    .line 17170491
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_46

    .line 17170497
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170500
    move-result-object p1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v11

    .line 17170503
    :goto_47
    instance-of v1, p1, Lai4/i;

    .line 17170505
    if-eqz v1, :cond_4f

    .line 17170507
    check-cast p1, Lai4/i;

    .line 17170509
    move-object v4, p1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v4, v11

    .line 17170512
    :goto_50
    if-eqz v4, :cond_a4

    .line 17170514
    const/4 p1, 0x1

    .line 17170515
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->P0:Z

    .line 17170517
    new-instance p1, Lgp4/c;

    .line 17170519
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v12, ""

    .line 17170525
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    move-object v1, p1

    .line 17170529
    invoke-direct/range {v1 .. v9}, Lgp4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lai4/i;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170532
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->F:Lgp4/c;

    .line 17170534
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170536
    if-nez p1, :cond_6e

    .line 17170538
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    move-object p1, v11

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_7f

    .line 17170548
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170550
    if-nez p1, :cond_7c

    .line 17170552
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    move-object p1, v11

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170559
    :cond_7f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170561
    if-nez p1, :cond_87

    .line 17170563
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v11, p1

    .line 17170568
    :goto_88
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->F:Lgp4/c;

    .line 17170570
    invoke-virtual {v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170573
    if-eqz v10, :cond_99

    .line 17170575
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/c0;

    .line 17170577
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 17170580
    const-wide/16 v1, 0x1388

    .line 17170582
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170585
    :cond_99
    const-string p1, "watch_from_beginning"

    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b0(Ljava/lang/String;)V

    .line 17170590
    goto :goto_a4

    .line 17170591
    :cond_9f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p()V

    .line 17170596
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lrp4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;

    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->a:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9f

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-boolean v10, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->c:Z

    .line 17170445
    .line 17170446
    iget-boolean v7, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->d:Z

    .line 17170447
    .line 17170448
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->e:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget v5, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->f:I

    .line 17170451
    .line 17170452
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->g:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;->h:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->A()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_36

    .line 17170467
    .line 17170468
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    .line 17170470
    const/4 v0, 0x0

    .line 17170471
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v1, "deliver"

    .line 17170478
    .line 17170479
    const-string v2, "ShortSeriesInfoHeaderView: \u539f\u8457\u5f15\u5bfc\u5728\u5c55\u793a\u6216\u8005\u53ef\u4ee5\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u8fd4\u56de\u6307\u5b9a\u96c6\u5f15\u5bfc"

    .line 17170480
    .line 17170481
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_a4

    .line 17170485
    .line 17170486
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170487
    .line 17170488
    const/4 v11, 0x0

    .line 17170489
    if-eqz p1, :cond_46

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_46

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v11

    .line 17170503
    :goto_47
    instance-of v1, p1, Lai4/i;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_4f

    .line 17170506
    .line 17170507
    check-cast p1, Lai4/i;

    .line 17170508
    .line 17170509
    move-object v4, p1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v4, v11

    .line 17170512
    :goto_50
    if-eqz v4, :cond_a4

    .line 17170513
    .line 17170514
    const/4 p1, 0x1

    .line 17170515
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->P0:Z

    .line 17170516
    .line 17170517
    new-instance p1, Lgp4/c;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v12, ""

    .line 17170524
    .line 17170525
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    move-object v1, p1

    .line 17170529
    invoke-direct/range {v1 .. v9}, Lgp4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lai4/i;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->F:Lgp4/c;

    .line 17170533
    .line 17170534
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170535
    .line 17170536
    if-nez p1, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object p1, v11

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_7f

    .line 17170547
    .line 17170548
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170549
    .line 17170550
    if-nez p1, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object p1, v11

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170560
    .line 17170561
    if-nez p1, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v11, p1

    .line 17170568
    :goto_88
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->F:Lgp4/c;

    .line 17170569
    .line 17170570
    invoke-virtual {v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170571
    .line 17170572
    .line 17170573
    if-eqz v10, :cond_99

    .line 17170574
    .line 17170575
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/c0;

    .line 17170576
    .line 17170577
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-wide/16 v1, 0x1388

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    const-string p1, "watch_from_beginning"

    .line 17170586
    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b0(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a4

    .line 17170591
    :cond_9f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p()V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    return-object p1
.end method


