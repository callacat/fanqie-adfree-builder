## classes/androidx/compose/animation/AnimatedContentMeasurePolicy.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 9

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_9

    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    goto :goto_38

    .line 50593801
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593807
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593818
    move-result v1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-gt v2, v1, :cond_38

    .line 50593822
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593825
    move-result-object v3

    .line 50593826
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 50593828
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50593839
    move-result v4

    .line 50593840
    if-lez v4, :cond_33

    .line 50593842
    move-object p1, v3

    .line 50593843
    :cond_33
    if-eq v2, v1, :cond_38

    .line 50593845
    add-int/lit8 v2, v2, 0x1

    .line 50593847
    goto :goto_1e

    .line 50593848
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593853
    move-result v0

    .line 50593854
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 9

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_9

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    goto :goto_38

    .line 50593801
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593806
    .line 50593807
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-gt v2, v1, :cond_38

    .line 50593821
    .line 50593822
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v3

    .line 50593826
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 50593827
    .line 50593828
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v4

    .line 50593840
    if-lez v4, :cond_33

    .line 50593841
    .line 50593842
    move-object p1, v3

    .line 50593843
    :cond_33
    if-eq v2, v1, :cond_38

    .line 50593844
    .line 50593845
    add-int/lit8 v2, v2, 0x1

    .line 50593846
    .line 50593847
    goto :goto_1e

    .line 50593848
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 50593849
    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593851
    .line 50593852
    .line 50593853
    move-result v0

    .line 50593854
    :cond_3e
    return v0
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 22
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

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-wide/from16 v2, p3

    .line 50790406
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790409
    move-result v4

    .line 50790410
    new-array v5, v4, [Landroidx/compose/ui/layout/g1;

    .line 50790412
    sget-object v6, Lc1/t;->b:Lc1/t$a;

    .line 50790414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790420
    move-result v6

    .line 50790421
    const-wide/16 v7, 0x0

    .line 50790423
    const/4 v10, 0x0

    .line 50790424
    :goto_18
    const/4 v14, 0x1

    .line 50790425
    const/16 v15, 0x20

    .line 50790427
    if-ge v10, v6, :cond_5f

    .line 50790429
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790432
    move-result-object v16

    .line 50790433
    move-object/from16 v13, v16

    .line 50790435
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790437
    invoke-interface {v13}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50790440
    move-result-object v9

    .line 50790441
    instance-of v11, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 50790443
    if-eqz v11, :cond_30

    .line 50790445
    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v9, 0x0

    .line 50790449
    :goto_31
    if-eqz v9, :cond_42

    .line 50790451
    iget-object v9, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50790453
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790456
    move-result-object v9

    .line 50790457
    check-cast v9, Ljava/lang/Boolean;

    .line 50790459
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790462
    move-result v9

    .line 50790463
    if-ne v9, v14, :cond_42

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    const/4 v14, 0x0

    .line 50790467
    :goto_43
    if-eqz v14, :cond_5c

    .line 50790469
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790472
    move-result-object v7

    .line 50790473
    iget v8, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790475
    iget v9, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790477
    int-to-long v11, v8

    .line 50790478
    shl-long/2addr v11, v15

    .line 50790479
    int-to-long v8, v9

    .line 50790480
    const-wide v13, 0xffffffffL

    .line 50790485
    and-long/2addr v8, v13

    .line 50790486
    or-long/2addr v8, v11

    .line 50790487
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790489
    aput-object v7, v5, v10

    .line 50790491
    move-wide v7, v8

    .line 50790492
    :cond_5c
    add-int/lit8 v10, v10, 0x1

    .line 50790494
    goto :goto_18

    .line 50790495
    :cond_5f
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790498
    move-result v6

    .line 50790499
    const/4 v9, 0x0

    .line 50790500
    :goto_64
    if-ge v9, v6, :cond_79

    .line 50790502
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790505
    move-result-object v10

    .line 50790506
    check-cast v10, Landroidx/compose/ui/layout/j0;

    .line 50790508
    aget-object v11, v5, v9

    .line 50790510
    if-nez v11, :cond_76

    .line 50790512
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790515
    move-result-object v10

    .line 50790516
    aput-object v10, v5, v9

    .line 50790518
    :cond_76
    add-int/lit8 v9, v9, 0x1

    .line 50790520
    goto :goto_64

    .line 50790521
    :cond_79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790524
    move-result v1

    .line 50790525
    if-eqz v1, :cond_83

    .line 50790527
    shr-long v1, v7, v15

    .line 50790529
    long-to-int v2, v1

    .line 50790530
    goto :goto_b6

    .line 50790531
    :cond_83
    if-nez v4, :cond_87

    .line 50790533
    const/4 v1, 0x1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v1, 0x0

    .line 50790536
    :goto_88
    if-eqz v1, :cond_8c

    .line 50790538
    const/4 v2, 0x0

    .line 50790539
    goto :goto_b0

    .line 50790540
    :cond_8c
    const/4 v1, 0x0

    .line 50790541
    aget-object v2, v5, v1

    .line 50790543
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 50790546
    move-result v1

    .line 50790547
    if-nez v1, :cond_96

    .line 50790549
    goto :goto_b0

    .line 50790550
    :cond_96
    if-eqz v2, :cond_9b

    .line 50790552
    iget v3, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 v3, 0x0

    .line 50790556
    :goto_9c
    if-gt v14, v1, :cond_b0

    .line 50790558
    const/4 v6, 0x1

    .line 50790559
    :goto_9f
    aget-object v9, v5, v6

    .line 50790561
    if-eqz v9, :cond_a6

    .line 50790563
    iget v10, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v10, 0x0

    .line 50790567
    :goto_a7
    if-ge v3, v10, :cond_ab

    .line 50790569
    move-object v2, v9

    .line 50790570
    move v3, v10

    .line 50790571
    :cond_ab
    if-eq v6, v1, :cond_b0

    .line 50790573
    add-int/lit8 v6, v6, 0x1

    .line 50790575
    goto :goto_9f

    .line 50790576
    :cond_b0
    :goto_b0
    if-eqz v2, :cond_b5

    .line 50790578
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v2, 0x0

    .line 50790582
    :goto_b6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790585
    move-result v1

    .line 50790586
    if-eqz v1, :cond_c5

    .line 50790588
    const-wide v9, 0xffffffffL

    .line 50790593
    and-long v3, v7, v9

    .line 50790595
    long-to-int v9, v3

    .line 50790596
    goto :goto_f8

    .line 50790597
    :cond_c5
    if-nez v4, :cond_c9

    .line 50790599
    const/4 v1, 0x1

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v1, 0x0

    .line 50790602
    :goto_ca
    if-eqz v1, :cond_cf

    .line 50790604
    const/4 v1, 0x0

    .line 50790605
    const/4 v13, 0x0

    .line 50790606
    goto :goto_f2

    .line 50790607
    :cond_cf
    const/4 v1, 0x0

    .line 50790608
    aget-object v13, v5, v1

    .line 50790610
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 50790613
    move-result v3

    .line 50790614
    if-nez v3, :cond_d9

    .line 50790616
    goto :goto_f2

    .line 50790617
    :cond_d9
    if-eqz v13, :cond_de

    .line 50790619
    iget v4, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 v4, 0x0

    .line 50790623
    :goto_df
    if-gt v14, v3, :cond_f2

    .line 50790625
    :goto_e1
    aget-object v6, v5, v14

    .line 50790627
    if-eqz v6, :cond_e8

    .line 50790629
    iget v7, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    const/4 v7, 0x0

    .line 50790633
    :goto_e9
    if-ge v4, v7, :cond_ed

    .line 50790635
    move-object v13, v6

    .line 50790636
    move v4, v7

    .line 50790637
    :cond_ed
    if-eq v14, v3, :cond_f2

    .line 50790639
    add-int/lit8 v14, v14, 0x1

    .line 50790641
    goto :goto_e1

    .line 50790642
    :cond_f2
    :goto_f2
    if-eqz v13, :cond_f7

    .line 50790644
    iget v9, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    const/4 v9, 0x0

    .line 50790648
    :goto_f8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790651
    move-result v1

    .line 50790652
    if-nez v1, :cond_114

    .line 50790654
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50790656
    int-to-long v3, v2

    .line 50790657
    shl-long/2addr v3, v15

    .line 50790658
    int-to-long v6, v9

    .line 50790659
    const-wide v10, 0xffffffffL

    .line 50790664
    and-long/2addr v6, v10

    .line 50790665
    or-long/2addr v3, v6

    .line 50790666
    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 50790668
    new-instance v6, Lc1/t;

    .line 50790670
    invoke-direct {v6, v3, v4}, Lc1/t;-><init>(J)V

    .line 50790673
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790676
    :cond_114
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 50790678
    invoke-direct {v1, v5, v0, v2, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/g1;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 50790681
    move-object/from16 v3, p1

    .line 50790683
    invoke-static {v3, v2, v9, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790686
    move-result-object v1

    .line 50790687
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 22
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
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-wide/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v4

    .line 50790410
    new-array v5, v4, [Landroidx/compose/ui/layout/g1;

    .line 50790411
    .line 50790412
    sget-object v6, Lc1/t;->b:Lc1/t$a;

    .line 50790413
    .line 50790414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v6

    .line 50790421
    const-wide/16 v7, 0x0

    .line 50790422
    .line 50790423
    const/4 v10, 0x0

    .line 50790424
    :goto_18
    const/4 v14, 0x1

    .line 50790425
    const/16 v15, 0x20

    .line 50790426
    .line 50790427
    if-ge v10, v6, :cond_5f

    .line 50790428
    .line 50790429
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v16

    .line 50790433
    move-object/from16 v13, v16

    .line 50790434
    .line 50790435
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790436
    .line 50790437
    invoke-interface {v13}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v9

    .line 50790441
    instance-of v11, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 50790442
    .line 50790443
    if-eqz v11, :cond_30

    .line 50790444
    .line 50790445
    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 50790446
    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v9, 0x0

    .line 50790449
    :goto_31
    if-eqz v9, :cond_42

    .line 50790450
    .line 50790451
    iget-object v9, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50790452
    .line 50790453
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v9

    .line 50790457
    check-cast v9, Ljava/lang/Boolean;

    .line 50790458
    .line 50790459
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v9

    .line 50790463
    if-ne v9, v14, :cond_42

    .line 50790464
    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    const/4 v14, 0x0

    .line 50790467
    :goto_43
    if-eqz v14, :cond_5c

    .line 50790468
    .line 50790469
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v7

    .line 50790473
    iget v8, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790474
    .line 50790475
    iget v9, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790476
    .line 50790477
    int-to-long v11, v8

    .line 50790478
    shl-long/2addr v11, v15

    .line 50790479
    int-to-long v8, v9

    .line 50790480
    const-wide v13, 0xffffffffL

    .line 50790481
    .line 50790482
    .line 50790483
    .line 50790484
    .line 50790485
    and-long/2addr v8, v13

    .line 50790486
    or-long/2addr v8, v11

    .line 50790487
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790488
    .line 50790489
    aput-object v7, v5, v10

    .line 50790490
    .line 50790491
    move-wide v7, v8

    .line 50790492
    :cond_5c
    add-int/lit8 v10, v10, 0x1

    .line 50790493
    .line 50790494
    goto :goto_18

    .line 50790495
    :cond_5f
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v6

    .line 50790499
    const/4 v9, 0x0

    .line 50790500
    :goto_64
    if-ge v9, v6, :cond_79

    .line 50790501
    .line 50790502
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v10

    .line 50790506
    check-cast v10, Landroidx/compose/ui/layout/j0;

    .line 50790507
    .line 50790508
    aget-object v11, v5, v9

    .line 50790509
    .line 50790510
    if-nez v11, :cond_76

    .line 50790511
    .line 50790512
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v10

    .line 50790516
    aput-object v10, v5, v9

    .line 50790517
    .line 50790518
    :cond_76
    add-int/lit8 v9, v9, 0x1

    .line 50790519
    .line 50790520
    goto :goto_64

    .line 50790521
    :cond_79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v1

    .line 50790525
    if-eqz v1, :cond_83

    .line 50790526
    .line 50790527
    shr-long v1, v7, v15

    .line 50790528
    .line 50790529
    long-to-int v2, v1

    .line 50790530
    goto :goto_b6

    .line 50790531
    :cond_83
    if-nez v4, :cond_87

    .line 50790532
    .line 50790533
    const/4 v1, 0x1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v1, 0x0

    .line 50790536
    :goto_88
    if-eqz v1, :cond_8c

    .line 50790537
    .line 50790538
    const/4 v2, 0x0

    .line 50790539
    goto :goto_b0

    .line 50790540
    :cond_8c
    const/4 v1, 0x0

    .line 50790541
    aget-object v2, v5, v1

    .line 50790542
    .line 50790543
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v1

    .line 50790547
    if-nez v1, :cond_96

    .line 50790548
    .line 50790549
    goto :goto_b0

    .line 50790550
    :cond_96
    if-eqz v2, :cond_9b

    .line 50790551
    .line 50790552
    iget v3, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 v3, 0x0

    .line 50790556
    :goto_9c
    if-gt v14, v1, :cond_b0

    .line 50790557
    .line 50790558
    const/4 v6, 0x1

    .line 50790559
    :goto_9f
    aget-object v9, v5, v6

    .line 50790560
    .line 50790561
    if-eqz v9, :cond_a6

    .line 50790562
    .line 50790563
    iget v10, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790564
    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v10, 0x0

    .line 50790567
    :goto_a7
    if-ge v3, v10, :cond_ab

    .line 50790568
    .line 50790569
    move-object v2, v9

    .line 50790570
    move v3, v10

    .line 50790571
    :cond_ab
    if-eq v6, v1, :cond_b0

    .line 50790572
    .line 50790573
    add-int/lit8 v6, v6, 0x1

    .line 50790574
    .line 50790575
    goto :goto_9f

    .line 50790576
    :cond_b0
    :goto_b0
    if-eqz v2, :cond_b5

    .line 50790577
    .line 50790578
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790579
    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v2, 0x0

    .line 50790582
    :goto_b6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v1

    .line 50790586
    if-eqz v1, :cond_c5

    .line 50790587
    .line 50790588
    const-wide v9, 0xffffffffL

    .line 50790589
    .line 50790590
    .line 50790591
    .line 50790592
    .line 50790593
    and-long v3, v7, v9

    .line 50790594
    .line 50790595
    long-to-int v9, v3

    .line 50790596
    goto :goto_f8

    .line 50790597
    :cond_c5
    if-nez v4, :cond_c9

    .line 50790598
    .line 50790599
    const/4 v1, 0x1

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v1, 0x0

    .line 50790602
    :goto_ca
    if-eqz v1, :cond_cf

    .line 50790603
    .line 50790604
    const/4 v1, 0x0

    .line 50790605
    const/4 v13, 0x0

    .line 50790606
    goto :goto_f2

    .line 50790607
    :cond_cf
    const/4 v1, 0x0

    .line 50790608
    aget-object v13, v5, v1

    .line 50790609
    .line 50790610
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v3

    .line 50790614
    if-nez v3, :cond_d9

    .line 50790615
    .line 50790616
    goto :goto_f2

    .line 50790617
    :cond_d9
    if-eqz v13, :cond_de

    .line 50790618
    .line 50790619
    iget v4, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790620
    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 v4, 0x0

    .line 50790623
    :goto_df
    if-gt v14, v3, :cond_f2

    .line 50790624
    .line 50790625
    :goto_e1
    aget-object v6, v5, v14

    .line 50790626
    .line 50790627
    if-eqz v6, :cond_e8

    .line 50790628
    .line 50790629
    iget v7, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790630
    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    const/4 v7, 0x0

    .line 50790633
    :goto_e9
    if-ge v4, v7, :cond_ed

    .line 50790634
    .line 50790635
    move-object v13, v6

    .line 50790636
    move v4, v7

    .line 50790637
    :cond_ed
    if-eq v14, v3, :cond_f2

    .line 50790638
    .line 50790639
    add-int/lit8 v14, v14, 0x1

    .line 50790640
    .line 50790641
    goto :goto_e1

    .line 50790642
    :cond_f2
    :goto_f2
    if-eqz v13, :cond_f7

    .line 50790643
    .line 50790644
    iget v9, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790645
    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    const/4 v9, 0x0

    .line 50790648
    :goto_f8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v1

    .line 50790652
    if-nez v1, :cond_114

    .line 50790653
    .line 50790654
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50790655
    .line 50790656
    int-to-long v3, v2

    .line 50790657
    shl-long/2addr v3, v15

    .line 50790658
    int-to-long v6, v9

    .line 50790659
    const-wide v10, 0xffffffffL

    .line 50790660
    .line 50790661
    .line 50790662
    .line 50790663
    .line 50790664
    and-long/2addr v6, v10

    .line 50790665
    or-long/2addr v3, v6

    .line 50790666
    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 50790667
    .line 50790668
    new-instance v6, Lc1/t;

    .line 50790669
    .line 50790670
    invoke-direct {v6, v3, v4}, Lc1/t;-><init>(J)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 50790677
    .line 50790678
    invoke-direct {v1, v5, v0, v2, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/g1;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 50790679
    .line 50790680
    .line 50790681
    move-object/from16 v3, p1

    .line 50790682
    .line 50790683
    invoke-static {v3, v2, v9, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v1

    .line 50790687
    return-object v1
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 9

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_9

    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    goto :goto_38

    .line 50593801
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593807
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593818
    move-result v1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-gt v2, v1, :cond_38

    .line 50593822
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593825
    move-result-object v3

    .line 50593826
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 50593828
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50593839
    move-result v4

    .line 50593840
    if-lez v4, :cond_33

    .line 50593842
    move-object p1, v3

    .line 50593843
    :cond_33
    if-eq v2, v1, :cond_38

    .line 50593845
    add-int/lit8 v2, v2, 0x1

    .line 50593847
    goto :goto_1e

    .line 50593848
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593853
    move-result v0

    .line 50593854
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 9

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_9

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    goto :goto_38

    .line 50593801
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593806
    .line 50593807
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-gt v2, v1, :cond_38

    .line 50593821
    .line 50593822
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v3

    .line 50593826
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 50593827
    .line 50593828
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v4

    .line 50593840
    if-lez v4, :cond_33

    .line 50593841
    .line 50593842
    move-object p1, v3

    .line 50593843
    :cond_33
    if-eq v2, v1, :cond_38

    .line 50593844
    .line 50593845
    add-int/lit8 v2, v2, 0x1

    .line 50593846
    .line 50593847
    goto :goto_1e

    .line 50593848
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 50593849
    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593851
    .line 50593852
    .line 50593853
    move-result v0

    .line 50593854
    :cond_3e
    return v0
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 9

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_9

    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    goto :goto_38

    .line 50593801
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593807
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593818
    move-result v1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-gt v2, v1, :cond_38

    .line 50593822
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593825
    move-result-object v3

    .line 50593826
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 50593828
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50593839
    move-result v4

    .line 50593840
    if-lez v4, :cond_33

    .line 50593842
    move-object p1, v3

    .line 50593843
    :cond_33
    if-eq v2, v1, :cond_38

    .line 50593845
    add-int/lit8 v2, v2, 0x1

    .line 50593847
    goto :goto_1e

    .line 50593848
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593853
    move-result v0

    .line 50593854
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 9

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_9

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    goto :goto_38

    .line 50593801
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593806
    .line 50593807
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-gt v2, v1, :cond_38

    .line 50593821
    .line 50593822
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v3

    .line 50593826
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 50593827
    .line 50593828
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v4

    .line 50593840
    if-lez v4, :cond_33

    .line 50593841
    .line 50593842
    move-object p1, v3

    .line 50593843
    :cond_33
    if-eq v2, v1, :cond_38

    .line 50593844
    .line 50593845
    add-int/lit8 v2, v2, 0x1

    .line 50593846
    .line 50593847
    goto :goto_1e

    .line 50593848
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 50593849
    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593851
    .line 50593852
    .line 50593853
    move-result v0

    .line 50593854
    :cond_3e
    return v0
.end method


.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 9

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_9

    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    goto :goto_38

    .line 50593801
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593807
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593818
    move-result v1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-gt v2, v1, :cond_38

    .line 50593822
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593825
    move-result-object v3

    .line 50593826
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 50593828
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50593839
    move-result v4

    .line 50593840
    if-lez v4, :cond_33

    .line 50593842
    move-object p1, v3

    .line 50593843
    :cond_33
    if-eq v2, v1, :cond_38

    .line 50593845
    add-int/lit8 v2, v2, 0x1

    .line 50593847
    goto :goto_1e

    .line 50593848
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593853
    move-result v0

    .line 50593854
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 9

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_9

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    goto :goto_38

    .line 50593801
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593806
    .line 50593807
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-gt v2, v1, :cond_38

    .line 50593821
    .line 50593822
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v3

    .line 50593826
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 50593827
    .line 50593828
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v4

    .line 50593840
    if-lez v4, :cond_33

    .line 50593841
    .line 50593842
    move-object p1, v3

    .line 50593843
    :cond_33
    if-eq v2, v1, :cond_38

    .line 50593844
    .line 50593845
    add-int/lit8 v2, v2, 0x1

    .line 50593846
    .line 50593847
    goto :goto_1e

    .line 50593848
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 50593849
    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593851
    .line 50593852
    .line 50593853
    move-result v0

    .line 50593854
    :cond_3e
    return v0
.end method


