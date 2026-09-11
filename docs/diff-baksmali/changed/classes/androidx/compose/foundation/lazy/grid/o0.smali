## classes/androidx/compose/foundation/lazy/grid/o0.smali
# added=0 removed=0 changed=21

.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .registers 27

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move-object/from16 v1, p10

    .line 268828675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828678
    move v2, p1

    .line 268828679
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->a:I

    .line 268828681
    move-object v2, p2

    .line 268828682
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 268828684
    move v2, p3

    .line 268828685
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 268828687
    move v2, p4

    .line 268828688
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->d:I

    .line 268828690
    move v2, p6

    .line 268828691
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->e:Z

    .line 268828693
    move-object v2, p7

    .line 268828694
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 268828696
    move/from16 v2, p8

    .line 268828698
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->g:I

    .line 268828700
    move/from16 v2, p9

    .line 268828702
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->h:I

    .line 268828704
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->i:Ljava/util/List;

    .line 268828706
    move-wide/from16 v2, p11

    .line 268828708
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->j:J

    .line 268828710
    move-object/from16 v2, p13

    .line 268828712
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->k:Ljava/lang/Object;

    .line 268828714
    move-object/from16 v2, p14

    .line 268828716
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 268828718
    move-wide/from16 v2, p15

    .line 268828720
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->m:J

    .line 268828722
    move/from16 v2, p17

    .line 268828724
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->n:I

    .line 268828726
    move/from16 v2, p18

    .line 268828728
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->o:I

    .line 268828730
    const/high16 v2, -0x80000000

    .line 268828732
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 268828734
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    .line 268828737
    move-result v2

    .line 268828738
    const/4 v3, 0x0

    .line 268828739
    const/4 v4, 0x0

    .line 268828740
    const/4 v5, 0x0

    .line 268828741
    :goto_45
    if-ge v4, v2, :cond_5d

    .line 268828743
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268828746
    move-result-object v6

    .line 268828747
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 268828749
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 268828751
    if-eqz v7, :cond_54

    .line 268828753
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    iget v6, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 268828758
    :goto_56
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 268828761
    move-result v5

    .line 268828762
    add-int/lit8 v4, v4, 0x1

    .line 268828764
    goto :goto_45

    .line 268828765
    :cond_5d
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/o0;->p:I

    .line 268828767
    add-int v1, v5, p5

    .line 268828769
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 268828772
    move-result v1

    .line 268828773
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->q:I

    .line 268828775
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 268828777
    const-wide v2, 0xffffffffL

    .line 268828782
    const/16 v4, 0x20

    .line 268828784
    if-eqz v1, :cond_7d

    .line 268828786
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->d:I

    .line 268828788
    int-to-long v6, v1

    .line 268828789
    shl-long/2addr v6, v4

    .line 268828790
    int-to-long v4, v5

    .line 268828791
    and-long v1, v4, v2

    .line 268828793
    or-long/2addr v1, v6

    .line 268828794
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 268828796
    goto :goto_88

    .line 268828797
    :cond_7d
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->d:I

    .line 268828799
    int-to-long v5, v5

    .line 268828800
    shl-long v4, v5, v4

    .line 268828802
    int-to-long v6, v1

    .line 268828803
    and-long v1, v6, v2

    .line 268828805
    or-long/2addr v1, v4

    .line 268828806
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 268828808
    :goto_88
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->u:J

    .line 268828810
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 268828812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268828815
    const-wide/16 v1, 0x0

    .line 268828817
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 268828819
    const/4 v1, -0x1

    .line 268828820
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->w:I

    .line 268828822
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->x:I

    .line 268828824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .registers 27

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move-object/from16 v1, p10

    .line 268828674
    .line 268828675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828676
    .line 268828677
    .line 268828678
    move v2, p1

    .line 268828679
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->a:I

    .line 268828680
    .line 268828681
    move-object v2, p2

    .line 268828682
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 268828683
    .line 268828684
    move v2, p3

    .line 268828685
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 268828686
    .line 268828687
    move v2, p4

    .line 268828688
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->d:I

    .line 268828689
    .line 268828690
    move v2, p6

    .line 268828691
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->e:Z

    .line 268828692
    .line 268828693
    move-object v2, p7

    .line 268828694
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 268828695
    .line 268828696
    move/from16 v2, p8

    .line 268828697
    .line 268828698
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->g:I

    .line 268828699
    .line 268828700
    move/from16 v2, p9

    .line 268828701
    .line 268828702
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->h:I

    .line 268828703
    .line 268828704
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->i:Ljava/util/List;

    .line 268828705
    .line 268828706
    move-wide/from16 v2, p11

    .line 268828707
    .line 268828708
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->j:J

    .line 268828709
    .line 268828710
    move-object/from16 v2, p13

    .line 268828711
    .line 268828712
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->k:Ljava/lang/Object;

    .line 268828713
    .line 268828714
    move-object/from16 v2, p14

    .line 268828715
    .line 268828716
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 268828717
    .line 268828718
    move-wide/from16 v2, p15

    .line 268828719
    .line 268828720
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->m:J

    .line 268828721
    .line 268828722
    move/from16 v2, p17

    .line 268828723
    .line 268828724
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->n:I

    .line 268828725
    .line 268828726
    move/from16 v2, p18

    .line 268828727
    .line 268828728
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->o:I

    .line 268828729
    .line 268828730
    const/high16 v2, -0x80000000

    .line 268828731
    .line 268828732
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 268828733
    .line 268828734
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    .line 268828735
    .line 268828736
    .line 268828737
    move-result v2

    .line 268828738
    const/4 v3, 0x0

    .line 268828739
    const/4 v4, 0x0

    .line 268828740
    const/4 v5, 0x0

    .line 268828741
    :goto_45
    if-ge v4, v2, :cond_5d

    .line 268828742
    .line 268828743
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268828744
    .line 268828745
    .line 268828746
    move-result-object v6

    .line 268828747
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 268828748
    .line 268828749
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 268828750
    .line 268828751
    if-eqz v7, :cond_54

    .line 268828752
    .line 268828753
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 268828754
    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    iget v6, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 268828757
    .line 268828758
    :goto_56
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 268828759
    .line 268828760
    .line 268828761
    move-result v5

    .line 268828762
    add-int/lit8 v4, v4, 0x1

    .line 268828763
    .line 268828764
    goto :goto_45

    .line 268828765
    :cond_5d
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/o0;->p:I

    .line 268828766
    .line 268828767
    add-int v1, v5, p5

    .line 268828768
    .line 268828769
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 268828770
    .line 268828771
    .line 268828772
    move-result v1

    .line 268828773
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->q:I

    .line 268828774
    .line 268828775
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 268828776
    .line 268828777
    const-wide v2, 0xffffffffL

    .line 268828778
    .line 268828779
    .line 268828780
    .line 268828781
    .line 268828782
    const/16 v4, 0x20

    .line 268828783
    .line 268828784
    if-eqz v1, :cond_7d

    .line 268828785
    .line 268828786
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->d:I

    .line 268828787
    .line 268828788
    int-to-long v6, v1

    .line 268828789
    shl-long/2addr v6, v4

    .line 268828790
    int-to-long v4, v5

    .line 268828791
    and-long v1, v4, v2

    .line 268828792
    .line 268828793
    or-long/2addr v1, v6

    .line 268828794
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 268828795
    .line 268828796
    goto :goto_88

    .line 268828797
    :cond_7d
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->d:I

    .line 268828798
    .line 268828799
    int-to-long v5, v5

    .line 268828800
    shl-long v4, v5, v4

    .line 268828801
    .line 268828802
    int-to-long v6, v1

    .line 268828803
    and-long v1, v6, v2

    .line 268828804
    .line 268828805
    or-long/2addr v1, v4

    .line 268828806
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 268828807
    .line 268828808
    :goto_88
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->u:J

    .line 268828809
    .line 268828810
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 268828811
    .line 268828812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268828813
    .line 268828814
    .line 268828815
    const-wide/16 v1, 0x0

    .line 268828816
    .line 268828817
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 268828818
    .line 268828819
    const/4 v1, -0x1

    .line 268828820
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->w:I

    .line 268828821
    .line 268828822
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/o0;->x:I

    .line 268828823
    .line 268828824
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->u:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->u:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->i:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->i:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final d(IIII)V
[MOD-CHANGED]
.method public final d(IIII)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, -0x1

    .line 67239937
    const/4 v6, -0x1

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move v4, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/o0;->q(IIIIII)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IIII)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, -0x1

    .line 67239937
    const/4 v6, -0x1

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move v4, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/o0;->q(IIIIII)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->m:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->m:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->x:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->x:I

    .line 1
    .line 2
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final isVertical()Z
[MOD-CHANGED]
.method public final isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->y:Z

    .line 2
    .line 3
    return-void
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->w:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->w:I

    .line 1
    .line 2
    return v0
.end method


.method public final m(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->i:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/ui/layout/g1;

    .line 16908296
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->y()Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->i:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/ui/layout/g1;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->y()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final n(I)J
[MOD-CHANGED]
.method public final n(I)J
    .registers 4

    .prologue
    .line 16777216
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 16777218
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n(I)J
    .registers 4

    .prologue
    .line 16777216
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 16777217
    .line 16777218
    return-wide v0
.end method


.method public final o(J)I
[MOD-CHANGED]
.method public final o(J)I
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16908299
    const/16 v0, 0x20

    .line 16908301
    shr-long/2addr p1, v0

    .line 16908302
    long-to-int p1, p1

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(J)I
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16908298
    .line 16908299
    const/16 v0, 0x20

    .line 16908300
    .line 16908301
    shr-long/2addr p1, v0

    .line 16908302
    long-to-int p1, p1

    .line 16908303
    :goto_f
    return p1
.end method


.method public final p(Landroidx/compose/ui/layout/g1$a;Z)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/ui/layout/g1$a;Z)V
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 33947650
    const/high16 v1, -0x80000000

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eq v0, v1, :cond_9

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    :goto_a
    if-nez v0, :cond_11

    .line 33947660
    const-string v0, "position() should be called first"

    .line 33947662
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33947665
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o0;->b()I

    .line 33947668
    move-result v0

    .line 33947669
    :goto_15
    if-ge v2, v0, :cond_f2

    .line 33947671
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/o0;->i:Ljava/util/List;

    .line 33947673
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 33947679
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/o0;->s:I

    .line 33947681
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 33947683
    if-eqz v4, :cond_28

    .line 33947685
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947690
    :goto_2a
    sub-int/2addr v3, v4

    .line 33947691
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->t:I

    .line 33947693
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 33947695
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/o0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947697
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 33947699
    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33947702
    move-result-object v7

    .line 33947703
    if-eqz v7, :cond_7e

    .line 33947705
    if-eqz p2, :cond_3e

    .line 33947707
    iput-wide v5, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947709
    goto :goto_7b

    .line 33947710
    :cond_3e
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947712
    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 33947714
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    sget-wide v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 33947719
    invoke-static {v8, v9, v10, v11}, Lc1/p;->a(JJ)Z

    .line 33947722
    move-result v8

    .line 33947723
    if-nez v8, :cond_50

    .line 33947725
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-wide v8, v5

    .line 33947729
    :goto_51
    iget-object v10, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 33947731
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v10

    .line 33947735
    check-cast v10, Lc1/p;

    .line 33947737
    iget-wide v10, v10, Lc1/p;->a:J

    .line 33947739
    invoke-static {v8, v9, v10, v11}, Lc1/p;->d(JJ)J

    .line 33947742
    move-result-wide v8

    .line 33947743
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/o0;->o(J)I

    .line 33947746
    move-result v10

    .line 33947747
    if-gt v10, v3, :cond_6b

    .line 33947749
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/o0;->o(J)I

    .line 33947752
    move-result v10

    .line 33947753
    if-le v10, v3, :cond_77

    .line 33947755
    :cond_6b
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/o0;->o(J)I

    .line 33947758
    move-result v3

    .line 33947759
    if-lt v3, v4, :cond_7a

    .line 33947761
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/o0;->o(J)I

    .line 33947764
    move-result v3

    .line 33947765
    if-lt v3, v4, :cond_7a

    .line 33947767
    :cond_77
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 33947770
    :cond_7a
    move-wide v5, v8

    .line 33947771
    :goto_7b
    iget-object v3, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v3, 0x0

    .line 33947775
    :goto_7f
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->e:Z

    .line 33947777
    if-eqz v4, :cond_bf

    .line 33947779
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 33947781
    sget-object v8, Lc1/p;->b:Lc1/p$a;

    .line 33947783
    const/16 v8, 0x20

    .line 33947785
    shr-long v9, v5, v8

    .line 33947787
    long-to-int v10, v9

    .line 33947788
    if-eqz v4, :cond_8f

    .line 33947790
    goto :goto_9b

    .line 33947791
    :cond_8f
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 33947793
    sub-int/2addr v9, v10

    .line 33947794
    if-eqz v4, :cond_97

    .line 33947796
    iget v10, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947798
    goto :goto_99

    .line 33947799
    :cond_97
    iget v10, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947801
    :goto_99
    sub-int v10, v9, v10

    .line 33947803
    :goto_9b
    if-eqz v4, :cond_af

    .line 33947805
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 33947808
    move-result v4

    .line 33947809
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 33947811
    sub-int/2addr v5, v4

    .line 33947812
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 33947814
    if-eqz v4, :cond_ab

    .line 33947816
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947821
    :goto_ad
    sub-int/2addr v5, v4

    .line 33947822
    goto :goto_b3

    .line 33947823
    :cond_af
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 33947826
    move-result v5

    .line 33947827
    :goto_b3
    int-to-long v9, v10

    .line 33947828
    shl-long v8, v9, v8

    .line 33947830
    int-to-long v4, v5

    .line 33947831
    const-wide v10, 0xffffffffL

    .line 33947836
    and-long/2addr v4, v10

    .line 33947837
    or-long v5, v4, v8

    .line 33947839
    :cond_bf
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/grid/o0;->j:J

    .line 33947841
    invoke-static {v5, v6, v8, v9}, Lc1/p;->d(JJ)J

    .line 33947844
    move-result-wide v4

    .line 33947845
    if-nez p2, :cond_cb

    .line 33947847
    if-eqz v7, :cond_cb

    .line 33947849
    iput-wide v4, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 33947851
    :cond_cb
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 33947853
    if-eqz v6, :cond_e5

    .line 33947855
    if-eqz v3, :cond_e1

    .line 33947857
    sget v6, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 33947859
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 33947862
    iget-wide v6, v1, Landroidx/compose/ui/layout/g1;->e:J

    .line 33947864
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 33947867
    move-result-wide v4

    .line 33947868
    const/4 v6, 0x0

    .line 33947869
    invoke-virtual {v1, v4, v5, v6, v3}, Landroidx/compose/ui/layout/g1;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947872
    goto :goto_ee

    .line 33947873
    :cond_e1
    invoke-static {p1, v1, v4, v5}, Landroidx/compose/ui/layout/g1$a;->K(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 33947876
    goto :goto_ee

    .line 33947877
    :cond_e5
    if-eqz v3, :cond_eb

    .line 33947879
    invoke-static {p1, v1, v4, v5, v3}, Landroidx/compose/ui/layout/g1$a;->G(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947882
    goto :goto_ee

    .line 33947883
    :cond_eb
    invoke-static {p1, v1, v4, v5}, Landroidx/compose/ui/layout/g1$a;->E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 33947886
    :goto_ee
    add-int/lit8 v2, v2, 0x1

    .line 33947888
    goto/16 :goto_15

    .line 33947890
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/ui/layout/g1$a;Z)V
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 33947649
    .line 33947650
    const/high16 v1, -0x80000000

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eq v0, v1, :cond_9

    .line 33947654
    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    :goto_a
    if-nez v0, :cond_11

    .line 33947659
    .line 33947660
    const-string v0, "position() should be called first"

    .line 33947661
    .line 33947662
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o0;->b()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    :goto_15
    if-ge v2, v0, :cond_f2

    .line 33947670
    .line 33947671
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/o0;->i:Ljava/util/List;

    .line 33947672
    .line 33947673
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 33947678
    .line 33947679
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/o0;->s:I

    .line 33947680
    .line 33947681
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 33947682
    .line 33947683
    if-eqz v4, :cond_28

    .line 33947684
    .line 33947685
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947686
    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947689
    .line 33947690
    :goto_2a
    sub-int/2addr v3, v4

    .line 33947691
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->t:I

    .line 33947692
    .line 33947693
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 33947694
    .line 33947695
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/o0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947696
    .line 33947697
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/o0;->b:Ljava/lang/Object;

    .line 33947698
    .line 33947699
    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v7

    .line 33947703
    if-eqz v7, :cond_7e

    .line 33947704
    .line 33947705
    if-eqz p2, :cond_3e

    .line 33947706
    .line 33947707
    iput-wide v5, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947708
    .line 33947709
    goto :goto_7b

    .line 33947710
    :cond_3e
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947711
    .line 33947712
    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 33947713
    .line 33947714
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-wide v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 33947718
    .line 33947719
    invoke-static {v8, v9, v10, v11}, Lc1/p;->a(JJ)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v8

    .line 33947723
    if-nez v8, :cond_50

    .line 33947724
    .line 33947725
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-wide v8, v5

    .line 33947729
    :goto_51
    iget-object v10, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 33947730
    .line 33947731
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v10

    .line 33947735
    check-cast v10, Lc1/p;

    .line 33947736
    .line 33947737
    iget-wide v10, v10, Lc1/p;->a:J

    .line 33947738
    .line 33947739
    invoke-static {v8, v9, v10, v11}, Lc1/p;->d(JJ)J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v8

    .line 33947743
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/o0;->o(J)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v10

    .line 33947747
    if-gt v10, v3, :cond_6b

    .line 33947748
    .line 33947749
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/o0;->o(J)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v10

    .line 33947753
    if-le v10, v3, :cond_77

    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/o0;->o(J)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v3

    .line 33947759
    if-lt v3, v4, :cond_7a

    .line 33947760
    .line 33947761
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/o0;->o(J)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    if-lt v3, v4, :cond_7a

    .line 33947766
    .line 33947767
    :cond_77
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    move-wide v5, v8

    .line 33947771
    :goto_7b
    iget-object v3, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v3, 0x0

    .line 33947775
    :goto_7f
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->e:Z

    .line 33947776
    .line 33947777
    if-eqz v4, :cond_bf

    .line 33947778
    .line 33947779
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 33947780
    .line 33947781
    sget-object v8, Lc1/p;->b:Lc1/p$a;

    .line 33947782
    .line 33947783
    const/16 v8, 0x20

    .line 33947784
    .line 33947785
    shr-long v9, v5, v8

    .line 33947786
    .line 33947787
    long-to-int v10, v9

    .line 33947788
    if-eqz v4, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_9b

    .line 33947791
    :cond_8f
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 33947792
    .line 33947793
    sub-int/2addr v9, v10

    .line 33947794
    if-eqz v4, :cond_97

    .line 33947795
    .line 33947796
    iget v10, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947797
    .line 33947798
    goto :goto_99

    .line 33947799
    :cond_97
    iget v10, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947800
    .line 33947801
    :goto_99
    sub-int v10, v9, v10

    .line 33947802
    .line 33947803
    :goto_9b
    if-eqz v4, :cond_af

    .line 33947804
    .line 33947805
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v4

    .line 33947809
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 33947810
    .line 33947811
    sub-int/2addr v5, v4

    .line 33947812
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 33947813
    .line 33947814
    if-eqz v4, :cond_ab

    .line 33947815
    .line 33947816
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947817
    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947820
    .line 33947821
    :goto_ad
    sub-int/2addr v5, v4

    .line 33947822
    goto :goto_b3

    .line 33947823
    :cond_af
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v5

    .line 33947827
    :goto_b3
    int-to-long v9, v10

    .line 33947828
    shl-long v8, v9, v8

    .line 33947829
    .line 33947830
    int-to-long v4, v5

    .line 33947831
    const-wide v10, 0xffffffffL

    .line 33947832
    .line 33947833
    .line 33947834
    .line 33947835
    .line 33947836
    and-long/2addr v4, v10

    .line 33947837
    or-long v5, v4, v8

    .line 33947838
    .line 33947839
    :cond_bf
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/grid/o0;->j:J

    .line 33947840
    .line 33947841
    invoke-static {v5, v6, v8, v9}, Lc1/p;->d(JJ)J

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-wide v4

    .line 33947845
    if-nez p2, :cond_cb

    .line 33947846
    .line 33947847
    if-eqz v7, :cond_cb

    .line 33947848
    .line 33947849
    iput-wide v4, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 33947850
    .line 33947851
    :cond_cb
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 33947852
    .line 33947853
    if-eqz v6, :cond_e5

    .line 33947854
    .line 33947855
    if-eqz v3, :cond_e1

    .line 33947856
    .line 33947857
    sget v6, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 33947858
    .line 33947859
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-wide v6, v1, Landroidx/compose/ui/layout/g1;->e:J

    .line 33947863
    .line 33947864
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-wide v4

    .line 33947868
    const/4 v6, 0x0

    .line 33947869
    invoke-virtual {v1, v4, v5, v6, v3}, Landroidx/compose/ui/layout/g1;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947870
    .line 33947871
    .line 33947872
    goto :goto_ee

    .line 33947873
    :cond_e1
    invoke-static {p1, v1, v4, v5}, Landroidx/compose/ui/layout/g1$a;->K(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 33947874
    .line 33947875
    .line 33947876
    goto :goto_ee

    .line 33947877
    :cond_e5
    if-eqz v3, :cond_eb

    .line 33947878
    .line 33947879
    invoke-static {p1, v1, v4, v5, v3}, Landroidx/compose/ui/layout/g1$a;->G(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947880
    .line 33947881
    .line 33947882
    goto :goto_ee

    .line 33947883
    :cond_eb
    invoke-static {p1, v1, v4, v5}, Landroidx/compose/ui/layout/g1$a;->E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 33947884
    .line 33947885
    .line 33947886
    :goto_ee
    add-int/lit8 v2, v2, 0x1

    .line 33947887
    .line 33947888
    goto/16 :goto_15

    .line 33947889
    .line 33947890
    :cond_f2
    return-void
.end method


.method public final q(IIIIII)V
[MOD-CHANGED]
.method public final q(IIIIII)V
    .registers 12

    .prologue
    .line 100990976
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 100990978
    if-eqz v0, :cond_6

    .line 100990980
    move v1, p4

    .line 100990981
    goto :goto_7

    .line 100990982
    :cond_6
    move v1, p3

    .line 100990983
    :goto_7
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 100990985
    if-eqz v0, :cond_c

    .line 100990987
    goto :goto_d

    .line 100990988
    :cond_c
    move p3, p4

    .line 100990989
    :goto_d
    if-eqz v0, :cond_1a

    .line 100990991
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/o0;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100990993
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100990995
    if-ne p4, v2, :cond_1a

    .line 100990997
    sub-int/2addr p3, p2

    .line 100990998
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/o0;->d:I

    .line 100991000
    sub-int p2, p3, p2

    .line 100991002
    :cond_1a
    const-wide p3, 0xffffffffL

    .line 100991007
    const/16 v2, 0x20

    .line 100991009
    if-eqz v0, :cond_2c

    .line 100991011
    int-to-long v3, p2

    .line 100991012
    shl-long v2, v3, v2

    .line 100991014
    int-to-long p1, p1

    .line 100991015
    and-long/2addr p1, p3

    .line 100991016
    or-long/2addr p1, v2

    .line 100991017
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 100991019
    goto :goto_34

    .line 100991020
    :cond_2c
    int-to-long v3, p1

    .line 100991021
    shl-long v2, v3, v2

    .line 100991023
    int-to-long p1, p2

    .line 100991024
    and-long/2addr p1, p3

    .line 100991025
    or-long/2addr p1, v2

    .line 100991026
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 100991028
    :goto_34
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 100991030
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/o0;->w:I

    .line 100991032
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/o0;->x:I

    .line 100991034
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/o0;->g:I

    .line 100991036
    neg-int p1, p1

    .line 100991037
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o0;->s:I

    .line 100991039
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/o0;->h:I

    .line 100991041
    add-int/2addr v1, p1

    .line 100991042
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/o0;->t:I

    .line 100991044
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(IIIIII)V
    .registers 12

    .prologue
    .line 100990976
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o0;->c:Z

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_6

    .line 100990979
    .line 100990980
    move v1, p4

    .line 100990981
    goto :goto_7

    .line 100990982
    :cond_6
    move v1, p3

    .line 100990983
    :goto_7
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/o0;->r:I

    .line 100990984
    .line 100990985
    if-eqz v0, :cond_c

    .line 100990986
    .line 100990987
    goto :goto_d

    .line 100990988
    :cond_c
    move p3, p4

    .line 100990989
    :goto_d
    if-eqz v0, :cond_1a

    .line 100990990
    .line 100990991
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/o0;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100990992
    .line 100990993
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100990994
    .line 100990995
    if-ne p4, v2, :cond_1a

    .line 100990996
    .line 100990997
    sub-int/2addr p3, p2

    .line 100990998
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/o0;->d:I

    .line 100990999
    .line 100991000
    sub-int p2, p3, p2

    .line 100991001
    .line 100991002
    :cond_1a
    const-wide p3, 0xffffffffL

    .line 100991003
    .line 100991004
    .line 100991005
    .line 100991006
    .line 100991007
    const/16 v2, 0x20

    .line 100991008
    .line 100991009
    if-eqz v0, :cond_2c

    .line 100991010
    .line 100991011
    int-to-long v3, p2

    .line 100991012
    shl-long v2, v3, v2

    .line 100991013
    .line 100991014
    int-to-long p1, p1

    .line 100991015
    and-long/2addr p1, p3

    .line 100991016
    or-long/2addr p1, v2

    .line 100991017
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 100991018
    .line 100991019
    goto :goto_34

    .line 100991020
    :cond_2c
    int-to-long v3, p1

    .line 100991021
    shl-long v2, v3, v2

    .line 100991022
    .line 100991023
    int-to-long p1, p2

    .line 100991024
    and-long/2addr p1, p3

    .line 100991025
    or-long/2addr p1, v2

    .line 100991026
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 100991027
    .line 100991028
    :goto_34
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/o0;->v:J

    .line 100991029
    .line 100991030
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/o0;->w:I

    .line 100991031
    .line 100991032
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/o0;->x:I

    .line 100991033
    .line 100991034
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/o0;->g:I

    .line 100991035
    .line 100991036
    neg-int p1, p1

    .line 100991037
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o0;->s:I

    .line 100991038
    .line 100991039
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/o0;->h:I

    .line 100991040
    .line 100991041
    add-int/2addr v1, p1

    .line 100991042
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/o0;->t:I

    .line 100991043
    .line 100991044
    return-void
.end method


