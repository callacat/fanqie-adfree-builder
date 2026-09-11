## classes/androidx/compose/foundation/text/contextmenu/internal/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->a:Lp/c;

    .line 17170434
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->b:Landroid/content/Context;

    .line 17170436
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->c:Lp/g;

    .line 17170438
    check-cast p1, Lh/q;

    .line 17170440
    iget-object v0, v0, Lp/c;->a:Ljava/util/List;

    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170445
    move-result v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    :goto_10
    if-ge v5, v3, :cond_cc

    .line 17170450
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170453
    move-result-object v6

    .line 17170454
    check-cast v6, Lp/b;

    .line 17170456
    instance-of v7, v6, Lp/d;

    .line 17170458
    const/4 v8, 0x6

    .line 17170459
    const/4 v9, 0x1

    .line 17170460
    const/4 v10, 0x0

    .line 17170461
    if-eqz v7, :cond_46

    .line 17170463
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/d0$a;

    .line 17170465
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/d0$a;-><init>(Lp/b;)V

    .line 17170468
    move-object v11, v6

    .line 17170469
    check-cast v11, Lp/d;

    .line 17170471
    iget v11, v11, Lp/d;->c:I

    .line 17170473
    if-nez v11, :cond_2c

    .line 17170475
    goto :goto_3c

    .line 17170476
    :cond_2c
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/d0$b;

    .line 17170478
    invoke-direct {v10, v6}, Landroidx/compose/foundation/text/contextmenu/internal/d0$b;-><init>(Lp/b;)V

    .line 17170481
    sget-object v11, Ly/s;->a:Ljava/lang/Object;

    .line 17170483
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170485
    const v12, -0x731428a5

    .line 17170488
    invoke-direct {v11, v12, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170491
    move-object v10, v11

    .line 17170492
    :goto_3c
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/w;

    .line 17170494
    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/text/contextmenu/internal/w;-><init>(Lp/b;Lp/g;)V

    .line 17170497
    invoke-static {p1, v7, v10, v9, v8}, Lh/q;->b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 17170500
    goto/16 :goto_c8

    .line 17170502
    :cond_46
    instance-of v7, v6, Lp/h;

    .line 17170504
    if-eqz v7, :cond_b8

    .line 17170506
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170508
    const/16 v11, 0x1c

    .line 17170510
    if-lt v7, v11, :cond_c8

    .line 17170512
    sget-object v7, Landroidx/compose/foundation/text/contextmenu/internal/z0;->a:Landroidx/compose/foundation/text/contextmenu/internal/z0;

    .line 17170514
    check-cast v6, Lp/h;

    .line 17170516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170521
    goto :goto_c8

    .line 17170522
    :cond_5a
    iget v7, v6, Lp/h;->c:I

    .line 17170524
    iget-object v6, v6, Lp/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 17170526
    if-gez v7, :cond_84

    .line 17170528
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/v0;

    .line 17170530
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/v0;-><init>(Landroid/view/textclassifier/TextClassification;)V

    .line 17170533
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17170536
    move-result-object v11

    .line 17170537
    if-eqz v11, :cond_7b

    .line 17170539
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/w0;

    .line 17170541
    invoke-direct {v10, v11}, Landroidx/compose/foundation/text/contextmenu/internal/w0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    sget-object v11, Ly/s;->a:Ljava/lang/Object;

    .line 17170546
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170548
    const v12, -0x42f30a7b

    .line 17170551
    invoke-direct {v11, v12, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170554
    move-object v10, v11

    .line 17170555
    :cond_7b
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/p0;

    .line 17170557
    invoke-direct {v9, v1, v6}, Landroidx/compose/foundation/text/contextmenu/internal/p0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 17170560
    invoke-static {p1, v7, v10, v9, v8}, Lh/q;->b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 17170563
    goto :goto_c8

    .line 17170564
    :cond_84
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 17170567
    move-result-object v6

    .line 17170568
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170571
    move-result-object v6

    .line 17170572
    check-cast v6, Landroid/app/RemoteAction;

    .line 17170574
    if-nez v7, :cond_92

    .line 17170576
    const/4 v7, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v7, 0x0

    .line 17170579
    :goto_93
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/x0;

    .line 17170581
    invoke-direct {v11, v6}, Landroidx/compose/foundation/text/contextmenu/internal/x0;-><init>(Landroid/app/RemoteAction;)V

    .line 17170584
    if-nez v7, :cond_a0

    .line 17170586
    invoke-virtual {v6}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 17170589
    move-result v7

    .line 17170590
    if-eqz v7, :cond_af

    .line 17170592
    :cond_a0
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/y0;

    .line 17170594
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/y0;-><init>(Landroid/app/RemoteAction;)V

    .line 17170597
    sget-object v10, Ly/s;->a:Ljava/lang/Object;

    .line 17170599
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170601
    const v12, -0x4b2bf918

    .line 17170604
    invoke-direct {v10, v12, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170607
    :cond_af
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/q0;

    .line 17170609
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/q0;-><init>(Landroid/app/RemoteAction;)V

    .line 17170612
    invoke-static {p1, v11, v10, v7, v8}, Lh/q;->b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 17170615
    goto :goto_c8

    .line 17170616
    :cond_b8
    instance-of v6, v6, Lp/f;

    .line 17170618
    if-eqz v6, :cond_c8

    .line 17170620
    iget-object v6, p1, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170622
    sget-object v7, Lh/a;->a:Lh/a;

    .line 17170624
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    sget-object v7, Lh/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170629
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17170632
    :cond_c8
    :goto_c8
    add-int/lit8 v5, v5, 0x1

    .line 17170634
    goto/16 :goto_10

    .line 17170636
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->a:Lp/c;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->b:Landroid/content/Context;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/u;->c:Lp/g;

    .line 17170437
    .line 17170438
    check-cast p1, Lh/q;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lp/c;->a:Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    :goto_10
    if-ge v5, v3, :cond_cc

    .line 17170449
    .line 17170450
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v6

    .line 17170454
    check-cast v6, Lp/b;

    .line 17170455
    .line 17170456
    instance-of v7, v6, Lp/d;

    .line 17170457
    .line 17170458
    const/4 v8, 0x6

    .line 17170459
    const/4 v9, 0x1

    .line 17170460
    const/4 v10, 0x0

    .line 17170461
    if-eqz v7, :cond_46

    .line 17170462
    .line 17170463
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/d0$a;

    .line 17170464
    .line 17170465
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/d0$a;-><init>(Lp/b;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object v11, v6

    .line 17170469
    check-cast v11, Lp/d;

    .line 17170470
    .line 17170471
    iget v11, v11, Lp/d;->c:I

    .line 17170472
    .line 17170473
    if-nez v11, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_3c

    .line 17170476
    :cond_2c
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/d0$b;

    .line 17170477
    .line 17170478
    invoke-direct {v10, v6}, Landroidx/compose/foundation/text/contextmenu/internal/d0$b;-><init>(Lp/b;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v11, Ly/s;->a:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170484
    .line 17170485
    const v12, -0x731428a5

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-direct {v11, v12, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    move-object v10, v11

    .line 17170492
    :goto_3c
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/w;

    .line 17170493
    .line 17170494
    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/text/contextmenu/internal/w;-><init>(Lp/b;Lp/g;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1, v7, v10, v9, v8}, Lh/q;->b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto/16 :goto_c8

    .line 17170501
    .line 17170502
    :cond_46
    instance-of v7, v6, Lp/h;

    .line 17170503
    .line 17170504
    if-eqz v7, :cond_b8

    .line 17170505
    .line 17170506
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170507
    .line 17170508
    const/16 v11, 0x1c

    .line 17170509
    .line 17170510
    if-lt v7, v11, :cond_c8

    .line 17170511
    .line 17170512
    sget-object v7, Landroidx/compose/foundation/text/contextmenu/internal/z0;->a:Landroidx/compose/foundation/text/contextmenu/internal/z0;

    .line 17170513
    .line 17170514
    check-cast v6, Lp/h;

    .line 17170515
    .line 17170516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    if-nez v1, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_c8

    .line 17170522
    :cond_5a
    iget v7, v6, Lp/h;->c:I

    .line 17170523
    .line 17170524
    iget-object v6, v6, Lp/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 17170525
    .line 17170526
    if-gez v7, :cond_84

    .line 17170527
    .line 17170528
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/v0;

    .line 17170529
    .line 17170530
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/v0;-><init>(Landroid/view/textclassifier/TextClassification;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v11

    .line 17170537
    if-eqz v11, :cond_7b

    .line 17170538
    .line 17170539
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/w0;

    .line 17170540
    .line 17170541
    invoke-direct {v10, v11}, Landroidx/compose/foundation/text/contextmenu/internal/w0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v11, Ly/s;->a:Ljava/lang/Object;

    .line 17170545
    .line 17170546
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170547
    .line 17170548
    const v12, -0x42f30a7b

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {v11, v12, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    move-object v10, v11

    .line 17170555
    :cond_7b
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/p0;

    .line 17170556
    .line 17170557
    invoke-direct {v9, v1, v6}, Landroidx/compose/foundation/text/contextmenu/internal/p0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {p1, v7, v10, v9, v8}, Lh/q;->b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_c8

    .line 17170564
    :cond_84
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    check-cast v6, Landroid/app/RemoteAction;

    .line 17170573
    .line 17170574
    if-nez v7, :cond_92

    .line 17170575
    .line 17170576
    const/4 v7, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v7, 0x0

    .line 17170579
    :goto_93
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/x0;

    .line 17170580
    .line 17170581
    invoke-direct {v11, v6}, Landroidx/compose/foundation/text/contextmenu/internal/x0;-><init>(Landroid/app/RemoteAction;)V

    .line 17170582
    .line 17170583
    .line 17170584
    if-nez v7, :cond_a0

    .line 17170585
    .line 17170586
    invoke-virtual {v6}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v7

    .line 17170590
    if-eqz v7, :cond_af

    .line 17170591
    .line 17170592
    :cond_a0
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/y0;

    .line 17170593
    .line 17170594
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/y0;-><init>(Landroid/app/RemoteAction;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v10, Ly/s;->a:Ljava/lang/Object;

    .line 17170598
    .line 17170599
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170600
    .line 17170601
    const v12, -0x4b2bf918

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-direct {v10, v12, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/q0;

    .line 17170608
    .line 17170609
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/q0;-><init>(Landroid/app/RemoteAction;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {p1, v11, v10, v7, v8}, Lh/q;->b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_c8

    .line 17170616
    :cond_b8
    instance-of v6, v6, Lp/f;

    .line 17170617
    .line 17170618
    if-eqz v6, :cond_c8

    .line 17170619
    .line 17170620
    iget-object v6, p1, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170621
    .line 17170622
    sget-object v7, Lh/a;->a:Lh/a;

    .line 17170623
    .line 17170624
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v7, Lh/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170628
    .line 17170629
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    add-int/lit8 v5, v5, 0x1

    .line 17170633
    .line 17170634
    goto/16 :goto_10

    .line 17170635
    .line 17170636
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    .line 17170638
    return-object p1
.end method


