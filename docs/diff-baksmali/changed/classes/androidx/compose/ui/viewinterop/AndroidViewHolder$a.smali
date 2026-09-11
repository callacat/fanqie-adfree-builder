## classes/androidx/compose/ui/viewinterop/AndroidViewHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
[MOD-CHANGED]
.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33947652
    iget-object v1, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 33947654
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947656
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 33947658
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33947661
    move-result v2

    .line 33947662
    if-nez v2, :cond_11

    .line 33947664
    goto :goto_74

    .line 33947665
    :cond_11
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33947668
    move-result-wide v2

    .line 33947669
    invoke-static {v2, v3}, Lc1/q;->a(J)J

    .line 33947672
    move-result-wide v2

    .line 33947673
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 33947675
    const/16 v4, 0x20

    .line 33947677
    shr-long v5, v2, v4

    .line 33947679
    long-to-int v6, v5

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    if-gez v6, :cond_24

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    :cond_24
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 33947687
    move-result v2

    .line 33947688
    if-gez v2, :cond_2b

    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    :cond_2b
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-interface {v3}, Landroidx/compose/ui/layout/r;->a()J

    .line 33947698
    move-result-wide v7

    .line 33947699
    shr-long v9, v7, v4

    .line 33947701
    long-to-int v3, v9

    .line 33947702
    const-wide v9, 0xffffffffL

    .line 33947707
    and-long/2addr v7, v9

    .line 33947708
    long-to-int v8, v7

    .line 33947709
    iget-wide v11, v1, Landroidx/compose/ui/layout/g1;->c:J

    .line 33947711
    shr-long v13, v11, v4

    .line 33947713
    long-to-int v7, v13

    .line 33947714
    and-long/2addr v11, v9

    .line 33947715
    long-to-int v12, v11

    .line 33947716
    int-to-float v7, v7

    .line 33947717
    int-to-float v11, v12

    .line 33947718
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947721
    move-result v7

    .line 33947722
    int-to-long v12, v7

    .line 33947723
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947726
    move-result v7

    .line 33947727
    int-to-long v14, v7

    .line 33947728
    shl-long v11, v12, v4

    .line 33947730
    and-long/2addr v9, v14

    .line 33947731
    or-long/2addr v9, v11

    .line 33947732
    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 33947735
    move-result-wide v9

    .line 33947736
    invoke-static {v9, v10}, Lc1/q;->a(J)J

    .line 33947739
    move-result-wide v9

    .line 33947740
    shr-long v11, v9, v4

    .line 33947742
    long-to-int v1, v11

    .line 33947743
    sub-int/2addr v3, v1

    .line 33947744
    if-gez v3, :cond_63

    .line 33947746
    const/4 v3, 0x0

    .line 33947747
    :cond_63
    invoke-static {v9, v10}, Lc1/p;->b(J)I

    .line 33947750
    move-result v1

    .line 33947751
    sub-int/2addr v8, v1

    .line 33947752
    if-gez v8, :cond_6b

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move v5, v8

    .line 33947756
    :goto_6c
    if-nez v6, :cond_77

    .line 33947758
    if-nez v2, :cond_77

    .line 33947760
    if-nez v3, :cond_77

    .line 33947762
    if-nez v5, :cond_77

    .line 33947764
    :goto_74
    move-object/from16 v1, p2

    .line 33947766
    goto :goto_8c

    .line 33947767
    :cond_77
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33947769
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-static {v4, v6, v2, v3, v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    .line 33947780
    move-result-object v7

    .line 33947781
    invoke-static {v7, v6, v2, v3, v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-direct {v1, v4, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 33947788
    :goto_8c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33947651
    .line 33947652
    iget-object v1, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947655
    .line 33947656
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    if-nez v2, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_74

    .line 33947665
    :cond_11
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v2

    .line 33947669
    invoke-static {v2, v3}, Lc1/q;->a(J)J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v2

    .line 33947673
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 33947674
    .line 33947675
    const/16 v4, 0x20

    .line 33947676
    .line 33947677
    shr-long v5, v2, v4

    .line 33947678
    .line 33947679
    long-to-int v6, v5

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    if-gez v6, :cond_24

    .line 33947682
    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    :cond_24
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-gez v2, :cond_2b

    .line 33947689
    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    :cond_2b
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-interface {v3}, Landroidx/compose/ui/layout/r;->a()J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide v7

    .line 33947699
    shr-long v9, v7, v4

    .line 33947700
    .line 33947701
    long-to-int v3, v9

    .line 33947702
    const-wide v9, 0xffffffffL

    .line 33947703
    .line 33947704
    .line 33947705
    .line 33947706
    .line 33947707
    and-long/2addr v7, v9

    .line 33947708
    long-to-int v8, v7

    .line 33947709
    iget-wide v11, v1, Landroidx/compose/ui/layout/g1;->c:J

    .line 33947710
    .line 33947711
    shr-long v13, v11, v4

    .line 33947712
    .line 33947713
    long-to-int v7, v13

    .line 33947714
    and-long/2addr v11, v9

    .line 33947715
    long-to-int v12, v11

    .line 33947716
    int-to-float v7, v7

    .line 33947717
    int-to-float v11, v12

    .line 33947718
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v7

    .line 33947722
    int-to-long v12, v7

    .line 33947723
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v7

    .line 33947727
    int-to-long v14, v7

    .line 33947728
    shl-long v11, v12, v4

    .line 33947729
    .line 33947730
    and-long/2addr v9, v14

    .line 33947731
    or-long/2addr v9, v11

    .line 33947732
    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v9

    .line 33947736
    invoke-static {v9, v10}, Lc1/q;->a(J)J

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide v9

    .line 33947740
    shr-long v11, v9, v4

    .line 33947741
    .line 33947742
    long-to-int v1, v11

    .line 33947743
    sub-int/2addr v3, v1

    .line 33947744
    if-gez v3, :cond_63

    .line 33947745
    .line 33947746
    const/4 v3, 0x0

    .line 33947747
    :cond_63
    invoke-static {v9, v10}, Lc1/p;->b(J)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    sub-int/2addr v8, v1

    .line 33947752
    if-gez v8, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move v5, v8

    .line 33947756
    :goto_6c
    if-nez v6, :cond_77

    .line 33947757
    .line 33947758
    if-nez v2, :cond_77

    .line 33947759
    .line 33947760
    if-nez v3, :cond_77

    .line 33947761
    .line 33947762
    if-nez v5, :cond_77

    .line 33947763
    .line 33947764
    :goto_74
    move-object/from16 v1, p2

    .line 33947765
    .line 33947766
    goto :goto_8c

    .line 33947767
    :cond_77
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33947768
    .line 33947769
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-static {v4, v6, v2, v3, v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v7

    .line 33947781
    invoke-static {v7, v6, v2, v3, v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-direct {v1, v4, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-object v1
.end method


