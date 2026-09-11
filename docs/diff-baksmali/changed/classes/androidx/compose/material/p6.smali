## classes/androidx/compose/material/p6.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ZFLj/s1;)V
[MOD-CHANGED]
.method public constructor <init>(ZFLj/s1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Landroidx/compose/material/p6;->c:Z

    .line 50462725
    iput p2, p0, Landroidx/compose/material/p6;->d:F

    .line 50462727
    iput-object p3, p0, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFLj/s1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Landroidx/compose/material/p6;->c:Z

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/compose/material/p6;->d:F

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static g(ILjava/util/List;Lkotlin/jvm/functions/Function2;)I
[MOD-CHANGED]
.method public static g(ILjava/util/List;Lkotlin/jvm/functions/Function2;)I
    .registers 14

    .prologue
    .line 50790400
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790403
    move-result v0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    const/4 v2, 0x0

    .line 50790406
    :goto_6
    if-ge v2, v0, :cond_111

    .line 50790408
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790411
    move-result-object v3

    .line 50790412
    move-object v4, v3

    .line 50790413
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 50790415
    invoke-static {v4}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790418
    move-result-object v4

    .line 50790419
    const-string v5, "TextField"

    .line 50790421
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790424
    move-result v4

    .line 50790425
    if-eqz v4, :cond_10d

    .line 50790427
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790430
    move-result-object v0

    .line 50790431
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790434
    move-result-object v0

    .line 50790435
    check-cast v0, Ljava/lang/Number;

    .line 50790437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790440
    move-result v0

    .line 50790441
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790444
    move-result v2

    .line 50790445
    const/4 v3, 0x0

    .line 50790446
    :goto_2e
    const/4 v4, 0x0

    .line 50790447
    if-ge v3, v2, :cond_48

    .line 50790449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790452
    move-result-object v5

    .line 50790453
    move-object v6, v5

    .line 50790454
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 50790456
    invoke-static {v6}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790459
    move-result-object v6

    .line 50790460
    const-string v7, "Label"

    .line 50790462
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790465
    move-result v6

    .line 50790466
    if-eqz v6, :cond_45

    .line 50790468
    goto :goto_49

    .line 50790469
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 50790471
    goto :goto_2e

    .line 50790472
    :cond_48
    move-object v5, v4

    .line 50790473
    :goto_49
    check-cast v5, Landroidx/compose/ui/layout/o;

    .line 50790475
    if-eqz v5, :cond_5c

    .line 50790477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790480
    move-result-object v2

    .line 50790481
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    move-result-object v2

    .line 50790485
    check-cast v2, Ljava/lang/Number;

    .line 50790487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790490
    move-result v2

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v2, 0x0

    .line 50790493
    :goto_5d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790496
    move-result v3

    .line 50790497
    const/4 v5, 0x0

    .line 50790498
    :goto_62
    if-ge v5, v3, :cond_7b

    .line 50790500
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790503
    move-result-object v6

    .line 50790504
    move-object v7, v6

    .line 50790505
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 50790507
    invoke-static {v7}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790510
    move-result-object v7

    .line 50790511
    const-string v8, "Trailing"

    .line 50790513
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790516
    move-result v7

    .line 50790517
    if-eqz v7, :cond_78

    .line 50790519
    goto :goto_7c

    .line 50790520
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 50790522
    goto :goto_62

    .line 50790523
    :cond_7b
    move-object v6, v4

    .line 50790524
    :goto_7c
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 50790526
    if-eqz v6, :cond_8f

    .line 50790528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790531
    move-result-object v3

    .line 50790532
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    move-result-object v3

    .line 50790536
    check-cast v3, Ljava/lang/Number;

    .line 50790538
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790541
    move-result v3

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v3, 0x0

    .line 50790544
    :goto_90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790547
    move-result v5

    .line 50790548
    const/4 v6, 0x0

    .line 50790549
    :goto_95
    if-ge v6, v5, :cond_ae

    .line 50790551
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790554
    move-result-object v7

    .line 50790555
    move-object v8, v7

    .line 50790556
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50790558
    invoke-static {v8}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790561
    move-result-object v8

    .line 50790562
    const-string v9, "Leading"

    .line 50790564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    move-result v8

    .line 50790568
    if-eqz v8, :cond_ab

    .line 50790570
    goto :goto_af

    .line 50790571
    :cond_ab
    add-int/lit8 v6, v6, 0x1

    .line 50790573
    goto :goto_95

    .line 50790574
    :cond_ae
    move-object v7, v4

    .line 50790575
    :goto_af
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 50790577
    if-eqz v7, :cond_c2

    .line 50790579
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v5

    .line 50790583
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    move-result-object v5

    .line 50790587
    check-cast v5, Ljava/lang/Number;

    .line 50790589
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790592
    move-result v5

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v5, 0x0

    .line 50790595
    :goto_c3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790598
    move-result v6

    .line 50790599
    const/4 v7, 0x0

    .line 50790600
    :goto_c8
    if-ge v7, v6, :cond_e2

    .line 50790602
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790605
    move-result-object v8

    .line 50790606
    move-object v9, v8

    .line 50790607
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 50790609
    invoke-static {v9}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790612
    move-result-object v9

    .line 50790613
    const-string v10, "Hint"

    .line 50790615
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790618
    move-result v9

    .line 50790619
    if-eqz v9, :cond_df

    .line 50790621
    move-object v4, v8

    .line 50790622
    goto :goto_e2

    .line 50790623
    :cond_df
    add-int/lit8 v7, v7, 0x1

    .line 50790625
    goto :goto_c8

    .line 50790626
    :cond_e2
    :goto_e2
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 50790628
    if-eqz v4, :cond_f5

    .line 50790630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    move-result-object p0

    .line 50790634
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    move-result-object p0

    .line 50790638
    check-cast p0, Ljava/lang/Number;

    .line 50790640
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50790643
    move-result p0

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    const/4 p0, 0x0

    .line 50790646
    :goto_f6
    const/16 p1, 0xf

    .line 50790648
    invoke-static {v1, v1, v1, p1}, Lc1/c;->b(IIII)J

    .line 50790651
    move-result-wide p1

    .line 50790652
    sget v1, Landroidx/compose/material/j6;->a:F

    .line 50790654
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 50790657
    move-result p0

    .line 50790658
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50790661
    move-result p0

    .line 50790662
    add-int/2addr v5, p0

    .line 50790663
    add-int/2addr v5, v3

    .line 50790664
    invoke-static {v5, p1, p2}, Lc1/c;->g(IJ)I

    .line 50790667
    move-result p0

    .line 50790668
    return p0

    .line 50790669
    :cond_10d
    add-int/lit8 v2, v2, 0x1

    .line 50790671
    goto/16 :goto_6

    .line 50790673
    :cond_111
    const-string p0, "Collection contains no element matching the predicate."

    .line 50790675
    invoke-static {p0}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50790678
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50790680
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50790683
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/util/List;Lkotlin/jvm/functions/Function2;)I
    .registers 14

    .prologue
    .line 50790400
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    const/4 v2, 0x0

    .line 50790406
    :goto_6
    if-ge v2, v0, :cond_111

    .line 50790407
    .line 50790408
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v3

    .line 50790412
    move-object v4, v3

    .line 50790413
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 50790414
    .line 50790415
    invoke-static {v4}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v4

    .line 50790419
    const-string v5, "TextField"

    .line 50790420
    .line 50790421
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v4

    .line 50790425
    if-eqz v4, :cond_10d

    .line 50790426
    .line 50790427
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    check-cast v0, Ljava/lang/Number;

    .line 50790436
    .line 50790437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v0

    .line 50790441
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v2

    .line 50790445
    const/4 v3, 0x0

    .line 50790446
    :goto_2e
    const/4 v4, 0x0

    .line 50790447
    if-ge v3, v2, :cond_48

    .line 50790448
    .line 50790449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v5

    .line 50790453
    move-object v6, v5

    .line 50790454
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 50790455
    .line 50790456
    invoke-static {v6}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v6

    .line 50790460
    const-string v7, "Label"

    .line 50790461
    .line 50790462
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v6

    .line 50790466
    if-eqz v6, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_49

    .line 50790469
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 50790470
    .line 50790471
    goto :goto_2e

    .line 50790472
    :cond_48
    move-object v5, v4

    .line 50790473
    :goto_49
    check-cast v5, Landroidx/compose/ui/layout/o;

    .line 50790474
    .line 50790475
    if-eqz v5, :cond_5c

    .line 50790476
    .line 50790477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v2

    .line 50790481
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    check-cast v2, Ljava/lang/Number;

    .line 50790486
    .line 50790487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v2

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v2, 0x0

    .line 50790493
    :goto_5d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v3

    .line 50790497
    const/4 v5, 0x0

    .line 50790498
    :goto_62
    if-ge v5, v3, :cond_7b

    .line 50790499
    .line 50790500
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v6

    .line 50790504
    move-object v7, v6

    .line 50790505
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 50790506
    .line 50790507
    invoke-static {v7}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v7

    .line 50790511
    const-string v8, "Trailing"

    .line 50790512
    .line 50790513
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v7

    .line 50790517
    if-eqz v7, :cond_78

    .line 50790518
    .line 50790519
    goto :goto_7c

    .line 50790520
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 50790521
    .line 50790522
    goto :goto_62

    .line 50790523
    :cond_7b
    move-object v6, v4

    .line 50790524
    :goto_7c
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 50790525
    .line 50790526
    if-eqz v6, :cond_8f

    .line 50790527
    .line 50790528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v3

    .line 50790532
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v3

    .line 50790536
    check-cast v3, Ljava/lang/Number;

    .line 50790537
    .line 50790538
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v3

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v3, 0x0

    .line 50790544
    :goto_90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v5

    .line 50790548
    const/4 v6, 0x0

    .line 50790549
    :goto_95
    if-ge v6, v5, :cond_ae

    .line 50790550
    .line 50790551
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v7

    .line 50790555
    move-object v8, v7

    .line 50790556
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 50790557
    .line 50790558
    invoke-static {v8}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    const-string v9, "Leading"

    .line 50790563
    .line 50790564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v8

    .line 50790568
    if-eqz v8, :cond_ab

    .line 50790569
    .line 50790570
    goto :goto_af

    .line 50790571
    :cond_ab
    add-int/lit8 v6, v6, 0x1

    .line 50790572
    .line 50790573
    goto :goto_95

    .line 50790574
    :cond_ae
    move-object v7, v4

    .line 50790575
    :goto_af
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 50790576
    .line 50790577
    if-eqz v7, :cond_c2

    .line 50790578
    .line 50790579
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v5

    .line 50790583
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v5

    .line 50790587
    check-cast v5, Ljava/lang/Number;

    .line 50790588
    .line 50790589
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v5

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v5, 0x0

    .line 50790595
    :goto_c3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v6

    .line 50790599
    const/4 v7, 0x0

    .line 50790600
    :goto_c8
    if-ge v7, v6, :cond_e2

    .line 50790601
    .line 50790602
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v8

    .line 50790606
    move-object v9, v8

    .line 50790607
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 50790608
    .line 50790609
    invoke-static {v9}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v9

    .line 50790613
    const-string v10, "Hint"

    .line 50790614
    .line 50790615
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v9

    .line 50790619
    if-eqz v9, :cond_df

    .line 50790620
    .line 50790621
    move-object v4, v8

    .line 50790622
    goto :goto_e2

    .line 50790623
    :cond_df
    add-int/lit8 v7, v7, 0x1

    .line 50790624
    .line 50790625
    goto :goto_c8

    .line 50790626
    :cond_e2
    :goto_e2
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 50790627
    .line 50790628
    if-eqz v4, :cond_f5

    .line 50790629
    .line 50790630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p0

    .line 50790634
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p0

    .line 50790638
    check-cast p0, Ljava/lang/Number;

    .line 50790639
    .line 50790640
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p0

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    const/4 p0, 0x0

    .line 50790646
    :goto_f6
    const/16 p1, 0xf

    .line 50790647
    .line 50790648
    invoke-static {v1, v1, v1, p1}, Lc1/c;->b(IIII)J

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-wide p1

    .line 50790652
    sget v1, Landroidx/compose/material/j6;->a:F

    .line 50790653
    .line 50790654
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p0

    .line 50790658
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p0

    .line 50790662
    add-int/2addr v5, p0

    .line 50790663
    add-int/2addr v5, v3

    .line 50790664
    invoke-static {v5, p1, p2}, Lc1/c;->g(IJ)I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result p0

    .line 50790668
    return p0

    .line 50790669
    :cond_10d
    add-int/lit8 v2, v2, 0x1

    .line 50790670
    .line 50790671
    goto/16 :goto_6

    .line 50790672
    .line 50790673
    :cond_111
    const-string p0, "Collection contains no element matching the predicate."

    .line 50790674
    .line 50790675
    invoke-static {p0}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50790676
    .line 50790677
    .line 50790678
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50790679
    .line 50790680
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50790681
    .line 50790682
    .line 50790683
    throw p0
.end method


.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/n6;

    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/n6;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/p6;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/n6;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/n6;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/p6;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v14, p0

    .line 50790402
    move-object/from16 v15, p1

    .line 50790404
    move-object/from16 v0, p2

    .line 50790406
    iget-object v1, v14, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 50790408
    invoke-interface {v1}, Lj/s1;->d()F

    .line 50790411
    move-result v1

    .line 50790412
    invoke-interface {v15, v1}, Lc1/e;->n0(F)I

    .line 50790415
    move-result v2

    .line 50790416
    iget-object v1, v14, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 50790418
    invoke-interface {v1}, Lj/s1;->b()F

    .line 50790421
    move-result v1

    .line 50790422
    invoke-interface {v15, v1}, Lc1/e;->n0(F)I

    .line 50790425
    move-result v1

    .line 50790426
    sget v3, Landroidx/compose/material/j6;->a:F

    .line 50790428
    invoke-interface {v15, v3}, Lc1/e;->n0(F)I

    .line 50790431
    move-result v12

    .line 50790432
    const/4 v5, 0x0

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x0

    .line 50790435
    const/16 v9, 0xa

    .line 50790437
    const/4 v6, 0x0

    .line 50790438
    move-wide/from16 v3, p3

    .line 50790440
    invoke-static/range {v3 .. v9}, Lc1/b;->a(JIIIII)J

    .line 50790443
    move-result-wide v3

    .line 50790444
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790447
    move-result v5

    .line 50790448
    const/4 v7, 0x0

    .line 50790449
    :goto_31
    if-ge v7, v5, :cond_4a

    .line 50790451
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790454
    move-result-object v9

    .line 50790455
    move-object v10, v9

    .line 50790456
    check-cast v10, Landroidx/compose/ui/layout/j0;

    .line 50790458
    invoke-static {v10}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790461
    move-result-object v10

    .line 50790462
    const-string v11, "Leading"

    .line 50790464
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790467
    move-result v10

    .line 50790468
    if-eqz v10, :cond_47

    .line 50790470
    goto :goto_4b

    .line 50790471
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 50790473
    goto :goto_31

    .line 50790474
    :cond_4a
    const/4 v9, 0x0

    .line 50790475
    :goto_4b
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50790477
    if-eqz v9, :cond_55

    .line 50790479
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790482
    move-result-object v5

    .line 50790483
    move-object v9, v5

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v9, 0x0

    .line 50790486
    :goto_56
    invoke-static {v9}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790489
    move-result v5

    .line 50790490
    add-int/2addr v5, v6

    .line 50790491
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790494
    move-result v7

    .line 50790495
    const/4 v10, 0x0

    .line 50790496
    :goto_60
    if-ge v10, v7, :cond_79

    .line 50790498
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790501
    move-result-object v11

    .line 50790502
    move-object v13, v11

    .line 50790503
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790505
    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790508
    move-result-object v13

    .line 50790509
    const-string v8, "Trailing"

    .line 50790511
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790514
    move-result v8

    .line 50790515
    if-eqz v8, :cond_76

    .line 50790517
    goto :goto_7a

    .line 50790518
    :cond_76
    add-int/lit8 v10, v10, 0x1

    .line 50790520
    goto :goto_60

    .line 50790521
    :cond_79
    const/4 v11, 0x0

    .line 50790522
    :goto_7a
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 50790524
    if-eqz v11, :cond_89

    .line 50790526
    neg-int v7, v5

    .line 50790527
    invoke-static {v7, v6, v3, v4}, Lc1/c;->i(IIJ)J

    .line 50790530
    move-result-wide v7

    .line 50790531
    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790534
    move-result-object v7

    .line 50790535
    move-object v10, v7

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    const/4 v10, 0x0

    .line 50790538
    :goto_8a
    invoke-static {v10}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790541
    move-result v7

    .line 50790542
    add-int/2addr v5, v7

    .line 50790543
    neg-int v7, v1

    .line 50790544
    neg-int v5, v5

    .line 50790545
    invoke-static {v5, v7, v3, v4}, Lc1/c;->i(IIJ)J

    .line 50790548
    move-result-wide v3

    .line 50790549
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790552
    move-result v8

    .line 50790553
    const/4 v11, 0x0

    .line 50790554
    :goto_9a
    if-ge v11, v8, :cond_b9

    .line 50790556
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790559
    move-result-object v13

    .line 50790560
    move-object/from16 v17, v13

    .line 50790562
    check-cast v17, Landroidx/compose/ui/layout/j0;

    .line 50790564
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790567
    move-result-object v6

    .line 50790568
    move/from16 v17, v8

    .line 50790570
    const-string v8, "Label"

    .line 50790572
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v6

    .line 50790576
    if-eqz v6, :cond_b3

    .line 50790578
    goto :goto_ba

    .line 50790579
    :cond_b3
    add-int/lit8 v11, v11, 0x1

    .line 50790581
    move/from16 v8, v17

    .line 50790583
    const/4 v6, 0x0

    .line 50790584
    goto :goto_9a

    .line 50790585
    :cond_b9
    const/4 v13, 0x0

    .line 50790586
    :goto_ba
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790588
    if-eqz v13, :cond_c3

    .line 50790590
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790593
    move-result-object v3

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v3, 0x0

    .line 50790596
    :goto_c4
    if-eqz v3, :cond_d4

    .line 50790598
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50790600
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50790603
    move-result v4

    .line 50790604
    const/high16 v6, -0x80000000

    .line 50790606
    if-eq v4, v6, :cond_d1

    .line 50790608
    goto :goto_d5

    .line 50790609
    :cond_d1
    iget v4, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    const/4 v4, 0x0

    .line 50790613
    :goto_d5
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 50790616
    move-result v11

    .line 50790617
    if-eqz v3, :cond_de

    .line 50790619
    sub-int/2addr v7, v12

    .line 50790620
    sub-int/2addr v7, v11

    .line 50790621
    goto :goto_e1

    .line 50790622
    :cond_de
    neg-int v6, v2

    .line 50790623
    sub-int v7, v6, v1

    .line 50790625
    :goto_e1
    const/16 v20, 0x0

    .line 50790627
    const/16 v21, 0x0

    .line 50790629
    const/16 v22, 0x0

    .line 50790631
    const/16 v23, 0x0

    .line 50790633
    const/16 v24, 0xb

    .line 50790635
    move-wide/from16 v18, p3

    .line 50790637
    move/from16 v17, v12

    .line 50790639
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 50790642
    move-result-wide v12

    .line 50790643
    invoke-static {v5, v7, v12, v13}, Lc1/c;->i(IIJ)J

    .line 50790646
    move-result-wide v5

    .line 50790647
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790650
    move-result v1

    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    :goto_fc
    if-ge v7, v1, :cond_1c9

    .line 50790654
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790657
    move-result-object v8

    .line 50790658
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790660
    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790663
    move-result-object v12

    .line 50790664
    const-string v13, "TextField"

    .line 50790666
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790669
    move-result v12

    .line 50790670
    if-eqz v12, :cond_1bf

    .line 50790672
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790675
    move-result-object v7

    .line 50790676
    const/16 v20, 0x0

    .line 50790678
    const/16 v21, 0x0

    .line 50790680
    const/16 v22, 0x0

    .line 50790682
    const/16 v23, 0x0

    .line 50790684
    const/16 v24, 0xe

    .line 50790686
    move-wide/from16 v18, v5

    .line 50790688
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 50790691
    move-result-wide v5

    .line 50790692
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790695
    move-result v1

    .line 50790696
    const/4 v8, 0x0

    .line 50790697
    :goto_129
    if-ge v8, v1, :cond_144

    .line 50790699
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790702
    move-result-object v12

    .line 50790703
    move-object v13, v12

    .line 50790704
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790706
    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790709
    move-result-object v13

    .line 50790710
    const-string v0, "Hint"

    .line 50790712
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790715
    move-result v0

    .line 50790716
    if-eqz v0, :cond_13f

    .line 50790718
    goto :goto_145

    .line 50790719
    :cond_13f
    add-int/lit8 v8, v8, 0x1

    .line 50790721
    move-object/from16 v0, p2

    .line 50790723
    goto :goto_129

    .line 50790724
    :cond_144
    const/4 v12, 0x0

    .line 50790725
    :goto_145
    check-cast v12, Landroidx/compose/ui/layout/j0;

    .line 50790727
    if-eqz v12, :cond_150

    .line 50790729
    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790732
    move-result-object v0

    .line 50790733
    move-object/from16 v16, v0

    .line 50790735
    goto :goto_152

    .line 50790736
    :cond_150
    const/16 v16, 0x0

    .line 50790738
    :goto_152
    invoke-static {v9}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790741
    move-result v0

    .line 50790742
    invoke-static {v10}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790745
    move-result v1

    .line 50790746
    iget v5, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790748
    invoke-static {v3}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790751
    move-result v6

    .line 50790752
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790755
    move-result v8

    .line 50790756
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 50790759
    move-result v6

    .line 50790760
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 50790763
    move-result v5

    .line 50790764
    add-int/2addr v0, v5

    .line 50790765
    add-int/2addr v0, v1

    .line 50790766
    move-wide/from16 v12, p3

    .line 50790768
    invoke-static {v0, v12, v13}, Lc1/c;->g(IJ)I

    .line 50790771
    move-result v8

    .line 50790772
    iget v0, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790774
    if-eqz v3, :cond_17c

    .line 50790776
    const/4 v6, 0x1

    .line 50790777
    const/16 v19, 0x1

    .line 50790779
    goto :goto_17e

    .line 50790780
    :cond_17c
    const/16 v19, 0x0

    .line 50790782
    :goto_17e
    invoke-static {v9}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50790785
    move-result v21

    .line 50790786
    invoke-static {v10}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50790789
    move-result v22

    .line 50790790
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50790793
    move-result v23

    .line 50790794
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 50790797
    move-result v26

    .line 50790798
    iget-object v1, v14, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 50790800
    move/from16 v18, v0

    .line 50790802
    move/from16 v20, v11

    .line 50790804
    move-wide/from16 v24, p3

    .line 50790806
    move-object/from16 v27, v1

    .line 50790808
    invoke-static/range {v18 .. v27}, Landroidx/compose/material/j6;->b(IZIIIIJFLj/s1;)I

    .line 50790811
    move-result v13

    .line 50790812
    new-instance v12, Landroidx/compose/material/o6;

    .line 50790814
    move-object v0, v12

    .line 50790815
    move-object v1, v3

    .line 50790816
    move v3, v4

    .line 50790817
    move v4, v8

    .line 50790818
    move v5, v13

    .line 50790819
    move-object v6, v7

    .line 50790820
    move-object/from16 v7, v16

    .line 50790822
    move v14, v8

    .line 50790823
    move-object v8, v9

    .line 50790824
    move-object v9, v10

    .line 50790825
    move-object/from16 v10, p0

    .line 50790827
    move-object/from16 v28, v12

    .line 50790829
    move/from16 v12, v17

    .line 50790831
    move/from16 v29, v13

    .line 50790833
    move-object/from16 v13, p1

    .line 50790835
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/o6;-><init>(Landroidx/compose/ui/layout/g1;IIIILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/material/p6;IILandroidx/compose/ui/layout/o0;)V

    .line 50790838
    move-object/from16 v1, v28

    .line 50790840
    move/from16 v0, v29

    .line 50790842
    invoke-static {v15, v14, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790845
    move-result-object v0

    .line 50790846
    return-object v0

    .line 50790847
    :cond_1bf
    move-wide/from16 v12, p3

    .line 50790849
    add-int/lit8 v7, v7, 0x1

    .line 50790851
    move-object/from16 v14, p0

    .line 50790853
    move-object/from16 v0, p2

    .line 50790855
    goto/16 :goto_fc

    .line 50790857
    :cond_1c9
    const-string v0, "Collection contains no element matching the predicate."

    .line 50790859
    invoke-static {v0}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50790862
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 50790864
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50790867
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v14, p0

    .line 50790401
    .line 50790402
    move-object/from16 v15, p1

    .line 50790403
    .line 50790404
    move-object/from16 v0, p2

    .line 50790405
    .line 50790406
    iget-object v1, v14, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 50790407
    .line 50790408
    invoke-interface {v1}, Lj/s1;->d()F

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v1

    .line 50790412
    invoke-interface {v15, v1}, Lc1/e;->n0(F)I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    iget-object v1, v14, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 50790417
    .line 50790418
    invoke-interface {v1}, Lj/s1;->b()F

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    invoke-interface {v15, v1}, Lc1/e;->n0(F)I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v1

    .line 50790426
    sget v3, Landroidx/compose/material/j6;->a:F

    .line 50790427
    .line 50790428
    invoke-interface {v15, v3}, Lc1/e;->n0(F)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v12

    .line 50790432
    const/4 v5, 0x0

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x0

    .line 50790435
    const/16 v9, 0xa

    .line 50790436
    .line 50790437
    const/4 v6, 0x0

    .line 50790438
    move-wide/from16 v3, p3

    .line 50790439
    .line 50790440
    invoke-static/range {v3 .. v9}, Lc1/b;->a(JIIIII)J

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-wide v3

    .line 50790444
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v5

    .line 50790448
    const/4 v7, 0x0

    .line 50790449
    :goto_31
    if-ge v7, v5, :cond_4a

    .line 50790450
    .line 50790451
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v9

    .line 50790455
    move-object v10, v9

    .line 50790456
    check-cast v10, Landroidx/compose/ui/layout/j0;

    .line 50790457
    .line 50790458
    invoke-static {v10}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v10

    .line 50790462
    const-string v11, "Leading"

    .line 50790463
    .line 50790464
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v10

    .line 50790468
    if-eqz v10, :cond_47

    .line 50790469
    .line 50790470
    goto :goto_4b

    .line 50790471
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 50790472
    .line 50790473
    goto :goto_31

    .line 50790474
    :cond_4a
    const/4 v9, 0x0

    .line 50790475
    :goto_4b
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50790476
    .line 50790477
    if-eqz v9, :cond_55

    .line 50790478
    .line 50790479
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    move-object v9, v5

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v9, 0x0

    .line 50790486
    :goto_56
    invoke-static {v9}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v5

    .line 50790490
    add-int/2addr v5, v6

    .line 50790491
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v7

    .line 50790495
    const/4 v10, 0x0

    .line 50790496
    :goto_60
    if-ge v10, v7, :cond_79

    .line 50790497
    .line 50790498
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v11

    .line 50790502
    move-object v13, v11

    .line 50790503
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790504
    .line 50790505
    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v13

    .line 50790509
    const-string v8, "Trailing"

    .line 50790510
    .line 50790511
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v8

    .line 50790515
    if-eqz v8, :cond_76

    .line 50790516
    .line 50790517
    goto :goto_7a

    .line 50790518
    :cond_76
    add-int/lit8 v10, v10, 0x1

    .line 50790519
    .line 50790520
    goto :goto_60

    .line 50790521
    :cond_79
    const/4 v11, 0x0

    .line 50790522
    :goto_7a
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 50790523
    .line 50790524
    if-eqz v11, :cond_89

    .line 50790525
    .line 50790526
    neg-int v7, v5

    .line 50790527
    invoke-static {v7, v6, v3, v4}, Lc1/c;->i(IIJ)J

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-wide v7

    .line 50790531
    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v7

    .line 50790535
    move-object v10, v7

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    const/4 v10, 0x0

    .line 50790538
    :goto_8a
    invoke-static {v10}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v7

    .line 50790542
    add-int/2addr v5, v7

    .line 50790543
    neg-int v7, v1

    .line 50790544
    neg-int v5, v5

    .line 50790545
    invoke-static {v5, v7, v3, v4}, Lc1/c;->i(IIJ)J

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-wide v3

    .line 50790549
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v8

    .line 50790553
    const/4 v11, 0x0

    .line 50790554
    :goto_9a
    if-ge v11, v8, :cond_b9

    .line 50790555
    .line 50790556
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v13

    .line 50790560
    move-object/from16 v17, v13

    .line 50790561
    .line 50790562
    check-cast v17, Landroidx/compose/ui/layout/j0;

    .line 50790563
    .line 50790564
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v6

    .line 50790568
    move/from16 v17, v8

    .line 50790569
    .line 50790570
    const-string v8, "Label"

    .line 50790571
    .line 50790572
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v6

    .line 50790576
    if-eqz v6, :cond_b3

    .line 50790577
    .line 50790578
    goto :goto_ba

    .line 50790579
    :cond_b3
    add-int/lit8 v11, v11, 0x1

    .line 50790580
    .line 50790581
    move/from16 v8, v17

    .line 50790582
    .line 50790583
    const/4 v6, 0x0

    .line 50790584
    goto :goto_9a

    .line 50790585
    :cond_b9
    const/4 v13, 0x0

    .line 50790586
    :goto_ba
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790587
    .line 50790588
    if-eqz v13, :cond_c3

    .line 50790589
    .line 50790590
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v3, 0x0

    .line 50790596
    :goto_c4
    if-eqz v3, :cond_d4

    .line 50790597
    .line 50790598
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50790599
    .line 50790600
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v4

    .line 50790604
    const/high16 v6, -0x80000000

    .line 50790605
    .line 50790606
    if-eq v4, v6, :cond_d1

    .line 50790607
    .line 50790608
    goto :goto_d5

    .line 50790609
    :cond_d1
    iget v4, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790610
    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    const/4 v4, 0x0

    .line 50790613
    :goto_d5
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v11

    .line 50790617
    if-eqz v3, :cond_de

    .line 50790618
    .line 50790619
    sub-int/2addr v7, v12

    .line 50790620
    sub-int/2addr v7, v11

    .line 50790621
    goto :goto_e1

    .line 50790622
    :cond_de
    neg-int v6, v2

    .line 50790623
    sub-int v7, v6, v1

    .line 50790624
    .line 50790625
    :goto_e1
    const/16 v20, 0x0

    .line 50790626
    .line 50790627
    const/16 v21, 0x0

    .line 50790628
    .line 50790629
    const/16 v22, 0x0

    .line 50790630
    .line 50790631
    const/16 v23, 0x0

    .line 50790632
    .line 50790633
    const/16 v24, 0xb

    .line 50790634
    .line 50790635
    move-wide/from16 v18, p3

    .line 50790636
    .line 50790637
    move/from16 v17, v12

    .line 50790638
    .line 50790639
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-wide v12

    .line 50790643
    invoke-static {v5, v7, v12, v13}, Lc1/c;->i(IIJ)J

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-wide v5

    .line 50790647
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v1

    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    :goto_fc
    if-ge v7, v1, :cond_1c9

    .line 50790653
    .line 50790654
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v8

    .line 50790658
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790659
    .line 50790660
    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v12

    .line 50790664
    const-string v13, "TextField"

    .line 50790665
    .line 50790666
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v12

    .line 50790670
    if-eqz v12, :cond_1bf

    .line 50790671
    .line 50790672
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v7

    .line 50790676
    const/16 v20, 0x0

    .line 50790677
    .line 50790678
    const/16 v21, 0x0

    .line 50790679
    .line 50790680
    const/16 v22, 0x0

    .line 50790681
    .line 50790682
    const/16 v23, 0x0

    .line 50790683
    .line 50790684
    const/16 v24, 0xe

    .line 50790685
    .line 50790686
    move-wide/from16 v18, v5

    .line 50790687
    .line 50790688
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-wide v5

    .line 50790692
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v1

    .line 50790696
    const/4 v8, 0x0

    .line 50790697
    :goto_129
    if-ge v8, v1, :cond_144

    .line 50790698
    .line 50790699
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v12

    .line 50790703
    move-object v13, v12

    .line 50790704
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790705
    .line 50790706
    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v13

    .line 50790710
    const-string v0, "Hint"

    .line 50790711
    .line 50790712
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790713
    .line 50790714
    .line 50790715
    move-result v0

    .line 50790716
    if-eqz v0, :cond_13f

    .line 50790717
    .line 50790718
    goto :goto_145

    .line 50790719
    :cond_13f
    add-int/lit8 v8, v8, 0x1

    .line 50790720
    .line 50790721
    move-object/from16 v0, p2

    .line 50790722
    .line 50790723
    goto :goto_129

    .line 50790724
    :cond_144
    const/4 v12, 0x0

    .line 50790725
    :goto_145
    check-cast v12, Landroidx/compose/ui/layout/j0;

    .line 50790726
    .line 50790727
    if-eqz v12, :cond_150

    .line 50790728
    .line 50790729
    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v0

    .line 50790733
    move-object/from16 v16, v0

    .line 50790734
    .line 50790735
    goto :goto_152

    .line 50790736
    :cond_150
    const/16 v16, 0x0

    .line 50790737
    .line 50790738
    :goto_152
    invoke-static {v9}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790739
    .line 50790740
    .line 50790741
    move-result v0

    .line 50790742
    invoke-static {v10}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790743
    .line 50790744
    .line 50790745
    move-result v1

    .line 50790746
    iget v5, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790747
    .line 50790748
    invoke-static {v3}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v6

    .line 50790752
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50790753
    .line 50790754
    .line 50790755
    move-result v8

    .line 50790756
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v6

    .line 50790760
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 50790761
    .line 50790762
    .line 50790763
    move-result v5

    .line 50790764
    add-int/2addr v0, v5

    .line 50790765
    add-int/2addr v0, v1

    .line 50790766
    move-wide/from16 v12, p3

    .line 50790767
    .line 50790768
    invoke-static {v0, v12, v13}, Lc1/c;->g(IJ)I

    .line 50790769
    .line 50790770
    .line 50790771
    move-result v8

    .line 50790772
    iget v0, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790773
    .line 50790774
    if-eqz v3, :cond_17c

    .line 50790775
    .line 50790776
    const/4 v6, 0x1

    .line 50790777
    const/16 v19, 0x1

    .line 50790778
    .line 50790779
    goto :goto_17e

    .line 50790780
    :cond_17c
    const/16 v19, 0x0

    .line 50790781
    .line 50790782
    :goto_17e
    invoke-static {v9}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50790783
    .line 50790784
    .line 50790785
    move-result v21

    .line 50790786
    invoke-static {v10}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50790787
    .line 50790788
    .line 50790789
    move-result v22

    .line 50790790
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50790791
    .line 50790792
    .line 50790793
    move-result v23

    .line 50790794
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 50790795
    .line 50790796
    .line 50790797
    move-result v26

    .line 50790798
    iget-object v1, v14, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 50790799
    .line 50790800
    move/from16 v18, v0

    .line 50790801
    .line 50790802
    move/from16 v20, v11

    .line 50790803
    .line 50790804
    move-wide/from16 v24, p3

    .line 50790805
    .line 50790806
    move-object/from16 v27, v1

    .line 50790807
    .line 50790808
    invoke-static/range {v18 .. v27}, Landroidx/compose/material/j6;->b(IZIIIIJFLj/s1;)I

    .line 50790809
    .line 50790810
    .line 50790811
    move-result v13

    .line 50790812
    new-instance v12, Landroidx/compose/material/o6;

    .line 50790813
    .line 50790814
    move-object v0, v12

    .line 50790815
    move-object v1, v3

    .line 50790816
    move v3, v4

    .line 50790817
    move v4, v8

    .line 50790818
    move v5, v13

    .line 50790819
    move-object v6, v7

    .line 50790820
    move-object/from16 v7, v16

    .line 50790821
    .line 50790822
    move v14, v8

    .line 50790823
    move-object v8, v9

    .line 50790824
    move-object v9, v10

    .line 50790825
    move-object/from16 v10, p0

    .line 50790826
    .line 50790827
    move-object/from16 v28, v12

    .line 50790828
    .line 50790829
    move/from16 v12, v17

    .line 50790830
    .line 50790831
    move/from16 v29, v13

    .line 50790832
    .line 50790833
    move-object/from16 v13, p1

    .line 50790834
    .line 50790835
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/o6;-><init>(Landroidx/compose/ui/layout/g1;IIIILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/material/p6;IILandroidx/compose/ui/layout/o0;)V

    .line 50790836
    .line 50790837
    .line 50790838
    move-object/from16 v1, v28

    .line 50790839
    .line 50790840
    move/from16 v0, v29

    .line 50790841
    .line 50790842
    invoke-static {v15, v14, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v0

    .line 50790846
    return-object v0

    .line 50790847
    :cond_1bf
    move-wide/from16 v12, p3

    .line 50790848
    .line 50790849
    add-int/lit8 v7, v7, 0x1

    .line 50790850
    .line 50790851
    move-object/from16 v14, p0

    .line 50790852
    .line 50790853
    move-object/from16 v0, p2

    .line 50790854
    .line 50790855
    goto/16 :goto_fc

    .line 50790856
    .line 50790857
    :cond_1c9
    const-string v0, "Collection contains no element matching the predicate."

    .line 50790858
    .line 50790859
    invoke-static {v0}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50790860
    .line 50790861
    .line 50790862
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 50790863
    .line 50790864
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50790865
    .line 50790866
    .line 50790867
    throw v0
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Landroidx/compose/material/m6;

    .line 50462722
    invoke-direct {p1}, Landroidx/compose/material/m6;-><init>()V

    .line 50462725
    invoke-static {p3, p2, p1}, Landroidx/compose/material/p6;->g(ILjava/util/List;Lkotlin/jvm/functions/Function2;)I

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Landroidx/compose/material/m6;

    .line 50462721
    .line 50462722
    invoke-direct {p1}, Landroidx/compose/material/m6;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p3, p2, p1}, Landroidx/compose/material/p6;->g(ILjava/util/List;Lkotlin/jvm/functions/Function2;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Landroidx/compose/material/l6;

    .line 50462722
    invoke-direct {p1}, Landroidx/compose/material/l6;-><init>()V

    .line 50462725
    invoke-static {p3, p2, p1}, Landroidx/compose/material/p6;->g(ILjava/util/List;Lkotlin/jvm/functions/Function2;)I

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Landroidx/compose/material/l6;

    .line 50462721
    .line 50462722
    invoke-direct {p1}, Landroidx/compose/material/l6;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p3, p2, p1}, Landroidx/compose/material/p6;->g(ILjava/util/List;Lkotlin/jvm/functions/Function2;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/k6;

    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/k6;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/p6;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/k6;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/k6;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/p6;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public final f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567618
    move-object/from16 v1, p4

    .line 67567620
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567623
    move-result v2

    .line 67567624
    const/4 v3, 0x0

    .line 67567625
    const/4 v4, 0x0

    .line 67567626
    :goto_a
    const/4 v5, 0x0

    .line 67567627
    if-ge v4, v2, :cond_24

    .line 67567629
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567632
    move-result-object v6

    .line 67567633
    move-object v7, v6

    .line 67567634
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 67567636
    invoke-static {v7}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567639
    move-result-object v7

    .line 67567640
    const-string v8, "Leading"

    .line 67567642
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567645
    move-result v7

    .line 67567646
    if-eqz v7, :cond_21

    .line 67567648
    goto :goto_25

    .line 67567649
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 67567651
    goto :goto_a

    .line 67567652
    :cond_24
    move-object v6, v5

    .line 67567653
    :goto_25
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 67567655
    const v2, 0x7fffffff

    .line 67567658
    if-eqz v6, :cond_46

    .line 67567660
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 67567663
    move-result v4

    .line 67567664
    move/from16 v7, p3

    .line 67567666
    invoke-static {v7, v4}, Lr/a;->a(II)I

    .line 67567669
    move-result v4

    .line 67567670
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567673
    move-result-object v8

    .line 67567674
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567677
    move-result-object v6

    .line 67567678
    check-cast v6, Ljava/lang/Number;

    .line 67567680
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67567683
    move-result v6

    .line 67567684
    move v9, v6

    .line 67567685
    goto :goto_4a

    .line 67567686
    :cond_46
    move/from16 v7, p3

    .line 67567688
    move v4, v7

    .line 67567689
    const/4 v9, 0x0

    .line 67567690
    :goto_4a
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567693
    move-result v6

    .line 67567694
    const/4 v8, 0x0

    .line 67567695
    :goto_4f
    if-ge v8, v6, :cond_68

    .line 67567697
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567700
    move-result-object v10

    .line 67567701
    move-object v11, v10

    .line 67567702
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567704
    invoke-static {v11}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567707
    move-result-object v11

    .line 67567708
    const-string v12, "Trailing"

    .line 67567710
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567713
    move-result v11

    .line 67567714
    if-eqz v11, :cond_65

    .line 67567716
    goto :goto_69

    .line 67567717
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 67567719
    goto :goto_4f

    .line 67567720
    :cond_68
    move-object v10, v5

    .line 67567721
    :goto_69
    check-cast v10, Landroidx/compose/ui/layout/o;

    .line 67567723
    if-eqz v10, :cond_85

    .line 67567725
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 67567728
    move-result v2

    .line 67567729
    invoke-static {v4, v2}, Lr/a;->a(II)I

    .line 67567732
    move-result v4

    .line 67567733
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567736
    move-result-object v2

    .line 67567737
    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567740
    move-result-object v2

    .line 67567741
    check-cast v2, Ljava/lang/Number;

    .line 67567743
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567746
    move-result v2

    .line 67567747
    move v10, v2

    .line 67567748
    goto :goto_86

    .line 67567749
    :cond_85
    const/4 v10, 0x0

    .line 67567750
    :goto_86
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567753
    move-result v2

    .line 67567754
    const/4 v6, 0x0

    .line 67567755
    :goto_8b
    if-ge v6, v2, :cond_a4

    .line 67567757
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567760
    move-result-object v7

    .line 67567761
    move-object v8, v7

    .line 67567762
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 67567764
    invoke-static {v8}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567767
    move-result-object v8

    .line 67567768
    const-string v11, "Label"

    .line 67567770
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567773
    move-result v8

    .line 67567774
    if-eqz v8, :cond_a1

    .line 67567776
    goto :goto_a5

    .line 67567777
    :cond_a1
    add-int/lit8 v6, v6, 0x1

    .line 67567779
    goto :goto_8b

    .line 67567780
    :cond_a4
    move-object v7, v5

    .line 67567781
    :goto_a5
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 67567783
    if-eqz v7, :cond_b9

    .line 67567785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567788
    move-result-object v2

    .line 67567789
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567792
    move-result-object v2

    .line 67567793
    check-cast v2, Ljava/lang/Number;

    .line 67567795
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567798
    move-result v2

    .line 67567799
    move v8, v2

    .line 67567800
    goto :goto_ba

    .line 67567801
    :cond_b9
    const/4 v8, 0x0

    .line 67567802
    :goto_ba
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567805
    move-result v2

    .line 67567806
    const/4 v6, 0x0

    .line 67567807
    :goto_bf
    if-ge v6, v2, :cond_132

    .line 67567809
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567812
    move-result-object v7

    .line 67567813
    move-object v11, v7

    .line 67567814
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567816
    invoke-static {v11}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567819
    move-result-object v11

    .line 67567820
    const-string v12, "TextField"

    .line 67567822
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567825
    move-result v11

    .line 67567826
    if-eqz v11, :cond_12f

    .line 67567828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567831
    move-result-object v2

    .line 67567832
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567835
    move-result-object v2

    .line 67567836
    check-cast v2, Ljava/lang/Number;

    .line 67567838
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567841
    move-result v6

    .line 67567842
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567845
    move-result v2

    .line 67567846
    const/4 v7, 0x0

    .line 67567847
    :goto_e7
    if-ge v7, v2, :cond_101

    .line 67567849
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567852
    move-result-object v11

    .line 67567853
    move-object v12, v11

    .line 67567854
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567856
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567859
    move-result-object v12

    .line 67567860
    const-string v13, "Hint"

    .line 67567862
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567865
    move-result v12

    .line 67567866
    if-eqz v12, :cond_fe

    .line 67567868
    move-object v5, v11

    .line 67567869
    goto :goto_101

    .line 67567870
    :cond_fe
    add-int/lit8 v7, v7, 0x1

    .line 67567872
    goto :goto_e7

    .line 67567873
    :cond_101
    :goto_101
    check-cast v5, Landroidx/compose/ui/layout/o;

    .line 67567875
    if-eqz v5, :cond_115

    .line 67567877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    move-result-object v0

    .line 67567881
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567884
    move-result-object v0

    .line 67567885
    check-cast v0, Ljava/lang/Number;

    .line 67567887
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567890
    move-result v0

    .line 67567891
    move v11, v0

    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    const/4 v11, 0x0

    .line 67567894
    :goto_116
    if-lez v8, :cond_11b

    .line 67567896
    const/4 v0, 0x1

    .line 67567897
    const/4 v7, 0x1

    .line 67567898
    goto :goto_11c

    .line 67567899
    :cond_11b
    const/4 v7, 0x0

    .line 67567900
    :goto_11c
    const/16 v0, 0xf

    .line 67567902
    invoke-static {v3, v3, v3, v0}, Lc1/c;->b(IIII)J

    .line 67567905
    move-result-wide v12

    .line 67567906
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 67567909
    move-result v14

    .line 67567910
    move-object/from16 v0, p0

    .line 67567912
    iget-object v15, v0, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 67567914
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/j6;->b(IZIIIIJFLj/s1;)I

    .line 67567917
    move-result v1

    .line 67567918
    return v1

    .line 67567919
    :cond_12f
    add-int/lit8 v6, v6, 0x1

    .line 67567921
    goto :goto_bf

    .line 67567922
    :cond_132
    const-string v0, "Collection contains no element matching the predicate."

    .line 67567924
    invoke-static {v0}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 67567927
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 67567929
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67567932
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567617
    .line 67567618
    move-object/from16 v1, p4

    .line 67567619
    .line 67567620
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v2

    .line 67567624
    const/4 v3, 0x0

    .line 67567625
    const/4 v4, 0x0

    .line 67567626
    :goto_a
    const/4 v5, 0x0

    .line 67567627
    if-ge v4, v2, :cond_24

    .line 67567628
    .line 67567629
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v6

    .line 67567633
    move-object v7, v6

    .line 67567634
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 67567635
    .line 67567636
    invoke-static {v7}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v7

    .line 67567640
    const-string v8, "Leading"

    .line 67567641
    .line 67567642
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v7

    .line 67567646
    if-eqz v7, :cond_21

    .line 67567647
    .line 67567648
    goto :goto_25

    .line 67567649
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 67567650
    .line 67567651
    goto :goto_a

    .line 67567652
    :cond_24
    move-object v6, v5

    .line 67567653
    :goto_25
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 67567654
    .line 67567655
    const v2, 0x7fffffff

    .line 67567656
    .line 67567657
    .line 67567658
    if-eqz v6, :cond_46

    .line 67567659
    .line 67567660
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v4

    .line 67567664
    move/from16 v7, p3

    .line 67567665
    .line 67567666
    invoke-static {v7, v4}, Lr/a;->a(II)I

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v4

    .line 67567670
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v8

    .line 67567674
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v6

    .line 67567678
    check-cast v6, Ljava/lang/Number;

    .line 67567679
    .line 67567680
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v6

    .line 67567684
    move v9, v6

    .line 67567685
    goto :goto_4a

    .line 67567686
    :cond_46
    move/from16 v7, p3

    .line 67567687
    .line 67567688
    move v4, v7

    .line 67567689
    const/4 v9, 0x0

    .line 67567690
    :goto_4a
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v6

    .line 67567694
    const/4 v8, 0x0

    .line 67567695
    :goto_4f
    if-ge v8, v6, :cond_68

    .line 67567696
    .line 67567697
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v10

    .line 67567701
    move-object v11, v10

    .line 67567702
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567703
    .line 67567704
    invoke-static {v11}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v11

    .line 67567708
    const-string v12, "Trailing"

    .line 67567709
    .line 67567710
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v11

    .line 67567714
    if-eqz v11, :cond_65

    .line 67567715
    .line 67567716
    goto :goto_69

    .line 67567717
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 67567718
    .line 67567719
    goto :goto_4f

    .line 67567720
    :cond_68
    move-object v10, v5

    .line 67567721
    :goto_69
    check-cast v10, Landroidx/compose/ui/layout/o;

    .line 67567722
    .line 67567723
    if-eqz v10, :cond_85

    .line 67567724
    .line 67567725
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v2

    .line 67567729
    invoke-static {v4, v2}, Lr/a;->a(II)I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v4

    .line 67567733
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v2

    .line 67567737
    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    check-cast v2, Ljava/lang/Number;

    .line 67567742
    .line 67567743
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v2

    .line 67567747
    move v10, v2

    .line 67567748
    goto :goto_86

    .line 67567749
    :cond_85
    const/4 v10, 0x0

    .line 67567750
    :goto_86
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v2

    .line 67567754
    const/4 v6, 0x0

    .line 67567755
    :goto_8b
    if-ge v6, v2, :cond_a4

    .line 67567756
    .line 67567757
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v7

    .line 67567761
    move-object v8, v7

    .line 67567762
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 67567763
    .line 67567764
    invoke-static {v8}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v8

    .line 67567768
    const-string v11, "Label"

    .line 67567769
    .line 67567770
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v8

    .line 67567774
    if-eqz v8, :cond_a1

    .line 67567775
    .line 67567776
    goto :goto_a5

    .line 67567777
    :cond_a1
    add-int/lit8 v6, v6, 0x1

    .line 67567778
    .line 67567779
    goto :goto_8b

    .line 67567780
    :cond_a4
    move-object v7, v5

    .line 67567781
    :goto_a5
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 67567782
    .line 67567783
    if-eqz v7, :cond_b9

    .line 67567784
    .line 67567785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v2

    .line 67567789
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v2

    .line 67567793
    check-cast v2, Ljava/lang/Number;

    .line 67567794
    .line 67567795
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v2

    .line 67567799
    move v8, v2

    .line 67567800
    goto :goto_ba

    .line 67567801
    :cond_b9
    const/4 v8, 0x0

    .line 67567802
    :goto_ba
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v2

    .line 67567806
    const/4 v6, 0x0

    .line 67567807
    :goto_bf
    if-ge v6, v2, :cond_132

    .line 67567808
    .line 67567809
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v7

    .line 67567813
    move-object v11, v7

    .line 67567814
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567815
    .line 67567816
    invoke-static {v11}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v11

    .line 67567820
    const-string v12, "TextField"

    .line 67567821
    .line 67567822
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v11

    .line 67567826
    if-eqz v11, :cond_12f

    .line 67567827
    .line 67567828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v2

    .line 67567832
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v2

    .line 67567836
    check-cast v2, Ljava/lang/Number;

    .line 67567837
    .line 67567838
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567839
    .line 67567840
    .line 67567841
    move-result v6

    .line 67567842
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v2

    .line 67567846
    const/4 v7, 0x0

    .line 67567847
    :goto_e7
    if-ge v7, v2, :cond_101

    .line 67567848
    .line 67567849
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v11

    .line 67567853
    move-object v12, v11

    .line 67567854
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567855
    .line 67567856
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v12

    .line 67567860
    const-string v13, "Hint"

    .line 67567861
    .line 67567862
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v12

    .line 67567866
    if-eqz v12, :cond_fe

    .line 67567867
    .line 67567868
    move-object v5, v11

    .line 67567869
    goto :goto_101

    .line 67567870
    :cond_fe
    add-int/lit8 v7, v7, 0x1

    .line 67567871
    .line 67567872
    goto :goto_e7

    .line 67567873
    :cond_101
    :goto_101
    check-cast v5, Landroidx/compose/ui/layout/o;

    .line 67567874
    .line 67567875
    if-eqz v5, :cond_115

    .line 67567876
    .line 67567877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v0

    .line 67567881
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    check-cast v0, Ljava/lang/Number;

    .line 67567886
    .line 67567887
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v0

    .line 67567891
    move v11, v0

    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    const/4 v11, 0x0

    .line 67567894
    :goto_116
    if-lez v8, :cond_11b

    .line 67567895
    .line 67567896
    const/4 v0, 0x1

    .line 67567897
    const/4 v7, 0x1

    .line 67567898
    goto :goto_11c

    .line 67567899
    :cond_11b
    const/4 v7, 0x0

    .line 67567900
    :goto_11c
    const/16 v0, 0xf

    .line 67567901
    .line 67567902
    invoke-static {v3, v3, v3, v0}, Lc1/c;->b(IIII)J

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-wide v12

    .line 67567906
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v14

    .line 67567910
    move-object/from16 v0, p0

    .line 67567911
    .line 67567912
    iget-object v15, v0, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 67567913
    .line 67567914
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/j6;->b(IZIIIIJFLj/s1;)I

    .line 67567915
    .line 67567916
    .line 67567917
    move-result v1

    .line 67567918
    return v1

    .line 67567919
    :cond_12f
    add-int/lit8 v6, v6, 0x1

    .line 67567920
    .line 67567921
    goto :goto_bf

    .line 67567922
    :cond_132
    const-string v0, "Collection contains no element matching the predicate."

    .line 67567923
    .line 67567924
    invoke-static {v0}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 67567925
    .line 67567926
    .line 67567927
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 67567928
    .line 67567929
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67567930
    .line 67567931
    .line 67567932
    throw v0
.end method


