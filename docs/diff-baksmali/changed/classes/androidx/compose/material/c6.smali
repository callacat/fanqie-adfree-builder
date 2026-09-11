## classes/androidx/compose/material/c6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v6, p1

    .line 34078724
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_33a

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x2b1ea823

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v5, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:131)"

    .line 34078763
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 34078768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    const/4 v1, 0x6

    .line 34078772
    invoke-static {v6, v1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 34078775
    move-result-object v2

    .line 34078776
    iget-object v2, v2, Landroidx/compose/material/z6;->g:Landroidx/compose/ui/text/a0;

    .line 34078778
    invoke-static {v6, v1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 34078781
    move-result-object v1

    .line 34078782
    iget-object v1, v1, Landroidx/compose/material/z6;->l:Landroidx/compose/ui/text/a0;

    .line 34078784
    iget v3, v0, Landroidx/compose/material/c6;->a:F

    .line 34078786
    sget v5, Ls0/h2;->a:I

    .line 34078788
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 34078790
    iget-object v7, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 34078792
    iget-object v8, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 34078794
    sget-object v9, Ls0/v1;->d:Lb1/o;

    .line 34078796
    iget-object v9, v7, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 34078798
    iget-object v10, v8, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 34078800
    sget v11, Lb1/l;->a:I

    .line 34078802
    instance-of v11, v9, Lb1/c;

    .line 34078804
    if-nez v11, :cond_70

    .line 34078806
    instance-of v12, v10, Lb1/c;

    .line 34078808
    if-nez v12, :cond_70

    .line 34078810
    sget-object v11, Lb1/o;->a:Lb1/o$a;

    .line 34078812
    invoke-interface {v9}, Lb1/o;->a()J

    .line 34078815
    move-result-wide v12

    .line 34078816
    invoke-interface {v10}, Lb1/o;->a()J

    .line 34078819
    move-result-wide v9

    .line 34078820
    invoke-static {v3, v12, v13, v9, v10}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 34078823
    move-result-wide v9

    .line 34078824
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    invoke-static {v9, v10}, Lb1/o$a;->b(J)Lb1/o;

    .line 34078830
    move-result-object v9

    .line 34078831
    goto :goto_9c

    .line 34078832
    :cond_70
    if-eqz v11, :cond_96

    .line 34078834
    instance-of v11, v10, Lb1/c;

    .line 34078836
    if-eqz v11, :cond_96

    .line 34078838
    sget-object v11, Lb1/o;->a:Lb1/o$a;

    .line 34078840
    check-cast v9, Lb1/c;

    .line 34078842
    iget-object v12, v9, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 34078844
    check-cast v10, Lb1/c;

    .line 34078846
    iget-object v13, v10, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 34078848
    invoke-static {v3, v12, v13}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078851
    move-result-object v12

    .line 34078852
    check-cast v12, Landroidx/compose/ui/graphics/c0;

    .line 34078854
    iget v9, v9, Lb1/c;->c:F

    .line 34078856
    iget v10, v10, Lb1/c;->c:F

    .line 34078858
    invoke-static {v9, v10, v3}, Le1/c;->b(FFF)F

    .line 34078861
    move-result v9

    .line 34078862
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078865
    invoke-static {v9, v12}, Lb1/o$a;->a(FLandroidx/compose/ui/graphics/c0;)Lb1/o;

    .line 34078868
    move-result-object v9

    .line 34078869
    goto :goto_9c

    .line 34078870
    :cond_96
    invoke-static {v3, v9, v10}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078873
    move-result-object v9

    .line 34078874
    check-cast v9, Lb1/o;

    .line 34078876
    :goto_9c
    move-object v11, v9

    .line 34078877
    iget-object v9, v7, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34078879
    iget-object v10, v8, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34078881
    invoke-static {v3, v9, v10}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078884
    move-result-object v9

    .line 34078885
    move-object/from16 v17, v9

    .line 34078887
    check-cast v17, Landroidx/compose/ui/text/font/p;

    .line 34078889
    iget-wide v9, v7, Landroidx/compose/ui/text/t;->b:J

    .line 34078891
    iget-wide v12, v8, Landroidx/compose/ui/text/t;->b:J

    .line 34078893
    invoke-static {v3, v9, v10, v12, v13}, Ls0/v1;->c(FJJ)J

    .line 34078896
    move-result-wide v12

    .line 34078897
    iget-object v9, v7, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 34078899
    if-nez v9, :cond_bc

    .line 34078901
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078903
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078908
    :cond_bc
    iget-object v10, v8, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 34078910
    if-nez v10, :cond_c7

    .line 34078912
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078914
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078917
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078919
    :cond_c7
    sget v14, Landroidx/compose/ui/text/font/k0;->a:I

    .line 34078921
    iget v9, v9, Landroidx/compose/ui/text/font/h0;->a:I

    .line 34078923
    iget v10, v10, Landroidx/compose/ui/text/font/h0;->a:I

    .line 34078925
    invoke-static {v3, v9, v10}, Le1/c;->c(FII)I

    .line 34078928
    move-result v9

    .line 34078929
    const/16 v10, 0x3e8

    .line 34078931
    invoke-static {v9, v4, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34078934
    move-result v4

    .line 34078935
    new-instance v14, Landroidx/compose/ui/text/font/h0;

    .line 34078937
    invoke-direct {v14, v4}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 34078940
    iget-object v4, v7, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34078942
    iget-object v9, v8, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34078944
    invoke-static {v3, v4, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078947
    move-result-object v4

    .line 34078948
    move-object v15, v4

    .line 34078949
    check-cast v15, Landroidx/compose/ui/text/font/d0;

    .line 34078951
    iget-object v4, v7, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 34078953
    iget-object v9, v8, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 34078955
    invoke-static {v3, v4, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078958
    move-result-object v4

    .line 34078959
    move-object/from16 v16, v4

    .line 34078961
    check-cast v16, Landroidx/compose/ui/text/font/e0;

    .line 34078963
    iget-object v4, v7, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 34078965
    iget-object v9, v8, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 34078967
    invoke-static {v3, v4, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078970
    move-result-object v4

    .line 34078971
    move-object/from16 v18, v4

    .line 34078973
    check-cast v18, Ljava/lang/String;

    .line 34078975
    iget-wide v9, v7, Landroidx/compose/ui/text/t;->h:J

    .line 34078977
    move-object/from16 p1, v5

    .line 34078979
    iget-wide v4, v8, Landroidx/compose/ui/text/t;->h:J

    .line 34078981
    invoke-static {v3, v9, v10, v4, v5}, Ls0/v1;->c(FJJ)J

    .line 34078984
    move-result-wide v19

    .line 34078985
    iget-object v4, v7, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 34078987
    const/4 v5, 0x0

    .line 34078988
    if-eqz v4, :cond_111

    .line 34078990
    iget v4, v4, Lb1/a;->a:F

    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    sget-object v4, Lb1/a;->b:Lb1/a$a;

    .line 34078995
    const/4 v4, 0x0

    .line 34078996
    :goto_114
    iget-object v9, v8, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 34078998
    if-eqz v9, :cond_11b

    .line 34079000
    iget v5, v9, Lb1/a;->a:F

    .line 34079002
    goto :goto_11d

    .line 34079003
    :cond_11b
    sget-object v9, Lb1/a;->b:Lb1/a$a;

    .line 34079005
    :goto_11d
    sget v9, Lb1/b;->a:I

    .line 34079007
    invoke-static {v4, v5, v3}, Le1/c;->b(FFF)F

    .line 34079010
    move-result v4

    .line 34079011
    sget-object v5, Lb1/a;->b:Lb1/a$a;

    .line 34079013
    iget-object v5, v7, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34079015
    if-nez v5, :cond_130

    .line 34079017
    sget-object v5, Lb1/p;->c:Lb1/p$a;

    .line 34079019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079022
    sget-object v5, Lb1/p;->d:Lb1/p;

    .line 34079024
    :cond_130
    iget-object v9, v8, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34079026
    if-nez v9, :cond_13b

    .line 34079028
    sget-object v9, Lb1/p;->c:Lb1/p$a;

    .line 34079030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    sget-object v9, Lb1/p;->d:Lb1/p;

    .line 34079035
    :cond_13b
    sget v10, Lb1/q;->a:I

    .line 34079037
    new-instance v10, Lb1/p;

    .line 34079039
    move-object/from16 v30, v6

    .line 34079041
    iget v6, v5, Lb1/p;->a:F

    .line 34079043
    iget v0, v9, Lb1/p;->a:F

    .line 34079045
    invoke-static {v6, v0, v3}, Le1/c;->b(FFF)F

    .line 34079048
    move-result v0

    .line 34079049
    iget v5, v5, Lb1/p;->b:F

    .line 34079051
    iget v6, v9, Lb1/p;->b:F

    .line 34079053
    invoke-static {v5, v6, v3}, Le1/c;->b(FFF)F

    .line 34079056
    move-result v5

    .line 34079057
    invoke-direct {v10, v0, v5}, Lb1/p;-><init>(FF)V

    .line 34079060
    iget-object v0, v7, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 34079062
    iget-object v5, v8, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 34079064
    invoke-static {v3, v0, v5}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079067
    move-result-object v0

    .line 34079068
    move-object/from16 v23, v0

    .line 34079070
    check-cast v23, Lx0/e;

    .line 34079072
    iget-wide v5, v7, Landroidx/compose/ui/text/t;->l:J

    .line 34079074
    move-object/from16 p2, v10

    .line 34079076
    iget-wide v9, v8, Landroidx/compose/ui/text/t;->l:J

    .line 34079078
    invoke-static {v3, v5, v6, v9, v10}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 34079081
    move-result-wide v24

    .line 34079082
    iget-object v0, v7, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34079084
    iget-object v5, v8, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34079086
    invoke-static {v3, v0, v5}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079089
    move-result-object v0

    .line 34079090
    move-object/from16 v26, v0

    .line 34079092
    check-cast v26, Lb1/j;

    .line 34079094
    iget-object v0, v7, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 34079096
    if-nez v0, :cond_17f

    .line 34079098
    new-instance v0, Landroidx/compose/ui/graphics/f2;

    .line 34079100
    invoke-direct {v0}, Landroidx/compose/ui/graphics/f2;-><init>()V

    .line 34079103
    :cond_17f
    iget-object v5, v8, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 34079105
    if-nez v5, :cond_188

    .line 34079107
    new-instance v5, Landroidx/compose/ui/graphics/f2;

    .line 34079109
    invoke-direct {v5}, Landroidx/compose/ui/graphics/f2;-><init>()V

    .line 34079112
    :cond_188
    sget v6, Landroidx/compose/ui/graphics/g2;->a:I

    .line 34079114
    new-instance v27, Landroidx/compose/ui/graphics/f2;

    .line 34079116
    iget-wide v9, v0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 34079118
    move-object/from16 v37, v1

    .line 34079120
    move-object v6, v2

    .line 34079121
    iget-wide v1, v5, Landroidx/compose/ui/graphics/f2;->a:J

    .line 34079123
    invoke-static {v3, v9, v10, v1, v2}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 34079126
    move-result-wide v32

    .line 34079127
    iget-wide v1, v0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 34079129
    iget-wide v9, v5, Landroidx/compose/ui/graphics/f2;->b:J

    .line 34079131
    invoke-static {v3, v1, v2, v9, v10}, Lc0/f;->b(FJJ)J

    .line 34079134
    move-result-wide v34

    .line 34079135
    iget v0, v0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 34079137
    iget v1, v5, Landroidx/compose/ui/graphics/f2;->c:F

    .line 34079139
    invoke-static {v0, v1, v3}, Le1/c;->b(FFF)F

    .line 34079142
    move-result v36

    .line 34079143
    move-object/from16 v31, v27

    .line 34079145
    invoke-direct/range {v31 .. v36}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 34079148
    iget-object v0, v7, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 34079150
    iget-object v1, v8, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 34079152
    const/4 v2, 0x0

    .line 34079153
    if-nez v0, :cond_1b8

    .line 34079155
    if-nez v1, :cond_1b8

    .line 34079157
    move-object/from16 v28, v2

    .line 34079159
    goto :goto_1cc

    .line 34079160
    :cond_1b8
    if-nez v0, :cond_1c1

    .line 34079162
    sget-object v0, Ls0/v;->a:Ls0/v$a;

    .line 34079164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079167
    sget-object v0, Ls0/v;->b:Ls0/v;

    .line 34079169
    :cond_1c1
    if-nez v1, :cond_1c8

    .line 34079171
    sget-object v1, Ls0/v;->a:Ls0/v$a;

    .line 34079173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079176
    :cond_1c8
    sget v1, Ls0/c;->a:I

    .line 34079178
    move-object/from16 v28, v0

    .line 34079180
    :goto_1cc
    iget-object v0, v7, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 34079182
    iget-object v1, v8, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 34079184
    invoke-static {v3, v0, v1}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079187
    move-result-object v0

    .line 34079188
    move-object/from16 v29, v0

    .line 34079190
    check-cast v29, Ld0/i;

    .line 34079192
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 34079194
    move-object/from16 v1, p2

    .line 34079196
    move-object v10, v0

    .line 34079197
    new-instance v5, Lb1/a;

    .line 34079199
    move-object/from16 v21, v5

    .line 34079201
    invoke-direct {v5, v4}, Lb1/a;-><init>(F)V

    .line 34079204
    move-object/from16 v22, v1

    .line 34079206
    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 34079209
    iget-object v1, v6, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 34079211
    move-object/from16 v4, v37

    .line 34079213
    iget-object v4, v4, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 34079215
    sget v5, Landroidx/compose/ui/text/n;->b:I

    .line 34079217
    new-instance v5, Landroidx/compose/ui/text/m;

    .line 34079219
    iget v6, v1, Landroidx/compose/ui/text/m;->a:I

    .line 34079221
    new-instance v7, Lb1/i;

    .line 34079223
    invoke-direct {v7, v6}, Lb1/i;-><init>(I)V

    .line 34079226
    iget v6, v4, Landroidx/compose/ui/text/m;->a:I

    .line 34079228
    new-instance v8, Lb1/i;

    .line 34079230
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 34079233
    invoke-static {v3, v7, v8}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079236
    move-result-object v6

    .line 34079237
    check-cast v6, Lb1/i;

    .line 34079239
    iget v7, v6, Lb1/i;->a:I

    .line 34079241
    iget v6, v1, Landroidx/compose/ui/text/m;->b:I

    .line 34079243
    new-instance v8, Lb1/k;

    .line 34079245
    invoke-direct {v8, v6}, Lb1/k;-><init>(I)V

    .line 34079248
    iget v6, v4, Landroidx/compose/ui/text/m;->b:I

    .line 34079250
    new-instance v9, Lb1/k;

    .line 34079252
    invoke-direct {v9, v6}, Lb1/k;-><init>(I)V

    .line 34079255
    invoke-static {v3, v8, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079258
    move-result-object v6

    .line 34079259
    check-cast v6, Lb1/k;

    .line 34079261
    iget v8, v6, Lb1/k;->a:I

    .line 34079263
    iget-wide v9, v1, Landroidx/compose/ui/text/m;->c:J

    .line 34079265
    iget-wide v11, v4, Landroidx/compose/ui/text/m;->c:J

    .line 34079267
    invoke-static {v3, v9, v10, v11, v12}, Ls0/v1;->c(FJJ)J

    .line 34079270
    move-result-wide v9

    .line 34079271
    iget-object v6, v1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 34079273
    if-nez v6, :cond_232

    .line 34079275
    sget-object v6, Lb1/r;->c:Lb1/r$a;

    .line 34079277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079280
    sget-object v6, Lb1/r;->d:Lb1/r;

    .line 34079282
    :cond_232
    iget-object v11, v4, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 34079284
    if-nez v11, :cond_23d

    .line 34079286
    sget-object v11, Lb1/r;->c:Lb1/r$a;

    .line 34079288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079291
    sget-object v11, Lb1/r;->d:Lb1/r;

    .line 34079293
    :cond_23d
    sget v12, Lb1/s;->a:I

    .line 34079295
    new-instance v12, Lb1/r;

    .line 34079297
    iget-wide v13, v6, Lb1/r;->a:J

    .line 34079299
    move-wide v15, v9

    .line 34079300
    iget-wide v9, v11, Lb1/r;->a:J

    .line 34079302
    invoke-static {v3, v13, v14, v9, v10}, Ls0/v1;->c(FJJ)J

    .line 34079305
    move-result-wide v9

    .line 34079306
    iget-wide v13, v6, Lb1/r;->b:J

    .line 34079308
    move/from16 v17, v7

    .line 34079310
    iget-wide v6, v11, Lb1/r;->b:J

    .line 34079312
    invoke-static {v3, v13, v14, v6, v7}, Ls0/v1;->c(FJJ)J

    .line 34079315
    move-result-wide v6

    .line 34079316
    invoke-direct {v12, v9, v10, v6, v7}, Lb1/r;-><init>(JJ)V

    .line 34079319
    iget-object v6, v1, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 34079321
    iget-object v7, v4, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 34079323
    if-nez v6, :cond_260

    .line 34079325
    if-nez v7, :cond_260

    .line 34079327
    goto :goto_2af

    .line 34079328
    :cond_260
    if-nez v6, :cond_26a

    .line 34079330
    sget-object v2, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 34079332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079335
    sget-object v2, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/o;

    .line 34079337
    goto :goto_26b

    .line 34079338
    :cond_26a
    move-object v2, v6

    .line 34079339
    :goto_26b
    if-nez v7, :cond_274

    .line 34079341
    sget-object v6, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 34079343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079346
    sget-object v7, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/o;

    .line 34079348
    :cond_274
    sget v6, Ls0/c;->a:I

    .line 34079350
    iget-boolean v6, v2, Landroidx/compose/ui/text/o;->a:Z

    .line 34079352
    iget-boolean v9, v7, Landroidx/compose/ui/text/o;->a:Z

    .line 34079354
    if-ne v6, v9, :cond_27d

    .line 34079356
    goto :goto_2af

    .line 34079357
    :cond_27d
    new-instance v6, Landroidx/compose/ui/text/o;

    .line 34079359
    iget v9, v2, Landroidx/compose/ui/text/o;->b:I

    .line 34079361
    new-instance v10, Landroidx/compose/ui/text/e;

    .line 34079363
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/e;-><init>(I)V

    .line 34079366
    iget v9, v7, Landroidx/compose/ui/text/o;->b:I

    .line 34079368
    new-instance v11, Landroidx/compose/ui/text/e;

    .line 34079370
    invoke-direct {v11, v9}, Landroidx/compose/ui/text/e;-><init>(I)V

    .line 34079373
    invoke-static {v3, v10, v11}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079376
    move-result-object v9

    .line 34079377
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 34079379
    iget v9, v9, Landroidx/compose/ui/text/e;->a:I

    .line 34079381
    iget-boolean v2, v2, Landroidx/compose/ui/text/o;->a:Z

    .line 34079383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079386
    move-result-object v2

    .line 34079387
    iget-boolean v7, v7, Landroidx/compose/ui/text/o;->a:Z

    .line 34079389
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079392
    move-result-object v7

    .line 34079393
    invoke-static {v3, v2, v7}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079396
    move-result-object v2

    .line 34079397
    check-cast v2, Ljava/lang/Boolean;

    .line 34079399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079402
    move-result v2

    .line 34079403
    invoke-direct {v6, v2, v9}, Landroidx/compose/ui/text/o;-><init>(ZI)V

    .line 34079406
    move-object v2, v6

    .line 34079407
    :goto_2af
    iget-object v6, v1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 34079409
    iget-object v7, v4, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 34079411
    invoke-static {v3, v6, v7}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079414
    move-result-object v6

    .line 34079415
    move-object v13, v6

    .line 34079416
    check-cast v13, Lb1/h;

    .line 34079418
    iget v6, v1, Landroidx/compose/ui/text/m;->g:I

    .line 34079420
    new-instance v7, Lb1/f;

    .line 34079422
    invoke-direct {v7, v6}, Lb1/f;-><init>(I)V

    .line 34079425
    iget v6, v4, Landroidx/compose/ui/text/m;->g:I

    .line 34079427
    new-instance v9, Lb1/f;

    .line 34079429
    invoke-direct {v9, v6}, Lb1/f;-><init>(I)V

    .line 34079432
    invoke-static {v3, v7, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079435
    move-result-object v6

    .line 34079436
    check-cast v6, Lb1/f;

    .line 34079438
    iget v14, v6, Lb1/f;->a:I

    .line 34079440
    iget v6, v1, Landroidx/compose/ui/text/m;->h:I

    .line 34079442
    new-instance v7, Lb1/e;

    .line 34079444
    invoke-direct {v7, v6}, Lb1/e;-><init>(I)V

    .line 34079447
    iget v6, v4, Landroidx/compose/ui/text/m;->h:I

    .line 34079449
    new-instance v9, Lb1/e;

    .line 34079451
    invoke-direct {v9, v6}, Lb1/e;-><init>(I)V

    .line 34079454
    invoke-static {v3, v7, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079457
    move-result-object v6

    .line 34079458
    check-cast v6, Lb1/e;

    .line 34079460
    iget v11, v6, Lb1/e;->a:I

    .line 34079462
    iget-object v1, v1, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 34079464
    iget-object v4, v4, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 34079466
    invoke-static {v3, v1, v4}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079469
    move-result-object v1

    .line 34079470
    check-cast v1, Lb1/t;

    .line 34079472
    move-object v6, v5

    .line 34079473
    move/from16 v7, v17

    .line 34079475
    move-wide v9, v15

    .line 34079476
    move v3, v11

    .line 34079477
    move-object v11, v12

    .line 34079478
    move-object v12, v2

    .line 34079479
    move v15, v3

    .line 34079480
    move-object/from16 v16, v1

    .line 34079482
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 34079485
    move-object/from16 v1, p1

    .line 34079487
    invoke-direct {v1, v0, v5}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 34079490
    move-object/from16 v0, p0

    .line 34079492
    iget-boolean v2, v0, Landroidx/compose/material/c6;->d:Z

    .line 34079494
    iget-wide v9, v0, Landroidx/compose/material/c6;->e:J

    .line 34079496
    if-eqz v2, :cond_322

    .line 34079498
    const-wide/16 v11, 0x0

    .line 34079500
    const/16 v20, 0x0

    .line 34079502
    const/16 v19, 0x0

    .line 34079504
    const-wide/16 v13, 0x0

    .line 34079506
    const/4 v7, 0x0

    .line 34079507
    const-wide/16 v15, 0x0

    .line 34079509
    const/16 v17, 0x0

    .line 34079511
    const/16 v21, 0x0

    .line 34079513
    const v8, 0xfffffe

    .line 34079516
    move-object/from16 v18, v1

    .line 34079518
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 34079521
    move-result-object v1

    .line 34079522
    :cond_322
    move-object v3, v1

    .line 34079523
    iget-wide v1, v0, Landroidx/compose/material/c6;->b:J

    .line 34079525
    const/4 v4, 0x0

    .line 34079526
    iget-object v5, v0, Landroidx/compose/material/c6;->c:Lkotlin/jvm/functions/Function2;

    .line 34079528
    const/16 v7, 0x180

    .line 34079530
    const/4 v8, 0x0

    .line 34079531
    move-object/from16 v6, v30

    .line 34079533
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/b6;->b(JLandroidx/compose/ui/text/a0;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079539
    move-result v1

    .line 34079540
    if-eqz v1, :cond_33f

    .line 34079542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079545
    goto :goto_33f

    .line 34079546
    :cond_33a
    move-object/from16 v30, v6

    .line 34079548
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079551
    :cond_33f
    :goto_33f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079553
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v6, p1

    .line 34078723
    .line 34078724
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_33a

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, 0x2b1ea823

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v5, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:131)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 34078767
    .line 34078768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078769
    .line 34078770
    .line 34078771
    const/4 v1, 0x6

    .line 34078772
    invoke-static {v6, v1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v2

    .line 34078776
    iget-object v2, v2, Landroidx/compose/material/z6;->g:Landroidx/compose/ui/text/a0;

    .line 34078777
    .line 34078778
    invoke-static {v6, v1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v1

    .line 34078782
    iget-object v1, v1, Landroidx/compose/material/z6;->l:Landroidx/compose/ui/text/a0;

    .line 34078783
    .line 34078784
    iget v3, v0, Landroidx/compose/material/c6;->a:F

    .line 34078785
    .line 34078786
    sget v5, Ls0/h2;->a:I

    .line 34078787
    .line 34078788
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 34078789
    .line 34078790
    iget-object v7, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 34078791
    .line 34078792
    iget-object v8, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 34078793
    .line 34078794
    sget-object v9, Ls0/v1;->d:Lb1/o;

    .line 34078795
    .line 34078796
    iget-object v9, v7, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 34078797
    .line 34078798
    iget-object v10, v8, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 34078799
    .line 34078800
    sget v11, Lb1/l;->a:I

    .line 34078801
    .line 34078802
    instance-of v11, v9, Lb1/c;

    .line 34078803
    .line 34078804
    if-nez v11, :cond_70

    .line 34078805
    .line 34078806
    instance-of v12, v10, Lb1/c;

    .line 34078807
    .line 34078808
    if-nez v12, :cond_70

    .line 34078809
    .line 34078810
    sget-object v11, Lb1/o;->a:Lb1/o$a;

    .line 34078811
    .line 34078812
    invoke-interface {v9}, Lb1/o;->a()J

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-wide v12

    .line 34078816
    invoke-interface {v10}, Lb1/o;->a()J

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-wide v9

    .line 34078820
    invoke-static {v3, v12, v13, v9, v10}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-wide v9

    .line 34078824
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {v9, v10}, Lb1/o$a;->b(J)Lb1/o;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v9

    .line 34078831
    goto :goto_9c

    .line 34078832
    :cond_70
    if-eqz v11, :cond_96

    .line 34078833
    .line 34078834
    instance-of v11, v10, Lb1/c;

    .line 34078835
    .line 34078836
    if-eqz v11, :cond_96

    .line 34078837
    .line 34078838
    sget-object v11, Lb1/o;->a:Lb1/o$a;

    .line 34078839
    .line 34078840
    check-cast v9, Lb1/c;

    .line 34078841
    .line 34078842
    iget-object v12, v9, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 34078843
    .line 34078844
    check-cast v10, Lb1/c;

    .line 34078845
    .line 34078846
    iget-object v13, v10, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 34078847
    .line 34078848
    invoke-static {v3, v12, v13}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v12

    .line 34078852
    check-cast v12, Landroidx/compose/ui/graphics/c0;

    .line 34078853
    .line 34078854
    iget v9, v9, Lb1/c;->c:F

    .line 34078855
    .line 34078856
    iget v10, v10, Lb1/c;->c:F

    .line 34078857
    .line 34078858
    invoke-static {v9, v10, v3}, Le1/c;->b(FFF)F

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v9

    .line 34078862
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-static {v9, v12}, Lb1/o$a;->a(FLandroidx/compose/ui/graphics/c0;)Lb1/o;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v9

    .line 34078869
    goto :goto_9c

    .line 34078870
    :cond_96
    invoke-static {v3, v9, v10}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v9

    .line 34078874
    check-cast v9, Lb1/o;

    .line 34078875
    .line 34078876
    :goto_9c
    move-object v11, v9

    .line 34078877
    iget-object v9, v7, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34078878
    .line 34078879
    iget-object v10, v8, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34078880
    .line 34078881
    invoke-static {v3, v9, v10}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v9

    .line 34078885
    move-object/from16 v17, v9

    .line 34078886
    .line 34078887
    check-cast v17, Landroidx/compose/ui/text/font/p;

    .line 34078888
    .line 34078889
    iget-wide v9, v7, Landroidx/compose/ui/text/t;->b:J

    .line 34078890
    .line 34078891
    iget-wide v12, v8, Landroidx/compose/ui/text/t;->b:J

    .line 34078892
    .line 34078893
    invoke-static {v3, v9, v10, v12, v13}, Ls0/v1;->c(FJJ)J

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-wide v12

    .line 34078897
    iget-object v9, v7, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 34078898
    .line 34078899
    if-nez v9, :cond_bc

    .line 34078900
    .line 34078901
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078902
    .line 34078903
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078904
    .line 34078905
    .line 34078906
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078907
    .line 34078908
    :cond_bc
    iget-object v10, v8, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 34078909
    .line 34078910
    if-nez v10, :cond_c7

    .line 34078911
    .line 34078912
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078913
    .line 34078914
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078915
    .line 34078916
    .line 34078917
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078918
    .line 34078919
    :cond_c7
    sget v14, Landroidx/compose/ui/text/font/k0;->a:I

    .line 34078920
    .line 34078921
    iget v9, v9, Landroidx/compose/ui/text/font/h0;->a:I

    .line 34078922
    .line 34078923
    iget v10, v10, Landroidx/compose/ui/text/font/h0;->a:I

    .line 34078924
    .line 34078925
    invoke-static {v3, v9, v10}, Le1/c;->c(FII)I

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v9

    .line 34078929
    const/16 v10, 0x3e8

    .line 34078930
    .line 34078931
    invoke-static {v9, v4, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v4

    .line 34078935
    new-instance v14, Landroidx/compose/ui/text/font/h0;

    .line 34078936
    .line 34078937
    invoke-direct {v14, v4}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v4, v7, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34078941
    .line 34078942
    iget-object v9, v8, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34078943
    .line 34078944
    invoke-static {v3, v4, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v4

    .line 34078948
    move-object v15, v4

    .line 34078949
    check-cast v15, Landroidx/compose/ui/text/font/d0;

    .line 34078950
    .line 34078951
    iget-object v4, v7, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 34078952
    .line 34078953
    iget-object v9, v8, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 34078954
    .line 34078955
    invoke-static {v3, v4, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v4

    .line 34078959
    move-object/from16 v16, v4

    .line 34078960
    .line 34078961
    check-cast v16, Landroidx/compose/ui/text/font/e0;

    .line 34078962
    .line 34078963
    iget-object v4, v7, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 34078964
    .line 34078965
    iget-object v9, v8, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 34078966
    .line 34078967
    invoke-static {v3, v4, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v4

    .line 34078971
    move-object/from16 v18, v4

    .line 34078972
    .line 34078973
    check-cast v18, Ljava/lang/String;

    .line 34078974
    .line 34078975
    iget-wide v9, v7, Landroidx/compose/ui/text/t;->h:J

    .line 34078976
    .line 34078977
    move-object/from16 p1, v5

    .line 34078978
    .line 34078979
    iget-wide v4, v8, Landroidx/compose/ui/text/t;->h:J

    .line 34078980
    .line 34078981
    invoke-static {v3, v9, v10, v4, v5}, Ls0/v1;->c(FJJ)J

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-wide v19

    .line 34078985
    iget-object v4, v7, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 34078986
    .line 34078987
    const/4 v5, 0x0

    .line 34078988
    if-eqz v4, :cond_111

    .line 34078989
    .line 34078990
    iget v4, v4, Lb1/a;->a:F

    .line 34078991
    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    sget-object v4, Lb1/a;->b:Lb1/a$a;

    .line 34078994
    .line 34078995
    const/4 v4, 0x0

    .line 34078996
    :goto_114
    iget-object v9, v8, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 34078997
    .line 34078998
    if-eqz v9, :cond_11b

    .line 34078999
    .line 34079000
    iget v5, v9, Lb1/a;->a:F

    .line 34079001
    .line 34079002
    goto :goto_11d

    .line 34079003
    :cond_11b
    sget-object v9, Lb1/a;->b:Lb1/a$a;

    .line 34079004
    .line 34079005
    :goto_11d
    sget v9, Lb1/b;->a:I

    .line 34079006
    .line 34079007
    invoke-static {v4, v5, v3}, Le1/c;->b(FFF)F

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v4

    .line 34079011
    sget-object v5, Lb1/a;->b:Lb1/a$a;

    .line 34079012
    .line 34079013
    iget-object v5, v7, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34079014
    .line 34079015
    if-nez v5, :cond_130

    .line 34079016
    .line 34079017
    sget-object v5, Lb1/p;->c:Lb1/p$a;

    .line 34079018
    .line 34079019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    .line 34079021
    .line 34079022
    sget-object v5, Lb1/p;->d:Lb1/p;

    .line 34079023
    .line 34079024
    :cond_130
    iget-object v9, v8, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34079025
    .line 34079026
    if-nez v9, :cond_13b

    .line 34079027
    .line 34079028
    sget-object v9, Lb1/p;->c:Lb1/p$a;

    .line 34079029
    .line 34079030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079031
    .line 34079032
    .line 34079033
    sget-object v9, Lb1/p;->d:Lb1/p;

    .line 34079034
    .line 34079035
    :cond_13b
    sget v10, Lb1/q;->a:I

    .line 34079036
    .line 34079037
    new-instance v10, Lb1/p;

    .line 34079038
    .line 34079039
    move-object/from16 v30, v6

    .line 34079040
    .line 34079041
    iget v6, v5, Lb1/p;->a:F

    .line 34079042
    .line 34079043
    iget v0, v9, Lb1/p;->a:F

    .line 34079044
    .line 34079045
    invoke-static {v6, v0, v3}, Le1/c;->b(FFF)F

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v0

    .line 34079049
    iget v5, v5, Lb1/p;->b:F

    .line 34079050
    .line 34079051
    iget v6, v9, Lb1/p;->b:F

    .line 34079052
    .line 34079053
    invoke-static {v5, v6, v3}, Le1/c;->b(FFF)F

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v5

    .line 34079057
    invoke-direct {v10, v0, v5}, Lb1/p;-><init>(FF)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object v0, v7, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 34079061
    .line 34079062
    iget-object v5, v8, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 34079063
    .line 34079064
    invoke-static {v3, v0, v5}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v0

    .line 34079068
    move-object/from16 v23, v0

    .line 34079069
    .line 34079070
    check-cast v23, Lx0/e;

    .line 34079071
    .line 34079072
    iget-wide v5, v7, Landroidx/compose/ui/text/t;->l:J

    .line 34079073
    .line 34079074
    move-object/from16 p2, v10

    .line 34079075
    .line 34079076
    iget-wide v9, v8, Landroidx/compose/ui/text/t;->l:J

    .line 34079077
    .line 34079078
    invoke-static {v3, v5, v6, v9, v10}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-wide v24

    .line 34079082
    iget-object v0, v7, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34079083
    .line 34079084
    iget-object v5, v8, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34079085
    .line 34079086
    invoke-static {v3, v0, v5}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v0

    .line 34079090
    move-object/from16 v26, v0

    .line 34079091
    .line 34079092
    check-cast v26, Lb1/j;

    .line 34079093
    .line 34079094
    iget-object v0, v7, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 34079095
    .line 34079096
    if-nez v0, :cond_17f

    .line 34079097
    .line 34079098
    new-instance v0, Landroidx/compose/ui/graphics/f2;

    .line 34079099
    .line 34079100
    invoke-direct {v0}, Landroidx/compose/ui/graphics/f2;-><init>()V

    .line 34079101
    .line 34079102
    .line 34079103
    :cond_17f
    iget-object v5, v8, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 34079104
    .line 34079105
    if-nez v5, :cond_188

    .line 34079106
    .line 34079107
    new-instance v5, Landroidx/compose/ui/graphics/f2;

    .line 34079108
    .line 34079109
    invoke-direct {v5}, Landroidx/compose/ui/graphics/f2;-><init>()V

    .line 34079110
    .line 34079111
    .line 34079112
    :cond_188
    sget v6, Landroidx/compose/ui/graphics/g2;->a:I

    .line 34079113
    .line 34079114
    new-instance v27, Landroidx/compose/ui/graphics/f2;

    .line 34079115
    .line 34079116
    iget-wide v9, v0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 34079117
    .line 34079118
    move-object/from16 v37, v1

    .line 34079119
    .line 34079120
    move-object v6, v2

    .line 34079121
    iget-wide v1, v5, Landroidx/compose/ui/graphics/f2;->a:J

    .line 34079122
    .line 34079123
    invoke-static {v3, v9, v10, v1, v2}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-wide v32

    .line 34079127
    iget-wide v1, v0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 34079128
    .line 34079129
    iget-wide v9, v5, Landroidx/compose/ui/graphics/f2;->b:J

    .line 34079130
    .line 34079131
    invoke-static {v3, v1, v2, v9, v10}, Lc0/f;->b(FJJ)J

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-wide v34

    .line 34079135
    iget v0, v0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 34079136
    .line 34079137
    iget v1, v5, Landroidx/compose/ui/graphics/f2;->c:F

    .line 34079138
    .line 34079139
    invoke-static {v0, v1, v3}, Le1/c;->b(FFF)F

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v36

    .line 34079143
    move-object/from16 v31, v27

    .line 34079144
    .line 34079145
    invoke-direct/range {v31 .. v36}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 34079146
    .line 34079147
    .line 34079148
    iget-object v0, v7, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 34079149
    .line 34079150
    iget-object v1, v8, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 34079151
    .line 34079152
    const/4 v2, 0x0

    .line 34079153
    if-nez v0, :cond_1b8

    .line 34079154
    .line 34079155
    if-nez v1, :cond_1b8

    .line 34079156
    .line 34079157
    move-object/from16 v28, v2

    .line 34079158
    .line 34079159
    goto :goto_1cc

    .line 34079160
    :cond_1b8
    if-nez v0, :cond_1c1

    .line 34079161
    .line 34079162
    sget-object v0, Ls0/v;->a:Ls0/v$a;

    .line 34079163
    .line 34079164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079165
    .line 34079166
    .line 34079167
    sget-object v0, Ls0/v;->b:Ls0/v;

    .line 34079168
    .line 34079169
    :cond_1c1
    if-nez v1, :cond_1c8

    .line 34079170
    .line 34079171
    sget-object v1, Ls0/v;->a:Ls0/v$a;

    .line 34079172
    .line 34079173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079174
    .line 34079175
    .line 34079176
    :cond_1c8
    sget v1, Ls0/c;->a:I

    .line 34079177
    .line 34079178
    move-object/from16 v28, v0

    .line 34079179
    .line 34079180
    :goto_1cc
    iget-object v0, v7, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 34079181
    .line 34079182
    iget-object v1, v8, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 34079183
    .line 34079184
    invoke-static {v3, v0, v1}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v0

    .line 34079188
    move-object/from16 v29, v0

    .line 34079189
    .line 34079190
    check-cast v29, Ld0/i;

    .line 34079191
    .line 34079192
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 34079193
    .line 34079194
    move-object/from16 v1, p2

    .line 34079195
    .line 34079196
    move-object v10, v0

    .line 34079197
    new-instance v5, Lb1/a;

    .line 34079198
    .line 34079199
    move-object/from16 v21, v5

    .line 34079200
    .line 34079201
    invoke-direct {v5, v4}, Lb1/a;-><init>(F)V

    .line 34079202
    .line 34079203
    .line 34079204
    move-object/from16 v22, v1

    .line 34079205
    .line 34079206
    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object v1, v6, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 34079210
    .line 34079211
    move-object/from16 v4, v37

    .line 34079212
    .line 34079213
    iget-object v4, v4, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 34079214
    .line 34079215
    sget v5, Landroidx/compose/ui/text/n;->b:I

    .line 34079216
    .line 34079217
    new-instance v5, Landroidx/compose/ui/text/m;

    .line 34079218
    .line 34079219
    iget v6, v1, Landroidx/compose/ui/text/m;->a:I

    .line 34079220
    .line 34079221
    new-instance v7, Lb1/i;

    .line 34079222
    .line 34079223
    invoke-direct {v7, v6}, Lb1/i;-><init>(I)V

    .line 34079224
    .line 34079225
    .line 34079226
    iget v6, v4, Landroidx/compose/ui/text/m;->a:I

    .line 34079227
    .line 34079228
    new-instance v8, Lb1/i;

    .line 34079229
    .line 34079230
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-static {v3, v7, v8}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v6

    .line 34079237
    check-cast v6, Lb1/i;

    .line 34079238
    .line 34079239
    iget v7, v6, Lb1/i;->a:I

    .line 34079240
    .line 34079241
    iget v6, v1, Landroidx/compose/ui/text/m;->b:I

    .line 34079242
    .line 34079243
    new-instance v8, Lb1/k;

    .line 34079244
    .line 34079245
    invoke-direct {v8, v6}, Lb1/k;-><init>(I)V

    .line 34079246
    .line 34079247
    .line 34079248
    iget v6, v4, Landroidx/compose/ui/text/m;->b:I

    .line 34079249
    .line 34079250
    new-instance v9, Lb1/k;

    .line 34079251
    .line 34079252
    invoke-direct {v9, v6}, Lb1/k;-><init>(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-static {v3, v8, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v6

    .line 34079259
    check-cast v6, Lb1/k;

    .line 34079260
    .line 34079261
    iget v8, v6, Lb1/k;->a:I

    .line 34079262
    .line 34079263
    iget-wide v9, v1, Landroidx/compose/ui/text/m;->c:J

    .line 34079264
    .line 34079265
    iget-wide v11, v4, Landroidx/compose/ui/text/m;->c:J

    .line 34079266
    .line 34079267
    invoke-static {v3, v9, v10, v11, v12}, Ls0/v1;->c(FJJ)J

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-wide v9

    .line 34079271
    iget-object v6, v1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 34079272
    .line 34079273
    if-nez v6, :cond_232

    .line 34079274
    .line 34079275
    sget-object v6, Lb1/r;->c:Lb1/r$a;

    .line 34079276
    .line 34079277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079278
    .line 34079279
    .line 34079280
    sget-object v6, Lb1/r;->d:Lb1/r;

    .line 34079281
    .line 34079282
    :cond_232
    iget-object v11, v4, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 34079283
    .line 34079284
    if-nez v11, :cond_23d

    .line 34079285
    .line 34079286
    sget-object v11, Lb1/r;->c:Lb1/r$a;

    .line 34079287
    .line 34079288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079289
    .line 34079290
    .line 34079291
    sget-object v11, Lb1/r;->d:Lb1/r;

    .line 34079292
    .line 34079293
    :cond_23d
    sget v12, Lb1/s;->a:I

    .line 34079294
    .line 34079295
    new-instance v12, Lb1/r;

    .line 34079296
    .line 34079297
    iget-wide v13, v6, Lb1/r;->a:J

    .line 34079298
    .line 34079299
    move-wide v15, v9

    .line 34079300
    iget-wide v9, v11, Lb1/r;->a:J

    .line 34079301
    .line 34079302
    invoke-static {v3, v13, v14, v9, v10}, Ls0/v1;->c(FJJ)J

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-wide v9

    .line 34079306
    iget-wide v13, v6, Lb1/r;->b:J

    .line 34079307
    .line 34079308
    move/from16 v17, v7

    .line 34079309
    .line 34079310
    iget-wide v6, v11, Lb1/r;->b:J

    .line 34079311
    .line 34079312
    invoke-static {v3, v13, v14, v6, v7}, Ls0/v1;->c(FJJ)J

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-wide v6

    .line 34079316
    invoke-direct {v12, v9, v10, v6, v7}, Lb1/r;-><init>(JJ)V

    .line 34079317
    .line 34079318
    .line 34079319
    iget-object v6, v1, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 34079320
    .line 34079321
    iget-object v7, v4, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 34079322
    .line 34079323
    if-nez v6, :cond_260

    .line 34079324
    .line 34079325
    if-nez v7, :cond_260

    .line 34079326
    .line 34079327
    goto :goto_2af

    .line 34079328
    :cond_260
    if-nez v6, :cond_26a

    .line 34079329
    .line 34079330
    sget-object v2, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 34079331
    .line 34079332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079333
    .line 34079334
    .line 34079335
    sget-object v2, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/o;

    .line 34079336
    .line 34079337
    goto :goto_26b

    .line 34079338
    :cond_26a
    move-object v2, v6

    .line 34079339
    :goto_26b
    if-nez v7, :cond_274

    .line 34079340
    .line 34079341
    sget-object v6, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 34079342
    .line 34079343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079344
    .line 34079345
    .line 34079346
    sget-object v7, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/o;

    .line 34079347
    .line 34079348
    :cond_274
    sget v6, Ls0/c;->a:I

    .line 34079349
    .line 34079350
    iget-boolean v6, v2, Landroidx/compose/ui/text/o;->a:Z

    .line 34079351
    .line 34079352
    iget-boolean v9, v7, Landroidx/compose/ui/text/o;->a:Z

    .line 34079353
    .line 34079354
    if-ne v6, v9, :cond_27d

    .line 34079355
    .line 34079356
    goto :goto_2af

    .line 34079357
    :cond_27d
    new-instance v6, Landroidx/compose/ui/text/o;

    .line 34079358
    .line 34079359
    iget v9, v2, Landroidx/compose/ui/text/o;->b:I

    .line 34079360
    .line 34079361
    new-instance v10, Landroidx/compose/ui/text/e;

    .line 34079362
    .line 34079363
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/e;-><init>(I)V

    .line 34079364
    .line 34079365
    .line 34079366
    iget v9, v7, Landroidx/compose/ui/text/o;->b:I

    .line 34079367
    .line 34079368
    new-instance v11, Landroidx/compose/ui/text/e;

    .line 34079369
    .line 34079370
    invoke-direct {v11, v9}, Landroidx/compose/ui/text/e;-><init>(I)V

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-static {v3, v10, v11}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v9

    .line 34079377
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 34079378
    .line 34079379
    iget v9, v9, Landroidx/compose/ui/text/e;->a:I

    .line 34079380
    .line 34079381
    iget-boolean v2, v2, Landroidx/compose/ui/text/o;->a:Z

    .line 34079382
    .line 34079383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v2

    .line 34079387
    iget-boolean v7, v7, Landroidx/compose/ui/text/o;->a:Z

    .line 34079388
    .line 34079389
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v7

    .line 34079393
    invoke-static {v3, v2, v7}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v2

    .line 34079397
    check-cast v2, Ljava/lang/Boolean;

    .line 34079398
    .line 34079399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079400
    .line 34079401
    .line 34079402
    move-result v2

    .line 34079403
    invoke-direct {v6, v2, v9}, Landroidx/compose/ui/text/o;-><init>(ZI)V

    .line 34079404
    .line 34079405
    .line 34079406
    move-object v2, v6

    .line 34079407
    :goto_2af
    iget-object v6, v1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 34079408
    .line 34079409
    iget-object v7, v4, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 34079410
    .line 34079411
    invoke-static {v3, v6, v7}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v6

    .line 34079415
    move-object v13, v6

    .line 34079416
    check-cast v13, Lb1/h;

    .line 34079417
    .line 34079418
    iget v6, v1, Landroidx/compose/ui/text/m;->g:I

    .line 34079419
    .line 34079420
    new-instance v7, Lb1/f;

    .line 34079421
    .line 34079422
    invoke-direct {v7, v6}, Lb1/f;-><init>(I)V

    .line 34079423
    .line 34079424
    .line 34079425
    iget v6, v4, Landroidx/compose/ui/text/m;->g:I

    .line 34079426
    .line 34079427
    new-instance v9, Lb1/f;

    .line 34079428
    .line 34079429
    invoke-direct {v9, v6}, Lb1/f;-><init>(I)V

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-static {v3, v7, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-object v6

    .line 34079436
    check-cast v6, Lb1/f;

    .line 34079437
    .line 34079438
    iget v14, v6, Lb1/f;->a:I

    .line 34079439
    .line 34079440
    iget v6, v1, Landroidx/compose/ui/text/m;->h:I

    .line 34079441
    .line 34079442
    new-instance v7, Lb1/e;

    .line 34079443
    .line 34079444
    invoke-direct {v7, v6}, Lb1/e;-><init>(I)V

    .line 34079445
    .line 34079446
    .line 34079447
    iget v6, v4, Landroidx/compose/ui/text/m;->h:I

    .line 34079448
    .line 34079449
    new-instance v9, Lb1/e;

    .line 34079450
    .line 34079451
    invoke-direct {v9, v6}, Lb1/e;-><init>(I)V

    .line 34079452
    .line 34079453
    .line 34079454
    invoke-static {v3, v7, v9}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079455
    .line 34079456
    .line 34079457
    move-result-object v6

    .line 34079458
    check-cast v6, Lb1/e;

    .line 34079459
    .line 34079460
    iget v11, v6, Lb1/e;->a:I

    .line 34079461
    .line 34079462
    iget-object v1, v1, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 34079463
    .line 34079464
    iget-object v4, v4, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 34079465
    .line 34079466
    invoke-static {v3, v1, v4}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v1

    .line 34079470
    check-cast v1, Lb1/t;

    .line 34079471
    .line 34079472
    move-object v6, v5

    .line 34079473
    move/from16 v7, v17

    .line 34079474
    .line 34079475
    move-wide v9, v15

    .line 34079476
    move v3, v11

    .line 34079477
    move-object v11, v12

    .line 34079478
    move-object v12, v2

    .line 34079479
    move v15, v3

    .line 34079480
    move-object/from16 v16, v1

    .line 34079481
    .line 34079482
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 34079483
    .line 34079484
    .line 34079485
    move-object/from16 v1, p1

    .line 34079486
    .line 34079487
    invoke-direct {v1, v0, v5}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 34079488
    .line 34079489
    .line 34079490
    move-object/from16 v0, p0

    .line 34079491
    .line 34079492
    iget-boolean v2, v0, Landroidx/compose/material/c6;->d:Z

    .line 34079493
    .line 34079494
    iget-wide v9, v0, Landroidx/compose/material/c6;->e:J

    .line 34079495
    .line 34079496
    if-eqz v2, :cond_322

    .line 34079497
    .line 34079498
    const-wide/16 v11, 0x0

    .line 34079499
    .line 34079500
    const/16 v20, 0x0

    .line 34079501
    .line 34079502
    const/16 v19, 0x0

    .line 34079503
    .line 34079504
    const-wide/16 v13, 0x0

    .line 34079505
    .line 34079506
    const/4 v7, 0x0

    .line 34079507
    const-wide/16 v15, 0x0

    .line 34079508
    .line 34079509
    const/16 v17, 0x0

    .line 34079510
    .line 34079511
    const/16 v21, 0x0

    .line 34079512
    .line 34079513
    const v8, 0xfffffe

    .line 34079514
    .line 34079515
    .line 34079516
    move-object/from16 v18, v1

    .line 34079517
    .line 34079518
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v1

    .line 34079522
    :cond_322
    move-object v3, v1

    .line 34079523
    iget-wide v1, v0, Landroidx/compose/material/c6;->b:J

    .line 34079524
    .line 34079525
    const/4 v4, 0x0

    .line 34079526
    iget-object v5, v0, Landroidx/compose/material/c6;->c:Lkotlin/jvm/functions/Function2;

    .line 34079527
    .line 34079528
    const/16 v7, 0x180

    .line 34079529
    .line 34079530
    const/4 v8, 0x0

    .line 34079531
    move-object/from16 v6, v30

    .line 34079532
    .line 34079533
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/b6;->b(JLandroidx/compose/ui/text/a0;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079534
    .line 34079535
    .line 34079536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079537
    .line 34079538
    .line 34079539
    move-result v1

    .line 34079540
    if-eqz v1, :cond_33f

    .line 34079541
    .line 34079542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079543
    .line 34079544
    .line 34079545
    goto :goto_33f

    .line 34079546
    :cond_33a
    move-object/from16 v30, v6

    .line 34079547
    .line 34079548
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079549
    .line 34079550
    .line 34079551
    :cond_33f
    :goto_33f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079552
    .line 34079553
    return-object v1
.end method


