## classes/androidx/compose/material/w2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLj/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLj/s1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/k;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lj/s1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/material/w2;->c:Lkotlin/jvm/functions/Function1;

    .line 67239941
    iput-boolean p2, p0, Landroidx/compose/material/w2;->d:Z

    .line 67239943
    iput p3, p0, Landroidx/compose/material/w2;->e:F

    .line 67239945
    iput-object p4, p0, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLj/s1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/k;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lj/s1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/material/w2;->c:Lkotlin/jvm/functions/Function1;

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Landroidx/compose/material/w2;->d:Z

    .line 67239942
    .line 67239943
    iput p3, p0, Landroidx/compose/material/w2;->e:F

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/s2;

    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/s2;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/w2;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/s2;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/s2;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/w2;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 32
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
    .line 50855936
    move-object/from16 v11, p0

    .line 50855938
    move-object/from16 v12, p1

    .line 50855940
    move-object/from16 v0, p2

    .line 50855942
    iget-object v1, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50855944
    invoke-interface {v1}, Lj/s1;->b()F

    .line 50855947
    move-result v1

    .line 50855948
    invoke-interface {v12, v1}, Lc1/e;->n0(F)I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v4, 0x0

    .line 50855953
    const/4 v6, 0x0

    .line 50855954
    const/4 v7, 0x0

    .line 50855955
    const/16 v8, 0xa

    .line 50855957
    const/4 v5, 0x0

    .line 50855958
    move-wide/from16 v2, p3

    .line 50855960
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50855963
    move-result-wide v2

    .line 50855964
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50855967
    move-result v4

    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    :goto_21
    if-ge v6, v4, :cond_3a

    .line 50855971
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855974
    move-result-object v8

    .line 50855975
    move-object v9, v8

    .line 50855976
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50855978
    invoke-static {v9}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50855981
    move-result-object v9

    .line 50855982
    const-string v10, "Leading"

    .line 50855984
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855987
    move-result v9

    .line 50855988
    if-eqz v9, :cond_37

    .line 50855990
    goto :goto_3b

    .line 50855991
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 50855993
    goto :goto_21

    .line 50855994
    :cond_3a
    const/4 v8, 0x0

    .line 50855995
    :goto_3b
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50855997
    if-eqz v8, :cond_44

    .line 50855999
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856002
    move-result-object v4

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v4, 0x0

    .line 50856005
    :goto_45
    invoke-static {v4}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856008
    move-result v6

    .line 50856009
    add-int/2addr v6, v5

    .line 50856010
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856013
    move-result v8

    .line 50856014
    const/4 v9, 0x0

    .line 50856015
    :goto_4f
    if-ge v9, v8, :cond_68

    .line 50856017
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856020
    move-result-object v10

    .line 50856021
    move-object v13, v10

    .line 50856022
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50856024
    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856027
    move-result-object v13

    .line 50856028
    const-string v14, "Trailing"

    .line 50856030
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856033
    move-result v13

    .line 50856034
    if-eqz v13, :cond_65

    .line 50856036
    goto :goto_69

    .line 50856037
    :cond_65
    add-int/lit8 v9, v9, 0x1

    .line 50856039
    goto :goto_4f

    .line 50856040
    :cond_68
    const/4 v10, 0x0

    .line 50856041
    :goto_69
    check-cast v10, Landroidx/compose/ui/layout/j0;

    .line 50856043
    if-eqz v10, :cond_77

    .line 50856045
    neg-int v8, v6

    .line 50856046
    invoke-static {v8, v5, v2, v3}, Lc1/c;->i(IIJ)J

    .line 50856049
    move-result-wide v8

    .line 50856050
    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856053
    move-result-object v8

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v8, 0x0

    .line 50856056
    :goto_78
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856059
    move-result v9

    .line 50856060
    add-int/2addr v6, v9

    .line 50856061
    iget-object v9, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856063
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856066
    move-result-object v10

    .line 50856067
    invoke-interface {v9, v10}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50856070
    move-result v9

    .line 50856071
    invoke-interface {v12, v9}, Lc1/e;->n0(F)I

    .line 50856074
    move-result v9

    .line 50856075
    iget-object v10, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856077
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856080
    move-result-object v13

    .line 50856081
    invoke-interface {v10, v13}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50856084
    move-result v10

    .line 50856085
    invoke-interface {v12, v10}, Lc1/e;->n0(F)I

    .line 50856088
    move-result v10

    .line 50856089
    add-int/2addr v9, v10

    .line 50856090
    neg-int v6, v6

    .line 50856091
    sub-int v10, v6, v9

    .line 50856093
    neg-int v9, v9

    .line 50856094
    iget v13, v11, Landroidx/compose/material/w2;->e:F

    .line 50856096
    invoke-static {v13, v10, v9}, Le1/c;->c(FII)I

    .line 50856099
    move-result v9

    .line 50856100
    neg-int v1, v1

    .line 50856101
    invoke-static {v9, v1, v2, v3}, Lc1/c;->i(IIJ)J

    .line 50856104
    move-result-wide v2

    .line 50856105
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856108
    move-result v9

    .line 50856109
    const/4 v10, 0x0

    .line 50856110
    :goto_ae
    if-ge v10, v9, :cond_c7

    .line 50856112
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856115
    move-result-object v13

    .line 50856116
    move-object v14, v13

    .line 50856117
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 50856119
    invoke-static {v14}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856122
    move-result-object v14

    .line 50856123
    const-string v15, "Label"

    .line 50856125
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856128
    move-result v14

    .line 50856129
    if-eqz v14, :cond_c4

    .line 50856131
    goto :goto_c8

    .line 50856132
    :cond_c4
    add-int/lit8 v10, v10, 0x1

    .line 50856134
    goto :goto_ae

    .line 50856135
    :cond_c7
    const/4 v13, 0x0

    .line 50856136
    :goto_c8
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50856138
    if-eqz v13, :cond_d2

    .line 50856140
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856143
    move-result-object v2

    .line 50856144
    move-object v9, v2

    .line 50856145
    goto :goto_d3

    .line 50856146
    :cond_d2
    const/4 v9, 0x0

    .line 50856147
    :goto_d3
    if-eqz v9, :cond_f2

    .line 50856149
    iget v2, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50856151
    int-to-float v2, v2

    .line 50856152
    iget v3, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 50856154
    int-to-float v3, v3

    .line 50856155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856158
    move-result v2

    .line 50856159
    int-to-long v13, v2

    .line 50856160
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856163
    move-result v2

    .line 50856164
    int-to-long v2, v2

    .line 50856165
    const/16 v10, 0x20

    .line 50856167
    shl-long/2addr v13, v10

    .line 50856168
    const-wide v15, 0xffffffffL

    .line 50856173
    and-long/2addr v2, v15

    .line 50856174
    or-long/2addr v2, v13

    .line 50856175
    sget-object v10, Lc0/k;->b:Lc0/k$a;

    .line 50856177
    goto :goto_f9

    .line 50856178
    :cond_f2
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 50856180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856183
    const-wide/16 v2, 0x0

    .line 50856185
    :goto_f9
    iget-object v10, v11, Landroidx/compose/material/w2;->c:Lkotlin/jvm/functions/Function1;

    .line 50856187
    new-instance v13, Lc0/k;

    .line 50856189
    invoke-direct {v13, v2, v3}, Lc0/k;-><init>(J)V

    .line 50856192
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856195
    invoke-static {v9}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856198
    move-result v2

    .line 50856199
    div-int/lit8 v2, v2, 0x2

    .line 50856201
    iget-object v3, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856203
    invoke-interface {v3}, Lj/s1;->d()F

    .line 50856206
    move-result v3

    .line 50856207
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50856210
    move-result v3

    .line 50856211
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50856214
    move-result v2

    .line 50856215
    sub-int/2addr v1, v2

    .line 50856216
    move-wide/from16 v2, p3

    .line 50856218
    invoke-static {v6, v1, v2, v3}, Lc1/c;->i(IIJ)J

    .line 50856221
    move-result-wide v13

    .line 50856222
    const/4 v15, 0x0

    .line 50856223
    const/16 v16, 0x0

    .line 50856225
    const/16 v17, 0x0

    .line 50856227
    const/16 v18, 0x0

    .line 50856229
    const/16 v19, 0xb

    .line 50856231
    invoke-static/range {v13 .. v19}, Lc1/b;->a(JIIIII)J

    .line 50856234
    move-result-wide v13

    .line 50856235
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856238
    move-result v1

    .line 50856239
    const/4 v6, 0x0

    .line 50856240
    :goto_130
    const-string v10, "Collection contains no element matching the predicate."

    .line 50856242
    if-ge v6, v1, :cond_226

    .line 50856244
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856247
    move-result-object v15

    .line 50856248
    check-cast v15, Landroidx/compose/ui/layout/j0;

    .line 50856250
    invoke-static {v15}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856253
    move-result-object v5

    .line 50856254
    const-string v7, "TextField"

    .line 50856256
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856259
    move-result v5

    .line 50856260
    if-eqz v5, :cond_21f

    .line 50856262
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856265
    move-result-object v5

    .line 50856266
    const/16 v22, 0x0

    .line 50856268
    const/16 v23, 0x0

    .line 50856270
    const/16 v24, 0x0

    .line 50856272
    const/16 v25, 0x0

    .line 50856274
    const/16 v26, 0xe

    .line 50856276
    move-wide/from16 v20, v13

    .line 50856278
    invoke-static/range {v20 .. v26}, Lc1/b;->a(JIIIII)J

    .line 50856281
    move-result-wide v6

    .line 50856282
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856285
    move-result v1

    .line 50856286
    const/4 v13, 0x0

    .line 50856287
    :goto_15f
    if-ge v13, v1, :cond_17c

    .line 50856289
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856292
    move-result-object v14

    .line 50856293
    move-object v15, v14

    .line 50856294
    check-cast v15, Landroidx/compose/ui/layout/j0;

    .line 50856296
    invoke-static {v15}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856299
    move-result-object v15

    .line 50856300
    move/from16 v17, v1

    .line 50856302
    const-string v1, "Hint"

    .line 50856304
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856307
    move-result v1

    .line 50856308
    if-eqz v1, :cond_177

    .line 50856310
    goto :goto_17d

    .line 50856311
    :cond_177
    add-int/lit8 v13, v13, 0x1

    .line 50856313
    move/from16 v1, v17

    .line 50856315
    goto :goto_15f

    .line 50856316
    :cond_17c
    const/4 v14, 0x0

    .line 50856317
    :goto_17d
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 50856319
    if-eqz v14, :cond_187

    .line 50856321
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856324
    move-result-object v1

    .line 50856325
    move-object v7, v1

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    const/4 v7, 0x0

    .line 50856328
    :goto_188
    invoke-static {v4}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856331
    move-result v13

    .line 50856332
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856335
    move-result v14

    .line 50856336
    iget v15, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50856338
    invoke-static {v9}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856341
    move-result v16

    .line 50856342
    invoke-static {v7}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856345
    move-result v17

    .line 50856346
    iget v1, v11, Landroidx/compose/material/w2;->e:F

    .line 50856348
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 50856351
    move-result v21

    .line 50856352
    iget-object v6, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856354
    move/from16 v18, v1

    .line 50856356
    move-wide/from16 v19, p3

    .line 50856358
    move-object/from16 v22, v6

    .line 50856360
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/q2;->d(IIIIIFJFLj/s1;)I

    .line 50856363
    move-result v6

    .line 50856364
    invoke-static {v4}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856367
    move-result v13

    .line 50856368
    invoke-static {v8}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856371
    move-result v14

    .line 50856372
    iget v15, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50856374
    invoke-static {v9}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856377
    move-result v16

    .line 50856378
    invoke-static {v7}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856381
    move-result v17

    .line 50856382
    iget v1, v11, Landroidx/compose/material/w2;->e:F

    .line 50856384
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 50856387
    move-result v21

    .line 50856388
    iget-object v2, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856390
    move/from16 v18, v1

    .line 50856392
    move-object/from16 v22, v2

    .line 50856394
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/q2;->c(IIIIIFJFLj/s1;)I

    .line 50856397
    move-result v13

    .line 50856398
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856401
    move-result v1

    .line 50856402
    const/4 v2, 0x0

    .line 50856403
    :goto_1d3
    if-ge v2, v1, :cond_216

    .line 50856405
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856408
    move-result-object v3

    .line 50856409
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50856411
    invoke-static {v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856414
    move-result-object v14

    .line 50856415
    const-string v15, "border"

    .line 50856417
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856420
    move-result v14

    .line 50856421
    if-eqz v14, :cond_212

    .line 50856423
    const v0, 0x7fffffff

    .line 50856426
    if-eq v6, v0, :cond_1ee

    .line 50856428
    move v1, v6

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    const/4 v1, 0x0

    .line 50856431
    :goto_1ef
    if-eq v13, v0, :cond_1f3

    .line 50856433
    move v0, v13

    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v0, 0x0

    .line 50856436
    :goto_1f4
    invoke-static {v1, v6, v0, v13}, Lc1/c;->a(IIII)J

    .line 50856439
    move-result-wide v0

    .line 50856440
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856443
    move-result-object v10

    .line 50856444
    new-instance v14, Landroidx/compose/material/r2;

    .line 50856446
    move-object v0, v14

    .line 50856447
    move v1, v13

    .line 50856448
    move v2, v6

    .line 50856449
    move-object v3, v4

    .line 50856450
    move-object v4, v8

    .line 50856451
    move v15, v6

    .line 50856452
    move-object v6, v9

    .line 50856453
    move-object v8, v10

    .line 50856454
    move-object/from16 v9, p0

    .line 50856456
    move-object/from16 v10, p1

    .line 50856458
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/r2;-><init>(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/material/w2;Landroidx/compose/ui/layout/o0;)V

    .line 50856461
    invoke-static {v12, v15, v13, v14}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50856464
    move-result-object v0

    .line 50856465
    return-object v0

    .line 50856466
    :cond_212
    move v15, v6

    .line 50856467
    add-int/lit8 v2, v2, 0x1

    .line 50856469
    goto :goto_1d3

    .line 50856470
    :cond_216
    invoke-static {v10}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50856473
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 50856475
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50856478
    throw v0

    .line 50856479
    :cond_21f
    add-int/lit8 v6, v6, 0x1

    .line 50856481
    move-wide/from16 v2, p3

    .line 50856483
    const/4 v5, 0x0

    .line 50856484
    goto/16 :goto_130

    .line 50856486
    :cond_226
    invoke-static {v10}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50856489
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 50856491
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50856494
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 32
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
    .line 50855936
    move-object/from16 v11, p0

    .line 50855937
    .line 50855938
    move-object/from16 v12, p1

    .line 50855939
    .line 50855940
    move-object/from16 v0, p2

    .line 50855941
    .line 50855942
    iget-object v1, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50855943
    .line 50855944
    invoke-interface {v1}, Lj/s1;->b()F

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v1

    .line 50855948
    invoke-interface {v12, v1}, Lc1/e;->n0(F)I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v1

    .line 50855952
    const/4 v4, 0x0

    .line 50855953
    const/4 v6, 0x0

    .line 50855954
    const/4 v7, 0x0

    .line 50855955
    const/16 v8, 0xa

    .line 50855956
    .line 50855957
    const/4 v5, 0x0

    .line 50855958
    move-wide/from16 v2, p3

    .line 50855959
    .line 50855960
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-wide v2

    .line 50855964
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v4

    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    :goto_21
    if-ge v6, v4, :cond_3a

    .line 50855970
    .line 50855971
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v8

    .line 50855975
    move-object v9, v8

    .line 50855976
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50855977
    .line 50855978
    invoke-static {v9}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v9

    .line 50855982
    const-string v10, "Leading"

    .line 50855983
    .line 50855984
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v9

    .line 50855988
    if-eqz v9, :cond_37

    .line 50855989
    .line 50855990
    goto :goto_3b

    .line 50855991
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 50855992
    .line 50855993
    goto :goto_21

    .line 50855994
    :cond_3a
    const/4 v8, 0x0

    .line 50855995
    :goto_3b
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50855996
    .line 50855997
    if-eqz v8, :cond_44

    .line 50855998
    .line 50855999
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v4

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v4, 0x0

    .line 50856005
    :goto_45
    invoke-static {v4}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v6

    .line 50856009
    add-int/2addr v6, v5

    .line 50856010
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v8

    .line 50856014
    const/4 v9, 0x0

    .line 50856015
    :goto_4f
    if-ge v9, v8, :cond_68

    .line 50856016
    .line 50856017
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v10

    .line 50856021
    move-object v13, v10

    .line 50856022
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50856023
    .line 50856024
    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v13

    .line 50856028
    const-string v14, "Trailing"

    .line 50856029
    .line 50856030
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v13

    .line 50856034
    if-eqz v13, :cond_65

    .line 50856035
    .line 50856036
    goto :goto_69

    .line 50856037
    :cond_65
    add-int/lit8 v9, v9, 0x1

    .line 50856038
    .line 50856039
    goto :goto_4f

    .line 50856040
    :cond_68
    const/4 v10, 0x0

    .line 50856041
    :goto_69
    check-cast v10, Landroidx/compose/ui/layout/j0;

    .line 50856042
    .line 50856043
    if-eqz v10, :cond_77

    .line 50856044
    .line 50856045
    neg-int v8, v6

    .line 50856046
    invoke-static {v8, v5, v2, v3}, Lc1/c;->i(IIJ)J

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-wide v8

    .line 50856050
    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v8

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v8, 0x0

    .line 50856056
    :goto_78
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v9

    .line 50856060
    add-int/2addr v6, v9

    .line 50856061
    iget-object v9, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856062
    .line 50856063
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v10

    .line 50856067
    invoke-interface {v9, v10}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v9

    .line 50856071
    invoke-interface {v12, v9}, Lc1/e;->n0(F)I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v9

    .line 50856075
    iget-object v10, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856076
    .line 50856077
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v13

    .line 50856081
    invoke-interface {v10, v13}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v10

    .line 50856085
    invoke-interface {v12, v10}, Lc1/e;->n0(F)I

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v10

    .line 50856089
    add-int/2addr v9, v10

    .line 50856090
    neg-int v6, v6

    .line 50856091
    sub-int v10, v6, v9

    .line 50856092
    .line 50856093
    neg-int v9, v9

    .line 50856094
    iget v13, v11, Landroidx/compose/material/w2;->e:F

    .line 50856095
    .line 50856096
    invoke-static {v13, v10, v9}, Le1/c;->c(FII)I

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v9

    .line 50856100
    neg-int v1, v1

    .line 50856101
    invoke-static {v9, v1, v2, v3}, Lc1/c;->i(IIJ)J

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-wide v2

    .line 50856105
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v9

    .line 50856109
    const/4 v10, 0x0

    .line 50856110
    :goto_ae
    if-ge v10, v9, :cond_c7

    .line 50856111
    .line 50856112
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v13

    .line 50856116
    move-object v14, v13

    .line 50856117
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 50856118
    .line 50856119
    invoke-static {v14}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v14

    .line 50856123
    const-string v15, "Label"

    .line 50856124
    .line 50856125
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v14

    .line 50856129
    if-eqz v14, :cond_c4

    .line 50856130
    .line 50856131
    goto :goto_c8

    .line 50856132
    :cond_c4
    add-int/lit8 v10, v10, 0x1

    .line 50856133
    .line 50856134
    goto :goto_ae

    .line 50856135
    :cond_c7
    const/4 v13, 0x0

    .line 50856136
    :goto_c8
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50856137
    .line 50856138
    if-eqz v13, :cond_d2

    .line 50856139
    .line 50856140
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v2

    .line 50856144
    move-object v9, v2

    .line 50856145
    goto :goto_d3

    .line 50856146
    :cond_d2
    const/4 v9, 0x0

    .line 50856147
    :goto_d3
    if-eqz v9, :cond_f2

    .line 50856148
    .line 50856149
    iget v2, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50856150
    .line 50856151
    int-to-float v2, v2

    .line 50856152
    iget v3, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 50856153
    .line 50856154
    int-to-float v3, v3

    .line 50856155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v2

    .line 50856159
    int-to-long v13, v2

    .line 50856160
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v2

    .line 50856164
    int-to-long v2, v2

    .line 50856165
    const/16 v10, 0x20

    .line 50856166
    .line 50856167
    shl-long/2addr v13, v10

    .line 50856168
    const-wide v15, 0xffffffffL

    .line 50856169
    .line 50856170
    .line 50856171
    .line 50856172
    .line 50856173
    and-long/2addr v2, v15

    .line 50856174
    or-long/2addr v2, v13

    .line 50856175
    sget-object v10, Lc0/k;->b:Lc0/k$a;

    .line 50856176
    .line 50856177
    goto :goto_f9

    .line 50856178
    :cond_f2
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 50856179
    .line 50856180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856181
    .line 50856182
    .line 50856183
    const-wide/16 v2, 0x0

    .line 50856184
    .line 50856185
    :goto_f9
    iget-object v10, v11, Landroidx/compose/material/w2;->c:Lkotlin/jvm/functions/Function1;

    .line 50856186
    .line 50856187
    new-instance v13, Lc0/k;

    .line 50856188
    .line 50856189
    invoke-direct {v13, v2, v3}, Lc0/k;-><init>(J)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-static {v9}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v2

    .line 50856199
    div-int/lit8 v2, v2, 0x2

    .line 50856200
    .line 50856201
    iget-object v3, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856202
    .line 50856203
    invoke-interface {v3}, Lj/s1;->d()F

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v3

    .line 50856207
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v3

    .line 50856211
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v2

    .line 50856215
    sub-int/2addr v1, v2

    .line 50856216
    move-wide/from16 v2, p3

    .line 50856217
    .line 50856218
    invoke-static {v6, v1, v2, v3}, Lc1/c;->i(IIJ)J

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-wide v13

    .line 50856222
    const/4 v15, 0x0

    .line 50856223
    const/16 v16, 0x0

    .line 50856224
    .line 50856225
    const/16 v17, 0x0

    .line 50856226
    .line 50856227
    const/16 v18, 0x0

    .line 50856228
    .line 50856229
    const/16 v19, 0xb

    .line 50856230
    .line 50856231
    invoke-static/range {v13 .. v19}, Lc1/b;->a(JIIIII)J

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-wide v13

    .line 50856235
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v1

    .line 50856239
    const/4 v6, 0x0

    .line 50856240
    :goto_130
    const-string v10, "Collection contains no element matching the predicate."

    .line 50856241
    .line 50856242
    if-ge v6, v1, :cond_226

    .line 50856243
    .line 50856244
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v15

    .line 50856248
    check-cast v15, Landroidx/compose/ui/layout/j0;

    .line 50856249
    .line 50856250
    invoke-static {v15}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v5

    .line 50856254
    const-string v7, "TextField"

    .line 50856255
    .line 50856256
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v5

    .line 50856260
    if-eqz v5, :cond_21f

    .line 50856261
    .line 50856262
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v5

    .line 50856266
    const/16 v22, 0x0

    .line 50856267
    .line 50856268
    const/16 v23, 0x0

    .line 50856269
    .line 50856270
    const/16 v24, 0x0

    .line 50856271
    .line 50856272
    const/16 v25, 0x0

    .line 50856273
    .line 50856274
    const/16 v26, 0xe

    .line 50856275
    .line 50856276
    move-wide/from16 v20, v13

    .line 50856277
    .line 50856278
    invoke-static/range {v20 .. v26}, Lc1/b;->a(JIIIII)J

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-wide v6

    .line 50856282
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v1

    .line 50856286
    const/4 v13, 0x0

    .line 50856287
    :goto_15f
    if-ge v13, v1, :cond_17c

    .line 50856288
    .line 50856289
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v14

    .line 50856293
    move-object v15, v14

    .line 50856294
    check-cast v15, Landroidx/compose/ui/layout/j0;

    .line 50856295
    .line 50856296
    invoke-static {v15}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v15

    .line 50856300
    move/from16 v17, v1

    .line 50856301
    .line 50856302
    const-string v1, "Hint"

    .line 50856303
    .line 50856304
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v1

    .line 50856308
    if-eqz v1, :cond_177

    .line 50856309
    .line 50856310
    goto :goto_17d

    .line 50856311
    :cond_177
    add-int/lit8 v13, v13, 0x1

    .line 50856312
    .line 50856313
    move/from16 v1, v17

    .line 50856314
    .line 50856315
    goto :goto_15f

    .line 50856316
    :cond_17c
    const/4 v14, 0x0

    .line 50856317
    :goto_17d
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 50856318
    .line 50856319
    if-eqz v14, :cond_187

    .line 50856320
    .line 50856321
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v1

    .line 50856325
    move-object v7, v1

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    const/4 v7, 0x0

    .line 50856328
    :goto_188
    invoke-static {v4}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v13

    .line 50856332
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v14

    .line 50856336
    iget v15, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50856337
    .line 50856338
    invoke-static {v9}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856339
    .line 50856340
    .line 50856341
    move-result v16

    .line 50856342
    invoke-static {v7}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v17

    .line 50856346
    iget v1, v11, Landroidx/compose/material/w2;->e:F

    .line 50856347
    .line 50856348
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v21

    .line 50856352
    iget-object v6, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856353
    .line 50856354
    move/from16 v18, v1

    .line 50856355
    .line 50856356
    move-wide/from16 v19, p3

    .line 50856357
    .line 50856358
    move-object/from16 v22, v6

    .line 50856359
    .line 50856360
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/q2;->d(IIIIIFJFLj/s1;)I

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v6

    .line 50856364
    invoke-static {v4}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v13

    .line 50856368
    invoke-static {v8}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v14

    .line 50856372
    iget v15, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50856373
    .line 50856374
    invoke-static {v9}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v16

    .line 50856378
    invoke-static {v7}, Landroidx/compose/material/b6;->d(Landroidx/compose/ui/layout/g1;)I

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v17

    .line 50856382
    iget v1, v11, Landroidx/compose/material/w2;->e:F

    .line 50856383
    .line 50856384
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v21

    .line 50856388
    iget-object v2, v11, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 50856389
    .line 50856390
    move/from16 v18, v1

    .line 50856391
    .line 50856392
    move-object/from16 v22, v2

    .line 50856393
    .line 50856394
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/q2;->c(IIIIIFJFLj/s1;)I

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v13

    .line 50856398
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v1

    .line 50856402
    const/4 v2, 0x0

    .line 50856403
    :goto_1d3
    if-ge v2, v1, :cond_216

    .line 50856404
    .line 50856405
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v3

    .line 50856409
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50856410
    .line 50856411
    invoke-static {v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v14

    .line 50856415
    const-string v15, "border"

    .line 50856416
    .line 50856417
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v14

    .line 50856421
    if-eqz v14, :cond_212

    .line 50856422
    .line 50856423
    const v0, 0x7fffffff

    .line 50856424
    .line 50856425
    .line 50856426
    if-eq v6, v0, :cond_1ee

    .line 50856427
    .line 50856428
    move v1, v6

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    const/4 v1, 0x0

    .line 50856431
    :goto_1ef
    if-eq v13, v0, :cond_1f3

    .line 50856432
    .line 50856433
    move v0, v13

    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v0, 0x0

    .line 50856436
    :goto_1f4
    invoke-static {v1, v6, v0, v13}, Lc1/c;->a(IIII)J

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-wide v0

    .line 50856440
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v10

    .line 50856444
    new-instance v14, Landroidx/compose/material/r2;

    .line 50856445
    .line 50856446
    move-object v0, v14

    .line 50856447
    move v1, v13

    .line 50856448
    move v2, v6

    .line 50856449
    move-object v3, v4

    .line 50856450
    move-object v4, v8

    .line 50856451
    move v15, v6

    .line 50856452
    move-object v6, v9

    .line 50856453
    move-object v8, v10

    .line 50856454
    move-object/from16 v9, p0

    .line 50856455
    .line 50856456
    move-object/from16 v10, p1

    .line 50856457
    .line 50856458
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/r2;-><init>(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/material/w2;Landroidx/compose/ui/layout/o0;)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-static {v12, v15, v13, v14}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v0

    .line 50856465
    return-object v0

    .line 50856466
    :cond_212
    move v15, v6

    .line 50856467
    add-int/lit8 v2, v2, 0x1

    .line 50856468
    .line 50856469
    goto :goto_1d3

    .line 50856470
    :cond_216
    invoke-static {v10}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50856471
    .line 50856472
    .line 50856473
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 50856474
    .line 50856475
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50856476
    .line 50856477
    .line 50856478
    throw v0

    .line 50856479
    :cond_21f
    add-int/lit8 v6, v6, 0x1

    .line 50856480
    .line 50856481
    move-wide/from16 v2, p3

    .line 50856482
    .line 50856483
    const/4 v5, 0x0

    .line 50856484
    goto/16 :goto_130

    .line 50856485
    .line 50856486
    :cond_226
    invoke-static {v10}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50856487
    .line 50856488
    .line 50856489
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 50856490
    .line 50856491
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50856492
    .line 50856493
    .line 50856494
    throw v0
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/t2;

    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/t2;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/w2;->g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/t2;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/t2;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/w2;->g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/u2;

    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/u2;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/w2;->g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/u2;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/u2;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/w2;->g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/v2;

    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/v2;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/w2;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/material/v2;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Landroidx/compose/material/v2;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/w2;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public final f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567627
    move-result v4

    .line 67567628
    const/4 v5, 0x0

    .line 67567629
    const/4 v6, 0x0

    .line 67567630
    :goto_e
    const/4 v7, 0x0

    .line 67567631
    if-ge v6, v4, :cond_28

    .line 67567633
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567636
    move-result-object v8

    .line 67567637
    move-object v9, v8

    .line 67567638
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 67567640
    invoke-static {v9}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567643
    move-result-object v9

    .line 67567644
    const-string v10, "Leading"

    .line 67567646
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567649
    move-result v9

    .line 67567650
    if-eqz v9, :cond_25

    .line 67567652
    goto :goto_29

    .line 67567653
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 67567655
    goto :goto_e

    .line 67567656
    :cond_28
    move-object v8, v7

    .line 67567657
    :goto_29
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 67567659
    const v4, 0x7fffffff

    .line 67567662
    if-eqz v8, :cond_47

    .line 67567664
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 67567667
    move-result v6

    .line 67567668
    invoke-static {v2, v6}, Lr/a;->a(II)I

    .line 67567671
    move-result v6

    .line 67567672
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567675
    move-result-object v9

    .line 67567676
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567679
    move-result-object v8

    .line 67567680
    check-cast v8, Ljava/lang/Number;

    .line 67567682
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67567685
    move-result v8

    .line 67567686
    goto :goto_49

    .line 67567687
    :cond_47
    move v6, v2

    .line 67567688
    const/4 v8, 0x0

    .line 67567689
    :goto_49
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567692
    move-result v9

    .line 67567693
    const/4 v10, 0x0

    .line 67567694
    :goto_4e
    if-ge v10, v9, :cond_67

    .line 67567696
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567699
    move-result-object v11

    .line 67567700
    move-object v12, v11

    .line 67567701
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567703
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567706
    move-result-object v12

    .line 67567707
    const-string v13, "Trailing"

    .line 67567709
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567712
    move-result v12

    .line 67567713
    if-eqz v12, :cond_64

    .line 67567715
    goto :goto_68

    .line 67567716
    :cond_64
    add-int/lit8 v10, v10, 0x1

    .line 67567718
    goto :goto_4e

    .line 67567719
    :cond_67
    move-object v11, v7

    .line 67567720
    :goto_68
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567722
    if-eqz v11, :cond_84

    .line 67567724
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 67567727
    move-result v4

    .line 67567728
    invoke-static {v6, v4}, Lr/a;->a(II)I

    .line 67567731
    move-result v6

    .line 67567732
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567735
    move-result-object v4

    .line 67567736
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567739
    move-result-object v4

    .line 67567740
    check-cast v4, Ljava/lang/Number;

    .line 67567742
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567745
    move-result v4

    .line 67567746
    move v9, v4

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v9, 0x0

    .line 67567749
    :goto_85
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567752
    move-result v4

    .line 67567753
    const/4 v10, 0x0

    .line 67567754
    :goto_8a
    if-ge v10, v4, :cond_a3

    .line 67567756
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567759
    move-result-object v11

    .line 67567760
    move-object v12, v11

    .line 67567761
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567763
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567766
    move-result-object v12

    .line 67567767
    const-string v13, "Label"

    .line 67567769
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567772
    move-result v12

    .line 67567773
    if-eqz v12, :cond_a0

    .line 67567775
    goto :goto_a4

    .line 67567776
    :cond_a0
    add-int/lit8 v10, v10, 0x1

    .line 67567778
    goto :goto_8a

    .line 67567779
    :cond_a3
    move-object v11, v7

    .line 67567780
    :goto_a4
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567782
    if-eqz v11, :cond_be

    .line 67567784
    iget v4, v0, Landroidx/compose/material/w2;->e:F

    .line 67567786
    invoke-static {v4, v6, v2}, Le1/c;->c(FII)I

    .line 67567789
    move-result v2

    .line 67567790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567793
    move-result-object v2

    .line 67567794
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567797
    move-result-object v2

    .line 67567798
    check-cast v2, Ljava/lang/Number;

    .line 67567800
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567803
    move-result v2

    .line 67567804
    move v11, v2

    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    const/4 v11, 0x0

    .line 67567807
    :goto_bf
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567810
    move-result v2

    .line 67567811
    const/4 v4, 0x0

    .line 67567812
    :goto_c4
    if-ge v4, v2, :cond_133

    .line 67567814
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567817
    move-result-object v10

    .line 67567818
    move-object v12, v10

    .line 67567819
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567821
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567824
    move-result-object v12

    .line 67567825
    const-string v13, "TextField"

    .line 67567827
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567830
    move-result v12

    .line 67567831
    if-eqz v12, :cond_130

    .line 67567833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567836
    move-result-object v2

    .line 67567837
    invoke-interface {v3, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    move-result-object v2

    .line 67567841
    check-cast v2, Ljava/lang/Number;

    .line 67567843
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567846
    move-result v10

    .line 67567847
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567850
    move-result v2

    .line 67567851
    const/4 v4, 0x0

    .line 67567852
    :goto_ec
    if-ge v4, v2, :cond_106

    .line 67567854
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567857
    move-result-object v12

    .line 67567858
    move-object v13, v12

    .line 67567859
    check-cast v13, Landroidx/compose/ui/layout/o;

    .line 67567861
    invoke-static {v13}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567864
    move-result-object v13

    .line 67567865
    const-string v14, "Hint"

    .line 67567867
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567870
    move-result v13

    .line 67567871
    if-eqz v13, :cond_103

    .line 67567873
    move-object v7, v12

    .line 67567874
    goto :goto_106

    .line 67567875
    :cond_103
    add-int/lit8 v4, v4, 0x1

    .line 67567877
    goto :goto_ec

    .line 67567878
    :cond_106
    :goto_106
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 67567880
    if-eqz v7, :cond_11a

    .line 67567882
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567889
    move-result-object v1

    .line 67567890
    check-cast v1, Ljava/lang/Number;

    .line 67567892
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567895
    move-result v1

    .line 67567896
    move v12, v1

    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    const/4 v12, 0x0

    .line 67567899
    :goto_11b
    iget v13, v0, Landroidx/compose/material/w2;->e:F

    .line 67567901
    const/16 v1, 0xf

    .line 67567903
    invoke-static {v5, v5, v5, v1}, Lc1/c;->b(IIII)J

    .line 67567906
    move-result-wide v14

    .line 67567907
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 67567910
    move-result v16

    .line 67567911
    iget-object v1, v0, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 67567913
    move-object/from16 v17, v1

    .line 67567915
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/q2;->c(IIIIIFJFLj/s1;)I

    .line 67567918
    move-result v1

    .line 67567919
    return v1

    .line 67567920
    :cond_130
    add-int/lit8 v4, v4, 0x1

    .line 67567922
    goto :goto_c4

    .line 67567923
    :cond_133
    const-string v1, "Collection contains no element matching the predicate."

    .line 67567925
    invoke-static {v1}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 67567928
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 67567930
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67567933
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v4

    .line 67567628
    const/4 v5, 0x0

    .line 67567629
    const/4 v6, 0x0

    .line 67567630
    :goto_e
    const/4 v7, 0x0

    .line 67567631
    if-ge v6, v4, :cond_28

    .line 67567632
    .line 67567633
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v8

    .line 67567637
    move-object v9, v8

    .line 67567638
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 67567639
    .line 67567640
    invoke-static {v9}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v9

    .line 67567644
    const-string v10, "Leading"

    .line 67567645
    .line 67567646
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v9

    .line 67567650
    if-eqz v9, :cond_25

    .line 67567651
    .line 67567652
    goto :goto_29

    .line 67567653
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 67567654
    .line 67567655
    goto :goto_e

    .line 67567656
    :cond_28
    move-object v8, v7

    .line 67567657
    :goto_29
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 67567658
    .line 67567659
    const v4, 0x7fffffff

    .line 67567660
    .line 67567661
    .line 67567662
    if-eqz v8, :cond_47

    .line 67567663
    .line 67567664
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v6

    .line 67567668
    invoke-static {v2, v6}, Lr/a;->a(II)I

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v6

    .line 67567672
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v9

    .line 67567676
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v8

    .line 67567680
    check-cast v8, Ljava/lang/Number;

    .line 67567681
    .line 67567682
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v8

    .line 67567686
    goto :goto_49

    .line 67567687
    :cond_47
    move v6, v2

    .line 67567688
    const/4 v8, 0x0

    .line 67567689
    :goto_49
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v9

    .line 67567693
    const/4 v10, 0x0

    .line 67567694
    :goto_4e
    if-ge v10, v9, :cond_67

    .line 67567695
    .line 67567696
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v11

    .line 67567700
    move-object v12, v11

    .line 67567701
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567702
    .line 67567703
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v12

    .line 67567707
    const-string v13, "Trailing"

    .line 67567708
    .line 67567709
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v12

    .line 67567713
    if-eqz v12, :cond_64

    .line 67567714
    .line 67567715
    goto :goto_68

    .line 67567716
    :cond_64
    add-int/lit8 v10, v10, 0x1

    .line 67567717
    .line 67567718
    goto :goto_4e

    .line 67567719
    :cond_67
    move-object v11, v7

    .line 67567720
    :goto_68
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567721
    .line 67567722
    if-eqz v11, :cond_84

    .line 67567723
    .line 67567724
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v4

    .line 67567728
    invoke-static {v6, v4}, Lr/a;->a(II)I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v6

    .line 67567732
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v4

    .line 67567736
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v4

    .line 67567740
    check-cast v4, Ljava/lang/Number;

    .line 67567741
    .line 67567742
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v4

    .line 67567746
    move v9, v4

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v9, 0x0

    .line 67567749
    :goto_85
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v4

    .line 67567753
    const/4 v10, 0x0

    .line 67567754
    :goto_8a
    if-ge v10, v4, :cond_a3

    .line 67567755
    .line 67567756
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v11

    .line 67567760
    move-object v12, v11

    .line 67567761
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567762
    .line 67567763
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v12

    .line 67567767
    const-string v13, "Label"

    .line 67567768
    .line 67567769
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v12

    .line 67567773
    if-eqz v12, :cond_a0

    .line 67567774
    .line 67567775
    goto :goto_a4

    .line 67567776
    :cond_a0
    add-int/lit8 v10, v10, 0x1

    .line 67567777
    .line 67567778
    goto :goto_8a

    .line 67567779
    :cond_a3
    move-object v11, v7

    .line 67567780
    :goto_a4
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567781
    .line 67567782
    if-eqz v11, :cond_be

    .line 67567783
    .line 67567784
    iget v4, v0, Landroidx/compose/material/w2;->e:F

    .line 67567785
    .line 67567786
    invoke-static {v4, v6, v2}, Le1/c;->c(FII)I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v2

    .line 67567790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v2

    .line 67567794
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v2

    .line 67567798
    check-cast v2, Ljava/lang/Number;

    .line 67567799
    .line 67567800
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v2

    .line 67567804
    move v11, v2

    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    const/4 v11, 0x0

    .line 67567807
    :goto_bf
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v2

    .line 67567811
    const/4 v4, 0x0

    .line 67567812
    :goto_c4
    if-ge v4, v2, :cond_133

    .line 67567813
    .line 67567814
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v10

    .line 67567818
    move-object v12, v10

    .line 67567819
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567820
    .line 67567821
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v12

    .line 67567825
    const-string v13, "TextField"

    .line 67567826
    .line 67567827
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v12

    .line 67567831
    if-eqz v12, :cond_130

    .line 67567832
    .line 67567833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v2

    .line 67567837
    invoke-interface {v3, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v2

    .line 67567841
    check-cast v2, Ljava/lang/Number;

    .line 67567842
    .line 67567843
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v10

    .line 67567847
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567848
    .line 67567849
    .line 67567850
    move-result v2

    .line 67567851
    const/4 v4, 0x0

    .line 67567852
    :goto_ec
    if-ge v4, v2, :cond_106

    .line 67567853
    .line 67567854
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v12

    .line 67567858
    move-object v13, v12

    .line 67567859
    check-cast v13, Landroidx/compose/ui/layout/o;

    .line 67567860
    .line 67567861
    invoke-static {v13}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v13

    .line 67567865
    const-string v14, "Hint"

    .line 67567866
    .line 67567867
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v13

    .line 67567871
    if-eqz v13, :cond_103

    .line 67567872
    .line 67567873
    move-object v7, v12

    .line 67567874
    goto :goto_106

    .line 67567875
    :cond_103
    add-int/lit8 v4, v4, 0x1

    .line 67567876
    .line 67567877
    goto :goto_ec

    .line 67567878
    :cond_106
    :goto_106
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 67567879
    .line 67567880
    if-eqz v7, :cond_11a

    .line 67567881
    .line 67567882
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v1

    .line 67567890
    check-cast v1, Ljava/lang/Number;

    .line 67567891
    .line 67567892
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v1

    .line 67567896
    move v12, v1

    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    const/4 v12, 0x0

    .line 67567899
    :goto_11b
    iget v13, v0, Landroidx/compose/material/w2;->e:F

    .line 67567900
    .line 67567901
    const/16 v1, 0xf

    .line 67567902
    .line 67567903
    invoke-static {v5, v5, v5, v1}, Lc1/c;->b(IIII)J

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-wide v14

    .line 67567907
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v16

    .line 67567911
    iget-object v1, v0, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 67567912
    .line 67567913
    move-object/from16 v17, v1

    .line 67567914
    .line 67567915
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/q2;->c(IIIIIFJFLj/s1;)I

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v1

    .line 67567919
    return v1

    .line 67567920
    :cond_130
    add-int/lit8 v4, v4, 0x1

    .line 67567921
    .line 67567922
    goto :goto_c4

    .line 67567923
    :cond_133
    const-string v1, "Collection contains no element matching the predicate."

    .line 67567924
    .line 67567925
    invoke-static {v1}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 67567926
    .line 67567927
    .line 67567928
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 67567929
    .line 67567930
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67567931
    .line 67567932
    .line 67567933
    throw v1
.end method


.method public final g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
[MOD-CHANGED]
.method public final g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p2

    .line 67567619
    move-object/from16 v2, p4

    .line 67567621
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567624
    move-result v3

    .line 67567625
    const/4 v4, 0x0

    .line 67567626
    const/4 v5, 0x0

    .line 67567627
    :goto_b
    if-ge v5, v3, :cond_115

    .line 67567629
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567632
    move-result-object v6

    .line 67567633
    move-object v7, v6

    .line 67567634
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 67567636
    invoke-static {v7}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567639
    move-result-object v7

    .line 67567640
    const-string v8, "TextField"

    .line 67567642
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567645
    move-result v7

    .line 67567646
    if-eqz v7, :cond_111

    .line 67567648
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567651
    move-result-object v3

    .line 67567652
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567655
    move-result-object v3

    .line 67567656
    check-cast v3, Ljava/lang/Number;

    .line 67567658
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567661
    move-result v7

    .line 67567662
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567665
    move-result v3

    .line 67567666
    const/4 v5, 0x0

    .line 67567667
    :goto_33
    const/4 v6, 0x0

    .line 67567668
    if-ge v5, v3, :cond_4d

    .line 67567670
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567673
    move-result-object v8

    .line 67567674
    move-object v9, v8

    .line 67567675
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 67567677
    invoke-static {v9}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567680
    move-result-object v9

    .line 67567681
    const-string v10, "Label"

    .line 67567683
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567686
    move-result v9

    .line 67567687
    if-eqz v9, :cond_4a

    .line 67567689
    goto :goto_4e

    .line 67567690
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 67567692
    goto :goto_33

    .line 67567693
    :cond_4d
    move-object v8, v6

    .line 67567694
    :goto_4e
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 67567696
    if-eqz v8, :cond_62

    .line 67567698
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567701
    move-result-object v3

    .line 67567702
    invoke-interface {v2, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567705
    move-result-object v3

    .line 67567706
    check-cast v3, Ljava/lang/Number;

    .line 67567708
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567711
    move-result v3

    .line 67567712
    move v8, v3

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v8, 0x0

    .line 67567715
    :goto_63
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567718
    move-result v3

    .line 67567719
    const/4 v5, 0x0

    .line 67567720
    :goto_68
    if-ge v5, v3, :cond_81

    .line 67567722
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567725
    move-result-object v9

    .line 67567726
    move-object v10, v9

    .line 67567727
    check-cast v10, Landroidx/compose/ui/layout/o;

    .line 67567729
    invoke-static {v10}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567732
    move-result-object v10

    .line 67567733
    const-string v11, "Trailing"

    .line 67567735
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567738
    move-result v10

    .line 67567739
    if-eqz v10, :cond_7e

    .line 67567741
    goto :goto_82

    .line 67567742
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 67567744
    goto :goto_68

    .line 67567745
    :cond_81
    move-object v9, v6

    .line 67567746
    :goto_82
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 67567748
    if-eqz v9, :cond_95

    .line 67567750
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567753
    move-result-object v3

    .line 67567754
    invoke-interface {v2, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567757
    move-result-object v3

    .line 67567758
    check-cast v3, Ljava/lang/Number;

    .line 67567760
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567763
    move-result v3

    .line 67567764
    goto :goto_96

    .line 67567765
    :cond_95
    const/4 v3, 0x0

    .line 67567766
    :goto_96
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567769
    move-result v5

    .line 67567770
    const/4 v9, 0x0

    .line 67567771
    :goto_9b
    if-ge v9, v5, :cond_b4

    .line 67567773
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567776
    move-result-object v10

    .line 67567777
    move-object v11, v10

    .line 67567778
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567780
    invoke-static {v11}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567783
    move-result-object v11

    .line 67567784
    const-string v12, "Leading"

    .line 67567786
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567789
    move-result v11

    .line 67567790
    if-eqz v11, :cond_b1

    .line 67567792
    goto :goto_b5

    .line 67567793
    :cond_b1
    add-int/lit8 v9, v9, 0x1

    .line 67567795
    goto :goto_9b

    .line 67567796
    :cond_b4
    move-object v10, v6

    .line 67567797
    :goto_b5
    check-cast v10, Landroidx/compose/ui/layout/o;

    .line 67567799
    if-eqz v10, :cond_c8

    .line 67567801
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    move-result-object v5

    .line 67567805
    invoke-interface {v2, v10, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567808
    move-result-object v5

    .line 67567809
    check-cast v5, Ljava/lang/Number;

    .line 67567811
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567814
    move-result v5

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v5, 0x0

    .line 67567817
    :goto_c9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567820
    move-result v9

    .line 67567821
    const/4 v10, 0x0

    .line 67567822
    :goto_ce
    if-ge v10, v9, :cond_e8

    .line 67567824
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567827
    move-result-object v11

    .line 67567828
    move-object v12, v11

    .line 67567829
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567831
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567834
    move-result-object v12

    .line 67567835
    const-string v13, "Hint"

    .line 67567837
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567840
    move-result v12

    .line 67567841
    if-eqz v12, :cond_e5

    .line 67567843
    move-object v6, v11

    .line 67567844
    goto :goto_e8

    .line 67567845
    :cond_e5
    add-int/lit8 v10, v10, 0x1

    .line 67567847
    goto :goto_ce

    .line 67567848
    :cond_e8
    :goto_e8
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 67567850
    if-eqz v6, :cond_fc

    .line 67567852
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    move-result-object v1

    .line 67567856
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567859
    move-result-object v1

    .line 67567860
    check-cast v1, Ljava/lang/Number;

    .line 67567862
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567865
    move-result v1

    .line 67567866
    move v9, v1

    .line 67567867
    goto :goto_fd

    .line 67567868
    :cond_fc
    const/4 v9, 0x0

    .line 67567869
    :goto_fd
    iget v10, v0, Landroidx/compose/material/w2;->e:F

    .line 67567871
    const/16 v1, 0xf

    .line 67567873
    invoke-static {v4, v4, v4, v1}, Lc1/c;->b(IIII)J

    .line 67567876
    move-result-wide v11

    .line 67567877
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 67567880
    move-result v13

    .line 67567881
    iget-object v14, v0, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 67567883
    move v6, v3

    .line 67567884
    invoke-static/range {v5 .. v14}, Landroidx/compose/material/q2;->d(IIIIIFJFLj/s1;)I

    .line 67567887
    move-result v1

    .line 67567888
    return v1

    .line 67567889
    :cond_111
    add-int/lit8 v5, v5, 0x1

    .line 67567891
    goto/16 :goto_b

    .line 67567893
    :cond_115
    const-string v1, "Collection contains no element matching the predicate."

    .line 67567895
    invoke-static {v1}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 67567898
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 67567900
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67567903
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p2

    .line 67567618
    .line 67567619
    move-object/from16 v2, p4

    .line 67567620
    .line 67567621
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567622
    .line 67567623
    .line 67567624
    move-result v3

    .line 67567625
    const/4 v4, 0x0

    .line 67567626
    const/4 v5, 0x0

    .line 67567627
    :goto_b
    if-ge v5, v3, :cond_115

    .line 67567628
    .line 67567629
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v6

    .line 67567633
    move-object v7, v6

    .line 67567634
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 67567635
    .line 67567636
    invoke-static {v7}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v7

    .line 67567640
    const-string v8, "TextField"

    .line 67567641
    .line 67567642
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v7

    .line 67567646
    if-eqz v7, :cond_111

    .line 67567647
    .line 67567648
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v3

    .line 67567652
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v3

    .line 67567656
    check-cast v3, Ljava/lang/Number;

    .line 67567657
    .line 67567658
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v7

    .line 67567662
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v3

    .line 67567666
    const/4 v5, 0x0

    .line 67567667
    :goto_33
    const/4 v6, 0x0

    .line 67567668
    if-ge v5, v3, :cond_4d

    .line 67567669
    .line 67567670
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v8

    .line 67567674
    move-object v9, v8

    .line 67567675
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 67567676
    .line 67567677
    invoke-static {v9}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v9

    .line 67567681
    const-string v10, "Label"

    .line 67567682
    .line 67567683
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v9

    .line 67567687
    if-eqz v9, :cond_4a

    .line 67567688
    .line 67567689
    goto :goto_4e

    .line 67567690
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 67567691
    .line 67567692
    goto :goto_33

    .line 67567693
    :cond_4d
    move-object v8, v6

    .line 67567694
    :goto_4e
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 67567695
    .line 67567696
    if-eqz v8, :cond_62

    .line 67567697
    .line 67567698
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v3

    .line 67567702
    invoke-interface {v2, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v3

    .line 67567706
    check-cast v3, Ljava/lang/Number;

    .line 67567707
    .line 67567708
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v3

    .line 67567712
    move v8, v3

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v8, 0x0

    .line 67567715
    :goto_63
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v3

    .line 67567719
    const/4 v5, 0x0

    .line 67567720
    :goto_68
    if-ge v5, v3, :cond_81

    .line 67567721
    .line 67567722
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v9

    .line 67567726
    move-object v10, v9

    .line 67567727
    check-cast v10, Landroidx/compose/ui/layout/o;

    .line 67567728
    .line 67567729
    invoke-static {v10}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v10

    .line 67567733
    const-string v11, "Trailing"

    .line 67567734
    .line 67567735
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v10

    .line 67567739
    if-eqz v10, :cond_7e

    .line 67567740
    .line 67567741
    goto :goto_82

    .line 67567742
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 67567743
    .line 67567744
    goto :goto_68

    .line 67567745
    :cond_81
    move-object v9, v6

    .line 67567746
    :goto_82
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 67567747
    .line 67567748
    if-eqz v9, :cond_95

    .line 67567749
    .line 67567750
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v3

    .line 67567754
    invoke-interface {v2, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v3

    .line 67567758
    check-cast v3, Ljava/lang/Number;

    .line 67567759
    .line 67567760
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v3

    .line 67567764
    goto :goto_96

    .line 67567765
    :cond_95
    const/4 v3, 0x0

    .line 67567766
    :goto_96
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v5

    .line 67567770
    const/4 v9, 0x0

    .line 67567771
    :goto_9b
    if-ge v9, v5, :cond_b4

    .line 67567772
    .line 67567773
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v10

    .line 67567777
    move-object v11, v10

    .line 67567778
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 67567779
    .line 67567780
    invoke-static {v11}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v11

    .line 67567784
    const-string v12, "Leading"

    .line 67567785
    .line 67567786
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v11

    .line 67567790
    if-eqz v11, :cond_b1

    .line 67567791
    .line 67567792
    goto :goto_b5

    .line 67567793
    :cond_b1
    add-int/lit8 v9, v9, 0x1

    .line 67567794
    .line 67567795
    goto :goto_9b

    .line 67567796
    :cond_b4
    move-object v10, v6

    .line 67567797
    :goto_b5
    check-cast v10, Landroidx/compose/ui/layout/o;

    .line 67567798
    .line 67567799
    if-eqz v10, :cond_c8

    .line 67567800
    .line 67567801
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v5

    .line 67567805
    invoke-interface {v2, v10, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v5

    .line 67567809
    check-cast v5, Ljava/lang/Number;

    .line 67567810
    .line 67567811
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v5

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v5, 0x0

    .line 67567817
    :goto_c9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v9

    .line 67567821
    const/4 v10, 0x0

    .line 67567822
    :goto_ce
    if-ge v10, v9, :cond_e8

    .line 67567823
    .line 67567824
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v11

    .line 67567828
    move-object v12, v11

    .line 67567829
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 67567830
    .line 67567831
    invoke-static {v12}, Landroidx/compose/material/b6;->c(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v12

    .line 67567835
    const-string v13, "Hint"

    .line 67567836
    .line 67567837
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v12

    .line 67567841
    if-eqz v12, :cond_e5

    .line 67567842
    .line 67567843
    move-object v6, v11

    .line 67567844
    goto :goto_e8

    .line 67567845
    :cond_e5
    add-int/lit8 v10, v10, 0x1

    .line 67567846
    .line 67567847
    goto :goto_ce

    .line 67567848
    :cond_e8
    :goto_e8
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 67567849
    .line 67567850
    if-eqz v6, :cond_fc

    .line 67567851
    .line 67567852
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v1

    .line 67567856
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v1

    .line 67567860
    check-cast v1, Ljava/lang/Number;

    .line 67567861
    .line 67567862
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v1

    .line 67567866
    move v9, v1

    .line 67567867
    goto :goto_fd

    .line 67567868
    :cond_fc
    const/4 v9, 0x0

    .line 67567869
    :goto_fd
    iget v10, v0, Landroidx/compose/material/w2;->e:F

    .line 67567870
    .line 67567871
    const/16 v1, 0xf

    .line 67567872
    .line 67567873
    invoke-static {v4, v4, v4, v1}, Lc1/c;->b(IIII)J

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-wide v11

    .line 67567877
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v13

    .line 67567881
    iget-object v14, v0, Landroidx/compose/material/w2;->f:Lj/s1;

    .line 67567882
    .line 67567883
    move v6, v3

    .line 67567884
    invoke-static/range {v5 .. v14}, Landroidx/compose/material/q2;->d(IIIIIFJFLj/s1;)I

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v1

    .line 67567888
    return v1

    .line 67567889
    :cond_111
    add-int/lit8 v5, v5, 0x1

    .line 67567890
    .line 67567891
    goto/16 :goto_b

    .line 67567892
    .line 67567893
    :cond_115
    const-string v1, "Collection contains no element matching the predicate."

    .line 67567894
    .line 67567895
    invoke-static {v1}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 67567896
    .line 67567897
    .line 67567898
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 67567899
    .line 67567900
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67567901
    .line 67567902
    .line 67567903
    throw v1
.end method


