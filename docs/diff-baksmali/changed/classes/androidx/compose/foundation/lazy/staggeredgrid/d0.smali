## classes/androidx/compose/foundation/lazy/staggeredgrid/d0.smali
# added=0 removed=0 changed=7

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/z;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/z;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/z;",
            "[",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            ">;[IIII)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p1

    .line 101056514
    move-object/from16 v1, p2

    .line 101056516
    array-length v2, v0

    .line 101056517
    const/4 v3, 0x0

    .line 101056518
    const/4 v4, 0x0

    .line 101056519
    const/4 v5, 0x0

    .line 101056520
    :goto_8
    if-ge v4, v2, :cond_14

    .line 101056522
    aget-object v6, v0, v4

    .line 101056524
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 101056527
    move-result v6

    .line 101056528
    add-int/2addr v5, v6

    .line 101056529
    add-int/lit8 v4, v4, 0x1

    .line 101056531
    goto :goto_8

    .line 101056532
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 101056534
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101056537
    :cond_19
    :goto_19
    array-length v4, v0

    .line 101056538
    const/4 v5, 0x0

    .line 101056539
    :goto_1b
    if-ge v5, v4, :cond_2b

    .line 101056541
    aget-object v6, v0, v5

    .line 101056543
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101056546
    move-result v6

    .line 101056547
    const/4 v7, 0x1

    .line 101056548
    xor-int/2addr v6, v7

    .line 101056549
    if-eqz v6, :cond_28

    .line 101056551
    goto :goto_2c

    .line 101056552
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 101056554
    goto :goto_1b

    .line 101056555
    :cond_2b
    const/4 v7, 0x0

    .line 101056556
    :goto_2c
    if-eqz v7, :cond_a2

    .line 101056558
    array-length v4, v0

    .line 101056559
    const v5, 0x7fffffff

    .line 101056562
    const/4 v6, -0x1

    .line 101056563
    const/4 v7, 0x0

    .line 101056564
    const v8, 0x7fffffff

    .line 101056567
    :goto_37
    if-ge v7, v4, :cond_50

    .line 101056569
    aget-object v9, v0, v7

    .line 101056571
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 101056574
    move-result-object v9

    .line 101056575
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 101056577
    if-eqz v9, :cond_46

    .line 101056579
    iget v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 101056581
    goto :goto_49

    .line 101056582
    :cond_46
    const v9, 0x7fffffff

    .line 101056585
    :goto_49
    if-le v8, v9, :cond_4d

    .line 101056587
    move v6, v7

    .line 101056588
    move v8, v9

    .line 101056589
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    .line 101056591
    goto :goto_37

    .line 101056592
    :cond_50
    aget-object v4, v0, v6

    .line 101056594
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 101056597
    move-result-object v4

    .line 101056598
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 101056600
    iget v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:I

    .line 101056602
    if-eq v5, v6, :cond_5d

    .line 101056604
    goto :goto_19

    .line 101056605
    :cond_5d
    iget v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->f:I

    .line 101056607
    sget v8, Landroidx/compose/foundation/lazy/staggeredgrid/c1;->a:I

    .line 101056609
    add-int/2addr v7, v5

    .line 101056610
    int-to-long v8, v5

    .line 101056611
    const/16 v5, 0x20

    .line 101056613
    shl-long/2addr v8, v5

    .line 101056614
    int-to-long v10, v7

    .line 101056615
    const-wide v12, 0xffffffffL

    .line 101056620
    and-long/2addr v10, v12

    .line 101056621
    or-long v7, v10, v8

    .line 101056623
    invoke-static {v7, v8, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/d0;->d(J[I)I

    .line 101056626
    move-result v9

    .line 101056627
    move-object/from16 v10, p0

    .line 101056629
    iget-object v11, v10, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 101056631
    iget-object v11, v11, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->a:[I

    .line 101056633
    aget v6, v11, v6

    .line 101056635
    iget v11, v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->m:I

    .line 101056637
    add-int/2addr v11, v9

    .line 101056638
    move/from16 v14, p4

    .line 101056640
    if-lt v11, v14, :cond_8f

    .line 101056642
    move/from16 v11, p5

    .line 101056644
    move/from16 v15, p3

    .line 101056646
    if-gt v9, v11, :cond_93

    .line 101056648
    invoke-virtual {v4, v9, v6, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o(III)V

    .line 101056651
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056654
    goto :goto_93

    .line 101056655
    :cond_8f
    move/from16 v15, p3

    .line 101056657
    move/from16 v11, p5

    .line 101056659
    :cond_93
    :goto_93
    shr-long v5, v7, v5

    .line 101056661
    long-to-int v6, v5

    .line 101056662
    and-long/2addr v7, v12

    .line 101056663
    long-to-int v5, v7

    .line 101056664
    :goto_98
    if-ge v6, v5, :cond_19

    .line 101056666
    iget v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 101056668
    add-int/2addr v7, v9

    .line 101056669
    aput v7, v1, v6

    .line 101056671
    add-int/lit8 v6, v6, 0x1

    .line 101056673
    goto :goto_98

    .line 101056674
    :cond_a2
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/z;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/z;",
            "[",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            ">;[IIII)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p1

    .line 101056513
    .line 101056514
    move-object/from16 v1, p2

    .line 101056515
    .line 101056516
    array-length v2, v0

    .line 101056517
    const/4 v3, 0x0

    .line 101056518
    const/4 v4, 0x0

    .line 101056519
    const/4 v5, 0x0

    .line 101056520
    :goto_8
    if-ge v4, v2, :cond_14

    .line 101056521
    .line 101056522
    aget-object v6, v0, v4

    .line 101056523
    .line 101056524
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v6

    .line 101056528
    add-int/2addr v5, v6

    .line 101056529
    add-int/lit8 v4, v4, 0x1

    .line 101056530
    .line 101056531
    goto :goto_8

    .line 101056532
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 101056533
    .line 101056534
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101056535
    .line 101056536
    .line 101056537
    :cond_19
    :goto_19
    array-length v4, v0

    .line 101056538
    const/4 v5, 0x0

    .line 101056539
    :goto_1b
    if-ge v5, v4, :cond_2b

    .line 101056540
    .line 101056541
    aget-object v6, v0, v5

    .line 101056542
    .line 101056543
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v6

    .line 101056547
    const/4 v7, 0x1

    .line 101056548
    xor-int/2addr v6, v7

    .line 101056549
    if-eqz v6, :cond_28

    .line 101056550
    .line 101056551
    goto :goto_2c

    .line 101056552
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 101056553
    .line 101056554
    goto :goto_1b

    .line 101056555
    :cond_2b
    const/4 v7, 0x0

    .line 101056556
    :goto_2c
    if-eqz v7, :cond_a2

    .line 101056557
    .line 101056558
    array-length v4, v0

    .line 101056559
    const v5, 0x7fffffff

    .line 101056560
    .line 101056561
    .line 101056562
    const/4 v6, -0x1

    .line 101056563
    const/4 v7, 0x0

    .line 101056564
    const v8, 0x7fffffff

    .line 101056565
    .line 101056566
    .line 101056567
    :goto_37
    if-ge v7, v4, :cond_50

    .line 101056568
    .line 101056569
    aget-object v9, v0, v7

    .line 101056570
    .line 101056571
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object v9

    .line 101056575
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 101056576
    .line 101056577
    if-eqz v9, :cond_46

    .line 101056578
    .line 101056579
    iget v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 101056580
    .line 101056581
    goto :goto_49

    .line 101056582
    :cond_46
    const v9, 0x7fffffff

    .line 101056583
    .line 101056584
    .line 101056585
    :goto_49
    if-le v8, v9, :cond_4d

    .line 101056586
    .line 101056587
    move v6, v7

    .line 101056588
    move v8, v9

    .line 101056589
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    .line 101056590
    .line 101056591
    goto :goto_37

    .line 101056592
    :cond_50
    aget-object v4, v0, v6

    .line 101056593
    .line 101056594
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object v4

    .line 101056598
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 101056599
    .line 101056600
    iget v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:I

    .line 101056601
    .line 101056602
    if-eq v5, v6, :cond_5d

    .line 101056603
    .line 101056604
    goto :goto_19

    .line 101056605
    :cond_5d
    iget v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->f:I

    .line 101056606
    .line 101056607
    sget v8, Landroidx/compose/foundation/lazy/staggeredgrid/c1;->a:I

    .line 101056608
    .line 101056609
    add-int/2addr v7, v5

    .line 101056610
    int-to-long v8, v5

    .line 101056611
    const/16 v5, 0x20

    .line 101056612
    .line 101056613
    shl-long/2addr v8, v5

    .line 101056614
    int-to-long v10, v7

    .line 101056615
    const-wide v12, 0xffffffffL

    .line 101056616
    .line 101056617
    .line 101056618
    .line 101056619
    .line 101056620
    and-long/2addr v10, v12

    .line 101056621
    or-long v7, v10, v8

    .line 101056622
    .line 101056623
    invoke-static {v7, v8, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/d0;->d(J[I)I

    .line 101056624
    .line 101056625
    .line 101056626
    move-result v9

    .line 101056627
    move-object/from16 v10, p0

    .line 101056628
    .line 101056629
    iget-object v11, v10, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 101056630
    .line 101056631
    iget-object v11, v11, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->a:[I

    .line 101056632
    .line 101056633
    aget v6, v11, v6

    .line 101056634
    .line 101056635
    iget v11, v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->m:I

    .line 101056636
    .line 101056637
    add-int/2addr v11, v9

    .line 101056638
    move/from16 v14, p4

    .line 101056639
    .line 101056640
    if-lt v11, v14, :cond_8f

    .line 101056641
    .line 101056642
    move/from16 v11, p5

    .line 101056643
    .line 101056644
    move/from16 v15, p3

    .line 101056645
    .line 101056646
    if-gt v9, v11, :cond_93

    .line 101056647
    .line 101056648
    invoke-virtual {v4, v9, v6, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o(III)V

    .line 101056649
    .line 101056650
    .line 101056651
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056652
    .line 101056653
    .line 101056654
    goto :goto_93

    .line 101056655
    :cond_8f
    move/from16 v15, p3

    .line 101056656
    .line 101056657
    move/from16 v11, p5

    .line 101056658
    .line 101056659
    :cond_93
    :goto_93
    shr-long v5, v7, v5

    .line 101056660
    .line 101056661
    long-to-int v6, v5

    .line 101056662
    and-long/2addr v7, v12

    .line 101056663
    long-to-int v5, v7

    .line 101056664
    :goto_98
    if-ge v6, v5, :cond_19

    .line 101056665
    .line 101056666
    iget v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 101056667
    .line 101056668
    add-int/2addr v7, v9

    .line 101056669
    aput v7, v1, v6

    .line 101056670
    .line 101056671
    add-int/lit8 v6, v6, 0x1

    .line 101056672
    .line 101056673
    goto :goto_98

    .line 101056674
    :cond_a2
    return-object v2
.end method


.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/z;[II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/z;[II)V
    .registers 7

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    add-int/lit8 v0, v0, -0x1

    .line 50593795
    if-ltz v0, :cond_3b

    .line 50593797
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 50593799
    :goto_7
    aget v2, p1, v0

    .line 50593801
    if-ge v2, p2, :cond_30

    .line 50593803
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 50593805
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 50593808
    move-result v2

    .line 50593809
    if-nez v2, :cond_14

    .line 50593811
    goto :goto_30

    .line 50593812
    :cond_14
    aget v2, p1, v0

    .line 50593814
    if-ltz v2, :cond_2b

    .line 50593816
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 50593818
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 50593821
    move-result-object v3

    .line 50593822
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a(I)Z

    .line 50593825
    move-result v2

    .line 50593826
    if-nez v2, :cond_2b

    .line 50593828
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 50593830
    aget v3, p1, v0

    .line 50593832
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    .line 50593835
    :cond_2b
    if-gez v1, :cond_2e

    .line 50593837
    goto :goto_3b

    .line 50593838
    :cond_2e
    move v0, v1

    .line 50593839
    goto :goto_5

    .line 50593840
    :cond_30
    :goto_30
    aget v2, p1, v0

    .line 50593842
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 50593844
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 50593847
    move-result v2

    .line 50593848
    aput v2, p1, v0

    .line 50593850
    goto :goto_7

    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/z;[II)V
    .registers 7

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    add-int/lit8 v0, v0, -0x1

    .line 50593794
    .line 50593795
    if-ltz v0, :cond_3b

    .line 50593796
    .line 50593797
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 50593798
    .line 50593799
    :goto_7
    aget v2, p1, v0

    .line 50593800
    .line 50593801
    if-ge v2, p2, :cond_30

    .line 50593802
    .line 50593803
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 50593804
    .line 50593805
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    if-nez v2, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_30

    .line 50593812
    :cond_14
    aget v2, p1, v0

    .line 50593813
    .line 50593814
    if-ltz v2, :cond_2b

    .line 50593815
    .line 50593816
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 50593817
    .line 50593818
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v3

    .line 50593822
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a(I)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v2

    .line 50593826
    if-nez v2, :cond_2b

    .line 50593827
    .line 50593828
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 50593829
    .line 50593830
    aget v3, p1, v0

    .line 50593831
    .line 50593832
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    if-gez v1, :cond_2e

    .line 50593836
    .line 50593837
    goto :goto_3b

    .line 50593838
    :cond_2e
    move v0, v1

    .line 50593839
    goto :goto_5

    .line 50593840
    :cond_30
    :goto_30
    aget v2, p1, v0

    .line 50593841
    .line 50593842
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 50593843
    .line 50593844
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result v2

    .line 50593848
    aput v2, p1, v0

    .line 50593849
    .line 50593850
    goto :goto_7

    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method


.method public static final c([I)I
[MOD-CHANGED]
.method public static final c([I)I
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, -0x1

    .line 16973826
    const/high16 v2, -0x80000000

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v0, :cond_10

    .line 16973831
    aget v4, p0, v3

    .line 16973833
    if-ge v2, v4, :cond_d

    .line 16973835
    move v1, v3

    .line 16973836
    move v2, v4

    .line 16973837
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 16973839
    goto :goto_5

    .line 16973840
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public static final c([I)I
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, -0x1

    .line 16973826
    const/high16 v2, -0x80000000

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v0, :cond_10

    .line 16973830
    .line 16973831
    aget v4, p0, v3

    .line 16973832
    .line 16973833
    if-ge v2, v4, :cond_d

    .line 16973834
    .line 16973835
    move v1, v3

    .line 16973836
    move v2, v4

    .line 16973837
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 16973838
    .line 16973839
    goto :goto_5

    .line 16973840
    :cond_10
    return v1
.end method


.method public static final d(J[I)I
[MOD-CHANGED]
.method public static final d(J[I)I
    .registers 7

    .prologue
    .line 33751040
    const/16 v0, 0x20

    .line 33751042
    shr-long v0, p0, v0

    .line 33751044
    long-to-int v1, v0

    .line 33751045
    const-wide v2, 0xffffffffL

    .line 33751050
    and-long/2addr p0, v2

    .line 33751051
    long-to-int p1, p0

    .line 33751052
    const/high16 p0, -0x80000000

    .line 33751054
    :goto_e
    if-ge v1, p1, :cond_19

    .line 33751056
    aget v0, p2, v1

    .line 33751058
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 33751061
    move-result p0

    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    goto :goto_e

    .line 33751065
    :cond_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(J[I)I
    .registers 7

    .prologue
    .line 33751040
    const/16 v0, 0x20

    .line 33751041
    .line 33751042
    shr-long v0, p0, v0

    .line 33751043
    .line 33751044
    long-to-int v1, v0

    .line 33751045
    const-wide v2, 0xffffffffL

    .line 33751046
    .line 33751047
    .line 33751048
    .line 33751049
    .line 33751050
    and-long/2addr p0, v2

    .line 33751051
    long-to-int p1, p0

    .line 33751052
    const/high16 p0, -0x80000000

    .line 33751053
    .line 33751054
    :goto_e
    if-ge v1, p1, :cond_19

    .line 33751055
    .line 33751056
    aget v0, p2, v1

    .line 33751057
    .line 33751058
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    .line 33751064
    goto :goto_e

    .line 33751065
    :cond_19
    return p0
.end method


.method public static final f([I[ILandroidx/compose/foundation/lazy/staggeredgrid/z;)Z
[MOD-CHANGED]
.method public static final f([I[ILandroidx/compose/foundation/lazy/staggeredgrid/z;)Z
    .registers 9

    .prologue
    .line 50528256
    array-length v0, p0

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    :goto_3
    if-ge v2, v0, :cond_19

    .line 50528261
    aget v3, p0, v2

    .line 50528263
    aget v4, p1, v2

    .line 50528265
    iget v5, p2, Landroidx/compose/foundation/lazy/staggeredgrid/z;->m:I

    .line 50528267
    neg-int v5, v5

    .line 50528268
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 50528271
    move-result v5

    .line 50528272
    if-ge v4, v5, :cond_16

    .line 50528274
    if-lez v3, :cond_16

    .line 50528276
    const/4 p0, 0x1

    .line 50528277
    return p0

    .line 50528278
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 50528280
    goto :goto_3

    .line 50528281
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static final f([I[ILandroidx/compose/foundation/lazy/staggeredgrid/z;)Z
    .registers 9

    .prologue
    .line 50528256
    array-length v0, p0

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    :goto_3
    if-ge v2, v0, :cond_19

    .line 50528260
    .line 50528261
    aget v3, p0, v2

    .line 50528262
    .line 50528263
    aget v4, p1, v2

    .line 50528264
    .line 50528265
    iget v5, p2, Landroidx/compose/foundation/lazy/staggeredgrid/z;->m:I

    .line 50528266
    .line 50528267
    neg-int v5, v5

    .line 50528268
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v5

    .line 50528272
    if-ge v4, v5, :cond_16

    .line 50528273
    .line 50528274
    if-lez v3, :cond_16

    .line 50528275
    .line 50528276
    const/4 p0, 0x1

    .line 50528277
    return p0

    .line 50528278
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 50528279
    .line 50528280
    goto :goto_3

    .line 50528281
    :cond_19
    return v1
.end method


.method public static final g([ILandroidx/compose/foundation/lazy/staggeredgrid/z;[II)Z
[MOD-CHANGED]
.method public static final g([ILandroidx/compose/foundation/lazy/staggeredgrid/z;[II)Z
    .registers 11

    .prologue
    .line 67436544
    array-length v0, p0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/4 v2, 0x0

    .line 67436547
    :goto_3
    const/4 v3, 0x1

    .line 67436548
    const/4 v4, -0x1

    .line 67436549
    if-ge v2, v0, :cond_20

    .line 67436551
    aget v5, p0, v2

    .line 67436553
    iget-object v6, p1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 67436555
    invoke-virtual {v6, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 67436558
    move-result v5

    .line 67436559
    if-ne v5, v4, :cond_19

    .line 67436561
    aget v4, p2, v2

    .line 67436563
    aget v5, p2, p3

    .line 67436565
    if-eq v4, v5, :cond_19

    .line 67436567
    const/4 v4, 0x1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v4, 0x0

    .line 67436570
    :goto_1a
    if-eqz v4, :cond_1d

    .line 67436572
    return v3

    .line 67436573
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 67436575
    goto :goto_3

    .line 67436576
    :cond_20
    array-length v0, p0

    .line 67436577
    const/4 v2, 0x0

    .line 67436578
    :goto_22
    if-ge v2, v0, :cond_3d

    .line 67436580
    aget v5, p0, v2

    .line 67436582
    iget-object v6, p1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 67436584
    invoke-virtual {v6, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 67436587
    move-result v5

    .line 67436588
    if-eq v5, v4, :cond_36

    .line 67436590
    aget v5, p2, v2

    .line 67436592
    aget v6, p2, p3

    .line 67436594
    if-lt v5, v6, :cond_36

    .line 67436596
    const/4 v5, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v5, 0x0

    .line 67436599
    :goto_37
    if-eqz v5, :cond_3a

    .line 67436601
    return v3

    .line 67436602
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 67436604
    goto :goto_22

    .line 67436605
    :cond_3d
    iget-object p0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 67436607
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    .line 67436610
    move-result p0

    .line 67436611
    if-eqz p0, :cond_4b

    .line 67436613
    if-eq p0, v4, :cond_4b

    .line 67436615
    const/4 p1, -0x2

    .line 67436616
    if-eq p0, p1, :cond_4b

    .line 67436618
    const/4 v1, 0x1

    .line 67436619
    :cond_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public static final g([ILandroidx/compose/foundation/lazy/staggeredgrid/z;[II)Z
    .registers 11

    .prologue
    .line 67436544
    array-length v0, p0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/4 v2, 0x0

    .line 67436547
    :goto_3
    const/4 v3, 0x1

    .line 67436548
    const/4 v4, -0x1

    .line 67436549
    if-ge v2, v0, :cond_20

    .line 67436550
    .line 67436551
    aget v5, p0, v2

    .line 67436552
    .line 67436553
    iget-object v6, p1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 67436554
    .line 67436555
    invoke-virtual {v6, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v5

    .line 67436559
    if-ne v5, v4, :cond_19

    .line 67436560
    .line 67436561
    aget v4, p2, v2

    .line 67436562
    .line 67436563
    aget v5, p2, p3

    .line 67436564
    .line 67436565
    if-eq v4, v5, :cond_19

    .line 67436566
    .line 67436567
    const/4 v4, 0x1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v4, 0x0

    .line 67436570
    :goto_1a
    if-eqz v4, :cond_1d

    .line 67436571
    .line 67436572
    return v3

    .line 67436573
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 67436574
    .line 67436575
    goto :goto_3

    .line 67436576
    :cond_20
    array-length v0, p0

    .line 67436577
    const/4 v2, 0x0

    .line 67436578
    :goto_22
    if-ge v2, v0, :cond_3d

    .line 67436579
    .line 67436580
    aget v5, p0, v2

    .line 67436581
    .line 67436582
    iget-object v6, p1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 67436583
    .line 67436584
    invoke-virtual {v6, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v5

    .line 67436588
    if-eq v5, v4, :cond_36

    .line 67436589
    .line 67436590
    aget v5, p2, v2

    .line 67436591
    .line 67436592
    aget v6, p2, p3

    .line 67436593
    .line 67436594
    if-lt v5, v6, :cond_36

    .line 67436595
    .line 67436596
    const/4 v5, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v5, 0x0

    .line 67436599
    :goto_37
    if-eqz v5, :cond_3a

    .line 67436600
    .line 67436601
    return v3

    .line 67436602
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 67436603
    .line 67436604
    goto :goto_22

    .line 67436605
    :cond_3d
    iget-object p0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 67436606
    .line 67436607
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p0

    .line 67436611
    if-eqz p0, :cond_4b

    .line 67436612
    .line 67436613
    if-eq p0, v4, :cond_4b

    .line 67436614
    .line 67436615
    const/4 p1, -0x2

    .line 67436616
    if-eq p0, p1, :cond_4b

    .line 67436617
    .line 67436618
    const/4 v1, 0x1

    .line 67436619
    :cond_4b
    return v1
.end method


.method public static final h(I[I)V
[MOD-CHANGED]
.method public static final h(I[I)V
    .registers 5

    .prologue
    .line 33685504
    array-length v0, p1

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    :goto_2
    if-ge v1, v0, :cond_c

    .line 33685508
    aget v2, p1, v1

    .line 33685510
    add-int/2addr v2, p0

    .line 33685511
    aput v2, p1, v1

    .line 33685513
    add-int/lit8 v1, v1, 0x1

    .line 33685515
    goto :goto_2

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(I[I)V
    .registers 5

    .prologue
    .line 33685504
    array-length v0, p1

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    :goto_2
    if-ge v1, v0, :cond_c

    .line 33685507
    .line 33685508
    aget v2, p1, v1

    .line 33685509
    .line 33685510
    add-int/2addr v2, p0

    .line 33685511
    aput v2, p1, v1

    .line 33685512
    .line 33685513
    add-int/lit8 v1, v1, 0x1

    .line 33685514
    .line 33685515
    goto :goto_2

    .line 33685516
    :cond_c
    return-void
.end method


