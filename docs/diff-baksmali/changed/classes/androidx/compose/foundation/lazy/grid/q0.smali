## classes/androidx/compose/foundation/lazy/grid/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/o0;Landroidx/compose/foundation/lazy/grid/b1;Ljava/util/List;ZI)V
[MOD-CHANGED]
.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/o0;Landroidx/compose/foundation/lazy/grid/b1;Ljava/util/List;ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/o0;",
            "Landroidx/compose/foundation/lazy/grid/b1;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q0;->a:I

    .line 100925445
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 100925447
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/q0;->c:Landroidx/compose/foundation/lazy/grid/b1;

    .line 100925449
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/q0;->d:Ljava/util/List;

    .line 100925451
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/q0;->e:Z

    .line 100925453
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/q0;->f:I

    .line 100925455
    array-length p1, p2

    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    const/4 p4, 0x0

    .line 100925458
    const/4 p5, 0x0

    .line 100925459
    :goto_13
    if-ge p4, p1, :cond_20

    .line 100925461
    aget-object p6, p2, p4

    .line 100925463
    iget p6, p6, Landroidx/compose/foundation/lazy/grid/o0;->p:I

    .line 100925465
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 100925468
    move-result p5

    .line 100925469
    add-int/lit8 p4, p4, 0x1

    .line 100925471
    goto :goto_13

    .line 100925472
    :cond_20
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/q0;->g:I

    .line 100925474
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q0;->f:I

    .line 100925476
    add-int/2addr p5, p1

    .line 100925477
    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 100925480
    move-result p1

    .line 100925481
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q0;->h:I

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/o0;Landroidx/compose/foundation/lazy/grid/b1;Ljava/util/List;ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/o0;",
            "Landroidx/compose/foundation/lazy/grid/b1;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q0;->a:I

    .line 100925444
    .line 100925445
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 100925446
    .line 100925447
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/q0;->c:Landroidx/compose/foundation/lazy/grid/b1;

    .line 100925448
    .line 100925449
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/q0;->d:Ljava/util/List;

    .line 100925450
    .line 100925451
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/q0;->e:Z

    .line 100925452
    .line 100925453
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/q0;->f:I

    .line 100925454
    .line 100925455
    array-length p1, p2

    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    const/4 p4, 0x0

    .line 100925458
    const/4 p5, 0x0

    .line 100925459
    :goto_13
    if-ge p4, p1, :cond_20

    .line 100925460
    .line 100925461
    aget-object p6, p2, p4

    .line 100925462
    .line 100925463
    iget p6, p6, Landroidx/compose/foundation/lazy/grid/o0;->p:I

    .line 100925464
    .line 100925465
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 100925466
    .line 100925467
    .line 100925468
    move-result p5

    .line 100925469
    add-int/lit8 p4, p4, 0x1

    .line 100925470
    .line 100925471
    goto :goto_13

    .line 100925472
    :cond_20
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/q0;->g:I

    .line 100925473
    .line 100925474
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q0;->f:I

    .line 100925475
    .line 100925476
    add-int/2addr p5, p1

    .line 100925477
    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 100925478
    .line 100925479
    .line 100925480
    move-result p1

    .line 100925481
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q0;->h:I

    .line 100925482
    .line 100925483
    return-void
.end method


.method public final a(III)[Landroidx/compose/foundation/lazy/grid/o0;
[MOD-CHANGED]
.method public final a(III)[Landroidx/compose/foundation/lazy/grid/o0;
    .registers 18

    .prologue
    .line 50593792
    move-object v0, p0

    .line 50593793
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 50593795
    array-length v2, v1

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x0

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    :goto_7
    if-ge v3, v2, :cond_3d

    .line 50593801
    aget-object v6, v1, v3

    .line 50593803
    add-int/lit8 v13, v4, 0x1

    .line 50593805
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/q0;->d:Ljava/util/List;

    .line 50593807
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593810
    move-result-object v4

    .line 50593811
    check-cast v4, Landroidx/compose/foundation/lazy/grid/c;

    .line 50593813
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 50593815
    long-to-int v4, v7

    .line 50593816
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/q0;->c:Landroidx/compose/foundation/lazy/grid/b1;

    .line 50593818
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/b1;->b:[I

    .line 50593820
    aget v8, v7, v5

    .line 50593822
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/q0;->e:Z

    .line 50593824
    if-eqz v7, :cond_26

    .line 50593826
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/q0;->a:I

    .line 50593828
    move v11, v9

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move v11, v5

    .line 50593831
    :goto_27
    if-eqz v7, :cond_2b

    .line 50593833
    move v12, v5

    .line 50593834
    goto :goto_2e

    .line 50593835
    :cond_2b
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/q0;->a:I

    .line 50593837
    move v12, v7

    .line 50593838
    :goto_2e
    move v7, p1

    .line 50593839
    move/from16 v9, p2

    .line 50593841
    move/from16 v10, p3

    .line 50593843
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/o0;->q(IIIIII)V

    .line 50593846
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593848
    add-int/2addr v5, v4

    .line 50593849
    add-int/lit8 v3, v3, 0x1

    .line 50593851
    move v4, v13

    .line 50593852
    goto :goto_7

    .line 50593853
    :cond_3d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 50593855
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(III)[Landroidx/compose/foundation/lazy/grid/o0;
    .registers 18

    .prologue
    .line 50593792
    move-object v0, p0

    .line 50593793
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 50593794
    .line 50593795
    array-length v2, v1

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x0

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    :goto_7
    if-ge v3, v2, :cond_3d

    .line 50593800
    .line 50593801
    aget-object v6, v1, v3

    .line 50593802
    .line 50593803
    add-int/lit8 v13, v4, 0x1

    .line 50593804
    .line 50593805
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/q0;->d:Ljava/util/List;

    .line 50593806
    .line 50593807
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v4

    .line 50593811
    check-cast v4, Landroidx/compose/foundation/lazy/grid/c;

    .line 50593812
    .line 50593813
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 50593814
    .line 50593815
    long-to-int v4, v7

    .line 50593816
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/q0;->c:Landroidx/compose/foundation/lazy/grid/b1;

    .line 50593817
    .line 50593818
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/b1;->b:[I

    .line 50593819
    .line 50593820
    aget v8, v7, v5

    .line 50593821
    .line 50593822
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/q0;->e:Z

    .line 50593823
    .line 50593824
    if-eqz v7, :cond_26

    .line 50593825
    .line 50593826
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/q0;->a:I

    .line 50593827
    .line 50593828
    move v11, v9

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move v11, v5

    .line 50593831
    :goto_27
    if-eqz v7, :cond_2b

    .line 50593832
    .line 50593833
    move v12, v5

    .line 50593834
    goto :goto_2e

    .line 50593835
    :cond_2b
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/q0;->a:I

    .line 50593836
    .line 50593837
    move v12, v7

    .line 50593838
    :goto_2e
    move v7, p1

    .line 50593839
    move/from16 v9, p2

    .line 50593840
    .line 50593841
    move/from16 v10, p3

    .line 50593842
    .line 50593843
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/o0;->q(IIIIII)V

    .line 50593844
    .line 50593845
    .line 50593846
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593847
    .line 50593848
    add-int/2addr v5, v4

    .line 50593849
    add-int/lit8 v3, v3, 0x1

    .line 50593850
    .line 50593851
    move v4, v13

    .line 50593852
    goto :goto_7

    .line 50593853
    :cond_3d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/q0;->b:[Landroidx/compose/foundation/lazy/grid/o0;

    .line 50593854
    .line 50593855
    return-object v1
.end method


