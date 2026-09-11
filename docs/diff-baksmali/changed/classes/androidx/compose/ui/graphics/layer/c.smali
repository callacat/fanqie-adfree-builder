## classes/androidx/compose/ui/graphics/layer/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public static final a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 34078729
    move-result-object v1

    .line 34078730
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 34078733
    move-result-object v2

    .line 34078734
    iget-object v2, v2, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34078736
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 34078738
    if-eqz v3, :cond_16

    .line 34078740
    goto/16 :goto_21e

    .line 34078742
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 34078745
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078747
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()Z

    .line 34078750
    move-result v3

    .line 34078751
    if-nez v3, :cond_2c

    .line 34078753
    :try_start_21
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078755
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 34078757
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078759
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    .line 34078761
    invoke-interface {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2c

    .line 34078764
    :catchall_2c
    :cond_2c
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078766
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()F

    .line 34078769
    move-result v3

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v6, 0x1

    .line 34078772
    cmpl-float v3, v3, v4

    .line 34078774
    if-lez v3, :cond_3a

    .line 34078776
    const/4 v3, 0x1

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    const/4 v3, 0x0

    .line 34078779
    :goto_3b
    if-eqz v3, :cond_40

    .line 34078781
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->r()V

    .line 34078784
    :cond_40
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 34078787
    move-result-object v4

    .line 34078788
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 34078791
    move-result v7

    .line 34078792
    xor-int/lit8 v13, v7, 0x1

    .line 34078794
    if-eqz v13, :cond_e3

    .line 34078796
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 34078798
    const/16 v9, 0x20

    .line 34078800
    shr-long v10, v7, v9

    .line 34078802
    long-to-int v11, v10

    .line 34078803
    int-to-float v14, v11

    .line 34078804
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 34078807
    move-result v7

    .line 34078808
    int-to-float v15, v7

    .line 34078809
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 34078811
    shr-long v10, v7, v9

    .line 34078813
    long-to-int v11, v10

    .line 34078814
    int-to-float v10, v11

    .line 34078815
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 34078817
    shr-long/2addr v11, v9

    .line 34078818
    long-to-int v9, v11

    .line 34078819
    int-to-float v9, v9

    .line 34078820
    add-float/2addr v10, v9

    .line 34078821
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 34078824
    move-result v7

    .line 34078825
    int-to-float v7, v7

    .line 34078826
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 34078828
    const-wide v11, 0xffffffffL

    .line 34078833
    and-long/2addr v8, v11

    .line 34078834
    long-to-int v9, v8

    .line 34078835
    int-to-float v8, v9

    .line 34078836
    add-float v11, v7, v8

    .line 34078838
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078840
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()F

    .line 34078843
    move-result v7

    .line 34078844
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078846
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()Landroidx/compose/ui/graphics/n0;

    .line 34078849
    move-result-object v8

    .line 34078850
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078852
    invoke-interface {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v()I

    .line 34078855
    move-result v9

    .line 34078856
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34078858
    cmpg-float v12, v7, v12

    .line 34078860
    if-ltz v12, :cond_b5

    .line 34078862
    sget-object v12, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 34078864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078867
    sget v12, Landroidx/compose/ui/graphics/y;->d:I

    .line 34078869
    if-ne v9, v12, :cond_99

    .line 34078871
    const/4 v12, 0x1

    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    const/4 v12, 0x0

    .line 34078874
    :goto_9a
    if-eqz v12, :cond_b5

    .line 34078876
    if-nez v8, :cond_b5

    .line 34078878
    iget-object v12, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078880
    invoke-interface {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()I

    .line 34078883
    move-result v12

    .line 34078884
    sget-object v16, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 34078886
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078889
    sget v5, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 34078891
    if-ne v12, v5, :cond_af

    .line 34078893
    const/4 v5, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v5, 0x0

    .line 34078896
    :goto_b0
    if-eqz v5, :cond_b3

    .line 34078898
    goto :goto_b5

    .line 34078899
    :cond_b3
    const/4 v5, 0x0

    .line 34078900
    goto :goto_b6

    .line 34078901
    :cond_b5
    :goto_b5
    const/4 v5, 0x1

    .line 34078902
    :goto_b6
    if-eqz v5, :cond_d4

    .line 34078904
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/l;

    .line 34078906
    if-nez v5, :cond_c2

    .line 34078908
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 34078911
    move-result-object v5

    .line 34078912
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/l;

    .line 34078914
    :cond_c2
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 34078917
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 34078920
    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 34078923
    iget-object v12, v5, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 34078925
    move-object v7, v4

    .line 34078926
    move v8, v14

    .line 34078927
    move v9, v15

    .line 34078928
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 34078931
    goto :goto_d7

    .line 34078932
    :cond_d4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 34078935
    :goto_d7
    invoke-virtual {v4, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34078938
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078940
    invoke-interface {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()Landroid/graphics/Matrix;

    .line 34078943
    move-result-object v5

    .line 34078944
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34078947
    :cond_e3
    if-eqz v13, :cond_eb

    .line 34078949
    iget-boolean v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 34078951
    if-eqz v5, :cond_eb

    .line 34078953
    const/4 v5, 0x1

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    const/4 v5, 0x0

    .line 34078956
    :goto_ec
    if-eqz v5, :cond_130

    .line 34078958
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 34078961
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/m1;

    .line 34078964
    move-result-object v7

    .line 34078965
    instance-of v8, v7, Landroidx/compose/ui/graphics/m1$b;

    .line 34078967
    if-eqz v8, :cond_101

    .line 34078969
    check-cast v7, Landroidx/compose/ui/graphics/m1$b;

    .line 34078971
    iget-object v7, v7, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 34078973
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/f0;->c(Landroidx/compose/ui/graphics/g0;Lc0/g;)V

    .line 34078976
    goto :goto_130

    .line 34078977
    :cond_101
    instance-of v8, v7, Landroidx/compose/ui/graphics/m1$c;

    .line 34078979
    if-eqz v8, :cond_11e

    .line 34078981
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/n;

    .line 34078983
    if-eqz v8, :cond_10d

    .line 34078985
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/n;->g()V

    .line 34078988
    goto :goto_113

    .line 34078989
    :cond_10d
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 34078992
    move-result-object v8

    .line 34078993
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/n;

    .line 34078995
    :goto_113
    check-cast v7, Landroidx/compose/ui/graphics/m1$c;

    .line 34078997
    iget-object v7, v7, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 34078999
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 34079002
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 34079005
    goto :goto_130

    .line 34079006
    :cond_11e
    instance-of v8, v7, Landroidx/compose/ui/graphics/m1$a;

    .line 34079008
    if-eqz v8, :cond_12a

    .line 34079010
    check-cast v7, Landroidx/compose/ui/graphics/m1$a;

    .line 34079012
    iget-object v7, v7, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 34079014
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 34079017
    goto :goto_130

    .line 34079018
    :cond_12a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079020
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079023
    throw v0

    .line 34079024
    :cond_130
    :goto_130
    if-eqz v2, :cond_180

    .line 34079026
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 34079028
    iget-boolean v7, v2, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 34079030
    if-nez v7, :cond_13d

    .line 34079032
    const-string v7, "Only add dependencies during a tracking"

    .line 34079034
    invoke-static {v7}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 34079037
    :cond_13d
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/l0;

    .line 34079039
    const/4 v8, 0x0

    .line 34079040
    if-eqz v7, :cond_149

    .line 34079042
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079045
    invoke-virtual {v7, v0}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 34079048
    goto :goto_163

    .line 34079049
    :cond_149
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079051
    if-eqz v7, :cond_161

    .line 34079053
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 34079056
    move-result-object v7

    .line 34079057
    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079059
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079062
    invoke-virtual {v7, v9}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 34079065
    invoke-virtual {v7, v0}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 34079068
    iput-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/l0;

    .line 34079070
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079072
    goto :goto_163

    .line 34079073
    :cond_161
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079075
    :goto_163
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/l0;

    .line 34079077
    if-eqz v7, :cond_170

    .line 34079079
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079082
    invoke-virtual {v7, v0}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 34079085
    move-result v2

    .line 34079086
    xor-int/2addr v2, v6

    .line 34079087
    goto :goto_179

    .line 34079088
    :cond_170
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079090
    if-eq v7, v0, :cond_176

    .line 34079092
    const/4 v2, 0x1

    .line 34079093
    goto :goto_179

    .line 34079094
    :cond_176
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079096
    const/4 v2, 0x0

    .line 34079097
    :goto_179
    if-eqz v2, :cond_180

    .line 34079099
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 34079101
    add-int/2addr v2, v6

    .line 34079102
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 34079104
    :cond_180
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 34079107
    move-result-object v2

    .line 34079108
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 34079111
    move-result v2

    .line 34079112
    if-nez v2, :cond_206

    .line 34079114
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34079116
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x()Z

    .line 34079119
    move-result v2

    .line 34079120
    if-eqz v2, :cond_193

    .line 34079122
    goto :goto_206

    .line 34079123
    :cond_193
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Ld0/a;

    .line 34079125
    if-nez v2, :cond_19e

    .line 34079127
    new-instance v2, Ld0/a;

    .line 34079129
    invoke-direct {v2}, Ld0/a;-><init>()V

    .line 34079132
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Ld0/a;

    .line 34079134
    :cond_19e
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 34079136
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079138
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 34079140
    invoke-static {v8, v9}, Lc1/u;->a(J)J

    .line 34079143
    move-result-wide v8

    .line 34079144
    iget-object v10, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079146
    invoke-virtual {v10}, Ld0/a$b;->d()Lc1/e;

    .line 34079149
    move-result-object v10

    .line 34079150
    iget-object v11, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079152
    invoke-virtual {v11}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079155
    move-result-object v11

    .line 34079156
    iget-object v12, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079158
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 34079161
    move-result-object v12

    .line 34079162
    iget-object v14, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079164
    invoke-virtual {v14}, Ld0/a$b;->c()J

    .line 34079167
    move-result-wide v14

    .line 34079168
    move-object/from16 p0, v4

    .line 34079170
    iget-object v4, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079172
    move/from16 v16, v13

    .line 34079174
    iget-object v13, v4, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079176
    invoke-virtual {v4, v6}, Ld0/a$b;->g(Lc1/e;)V

    .line 34079179
    invoke-virtual {v4, v7}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34079182
    invoke-virtual {v4, v1}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 34079185
    invoke-virtual {v4, v8, v9}, Ld0/a$b;->b(J)V

    .line 34079188
    iput-object v0, v4, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079190
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 34079193
    :try_start_1d9
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c(Ld0/h;)V
    :try_end_1dc
    .catchall {:try_start_1d9 .. :try_end_1dc} :catchall_1f0

    .line 34079196
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 34079199
    iget-object v0, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079201
    invoke-virtual {v0, v10}, Ld0/a$b;->g(Lc1/e;)V

    .line 34079204
    invoke-virtual {v0, v11}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34079207
    invoke-virtual {v0, v12}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 34079210
    invoke-virtual {v0, v14, v15}, Ld0/a$b;->b(J)V

    .line 34079213
    iput-object v13, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079215
    goto :goto_20f

    .line 34079216
    :catchall_1f0
    move-exception v0

    .line 34079217
    move-object v3, v0

    .line 34079218
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 34079221
    iget-object v0, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079223
    invoke-virtual {v0, v10}, Ld0/a$b;->g(Lc1/e;)V

    .line 34079226
    invoke-virtual {v0, v11}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34079229
    invoke-virtual {v0, v12}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 34079232
    invoke-virtual {v0, v14, v15}, Ld0/a$b;->b(J)V

    .line 34079235
    iput-object v13, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079237
    throw v3

    .line 34079238
    :cond_206
    :goto_206
    move-object/from16 p0, v4

    .line 34079240
    move/from16 v16, v13

    .line 34079242
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34079244
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B(Landroidx/compose/ui/graphics/g0;)V

    .line 34079247
    :goto_20f
    if-eqz v5, :cond_214

    .line 34079249
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 34079252
    :cond_214
    if-eqz v3, :cond_219

    .line 34079254
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->f()V

    .line 34079257
    :cond_219
    if-eqz v16, :cond_21e

    .line 34079259
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 34079262
    :cond_21e
    :goto_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v1

    .line 34078730
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v2

    .line 34078734
    iget-object v2, v2, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34078735
    .line 34078736
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 34078737
    .line 34078738
    if-eqz v3, :cond_16

    .line 34078739
    .line 34078740
    goto/16 :goto_21e

    .line 34078741
    .line 34078742
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078746
    .line 34078747
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v3

    .line 34078751
    if-nez v3, :cond_2c

    .line 34078752
    .line 34078753
    :try_start_21
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078754
    .line 34078755
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 34078756
    .line 34078757
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34078758
    .line 34078759
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    .line 34078760
    .line 34078761
    invoke-interface {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2c

    .line 34078762
    .line 34078763
    .line 34078764
    :catchall_2c
    :cond_2c
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078765
    .line 34078766
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()F

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v3

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v6, 0x1

    .line 34078772
    cmpl-float v3, v3, v4

    .line 34078773
    .line 34078774
    if-lez v3, :cond_3a

    .line 34078775
    .line 34078776
    const/4 v3, 0x1

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    const/4 v3, 0x0

    .line 34078779
    :goto_3b
    if-eqz v3, :cond_40

    .line 34078780
    .line 34078781
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->r()V

    .line 34078782
    .line 34078783
    .line 34078784
    :cond_40
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v4

    .line 34078788
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v7

    .line 34078792
    xor-int/lit8 v13, v7, 0x1

    .line 34078793
    .line 34078794
    if-eqz v13, :cond_e3

    .line 34078795
    .line 34078796
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 34078797
    .line 34078798
    const/16 v9, 0x20

    .line 34078799
    .line 34078800
    shr-long v10, v7, v9

    .line 34078801
    .line 34078802
    long-to-int v11, v10

    .line 34078803
    int-to-float v14, v11

    .line 34078804
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v7

    .line 34078808
    int-to-float v15, v7

    .line 34078809
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 34078810
    .line 34078811
    shr-long v10, v7, v9

    .line 34078812
    .line 34078813
    long-to-int v11, v10

    .line 34078814
    int-to-float v10, v11

    .line 34078815
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 34078816
    .line 34078817
    shr-long/2addr v11, v9

    .line 34078818
    long-to-int v9, v11

    .line 34078819
    int-to-float v9, v9

    .line 34078820
    add-float/2addr v10, v9

    .line 34078821
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v7

    .line 34078825
    int-to-float v7, v7

    .line 34078826
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 34078827
    .line 34078828
    const-wide v11, 0xffffffffL

    .line 34078829
    .line 34078830
    .line 34078831
    .line 34078832
    .line 34078833
    and-long/2addr v8, v11

    .line 34078834
    long-to-int v9, v8

    .line 34078835
    int-to-float v8, v9

    .line 34078836
    add-float v11, v7, v8

    .line 34078837
    .line 34078838
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078839
    .line 34078840
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()F

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v7

    .line 34078844
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078845
    .line 34078846
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()Landroidx/compose/ui/graphics/n0;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v8

    .line 34078850
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078851
    .line 34078852
    invoke-interface {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v()I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v9

    .line 34078856
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34078857
    .line 34078858
    cmpg-float v12, v7, v12

    .line 34078859
    .line 34078860
    if-ltz v12, :cond_b5

    .line 34078861
    .line 34078862
    sget-object v12, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 34078863
    .line 34078864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078865
    .line 34078866
    .line 34078867
    sget v12, Landroidx/compose/ui/graphics/y;->d:I

    .line 34078868
    .line 34078869
    if-ne v9, v12, :cond_99

    .line 34078870
    .line 34078871
    const/4 v12, 0x1

    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    const/4 v12, 0x0

    .line 34078874
    :goto_9a
    if-eqz v12, :cond_b5

    .line 34078875
    .line 34078876
    if-nez v8, :cond_b5

    .line 34078877
    .line 34078878
    iget-object v12, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078879
    .line 34078880
    invoke-interface {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()I

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v12

    .line 34078884
    sget-object v16, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 34078885
    .line 34078886
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    .line 34078888
    .line 34078889
    sget v5, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 34078890
    .line 34078891
    if-ne v12, v5, :cond_af

    .line 34078892
    .line 34078893
    const/4 v5, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v5, 0x0

    .line 34078896
    :goto_b0
    if-eqz v5, :cond_b3

    .line 34078897
    .line 34078898
    goto :goto_b5

    .line 34078899
    :cond_b3
    const/4 v5, 0x0

    .line 34078900
    goto :goto_b6

    .line 34078901
    :cond_b5
    :goto_b5
    const/4 v5, 0x1

    .line 34078902
    :goto_b6
    if-eqz v5, :cond_d4

    .line 34078903
    .line 34078904
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/l;

    .line 34078905
    .line 34078906
    if-nez v5, :cond_c2

    .line 34078907
    .line 34078908
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v5

    .line 34078912
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/l;

    .line 34078913
    .line 34078914
    :cond_c2
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 34078921
    .line 34078922
    .line 34078923
    iget-object v12, v5, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 34078924
    .line 34078925
    move-object v7, v4

    .line 34078926
    move v8, v14

    .line 34078927
    move v9, v15

    .line 34078928
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 34078929
    .line 34078930
    .line 34078931
    goto :goto_d7

    .line 34078932
    :cond_d4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 34078933
    .line 34078934
    .line 34078935
    :goto_d7
    invoke-virtual {v4, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34078939
    .line 34078940
    invoke-interface {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()Landroid/graphics/Matrix;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v5

    .line 34078944
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34078945
    .line 34078946
    .line 34078947
    :cond_e3
    if-eqz v13, :cond_eb

    .line 34078948
    .line 34078949
    iget-boolean v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 34078950
    .line 34078951
    if-eqz v5, :cond_eb

    .line 34078952
    .line 34078953
    const/4 v5, 0x1

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    const/4 v5, 0x0

    .line 34078956
    :goto_ec
    if-eqz v5, :cond_130

    .line 34078957
    .line 34078958
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/m1;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v7

    .line 34078965
    instance-of v8, v7, Landroidx/compose/ui/graphics/m1$b;

    .line 34078966
    .line 34078967
    if-eqz v8, :cond_101

    .line 34078968
    .line 34078969
    check-cast v7, Landroidx/compose/ui/graphics/m1$b;

    .line 34078970
    .line 34078971
    iget-object v7, v7, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 34078972
    .line 34078973
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/f0;->c(Landroidx/compose/ui/graphics/g0;Lc0/g;)V

    .line 34078974
    .line 34078975
    .line 34078976
    goto :goto_130

    .line 34078977
    :cond_101
    instance-of v8, v7, Landroidx/compose/ui/graphics/m1$c;

    .line 34078978
    .line 34078979
    if-eqz v8, :cond_11e

    .line 34078980
    .line 34078981
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/n;

    .line 34078982
    .line 34078983
    if-eqz v8, :cond_10d

    .line 34078984
    .line 34078985
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/n;->g()V

    .line 34078986
    .line 34078987
    .line 34078988
    goto :goto_113

    .line 34078989
    :cond_10d
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v8

    .line 34078993
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/n;

    .line 34078994
    .line 34078995
    :goto_113
    check-cast v7, Landroidx/compose/ui/graphics/m1$c;

    .line 34078996
    .line 34078997
    iget-object v7, v7, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 34078998
    .line 34078999
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 34079003
    .line 34079004
    .line 34079005
    goto :goto_130

    .line 34079006
    :cond_11e
    instance-of v8, v7, Landroidx/compose/ui/graphics/m1$a;

    .line 34079007
    .line 34079008
    if-eqz v8, :cond_12a

    .line 34079009
    .line 34079010
    check-cast v7, Landroidx/compose/ui/graphics/m1$a;

    .line 34079011
    .line 34079012
    iget-object v7, v7, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 34079013
    .line 34079014
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 34079015
    .line 34079016
    .line 34079017
    goto :goto_130

    .line 34079018
    :cond_12a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079019
    .line 34079020
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079021
    .line 34079022
    .line 34079023
    throw v0

    .line 34079024
    :cond_130
    :goto_130
    if-eqz v2, :cond_180

    .line 34079025
    .line 34079026
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 34079027
    .line 34079028
    iget-boolean v7, v2, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 34079029
    .line 34079030
    if-nez v7, :cond_13d

    .line 34079031
    .line 34079032
    const-string v7, "Only add dependencies during a tracking"

    .line 34079033
    .line 34079034
    invoke-static {v7}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 34079035
    .line 34079036
    .line 34079037
    :cond_13d
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/l0;

    .line 34079038
    .line 34079039
    const/4 v8, 0x0

    .line 34079040
    if-eqz v7, :cond_149

    .line 34079041
    .line 34079042
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-virtual {v7, v0}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 34079046
    .line 34079047
    .line 34079048
    goto :goto_163

    .line 34079049
    :cond_149
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079050
    .line 34079051
    if-eqz v7, :cond_161

    .line 34079052
    .line 34079053
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v7

    .line 34079057
    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079058
    .line 34079059
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {v7, v9}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {v7, v0}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 34079066
    .line 34079067
    .line 34079068
    iput-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/l0;

    .line 34079069
    .line 34079070
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079071
    .line 34079072
    goto :goto_163

    .line 34079073
    :cond_161
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079074
    .line 34079075
    :goto_163
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/l0;

    .line 34079076
    .line 34079077
    if-eqz v7, :cond_170

    .line 34079078
    .line 34079079
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {v7, v0}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v2

    .line 34079086
    xor-int/2addr v2, v6

    .line 34079087
    goto :goto_179

    .line 34079088
    :cond_170
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079089
    .line 34079090
    if-eq v7, v0, :cond_176

    .line 34079091
    .line 34079092
    const/4 v2, 0x1

    .line 34079093
    goto :goto_179

    .line 34079094
    :cond_176
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079095
    .line 34079096
    const/4 v2, 0x0

    .line 34079097
    :goto_179
    if-eqz v2, :cond_180

    .line 34079098
    .line 34079099
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 34079100
    .line 34079101
    add-int/2addr v2, v6

    .line 34079102
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 34079103
    .line 34079104
    :cond_180
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v2

    .line 34079108
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v2

    .line 34079112
    if-nez v2, :cond_206

    .line 34079113
    .line 34079114
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34079115
    .line 34079116
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x()Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v2

    .line 34079120
    if-eqz v2, :cond_193

    .line 34079121
    .line 34079122
    goto :goto_206

    .line 34079123
    :cond_193
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Ld0/a;

    .line 34079124
    .line 34079125
    if-nez v2, :cond_19e

    .line 34079126
    .line 34079127
    new-instance v2, Ld0/a;

    .line 34079128
    .line 34079129
    invoke-direct {v2}, Ld0/a;-><init>()V

    .line 34079130
    .line 34079131
    .line 34079132
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Ld0/a;

    .line 34079133
    .line 34079134
    :cond_19e
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 34079135
    .line 34079136
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079137
    .line 34079138
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 34079139
    .line 34079140
    invoke-static {v8, v9}, Lc1/u;->a(J)J

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-wide v8

    .line 34079144
    iget-object v10, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079145
    .line 34079146
    invoke-virtual {v10}, Ld0/a$b;->d()Lc1/e;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v10

    .line 34079150
    iget-object v11, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079151
    .line 34079152
    invoke-virtual {v11}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v11

    .line 34079156
    iget-object v12, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079157
    .line 34079158
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v12

    .line 34079162
    iget-object v14, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079163
    .line 34079164
    invoke-virtual {v14}, Ld0/a$b;->c()J

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-wide v14

    .line 34079168
    move-object/from16 p0, v4

    .line 34079169
    .line 34079170
    iget-object v4, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079171
    .line 34079172
    move/from16 v16, v13

    .line 34079173
    .line 34079174
    iget-object v13, v4, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079175
    .line 34079176
    invoke-virtual {v4, v6}, Ld0/a$b;->g(Lc1/e;)V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v4, v7}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v4, v1}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {v4, v8, v9}, Ld0/a$b;->b(J)V

    .line 34079186
    .line 34079187
    .line 34079188
    iput-object v0, v4, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079189
    .line 34079190
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 34079191
    .line 34079192
    .line 34079193
    :try_start_1d9
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c(Ld0/h;)V
    :try_end_1dc
    .catchall {:try_start_1d9 .. :try_end_1dc} :catchall_1f0

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 34079197
    .line 34079198
    .line 34079199
    iget-object v0, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079200
    .line 34079201
    invoke-virtual {v0, v10}, Ld0/a$b;->g(Lc1/e;)V

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-virtual {v0, v11}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-virtual {v0, v12}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v0, v14, v15}, Ld0/a$b;->b(J)V

    .line 34079211
    .line 34079212
    .line 34079213
    iput-object v13, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079214
    .line 34079215
    goto :goto_20f

    .line 34079216
    :catchall_1f0
    move-exception v0

    .line 34079217
    move-object v3, v0

    .line 34079218
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 34079219
    .line 34079220
    .line 34079221
    iget-object v0, v2, Ld0/a;->b:Ld0/a$b;

    .line 34079222
    .line 34079223
    invoke-virtual {v0, v10}, Ld0/a$b;->g(Lc1/e;)V

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-virtual {v0, v11}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v0, v12}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {v0, v14, v15}, Ld0/a$b;->b(J)V

    .line 34079233
    .line 34079234
    .line 34079235
    iput-object v13, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34079236
    .line 34079237
    throw v3

    .line 34079238
    :cond_206
    :goto_206
    move-object/from16 p0, v4

    .line 34079239
    .line 34079240
    move/from16 v16, v13

    .line 34079241
    .line 34079242
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 34079243
    .line 34079244
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B(Landroidx/compose/ui/graphics/g0;)V

    .line 34079245
    .line 34079246
    .line 34079247
    :goto_20f
    if-eqz v5, :cond_214

    .line 34079248
    .line 34079249
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    if-eqz v3, :cond_219

    .line 34079253
    .line 34079254
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->f()V

    .line 34079255
    .line 34079256
    .line 34079257
    :cond_219
    if-eqz v16, :cond_21e

    .line 34079258
    .line 34079259
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    :goto_21e
    return-void
.end method


