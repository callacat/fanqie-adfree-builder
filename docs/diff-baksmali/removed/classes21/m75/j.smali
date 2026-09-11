.class public final Lm75/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm75/j;->c:Ljava/util/List;

    iput-object p2, p0, Lm75/j;->d:Ljava/util/List;

    iput-object p3, p0, Lm75/j;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 21
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
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v1

    .line 50790409
    const/16 v2, 0xc

    .line 50790410
    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    invoke-static {v3, v1, v3, v2}, Lc1/c;->b(IIII)J

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-wide v4

    .line 50790416
    iget-object v2, v0, Lm75/j;->c:Ljava/util/List;

    .line 50790417
    .line 50790418
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v2

    .line 50790422
    new-instance v6, Ljava/util/ArrayList;

    .line 50790423
    .line 50790424
    const/16 v7, 0xa

    .line 50790425
    .line 50790426
    move-object/from16 v8, p2

    .line 50790427
    .line 50790428
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v7

    .line 50790432
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v7

    .line 50790439
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v8

    .line 50790443
    if-eqz v8, :cond_3b

    .line 50790444
    .line 50790445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v8

    .line 50790449
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790450
    .line 50790451
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v8

    .line 50790455
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    goto :goto_27

    .line 50790459
    :cond_3b
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50790460
    .line 50790461
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    const/4 v7, 0x0

    .line 50790466
    :goto_42
    const/4 v8, 0x1

    .line 50790467
    if-nez v5, :cond_9f

    .line 50790468
    .line 50790469
    if-gt v7, v2, :cond_9f

    .line 50790470
    .line 50790471
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v9

    .line 50790475
    const/4 v10, 0x0

    .line 50790476
    const/4 v11, 0x1

    .line 50790477
    const/4 v12, 0x0

    .line 50790478
    const/4 v13, 0x0

    .line 50790479
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v14

    .line 50790483
    if-eqz v14, :cond_81

    .line 50790484
    .line 50790485
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v14

    .line 50790489
    add-int/lit8 v15, v12, 0x1

    .line 50790490
    .line 50790491
    if-gez v12, :cond_60

    .line 50790492
    .line 50790493
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790494
    .line 50790495
    .line 50790496
    :cond_60
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 50790497
    .line 50790498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v12

    .line 50790502
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v12

    .line 50790506
    if-nez v12, :cond_7e

    .line 50790507
    .line 50790508
    iget v12, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790509
    .line 50790510
    int-to-float v12, v12

    .line 50790511
    add-float/2addr v12, v10

    .line 50790512
    int-to-float v3, v1

    .line 50790513
    cmpl-float v3, v12, v3

    .line 50790514
    .line 50790515
    if-lez v3, :cond_77

    .line 50790516
    .line 50790517
    const/4 v11, 0x0

    .line 50790518
    goto :goto_7e

    .line 50790519
    :cond_77
    iget v3, v14, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790520
    .line 50790521
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v13

    .line 50790525
    move v10, v12

    .line 50790526
    :cond_7e
    :goto_7e
    move v12, v15

    .line 50790527
    const/4 v3, 0x0

    .line 50790528
    goto :goto_4f

    .line 50790529
    :cond_81
    if-eqz v11, :cond_86

    .line 50790530
    .line 50790531
    const/4 v3, 0x0

    .line 50790532
    const/4 v5, 0x1

    .line 50790533
    goto :goto_42

    .line 50790534
    :cond_86
    if-ge v7, v2, :cond_9f

    .line 50790535
    .line 50790536
    iget-object v3, v0, Lm75/j;->d:Ljava/util/List;

    .line 50790537
    .line 50790538
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v3

    .line 50790542
    check-cast v3, Ljava/lang/Number;

    .line 50790543
    .line 50790544
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v3

    .line 50790548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v3

    .line 50790552
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    add-int/lit8 v7, v7, 0x1

    .line 50790556
    .line 50790557
    const/4 v3, 0x0

    .line 50790558
    goto :goto_42

    .line 50790559
    :cond_9f
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790560
    .line 50790561
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790562
    .line 50790563
    .line 50790564
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790565
    .line 50790566
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v5

    .line 50790573
    const/4 v7, 0x0

    .line 50790574
    const/4 v9, 0x0

    .line 50790575
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v10

    .line 50790579
    if-eqz v10, :cond_d4

    .line 50790580
    .line 50790581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v10

    .line 50790585
    add-int/lit8 v11, v7, 0x1

    .line 50790586
    .line 50790587
    if-gez v7, :cond_c0

    .line 50790588
    .line 50790589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 50790593
    .line 50790594
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v7

    .line 50790598
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v7

    .line 50790602
    if-nez v7, :cond_d2

    .line 50790603
    .line 50790604
    iget v7, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790605
    .line 50790606
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v9

    .line 50790610
    :cond_d2
    move v7, v11

    .line 50790611
    goto :goto_af

    .line 50790612
    :cond_d4
    iget-object v5, v0, Lm75/j;->c:Ljava/util/List;

    .line 50790613
    .line 50790614
    new-instance v7, Ljava/util/ArrayList;

    .line 50790615
    .line 50790616
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v5

    .line 50790623
    const/4 v10, 0x0

    .line 50790624
    :goto_e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v11

    .line 50790628
    if-eqz v11, :cond_104

    .line 50790629
    .line 50790630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v11

    .line 50790634
    add-int/lit8 v12, v10, 0x1

    .line 50790635
    .line 50790636
    if-gez v10, :cond_f1

    .line 50790637
    .line 50790638
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    move-object v13, v11

    .line 50790642
    check-cast v13, Lm75/l;

    .line 50790643
    .line 50790644
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v10

    .line 50790648
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v10

    .line 50790652
    xor-int/2addr v10, v8

    .line 50790653
    if-eqz v10, :cond_102

    .line 50790654
    .line 50790655
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    move v10, v12

    .line 50790659
    goto :goto_e0

    .line 50790660
    :cond_104
    iget-object v5, v0, Lm75/j;->e:Lkotlin/jvm/functions/Function1;

    .line 50790661
    .line 50790662
    if-eqz v5, :cond_10b

    .line 50790663
    .line 50790664
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    new-instance v5, Lm75/i;

    .line 50790668
    .line 50790669
    invoke-direct {v5, v6, v4, v2, v3}, Lm75/i;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50790670
    .line 50790671
    .line 50790672
    move-object/from16 v2, p1

    .line 50790673
    .line 50790674
    invoke-static {v2, v1, v9, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    return-object v1
.end method

.method public final synthetic c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->b(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->d(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->c(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
