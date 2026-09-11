## classes/androidx/compose/foundation/text/contextmenu/modifier/i.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/node/i;)Lp/c;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/i;)Lp/c;
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Lo/a;

    .line 17170434
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 17170437
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    .line 17170439
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;-><init>(Lo/a;)V

    .line 17170442
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 17170444
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;-><init>(Lo/a;)V

    .line 17170447
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    .line 17170449
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 17170451
    invoke-direct {v4, v2, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/g;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;Lkotlin/jvm/functions/Function1;)V

    .line 17170454
    invoke-static {p0, v3, v4}, Landroidx/compose/ui/node/w1;->b(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17170457
    new-instance p0, Landroidx/collection/i0;

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    invoke-direct {p0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17170463
    iget-object v2, v0, Lo/a;->a:Landroidx/collection/i0;

    .line 17170465
    iget-object v3, v2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170467
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    move-object v8, v1

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    const/4 v7, 0x1

    .line 17170474
    :goto_2a
    if-ge v6, v2, :cond_79

    .line 17170476
    aget-object v9, v3, v6

    .line 17170478
    check-cast v9, Lp/b;

    .line 17170480
    if-eqz v7, :cond_36

    .line 17170482
    sget-object v10, Lp/f;->b:Lp/f;

    .line 17170484
    if-eq v9, v10, :cond_76

    .line 17170486
    :cond_36
    sget v7, Lo/b;->a:I

    .line 17170488
    sget-object v7, Lp/f;->b:Lp/f;

    .line 17170490
    if-ne v9, v7, :cond_3e

    .line 17170492
    const/4 v10, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v10, 0x0

    .line 17170495
    :goto_3f
    if-eqz v10, :cond_48

    .line 17170497
    if-ne v8, v7, :cond_45

    .line 17170499
    const/4 v10, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v10, 0x0

    .line 17170502
    :goto_46
    if-nez v10, :cond_75

    .line 17170504
    :cond_48
    if-ne v9, v7, :cond_4c

    .line 17170506
    const/4 v7, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v7, 0x0

    .line 17170509
    :goto_4d
    if-nez v7, :cond_71

    .line 17170511
    iget-object v7, v0, Lo/a;->b:Landroidx/collection/i0;

    .line 17170513
    iget-object v10, v7, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170515
    iget v7, v7, Landroidx/collection/ObjectList;->b:I

    .line 17170517
    const/4 v11, 0x0

    .line 17170518
    :goto_56
    if-ge v11, v7, :cond_6e

    .line 17170520
    aget-object v12, v10, v11

    .line 17170522
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 17170524
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v12

    .line 17170528
    check-cast v12, Ljava/lang/Boolean;

    .line 17170530
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170533
    move-result v12

    .line 17170534
    xor-int/2addr v12, v4

    .line 17170535
    if-eqz v12, :cond_6b

    .line 17170537
    const/4 v7, 0x1

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    add-int/lit8 v11, v11, 0x1

    .line 17170541
    goto :goto_56

    .line 17170542
    :cond_6e
    const/4 v7, 0x0

    .line 17170543
    :goto_6f
    if-nez v7, :cond_75

    .line 17170545
    :cond_71
    invoke-virtual {p0, v9}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170548
    move-object v8, v9

    .line 17170549
    :cond_75
    const/4 v7, 0x0

    .line 17170550
    :cond_76
    add-int/lit8 v6, v6, 0x1

    .line 17170552
    goto :goto_2a

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->d()Z

    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_80

    .line 17170559
    goto :goto_87

    .line 17170560
    :cond_80
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170562
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17170564
    sub-int/2addr v1, v4

    .line 17170565
    aget-object v1, v0, v1

    .line 17170567
    :goto_87
    check-cast v1, Lp/b;

    .line 17170569
    sget v0, Lo/b;->a:I

    .line 17170571
    sget-object v0, Lp/f;->b:Lp/f;

    .line 17170573
    if-ne v1, v0, :cond_90

    .line 17170575
    const/4 v5, 0x1

    .line 17170576
    :cond_90
    if-eqz v5, :cond_98

    .line 17170578
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 17170580
    sub-int/2addr v0, v4

    .line 17170581
    invoke-virtual {p0, v0}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 17170584
    :cond_98
    new-instance v0, Lp/c;

    .line 17170586
    iget-object v1, p0, Landroidx/collection/i0;->c:Landroidx/collection/i0$b;

    .line 17170588
    if-eqz v1, :cond_9f

    .line 17170590
    goto :goto_a6

    .line 17170591
    :cond_9f
    new-instance v1, Landroidx/collection/i0$b;

    .line 17170593
    invoke-direct {v1, p0}, Landroidx/collection/i0$b;-><init>(Landroidx/collection/i0;)V

    .line 17170596
    iput-object v1, p0, Landroidx/collection/i0;->c:Landroidx/collection/i0$b;

    .line 17170598
    :goto_a6
    invoke-direct {v0, v1}, Lp/c;-><init>(Ljava/util/List;)V

    .line 17170601
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/i;)Lp/c;
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Lo/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    .line 17170438
    .line 17170439
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;-><init>(Lo/a;)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 17170443
    .line 17170444
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;-><init>(Lo/a;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    .line 17170448
    .line 17170449
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 17170450
    .line 17170451
    invoke-direct {v4, v2, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/g;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;Lkotlin/jvm/functions/Function1;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p0, v3, v4}, Landroidx/compose/ui/node/w1;->b(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance p0, Landroidx/collection/i0;

    .line 17170458
    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    invoke-direct {p0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v0, Lo/a;->a:Landroidx/collection/i0;

    .line 17170464
    .line 17170465
    iget-object v3, v2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170466
    .line 17170467
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 17170468
    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    move-object v8, v1

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    const/4 v7, 0x1

    .line 17170474
    :goto_2a
    if-ge v6, v2, :cond_79

    .line 17170475
    .line 17170476
    aget-object v9, v3, v6

    .line 17170477
    .line 17170478
    check-cast v9, Lp/b;

    .line 17170479
    .line 17170480
    if-eqz v7, :cond_36

    .line 17170481
    .line 17170482
    sget-object v10, Lp/f;->b:Lp/f;

    .line 17170483
    .line 17170484
    if-eq v9, v10, :cond_76

    .line 17170485
    .line 17170486
    :cond_36
    sget v7, Lo/b;->a:I

    .line 17170487
    .line 17170488
    sget-object v7, Lp/f;->b:Lp/f;

    .line 17170489
    .line 17170490
    if-ne v9, v7, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v10, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v10, 0x0

    .line 17170495
    :goto_3f
    if-eqz v10, :cond_48

    .line 17170496
    .line 17170497
    if-ne v8, v7, :cond_45

    .line 17170498
    .line 17170499
    const/4 v10, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v10, 0x0

    .line 17170502
    :goto_46
    if-nez v10, :cond_75

    .line 17170503
    .line 17170504
    :cond_48
    if-ne v9, v7, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v7, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v7, 0x0

    .line 17170509
    :goto_4d
    if-nez v7, :cond_71

    .line 17170510
    .line 17170511
    iget-object v7, v0, Lo/a;->b:Landroidx/collection/i0;

    .line 17170512
    .line 17170513
    iget-object v10, v7, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170514
    .line 17170515
    iget v7, v7, Landroidx/collection/ObjectList;->b:I

    .line 17170516
    .line 17170517
    const/4 v11, 0x0

    .line 17170518
    :goto_56
    if-ge v11, v7, :cond_6e

    .line 17170519
    .line 17170520
    aget-object v12, v10, v11

    .line 17170521
    .line 17170522
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 17170523
    .line 17170524
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v12

    .line 17170528
    check-cast v12, Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v12

    .line 17170534
    xor-int/2addr v12, v4

    .line 17170535
    if-eqz v12, :cond_6b

    .line 17170536
    .line 17170537
    const/4 v7, 0x1

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    add-int/lit8 v11, v11, 0x1

    .line 17170540
    .line 17170541
    goto :goto_56

    .line 17170542
    :cond_6e
    const/4 v7, 0x0

    .line 17170543
    :goto_6f
    if-nez v7, :cond_75

    .line 17170544
    .line 17170545
    :cond_71
    invoke-virtual {p0, v9}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    move-object v8, v9

    .line 17170549
    :cond_75
    const/4 v7, 0x0

    .line 17170550
    :cond_76
    add-int/lit8 v6, v6, 0x1

    .line 17170551
    .line 17170552
    goto :goto_2a

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->d()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_87

    .line 17170560
    :cond_80
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170561
    .line 17170562
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17170563
    .line 17170564
    sub-int/2addr v1, v4

    .line 17170565
    aget-object v1, v0, v1

    .line 17170566
    .line 17170567
    :goto_87
    check-cast v1, Lp/b;

    .line 17170568
    .line 17170569
    sget v0, Lo/b;->a:I

    .line 17170570
    .line 17170571
    sget-object v0, Lp/f;->b:Lp/f;

    .line 17170572
    .line 17170573
    if-ne v1, v0, :cond_90

    .line 17170574
    .line 17170575
    const/4 v5, 0x1

    .line 17170576
    :cond_90
    if-eqz v5, :cond_98

    .line 17170577
    .line 17170578
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 17170579
    .line 17170580
    sub-int/2addr v0, v4

    .line 17170581
    invoke-virtual {p0, v0}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    new-instance v0, Lp/c;

    .line 17170585
    .line 17170586
    iget-object v1, p0, Landroidx/collection/i0;->c:Landroidx/collection/i0$b;

    .line 17170587
    .line 17170588
    if-eqz v1, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a6

    .line 17170591
    :cond_9f
    new-instance v1, Landroidx/collection/i0$b;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p0}, Landroidx/collection/i0$b;-><init>(Landroidx/collection/i0;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-object v1, p0, Landroidx/collection/i0;->c:Landroidx/collection/i0$b;

    .line 17170597
    .line 17170598
    :goto_a6
    invoke-direct {v0, v1}, Lp/c;-><init>(Ljava/util/List;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-object v0
.end method


