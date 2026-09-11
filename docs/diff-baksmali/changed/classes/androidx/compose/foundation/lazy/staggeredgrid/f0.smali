## classes/androidx/compose/foundation/lazy/staggeredgrid/f0.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/compose/foundation/lazy/layout/z0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/lazy/layout/z0;J)Landroidx/compose/ui/layout/m0;
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-wide/from16 v2, p2

    .line 34078726
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34078728
    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/MutableState;

    .line 34078730
    sget v5, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 34078732
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078735
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34078737
    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Z

    .line 34078739
    const/4 v15, 0x0

    .line 34078740
    const/4 v14, 0x1

    .line 34078741
    if-nez v4, :cond_21

    .line 34078743
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->y1()Z

    .line 34078746
    move-result v4

    .line 34078747
    if-eqz v4, :cond_1e

    .line 34078749
    goto :goto_21

    .line 34078750
    :cond_1e
    const/16 v19, 0x0

    .line 34078752
    goto :goto_23

    .line 34078753
    :cond_21
    :goto_21
    const/16 v19, 0x1

    .line 34078755
    :goto_23
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078757
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/y;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 34078760
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 34078762
    invoke-interface {v4, v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(JLandroidx/compose/foundation/lazy/layout/z0;)Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 34078765
    move-result-object v12

    .line 34078766
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078768
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078770
    if-ne v4, v5, :cond_36

    .line 34078772
    const/4 v13, 0x1

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    const/4 v13, 0x0

    .line 34078775
    :goto_37
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 34078777
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078780
    move-result-object v4

    .line 34078781
    move-object v11, v4

    .line 34078782
    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 34078784
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34078786
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078788
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->f:Z

    .line 34078790
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078793
    move-result-object v7

    .line 34078794
    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/e0$a;->a:[I

    .line 34078796
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34078799
    move-result v5

    .line 34078800
    aget v5, v8, v5

    .line 34078802
    const/4 v9, 0x2

    .line 34078803
    if-eq v5, v14, :cond_69

    .line 34078805
    if-ne v5, v9, :cond_63

    .line 34078807
    if-eqz v6, :cond_5e

    .line 34078809
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078812
    move-result v4

    .line 34078813
    goto :goto_74

    .line 34078814
    :cond_5e
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078817
    move-result v4

    .line 34078818
    goto :goto_74

    .line 34078819
    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078821
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078824
    throw v0

    .line 34078825
    :cond_69
    if-eqz v6, :cond_70

    .line 34078827
    invoke-interface {v4}, Lj/s1;->b()F

    .line 34078830
    move-result v4

    .line 34078831
    goto :goto_74

    .line 34078832
    :cond_70
    invoke-interface {v4}, Lj/s1;->d()F

    .line 34078835
    move-result v4

    .line 34078836
    :goto_74
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34078839
    move-result v10

    .line 34078840
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34078842
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078844
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->f:Z

    .line 34078846
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078849
    move-result-object v7

    .line 34078850
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34078853
    move-result v5

    .line 34078854
    aget v5, v8, v5

    .line 34078856
    if-eq v5, v14, :cond_9e

    .line 34078858
    if-ne v5, v9, :cond_98

    .line 34078860
    if-eqz v6, :cond_93

    .line 34078862
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078865
    move-result v4

    .line 34078866
    goto :goto_a9

    .line 34078867
    :cond_93
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078870
    move-result v4

    .line 34078871
    goto :goto_a9

    .line 34078872
    :cond_98
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078874
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078877
    throw v0

    .line 34078878
    :cond_9e
    if-eqz v6, :cond_a5

    .line 34078880
    invoke-interface {v4}, Lj/s1;->d()F

    .line 34078883
    move-result v4

    .line 34078884
    goto :goto_a9

    .line 34078885
    :cond_a5
    invoke-interface {v4}, Lj/s1;->b()F

    .line 34078888
    move-result v4

    .line 34078889
    :goto_a9
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34078892
    move-result v22

    .line 34078893
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34078895
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078897
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078900
    move-result-object v6

    .line 34078901
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34078904
    move-result v5

    .line 34078905
    aget v5, v8, v5

    .line 34078907
    if-eq v5, v14, :cond_ca

    .line 34078909
    if-ne v5, v9, :cond_c4

    .line 34078911
    invoke-interface {v4}, Lj/s1;->d()F

    .line 34078914
    move-result v4

    .line 34078915
    goto :goto_ce

    .line 34078916
    :cond_c4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078918
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078921
    throw v0

    .line 34078922
    :cond_ca
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078925
    move-result v4

    .line 34078926
    :goto_ce
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34078929
    move-result v4

    .line 34078930
    if-eqz v13, :cond_d9

    .line 34078932
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 34078935
    move-result v5

    .line 34078936
    goto :goto_dd

    .line 34078937
    :cond_d9
    invoke-static/range {p2 .. p3}, Lc1/b;->h(J)I

    .line 34078940
    move-result v5

    .line 34078941
    :goto_dd
    sub-int/2addr v5, v10

    .line 34078942
    sub-int v23, v5, v22

    .line 34078944
    const/16 v24, 0x20

    .line 34078946
    const-wide v25, 0xffffffffL

    .line 34078951
    if-eqz v13, :cond_f3

    .line 34078953
    int-to-long v4, v4

    .line 34078954
    shl-long v4, v4, v24

    .line 34078956
    int-to-long v6, v10

    .line 34078957
    and-long v6, v6, v25

    .line 34078959
    or-long/2addr v4, v6

    .line 34078960
    sget-object v6, Lc1/p;->b:Lc1/p$a;

    .line 34078962
    goto :goto_fd

    .line 34078963
    :cond_f3
    int-to-long v5, v10

    .line 34078964
    shl-long v5, v5, v24

    .line 34078966
    int-to-long v7, v4

    .line 34078967
    and-long v7, v7, v25

    .line 34078969
    or-long v4, v7, v5

    .line 34078971
    sget-object v6, Lc1/p;->b:Lc1/p$a;

    .line 34078973
    :goto_fd
    move-wide/from16 v27, v4

    .line 34078975
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34078977
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078980
    move-result-object v5

    .line 34078981
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078984
    move-result v5

    .line 34078985
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078988
    move-result-object v6

    .line 34078989
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078992
    move-result v4

    .line 34078993
    add-float/2addr v5, v4

    .line 34078994
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078996
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34078999
    move-result v5

    .line 34079000
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34079002
    invoke-interface {v4}, Lj/s1;->d()F

    .line 34079005
    move-result v6

    .line 34079006
    invoke-interface {v4}, Lj/s1;->b()F

    .line 34079009
    move-result v4

    .line 34079010
    add-float/2addr v6, v4

    .line 34079011
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34079014
    move-result v6

    .line 34079015
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079017
    iget-object v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/j1;

    .line 34079019
    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Landroidx/compose/foundation/lazy/layout/m;

    .line 34079021
    invoke-static {v11, v7, v4}, Landroidx/compose/foundation/lazy/layout/r;->a(Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/lazy/layout/j1;Landroidx/compose/foundation/lazy/layout/m;)Ljava/util/List;

    .line 34079024
    move-result-object v4

    .line 34079025
    invoke-static {v5, v2, v3}, Lc1/c;->g(IJ)I

    .line 34079028
    move-result v7

    .line 34079029
    const/4 v8, 0x0

    .line 34079030
    invoke-static {v6, v2, v3}, Lc1/c;->f(IJ)I

    .line 34079033
    move-result v9

    .line 34079034
    const/16 v16, 0x0

    .line 34079036
    const/16 v17, 0xa

    .line 34079038
    move-wide/from16 v5, p2

    .line 34079040
    move/from16 v29, v10

    .line 34079042
    move/from16 v10, v16

    .line 34079044
    move-object v2, v11

    .line 34079045
    move/from16 v11, v17

    .line 34079047
    invoke-static/range {v5 .. v11}, Lc1/b;->a(JIIIII)J

    .line 34079050
    move-result-wide v7

    .line 34079051
    iget v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->g:F

    .line 34079053
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34079056
    move-result v17

    .line 34079057
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->y1()Z

    .line 34079060
    move-result v30

    .line 34079061
    iget-object v11, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079063
    move-object v3, v11

    .line 34079064
    iget-object v5, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 34079066
    move-object/from16 v20, v5

    .line 34079068
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->f:Z

    .line 34079070
    move/from16 v16, v5

    .line 34079072
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34079074
    move-object/from16 v18, v5

    .line 34079076
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->i:Landroidx/compose/ui/graphics/b1;

    .line 34079078
    move-object/from16 v21, v5

    .line 34079080
    sget v5, Landroidx/compose/foundation/lazy/staggeredgrid/d0;->a:I

    .line 34079082
    new-instance v10, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 34079084
    move-object v9, v2

    .line 34079085
    move-object v2, v10

    .line 34079086
    move-object v5, v9

    .line 34079087
    move-object v6, v12

    .line 34079088
    move-object v12, v9

    .line 34079089
    move v9, v13

    .line 34079090
    move-object v13, v10

    .line 34079091
    move-object/from16 v10, p1

    .line 34079093
    move-object v0, v11

    .line 34079094
    move/from16 v11, v23

    .line 34079096
    move-object v1, v12

    .line 34079097
    move-object/from16 v31, v13

    .line 34079099
    move-wide/from16 v12, v27

    .line 34079101
    move/from16 v14, v29

    .line 34079103
    move-object/from16 v23, v1

    .line 34079105
    const/4 v1, 0x0

    .line 34079106
    move/from16 v15, v22

    .line 34079108
    invoke-direct/range {v2 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/z;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/staggeredgrid/u0;JZLandroidx/compose/foundation/lazy/layout/z0;IJIIZILkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/lazy/staggeredgrid/h0;Landroidx/compose/ui/graphics/b1;)V

    .line 34079111
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 34079113
    iget-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 34079115
    iget-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->g:Ljava/lang/Object;

    .line 34079117
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 34079120
    move-result-object v5

    .line 34079121
    if-eqz v5, :cond_19a

    .line 34079123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079126
    move-result v15

    .line 34079127
    move-object/from16 v5, v23

    .line 34079129
    goto :goto_19d

    .line 34079130
    :cond_19a
    move-object/from16 v5, v23

    .line 34079132
    const/4 v15, 0x0

    .line 34079133
    :goto_19d
    invoke-static {v15, v5, v4}, Landroidx/compose/foundation/lazy/layout/j0;->a(ILandroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;)I

    .line 34079136
    move-result v4

    .line 34079137
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079140
    move-result v5

    .line 34079141
    if-nez v5, :cond_1e8

    .line 34079143
    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->h:Landroidx/compose/foundation/lazy/layout/e1;

    .line 34079145
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 34079148
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 34079150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079153
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 34079156
    move-result-object v5

    .line 34079157
    if-eqz v5, :cond_1bc

    .line 34079159
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 34079162
    move-result-object v6

    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    const/4 v6, 0x0

    .line 34079165
    :goto_1bd
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 34079168
    move-result-object v7

    .line 34079169
    :try_start_1c1
    iget-object v8, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 34079171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079174
    move-result-object v4

    .line 34079175
    array-length v3, v3

    .line 34079176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-interface {v8, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079183
    move-result-object v3

    .line 34079184
    check-cast v3, [I
    :try_end_1d2
    .catchall {:try_start_1c1 .. :try_end_1d2} :catchall_1e3

    .line 34079186
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 34079189
    iput-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 34079191
    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 34079194
    move-result v4

    .line 34079195
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 34079197
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 34079199
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/g4;->k(I)V

    .line 34079202
    goto :goto_1e8

    .line 34079203
    :catchall_1e3
    move-exception v0

    .line 34079204
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 34079207
    throw v0

    .line 34079208
    :cond_1e8
    :goto_1e8
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 34079210
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 34079212
    array-length v4, v3

    .line 34079213
    move-object/from16 v5, v31

    .line 34079215
    iget v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 34079217
    if-ne v4, v6, :cond_1f5

    .line 34079219
    const/4 v8, 0x1

    .line 34079220
    goto :goto_22d

    .line 34079221
    :cond_1f5
    iget-object v4, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 34079223
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g()V

    .line 34079226
    iget v4, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 34079228
    new-array v6, v4, [I

    .line 34079230
    const/4 v15, 0x0

    .line 34079231
    :goto_1ff
    if-ge v15, v4, :cond_22b

    .line 34079233
    array-length v7, v3

    .line 34079234
    if-ge v15, v7, :cond_20a

    .line 34079236
    aget v7, v3, v15

    .line 34079238
    const/4 v8, -0x1

    .line 34079239
    if-eq v7, v8, :cond_20a

    .line 34079241
    goto :goto_20d

    .line 34079242
    :cond_20a
    if-nez v15, :cond_20f

    .line 34079244
    const/4 v7, 0x0

    .line 34079245
    :goto_20d
    const/4 v8, 0x1

    .line 34079246
    goto :goto_221

    .line 34079247
    :cond_20f
    sget v7, Landroidx/compose/foundation/lazy/staggeredgrid/c1;->a:I

    .line 34079249
    add-int/lit8 v7, v15, 0x0

    .line 34079251
    int-to-long v8, v1

    .line 34079252
    shl-long v8, v8, v24

    .line 34079254
    int-to-long v10, v7

    .line 34079255
    and-long v10, v10, v25

    .line 34079257
    or-long v7, v10, v8

    .line 34079259
    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/d0;->d(J[I)I

    .line 34079262
    move-result v7

    .line 34079263
    const/4 v8, 0x1

    .line 34079264
    add-int/2addr v7, v8

    .line 34079265
    :goto_221
    aput v7, v6, v15

    .line 34079267
    iget-object v9, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 34079269
    invoke-virtual {v9, v7, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    .line 34079272
    add-int/lit8 v15, v15, 0x1

    .line 34079274
    goto :goto_1ff

    .line 34079275
    :cond_22b
    const/4 v8, 0x1

    .line 34079276
    move-object v3, v6

    .line 34079277
    :goto_22d
    array-length v4, v2

    .line 34079278
    iget v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 34079280
    if-ne v4, v6, :cond_233

    .line 34079282
    goto :goto_24c

    .line 34079283
    :cond_233
    new-array v4, v6, [I

    .line 34079285
    const/4 v15, 0x0

    .line 34079286
    :goto_236
    if-ge v15, v6, :cond_24b

    .line 34079288
    array-length v7, v2

    .line 34079289
    if-ge v15, v7, :cond_23e

    .line 34079291
    aget v7, v2, v15

    .line 34079293
    goto :goto_246

    .line 34079294
    :cond_23e
    if-nez v15, :cond_242

    .line 34079296
    const/4 v7, 0x0

    .line 34079297
    goto :goto_246

    .line 34079298
    :cond_242
    add-int/lit8 v7, v15, -0x1

    .line 34079300
    aget v7, v4, v7

    .line 34079302
    :goto_246
    aput v7, v4, v15

    .line 34079304
    add-int/lit8 v15, v15, 0x1

    .line 34079306
    goto :goto_236

    .line 34079307
    :cond_24b
    move-object v2, v4

    .line 34079308
    :goto_24c
    if-nez v30, :cond_262

    .line 34079310
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Z

    .line 34079312
    if-nez v4, :cond_253

    .line 34079314
    goto :goto_262

    .line 34079315
    :cond_253
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 34079317
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 34079319
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 34079322
    move-result-object v0

    .line 34079323
    check-cast v0, Ljava/lang/Number;

    .line 34079325
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079328
    move-result v0

    .line 34079329
    goto :goto_264

    .line 34079330
    :cond_262
    :goto_262
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 34079332
    :goto_264
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34079335
    move-result v0

    .line 34079336
    invoke-static {v5, v0, v3, v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/d0;->e(Landroidx/compose/foundation/lazy/staggeredgrid/z;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 34079339
    move-result-object v0

    .line 34079340
    move-object/from16 v2, p0

    .line 34079342
    iget-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079344
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->y1()Z

    .line 34079347
    move-result v4

    .line 34079348
    invoke-virtual {v3, v0, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g(Landroidx/compose/foundation/lazy/staggeredgrid/h0;ZZ)V

    .line 34079351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/lazy/layout/z0;J)Landroidx/compose/ui/layout/m0;
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-wide/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34078727
    .line 34078728
    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/MutableState;

    .line 34078729
    .line 34078730
    sget v5, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 34078731
    .line 34078732
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34078736
    .line 34078737
    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Z

    .line 34078738
    .line 34078739
    const/4 v15, 0x0

    .line 34078740
    const/4 v14, 0x1

    .line 34078741
    if-nez v4, :cond_21

    .line 34078742
    .line 34078743
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->y1()Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v4

    .line 34078747
    if-eqz v4, :cond_1e

    .line 34078748
    .line 34078749
    goto :goto_21

    .line 34078750
    :cond_1e
    const/16 v19, 0x0

    .line 34078751
    .line 34078752
    goto :goto_23

    .line 34078753
    :cond_21
    :goto_21
    const/16 v19, 0x1

    .line 34078754
    .line 34078755
    :goto_23
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078756
    .line 34078757
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/y;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 34078758
    .line 34078759
    .line 34078760
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 34078761
    .line 34078762
    invoke-interface {v4, v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(JLandroidx/compose/foundation/lazy/layout/z0;)Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v12

    .line 34078766
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078767
    .line 34078768
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078769
    .line 34078770
    if-ne v4, v5, :cond_36

    .line 34078771
    .line 34078772
    const/4 v13, 0x1

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    const/4 v13, 0x0

    .line 34078775
    :goto_37
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 34078776
    .line 34078777
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v4

    .line 34078781
    move-object v11, v4

    .line 34078782
    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 34078783
    .line 34078784
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34078785
    .line 34078786
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078787
    .line 34078788
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->f:Z

    .line 34078789
    .line 34078790
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v7

    .line 34078794
    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/e0$a;->a:[I

    .line 34078795
    .line 34078796
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v5

    .line 34078800
    aget v5, v8, v5

    .line 34078801
    .line 34078802
    const/4 v9, 0x2

    .line 34078803
    if-eq v5, v14, :cond_69

    .line 34078804
    .line 34078805
    if-ne v5, v9, :cond_63

    .line 34078806
    .line 34078807
    if-eqz v6, :cond_5e

    .line 34078808
    .line 34078809
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v4

    .line 34078813
    goto :goto_74

    .line 34078814
    :cond_5e
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v4

    .line 34078818
    goto :goto_74

    .line 34078819
    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078820
    .line 34078821
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078822
    .line 34078823
    .line 34078824
    throw v0

    .line 34078825
    :cond_69
    if-eqz v6, :cond_70

    .line 34078826
    .line 34078827
    invoke-interface {v4}, Lj/s1;->b()F

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v4

    .line 34078831
    goto :goto_74

    .line 34078832
    :cond_70
    invoke-interface {v4}, Lj/s1;->d()F

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v4

    .line 34078836
    :goto_74
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v10

    .line 34078840
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34078841
    .line 34078842
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078843
    .line 34078844
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->f:Z

    .line 34078845
    .line 34078846
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v7

    .line 34078850
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v5

    .line 34078854
    aget v5, v8, v5

    .line 34078855
    .line 34078856
    if-eq v5, v14, :cond_9e

    .line 34078857
    .line 34078858
    if-ne v5, v9, :cond_98

    .line 34078859
    .line 34078860
    if-eqz v6, :cond_93

    .line 34078861
    .line 34078862
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v4

    .line 34078866
    goto :goto_a9

    .line 34078867
    :cond_93
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v4

    .line 34078871
    goto :goto_a9

    .line 34078872
    :cond_98
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078873
    .line 34078874
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078875
    .line 34078876
    .line 34078877
    throw v0

    .line 34078878
    :cond_9e
    if-eqz v6, :cond_a5

    .line 34078879
    .line 34078880
    invoke-interface {v4}, Lj/s1;->d()F

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v4

    .line 34078884
    goto :goto_a9

    .line 34078885
    :cond_a5
    invoke-interface {v4}, Lj/s1;->b()F

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v4

    .line 34078889
    :goto_a9
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v22

    .line 34078893
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34078894
    .line 34078895
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34078896
    .line 34078897
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v6

    .line 34078901
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v5

    .line 34078905
    aget v5, v8, v5

    .line 34078906
    .line 34078907
    if-eq v5, v14, :cond_ca

    .line 34078908
    .line 34078909
    if-ne v5, v9, :cond_c4

    .line 34078910
    .line 34078911
    invoke-interface {v4}, Lj/s1;->d()F

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v4

    .line 34078915
    goto :goto_ce

    .line 34078916
    :cond_c4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078917
    .line 34078918
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078919
    .line 34078920
    .line 34078921
    throw v0

    .line 34078922
    :cond_ca
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v4

    .line 34078926
    :goto_ce
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v4

    .line 34078930
    if-eqz v13, :cond_d9

    .line 34078931
    .line 34078932
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v5

    .line 34078936
    goto :goto_dd

    .line 34078937
    :cond_d9
    invoke-static/range {p2 .. p3}, Lc1/b;->h(J)I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v5

    .line 34078941
    :goto_dd
    sub-int/2addr v5, v10

    .line 34078942
    sub-int v23, v5, v22

    .line 34078943
    .line 34078944
    const/16 v24, 0x20

    .line 34078945
    .line 34078946
    const-wide v25, 0xffffffffL

    .line 34078947
    .line 34078948
    .line 34078949
    .line 34078950
    .line 34078951
    if-eqz v13, :cond_f3

    .line 34078952
    .line 34078953
    int-to-long v4, v4

    .line 34078954
    shl-long v4, v4, v24

    .line 34078955
    .line 34078956
    int-to-long v6, v10

    .line 34078957
    and-long v6, v6, v25

    .line 34078958
    .line 34078959
    or-long/2addr v4, v6

    .line 34078960
    sget-object v6, Lc1/p;->b:Lc1/p$a;

    .line 34078961
    .line 34078962
    goto :goto_fd

    .line 34078963
    :cond_f3
    int-to-long v5, v10

    .line 34078964
    shl-long v5, v5, v24

    .line 34078965
    .line 34078966
    int-to-long v7, v4

    .line 34078967
    and-long v7, v7, v25

    .line 34078968
    .line 34078969
    or-long v4, v7, v5

    .line 34078970
    .line 34078971
    sget-object v6, Lc1/p;->b:Lc1/p$a;

    .line 34078972
    .line 34078973
    :goto_fd
    move-wide/from16 v27, v4

    .line 34078974
    .line 34078975
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34078976
    .line 34078977
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v5

    .line 34078981
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v5

    .line 34078985
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v6

    .line 34078989
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v4

    .line 34078993
    add-float/2addr v5, v4

    .line 34078994
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078995
    .line 34078996
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v5

    .line 34079000
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->e:Lj/s1;

    .line 34079001
    .line 34079002
    invoke-interface {v4}, Lj/s1;->d()F

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v6

    .line 34079006
    invoke-interface {v4}, Lj/s1;->b()F

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v4

    .line 34079010
    add-float/2addr v6, v4

    .line 34079011
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v6

    .line 34079015
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079016
    .line 34079017
    iget-object v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/j1;

    .line 34079018
    .line 34079019
    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Landroidx/compose/foundation/lazy/layout/m;

    .line 34079020
    .line 34079021
    invoke-static {v11, v7, v4}, Landroidx/compose/foundation/lazy/layout/r;->a(Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/lazy/layout/j1;Landroidx/compose/foundation/lazy/layout/m;)Ljava/util/List;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v4

    .line 34079025
    invoke-static {v5, v2, v3}, Lc1/c;->g(IJ)I

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v7

    .line 34079029
    const/4 v8, 0x0

    .line 34079030
    invoke-static {v6, v2, v3}, Lc1/c;->f(IJ)I

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v9

    .line 34079034
    const/16 v16, 0x0

    .line 34079035
    .line 34079036
    const/16 v17, 0xa

    .line 34079037
    .line 34079038
    move-wide/from16 v5, p2

    .line 34079039
    .line 34079040
    move/from16 v29, v10

    .line 34079041
    .line 34079042
    move/from16 v10, v16

    .line 34079043
    .line 34079044
    move-object v2, v11

    .line 34079045
    move/from16 v11, v17

    .line 34079046
    .line 34079047
    invoke-static/range {v5 .. v11}, Lc1/b;->a(JIIIII)J

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-wide v7

    .line 34079051
    iget v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->g:F

    .line 34079052
    .line 34079053
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v17

    .line 34079057
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->y1()Z

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v30

    .line 34079061
    iget-object v11, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079062
    .line 34079063
    move-object v3, v11

    .line 34079064
    iget-object v5, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 34079065
    .line 34079066
    move-object/from16 v20, v5

    .line 34079067
    .line 34079068
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->f:Z

    .line 34079069
    .line 34079070
    move/from16 v16, v5

    .line 34079071
    .line 34079072
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34079073
    .line 34079074
    move-object/from16 v18, v5

    .line 34079075
    .line 34079076
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->i:Landroidx/compose/ui/graphics/b1;

    .line 34079077
    .line 34079078
    move-object/from16 v21, v5

    .line 34079079
    .line 34079080
    sget v5, Landroidx/compose/foundation/lazy/staggeredgrid/d0;->a:I

    .line 34079081
    .line 34079082
    new-instance v10, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 34079083
    .line 34079084
    move-object v9, v2

    .line 34079085
    move-object v2, v10

    .line 34079086
    move-object v5, v9

    .line 34079087
    move-object v6, v12

    .line 34079088
    move-object v12, v9

    .line 34079089
    move v9, v13

    .line 34079090
    move-object v13, v10

    .line 34079091
    move-object/from16 v10, p1

    .line 34079092
    .line 34079093
    move-object v0, v11

    .line 34079094
    move/from16 v11, v23

    .line 34079095
    .line 34079096
    move-object v1, v12

    .line 34079097
    move-object/from16 v31, v13

    .line 34079098
    .line 34079099
    move-wide/from16 v12, v27

    .line 34079100
    .line 34079101
    move/from16 v14, v29

    .line 34079102
    .line 34079103
    move-object/from16 v23, v1

    .line 34079104
    .line 34079105
    const/4 v1, 0x0

    .line 34079106
    move/from16 v15, v22

    .line 34079107
    .line 34079108
    invoke-direct/range {v2 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/z;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/staggeredgrid/u0;JZLandroidx/compose/foundation/lazy/layout/z0;IJIIZILkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/lazy/staggeredgrid/h0;Landroidx/compose/ui/graphics/b1;)V

    .line 34079109
    .line 34079110
    .line 34079111
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 34079112
    .line 34079113
    iget-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 34079114
    .line 34079115
    iget-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->g:Ljava/lang/Object;

    .line 34079116
    .line 34079117
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v5

    .line 34079121
    if-eqz v5, :cond_19a

    .line 34079122
    .line 34079123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v15

    .line 34079127
    move-object/from16 v5, v23

    .line 34079128
    .line 34079129
    goto :goto_19d

    .line 34079130
    :cond_19a
    move-object/from16 v5, v23

    .line 34079131
    .line 34079132
    const/4 v15, 0x0

    .line 34079133
    :goto_19d
    invoke-static {v15, v5, v4}, Landroidx/compose/foundation/lazy/layout/j0;->a(ILandroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;)I

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v4

    .line 34079137
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v5

    .line 34079141
    if-nez v5, :cond_1e8

    .line 34079142
    .line 34079143
    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->h:Landroidx/compose/foundation/lazy/layout/e1;

    .line 34079144
    .line 34079145
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/layout/e1;->update(I)V

    .line 34079146
    .line 34079147
    .line 34079148
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 34079149
    .line 34079150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v5

    .line 34079157
    if-eqz v5, :cond_1bc

    .line 34079158
    .line 34079159
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v6

    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    const/4 v6, 0x0

    .line 34079165
    :goto_1bd
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v7

    .line 34079169
    :try_start_1c1
    iget-object v8, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 34079170
    .line 34079171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v4

    .line 34079175
    array-length v3, v3

    .line 34079176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-interface {v8, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v3

    .line 34079184
    check-cast v3, [I
    :try_end_1d2
    .catchall {:try_start_1c1 .. :try_end_1d2} :catchall_1e3

    .line 34079185
    .line 34079186
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 34079187
    .line 34079188
    .line 34079189
    iput-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 34079190
    .line 34079191
    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->a([I)I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v4

    .line 34079195
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 34079196
    .line 34079197
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 34079198
    .line 34079199
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/g4;->k(I)V

    .line 34079200
    .line 34079201
    .line 34079202
    goto :goto_1e8

    .line 34079203
    :catchall_1e3
    move-exception v0

    .line 34079204
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 34079205
    .line 34079206
    .line 34079207
    throw v0

    .line 34079208
    :cond_1e8
    :goto_1e8
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 34079209
    .line 34079210
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 34079211
    .line 34079212
    array-length v4, v3

    .line 34079213
    move-object/from16 v5, v31

    .line 34079214
    .line 34079215
    iget v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 34079216
    .line 34079217
    if-ne v4, v6, :cond_1f5

    .line 34079218
    .line 34079219
    const/4 v8, 0x1

    .line 34079220
    goto :goto_22d

    .line 34079221
    :cond_1f5
    iget-object v4, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 34079222
    .line 34079223
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g()V

    .line 34079224
    .line 34079225
    .line 34079226
    iget v4, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 34079227
    .line 34079228
    new-array v6, v4, [I

    .line 34079229
    .line 34079230
    const/4 v15, 0x0

    .line 34079231
    :goto_1ff
    if-ge v15, v4, :cond_22b

    .line 34079232
    .line 34079233
    array-length v7, v3

    .line 34079234
    if-ge v15, v7, :cond_20a

    .line 34079235
    .line 34079236
    aget v7, v3, v15

    .line 34079237
    .line 34079238
    const/4 v8, -0x1

    .line 34079239
    if-eq v7, v8, :cond_20a

    .line 34079240
    .line 34079241
    goto :goto_20d

    .line 34079242
    :cond_20a
    if-nez v15, :cond_20f

    .line 34079243
    .line 34079244
    const/4 v7, 0x0

    .line 34079245
    :goto_20d
    const/4 v8, 0x1

    .line 34079246
    goto :goto_221

    .line 34079247
    :cond_20f
    sget v7, Landroidx/compose/foundation/lazy/staggeredgrid/c1;->a:I

    .line 34079248
    .line 34079249
    add-int/lit8 v7, v15, 0x0

    .line 34079250
    .line 34079251
    int-to-long v8, v1

    .line 34079252
    shl-long v8, v8, v24

    .line 34079253
    .line 34079254
    int-to-long v10, v7

    .line 34079255
    and-long v10, v10, v25

    .line 34079256
    .line 34079257
    or-long v7, v10, v8

    .line 34079258
    .line 34079259
    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/d0;->d(J[I)I

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v7

    .line 34079263
    const/4 v8, 0x1

    .line 34079264
    add-int/2addr v7, v8

    .line 34079265
    :goto_221
    aput v7, v6, v15

    .line 34079266
    .line 34079267
    iget-object v9, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 34079268
    .line 34079269
    invoke-virtual {v9, v7, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    .line 34079270
    .line 34079271
    .line 34079272
    add-int/lit8 v15, v15, 0x1

    .line 34079273
    .line 34079274
    goto :goto_1ff

    .line 34079275
    :cond_22b
    const/4 v8, 0x1

    .line 34079276
    move-object v3, v6

    .line 34079277
    :goto_22d
    array-length v4, v2

    .line 34079278
    iget v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 34079279
    .line 34079280
    if-ne v4, v6, :cond_233

    .line 34079281
    .line 34079282
    goto :goto_24c

    .line 34079283
    :cond_233
    new-array v4, v6, [I

    .line 34079284
    .line 34079285
    const/4 v15, 0x0

    .line 34079286
    :goto_236
    if-ge v15, v6, :cond_24b

    .line 34079287
    .line 34079288
    array-length v7, v2

    .line 34079289
    if-ge v15, v7, :cond_23e

    .line 34079290
    .line 34079291
    aget v7, v2, v15

    .line 34079292
    .line 34079293
    goto :goto_246

    .line 34079294
    :cond_23e
    if-nez v15, :cond_242

    .line 34079295
    .line 34079296
    const/4 v7, 0x0

    .line 34079297
    goto :goto_246

    .line 34079298
    :cond_242
    add-int/lit8 v7, v15, -0x1

    .line 34079299
    .line 34079300
    aget v7, v4, v7

    .line 34079301
    .line 34079302
    :goto_246
    aput v7, v4, v15

    .line 34079303
    .line 34079304
    add-int/lit8 v15, v15, 0x1

    .line 34079305
    .line 34079306
    goto :goto_236

    .line 34079307
    :cond_24b
    move-object v2, v4

    .line 34079308
    :goto_24c
    if-nez v30, :cond_262

    .line 34079309
    .line 34079310
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Z

    .line 34079311
    .line 34079312
    if-nez v4, :cond_253

    .line 34079313
    .line 34079314
    goto :goto_262

    .line 34079315
    :cond_253
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 34079316
    .line 34079317
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 34079318
    .line 34079319
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v0

    .line 34079323
    check-cast v0, Ljava/lang/Number;

    .line 34079324
    .line 34079325
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v0

    .line 34079329
    goto :goto_264

    .line 34079330
    :cond_262
    :goto_262
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 34079331
    .line 34079332
    :goto_264
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34079333
    .line 34079334
    .line 34079335
    move-result v0

    .line 34079336
    invoke-static {v5, v0, v3, v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/d0;->e(Landroidx/compose/foundation/lazy/staggeredgrid/z;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v0

    .line 34079340
    move-object/from16 v2, p0

    .line 34079341
    .line 34079342
    iget-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079343
    .line 34079344
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/z0;->y1()Z

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v4

    .line 34079348
    invoke-virtual {v3, v0, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g(Landroidx/compose/foundation/lazy/staggeredgrid/h0;ZZ)V

    .line 34079349
    .line 34079350
    .line 34079351
    return-object v0
.end method


