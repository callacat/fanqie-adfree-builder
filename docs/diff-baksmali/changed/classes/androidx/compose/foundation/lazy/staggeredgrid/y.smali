## classes/androidx/compose/foundation/lazy/staggeredgrid/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/y;->f:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;-><init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/y;->f:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 83951617
    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;-><init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/k0;
[MOD-CHANGED]
.method public final c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;"
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 117702658
    move-object/from16 v15, p0

    .line 117702660
    iget-object v0, v15, Landroidx/compose/foundation/lazy/staggeredgrid/y;->f:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 117702662
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->f:Z

    .line 117702664
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->m:I

    .line 117702666
    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->j:I

    .line 117702668
    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->k:I

    .line 117702670
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 117702672
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 117702674
    move-object v0, v14

    .line 117702675
    move/from16 v1, p1

    .line 117702677
    move-object/from16 v2, p4

    .line 117702679
    move-object/from16 v3, p6

    .line 117702681
    move/from16 v6, p2

    .line 117702683
    move/from16 v7, p3

    .line 117702685
    move-object/from16 v10, p5

    .line 117702687
    move-wide/from16 v12, p7

    .line 117702689
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    .line 117702692
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;"
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 117702657
    .line 117702658
    move-object/from16 v15, p0

    .line 117702659
    .line 117702660
    iget-object v0, v15, Landroidx/compose/foundation/lazy/staggeredgrid/y;->f:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 117702661
    .line 117702662
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->f:Z

    .line 117702663
    .line 117702664
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->m:I

    .line 117702665
    .line 117702666
    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->j:I

    .line 117702667
    .line 117702668
    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->k:I

    .line 117702669
    .line 117702670
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 117702671
    .line 117702672
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 117702673
    .line 117702674
    move-object v0, v14

    .line 117702675
    move/from16 v1, p1

    .line 117702676
    .line 117702677
    move-object/from16 v2, p4

    .line 117702678
    .line 117702679
    move-object/from16 v3, p6

    .line 117702680
    .line 117702681
    move/from16 v6, p2

    .line 117702682
    .line 117702683
    move/from16 v7, p3

    .line 117702684
    .line 117702685
    move-object/from16 v10, p5

    .line 117702686
    .line 117702687
    move-wide/from16 v12, p7

    .line 117702688
    .line 117702689
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    .line 117702690
    .line 117702691
    .line 117702692
    return-object v14
.end method


