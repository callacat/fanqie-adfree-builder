## classes/androidx/compose/foundation/text/v1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/text/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Lc1/e;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Lc1/e;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/o0;",
            "Landroidx/compose/ui/text/input/h0;",
            "Lc1/e;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 100794370
    iput-object p2, p0, Landroidx/compose/foundation/text/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 100794372
    iput-object p3, p0, Landroidx/compose/foundation/text/v1;->e:Landroidx/compose/ui/text/input/o0;

    .line 100794374
    iput-object p4, p0, Landroidx/compose/foundation/text/v1;->f:Landroidx/compose/ui/text/input/h0;

    .line 100794376
    iput-object p5, p0, Landroidx/compose/foundation/text/v1;->g:Lc1/e;

    .line 100794378
    iput p6, p0, Landroidx/compose/foundation/text/v1;->h:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Lc1/e;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/o0;",
            "Landroidx/compose/ui/text/input/h0;",
            "Lc1/e;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Landroidx/compose/foundation/text/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Landroidx/compose/foundation/text/v1;->e:Landroidx/compose/ui/text/input/o0;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Landroidx/compose/foundation/text/v1;->f:Landroidx/compose/ui/text/input/h0;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Landroidx/compose/foundation/text/v1;->g:Lc1/e;

    .line 100794377
    .line 100794378
    iput p6, p0, Landroidx/compose/foundation/text/v1;->h:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 30
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
    move-object/from16 v1, p0

    .line 50855938
    move-wide/from16 v14, p3

    .line 50855940
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50855942
    iget-object v2, v1, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50855944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50855950
    move-result-object v3

    .line 50855951
    if-eqz v3, :cond_16

    .line 50855953
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50855956
    move-result-object v4

    .line 50855957
    goto :goto_17

    .line 50855958
    :cond_16
    const/4 v4, 0x0

    .line 50855959
    :goto_17
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50855962
    move-result-object v5

    .line 50855963
    :try_start_1b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50855966
    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_2d1

    .line 50855967
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50855970
    if-eqz v12, :cond_28

    .line 50855972
    iget-object v2, v12, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50855974
    move-object v13, v2

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v13, 0x0

    .line 50855977
    :goto_29
    sget-object v2, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 50855979
    iget-object v3, v1, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50855981
    iget-object v3, v3, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50855983
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50855986
    move-result-object v10

    .line 50855987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855990
    const/16 v16, 0x20

    .line 50855992
    const-wide v17, 0xffffffffL

    .line 50855997
    if-eqz v13, :cond_133

    .line 50855999
    iget-object v2, v3, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 50856001
    iget-object v4, v3, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 50856003
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 50856005
    iget v6, v3, Landroidx/compose/foundation/text/k3;->c:I

    .line 50856007
    iget-boolean v7, v3, Landroidx/compose/foundation/text/k3;->e:Z

    .line 50856009
    iget v8, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856011
    iget-object v0, v3, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 50856013
    iget-object v9, v3, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 50856015
    sget v20, Landroidx/compose/foundation/text/a5;->a:I

    .line 50856017
    iget-object v11, v13, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50856019
    move-object/from16 v21, v12

    .line 50856021
    iget-object v12, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856023
    iget-object v12, v12, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 50856025
    invoke-virtual {v12}, Landroidx/compose/ui/text/h;->b()Z

    .line 50856028
    move-result v12

    .line 50856029
    if-eqz v12, :cond_61

    .line 50856031
    goto/16 :goto_d9

    .line 50856033
    :cond_61
    iget-object v12, v11, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50856035
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856038
    move-result v2

    .line 50856039
    if-eqz v2, :cond_d9

    .line 50856041
    iget-object v2, v11, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 50856043
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 50856046
    move-result v2

    .line 50856047
    if-eqz v2, :cond_d9

    .line 50856049
    iget-object v2, v11, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 50856051
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856054
    move-result v2

    .line 50856055
    if-eqz v2, :cond_d9

    .line 50856057
    iget v2, v11, Landroidx/compose/ui/text/w;->d:I

    .line 50856059
    if-ne v2, v6, :cond_d9

    .line 50856061
    iget-boolean v2, v11, Landroidx/compose/ui/text/w;->e:Z

    .line 50856063
    if-ne v2, v7, :cond_d9

    .line 50856065
    iget v2, v11, Landroidx/compose/ui/text/w;->f:I

    .line 50856067
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856069
    if-ne v2, v8, :cond_89

    .line 50856071
    const/4 v2, 0x1

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    const/4 v2, 0x0

    .line 50856074
    :goto_8a
    if-eqz v2, :cond_d9

    .line 50856076
    iget-object v2, v11, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 50856078
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856081
    move-result v0

    .line 50856082
    if-eqz v0, :cond_d9

    .line 50856084
    iget-object v0, v11, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856086
    if-ne v0, v10, :cond_d9

    .line 50856088
    iget-object v0, v11, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 50856090
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856093
    move-result v0

    .line 50856094
    if-nez v0, :cond_a1

    .line 50856096
    goto :goto_d9

    .line 50856097
    :cond_a1
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50856100
    move-result v0

    .line 50856101
    iget-wide v4, v11, Landroidx/compose/ui/text/w;->j:J

    .line 50856103
    invoke-static {v4, v5}, Lc1/b;->j(J)I

    .line 50856106
    move-result v2

    .line 50856107
    if-eq v0, v2, :cond_ae

    .line 50856109
    goto :goto_d9

    .line 50856110
    :cond_ae
    if-nez v7, :cond_bf

    .line 50856112
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50856114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    sget v0, Lb1/u;->d:I

    .line 50856119
    if-ne v8, v0, :cond_bb

    .line 50856121
    const/4 v0, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v0, 0x0

    .line 50856124
    :goto_bc
    if-nez v0, :cond_bf

    .line 50856126
    goto :goto_d7

    .line 50856127
    :cond_bf
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50856130
    move-result v0

    .line 50856131
    iget-wide v4, v11, Landroidx/compose/ui/text/w;->j:J

    .line 50856133
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 50856136
    move-result v2

    .line 50856137
    if-ne v0, v2, :cond_d9

    .line 50856139
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50856142
    move-result v0

    .line 50856143
    iget-wide v4, v11, Landroidx/compose/ui/text/w;->j:J

    .line 50856145
    invoke-static {v4, v5}, Lc1/b;->g(J)I

    .line 50856148
    move-result v2

    .line 50856149
    if-ne v0, v2, :cond_d9

    .line 50856151
    :goto_d7
    const/4 v0, 0x1

    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    :goto_d9
    const/4 v0, 0x0

    .line 50856154
    :goto_da
    if-eqz v0, :cond_12f

    .line 50856156
    new-instance v0, Landroidx/compose/ui/text/w;

    .line 50856158
    iget-object v2, v13, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50856160
    iget-object v4, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50856162
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 50856164
    iget-object v6, v2, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 50856166
    iget v7, v2, Landroidx/compose/ui/text/w;->d:I

    .line 50856168
    iget-boolean v8, v2, Landroidx/compose/ui/text/w;->e:Z

    .line 50856170
    iget v9, v2, Landroidx/compose/ui/text/w;->f:I

    .line 50856172
    iget-object v10, v2, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 50856174
    iget-object v11, v2, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856176
    iget-object v12, v2, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 50856178
    move-object v2, v0

    .line 50856179
    move-object v3, v4

    .line 50856180
    move-object v4, v5

    .line 50856181
    move-object v5, v6

    .line 50856182
    move v6, v7

    .line 50856183
    move v7, v8

    .line 50856184
    move v8, v9

    .line 50856185
    const/4 v1, 0x0

    .line 50856186
    move-object v9, v10

    .line 50856187
    move-object v10, v11

    .line 50856188
    move-object v11, v12

    .line 50856189
    move-object v1, v13

    .line 50856190
    move-object/from16 v22, v21

    .line 50856192
    move-wide/from16 v12, p3

    .line 50856194
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 50856197
    iget-object v2, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856199
    iget v2, v2, Landroidx/compose/ui/text/g;->d:F

    .line 50856201
    invoke-static {v2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856204
    move-result v2

    .line 50856205
    iget-object v3, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856207
    iget v3, v3, Landroidx/compose/ui/text/g;->e:F

    .line 50856209
    invoke-static {v3}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856212
    move-result v3

    .line 50856213
    int-to-long v4, v2

    .line 50856214
    shl-long v4, v4, v16

    .line 50856216
    int-to-long v2, v3

    .line 50856217
    and-long v2, v2, v17

    .line 50856219
    or-long/2addr v2, v4

    .line 50856220
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 50856222
    invoke-static {v14, v15, v2, v3}, Lc1/c;->d(JJ)J

    .line 50856225
    move-result-wide v2

    .line 50856226
    new-instance v4, Ls0/b2;

    .line 50856228
    iget-object v5, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856230
    invoke-direct {v4, v0, v5, v2, v3}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 50856233
    move-object/from16 v20, v1

    .line 50856235
    const/16 v19, 0x0

    .line 50856237
    goto/16 :goto_205

    .line 50856239
    :cond_12f
    move-object v1, v13

    .line 50856240
    move-object/from16 v22, v21

    .line 50856242
    goto :goto_136

    .line 50856243
    :cond_133
    move-object/from16 v22, v12

    .line 50856245
    move-object v1, v13

    .line 50856246
    :goto_136
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/k3;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 50856249
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50856252
    move-result v0

    .line 50856253
    iget-boolean v2, v3, Landroidx/compose/foundation/text/k3;->e:Z

    .line 50856255
    if-nez v2, :cond_154

    .line 50856257
    iget v2, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856259
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856264
    sget v4, Lb1/u;->d:I

    .line 50856266
    if-ne v2, v4, :cond_14e

    .line 50856268
    const/4 v11, 0x1

    .line 50856269
    goto :goto_14f

    .line 50856270
    :cond_14e
    const/4 v11, 0x0

    .line 50856271
    :goto_14f
    if-eqz v11, :cond_152

    .line 50856273
    goto :goto_154

    .line 50856274
    :cond_152
    const/4 v11, 0x0

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    :goto_154
    const/4 v11, 0x1

    .line 50856277
    :goto_155
    if-eqz v11, :cond_162

    .line 50856279
    invoke-static/range {p3 .. p4}, Lc1/b;->d(J)Z

    .line 50856282
    move-result v2

    .line 50856283
    if-eqz v2, :cond_162

    .line 50856285
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50856288
    move-result v2

    .line 50856289
    goto :goto_165

    .line 50856290
    :cond_162
    const v2, 0x7fffffff

    .line 50856293
    :goto_165
    iget-boolean v4, v3, Landroidx/compose/foundation/text/k3;->e:Z

    .line 50856295
    if-nez v4, :cond_17b

    .line 50856297
    iget v4, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856299
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50856301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856304
    sget v5, Lb1/u;->d:I

    .line 50856306
    if-ne v4, v5, :cond_176

    .line 50856308
    const/4 v11, 0x1

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    const/4 v11, 0x0

    .line 50856311
    :goto_177
    if-eqz v11, :cond_17b

    .line 50856313
    const/4 v11, 0x1

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v11, 0x0

    .line 50856316
    :goto_17c
    if-eqz v11, :cond_180

    .line 50856318
    const/4 v8, 0x1

    .line 50856319
    goto :goto_183

    .line 50856320
    :cond_180
    iget v11, v3, Landroidx/compose/foundation/text/k3;->c:I

    .line 50856322
    move v8, v11

    .line 50856323
    :goto_183
    const-string v4, "layoutIntrinsics must be called first"

    .line 50856325
    if-ne v0, v2, :cond_188

    .line 50856327
    goto :goto_198

    .line 50856328
    :cond_188
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 50856330
    if-eqz v5, :cond_2c9

    .line 50856332
    invoke-virtual {v5}, Landroidx/compose/ui/text/h;->a()F

    .line 50856335
    move-result v5

    .line 50856336
    invoke-static {v5}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856339
    move-result v5

    .line 50856340
    invoke-static {v5, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50856343
    move-result v2

    .line 50856344
    :goto_198
    new-instance v0, Landroidx/compose/ui/text/g;

    .line 50856346
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 50856348
    if-eqz v5, :cond_2c1

    .line 50856350
    sget-object v4, Lc1/b;->b:Lc1/b$a;

    .line 50856352
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50856355
    move-result v6

    .line 50856356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856359
    const/4 v12, 0x0

    .line 50856360
    invoke-static {v12, v2, v12, v6}, Lc1/b$a;->b(IIII)J

    .line 50856363
    move-result-wide v6

    .line 50856364
    iget v9, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856366
    move-object v4, v0

    .line 50856367
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/h;JII)V

    .line 50856370
    iget v2, v0, Landroidx/compose/ui/text/g;->d:F

    .line 50856372
    invoke-static {v2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856375
    move-result v2

    .line 50856376
    iget v4, v0, Landroidx/compose/ui/text/g;->e:F

    .line 50856378
    invoke-static {v4}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856381
    move-result v4

    .line 50856382
    int-to-long v5, v2

    .line 50856383
    shl-long v5, v5, v16

    .line 50856385
    int-to-long v7, v4

    .line 50856386
    and-long v7, v7, v17

    .line 50856388
    or-long v4, v7, v5

    .line 50856390
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 50856392
    invoke-static {v14, v15, v4, v5}, Lc1/c;->d(JJ)J

    .line 50856395
    move-result-wide v8

    .line 50856396
    new-instance v13, Ls0/b2;

    .line 50856398
    new-instance v11, Landroidx/compose/ui/text/w;

    .line 50856400
    iget-object v4, v3, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 50856402
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 50856404
    iget-object v6, v3, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 50856406
    iget v7, v3, Landroidx/compose/foundation/text/k3;->c:I

    .line 50856408
    iget-boolean v2, v3, Landroidx/compose/foundation/text/k3;->e:Z

    .line 50856410
    iget v12, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856412
    move-wide/from16 v20, v8

    .line 50856414
    iget-object v9, v3, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 50856416
    iget-object v8, v3, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 50856418
    move/from16 v23, v2

    .line 50856420
    move-object v2, v11

    .line 50856421
    move-object v3, v4

    .line 50856422
    move-object v4, v5

    .line 50856423
    move-object v5, v6

    .line 50856424
    move v6, v7

    .line 50856425
    move/from16 v7, v23

    .line 50856427
    move-wide/from16 v14, v20

    .line 50856429
    move-object/from16 v20, v8

    .line 50856431
    move v8, v12

    .line 50856432
    move-object v12, v11

    .line 50856433
    move-object/from16 v11, v20

    .line 50856435
    move-object/from16 v20, v1

    .line 50856437
    move-object/from16 v24, v12

    .line 50856439
    move-object v1, v13

    .line 50856440
    const/16 v19, 0x0

    .line 50856442
    move-wide/from16 v12, p3

    .line 50856444
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 50856447
    move-object/from16 v2, v24

    .line 50856449
    invoke-direct {v1, v2, v0, v14, v15}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 50856452
    move-object v4, v1

    .line 50856453
    :goto_205
    new-instance v0, Lkotlin/Triple;

    .line 50856455
    iget-wide v1, v4, Ls0/b2;->c:J

    .line 50856457
    shr-long v1, v1, v16

    .line 50856459
    long-to-int v2, v1

    .line 50856460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856463
    move-result-object v1

    .line 50856464
    iget-wide v2, v4, Ls0/b2;->c:J

    .line 50856466
    and-long v2, v2, v17

    .line 50856468
    long-to-int v3, v2

    .line 50856469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856472
    move-result-object v2

    .line 50856473
    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856476
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50856479
    move-result-object v1

    .line 50856480
    check-cast v1, Ljava/lang/Number;

    .line 50856482
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856485
    move-result v1

    .line 50856486
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50856489
    move-result-object v2

    .line 50856490
    check-cast v2, Ljava/lang/Number;

    .line 50856492
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856495
    move-result v2

    .line 50856496
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50856499
    move-result-object v0

    .line 50856500
    check-cast v0, Ls0/b2;

    .line 50856502
    move-object/from16 v3, v20

    .line 50856504
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856507
    move-result v3

    .line 50856508
    if-nez v3, :cond_266

    .line 50856510
    move-object/from16 v6, p0

    .line 50856512
    const/4 v3, 0x0

    .line 50856513
    iget-object v4, v6, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50856515
    new-instance v5, Landroidx/compose/foundation/text/b5;

    .line 50856517
    move-object/from16 v7, v22

    .line 50856519
    if-eqz v7, :cond_24c

    .line 50856521
    iget-object v7, v7, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 50856523
    goto :goto_24d

    .line 50856524
    :cond_24c
    const/4 v7, 0x0

    .line 50856525
    :goto_24d
    invoke-direct {v5, v0, v7}, Landroidx/compose/foundation/text/b5;-><init>(Ls0/b2;Landroidx/compose/ui/layout/r;)V

    .line 50856528
    iget-object v7, v4, Landroidx/compose/foundation/text/u2;->i:Landroidx/compose/runtime/MutableState;

    .line 50856530
    invoke-interface {v7, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856533
    iput-boolean v3, v4, Landroidx/compose/foundation/text/u2;->p:Z

    .line 50856535
    iget-object v4, v6, Landroidx/compose/foundation/text/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 50856537
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856540
    iget-object v4, v6, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50856542
    iget-object v5, v6, Landroidx/compose/foundation/text/v1;->e:Landroidx/compose/ui/text/input/o0;

    .line 50856544
    iget-object v7, v6, Landroidx/compose/foundation/text/v1;->f:Landroidx/compose/ui/text/input/h0;

    .line 50856546
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 50856549
    goto :goto_269

    .line 50856550
    :cond_266
    move-object/from16 v6, p0

    .line 50856552
    const/4 v3, 0x0

    .line 50856553
    :goto_269
    iget-object v4, v6, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50856555
    iget-object v5, v6, Landroidx/compose/foundation/text/v1;->g:Lc1/e;

    .line 50856557
    iget v7, v6, Landroidx/compose/foundation/text/v1;->h:I

    .line 50856559
    const/4 v8, 0x1

    .line 50856560
    if-ne v7, v8, :cond_27b

    .line 50856562
    invoke-virtual {v0, v3}, Ls0/b2;->f(I)F

    .line 50856565
    move-result v7

    .line 50856566
    invoke-static {v7}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856569
    move-result v9

    .line 50856570
    goto :goto_27c

    .line 50856571
    :cond_27b
    const/4 v9, 0x0

    .line 50856572
    :goto_27c
    invoke-interface {v5, v9}, Lc1/e;->f1(I)F

    .line 50856575
    move-result v5

    .line 50856576
    iget-object v4, v4, Landroidx/compose/foundation/text/u2;->g:Landroidx/compose/runtime/MutableState;

    .line 50856578
    new-instance v7, Lc1/i;

    .line 50856580
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 50856583
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856586
    const/4 v4, 0x2

    .line 50856587
    new-array v4, v4, [Lkotlin/Pair;

    .line 50856589
    sget-object v5, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50856591
    iget v7, v0, Ls0/b2;->d:F

    .line 50856593
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50856596
    move-result v7

    .line 50856597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856600
    move-result-object v7

    .line 50856601
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856604
    move-result-object v5

    .line 50856605
    aput-object v5, v4, v3

    .line 50856607
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50856609
    iget v0, v0, Ls0/b2;->e:F

    .line 50856611
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50856614
    move-result v0

    .line 50856615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856618
    move-result-object v0

    .line 50856619
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856622
    move-result-object v0

    .line 50856623
    aput-object v0, v4, v8

    .line 50856625
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856628
    move-result-object v0

    .line 50856629
    new-instance v3, Landroidx/compose/foundation/text/u1;

    .line 50856631
    invoke-direct {v3}, Landroidx/compose/foundation/text/u1;-><init>()V

    .line 50856634
    move-object/from16 v4, p1

    .line 50856636
    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/o0;->u0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50856639
    move-result-object v0

    .line 50856640
    return-object v0

    .line 50856641
    :cond_2c1
    move-object/from16 v6, p0

    .line 50856643
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856645
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856648
    throw v0

    .line 50856649
    :cond_2c9
    move-object/from16 v6, p0

    .line 50856651
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856653
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856656
    throw v0

    .line 50856657
    :catchall_2d1
    move-exception v0

    .line 50856658
    move-object v6, v1

    .line 50856659
    move-object v1, v0

    .line 50856660
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50856663
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 30
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
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-wide/from16 v14, p3

    .line 50855939
    .line 50855940
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50855941
    .line 50855942
    iget-object v2, v1, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50855943
    .line 50855944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v3

    .line 50855951
    if-eqz v3, :cond_16

    .line 50855952
    .line 50855953
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v4

    .line 50855957
    goto :goto_17

    .line 50855958
    :cond_16
    const/4 v4, 0x0

    .line 50855959
    :goto_17
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v5

    .line 50855963
    :try_start_1b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_2d1

    .line 50855967
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50855968
    .line 50855969
    .line 50855970
    if-eqz v12, :cond_28

    .line 50855971
    .line 50855972
    iget-object v2, v12, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50855973
    .line 50855974
    move-object v13, v2

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v13, 0x0

    .line 50855977
    :goto_29
    sget-object v2, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 50855978
    .line 50855979
    iget-object v3, v1, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50855980
    .line 50855981
    iget-object v3, v3, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50855982
    .line 50855983
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v10

    .line 50855987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855988
    .line 50855989
    .line 50855990
    const/16 v16, 0x20

    .line 50855991
    .line 50855992
    const-wide v17, 0xffffffffL

    .line 50855993
    .line 50855994
    .line 50855995
    .line 50855996
    .line 50855997
    if-eqz v13, :cond_133

    .line 50855998
    .line 50855999
    iget-object v2, v3, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 50856000
    .line 50856001
    iget-object v4, v3, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 50856002
    .line 50856003
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 50856004
    .line 50856005
    iget v6, v3, Landroidx/compose/foundation/text/k3;->c:I

    .line 50856006
    .line 50856007
    iget-boolean v7, v3, Landroidx/compose/foundation/text/k3;->e:Z

    .line 50856008
    .line 50856009
    iget v8, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856010
    .line 50856011
    iget-object v0, v3, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 50856012
    .line 50856013
    iget-object v9, v3, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 50856014
    .line 50856015
    sget v20, Landroidx/compose/foundation/text/a5;->a:I

    .line 50856016
    .line 50856017
    iget-object v11, v13, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50856018
    .line 50856019
    move-object/from16 v21, v12

    .line 50856020
    .line 50856021
    iget-object v12, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856022
    .line 50856023
    iget-object v12, v12, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 50856024
    .line 50856025
    invoke-virtual {v12}, Landroidx/compose/ui/text/h;->b()Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v12

    .line 50856029
    if-eqz v12, :cond_61

    .line 50856030
    .line 50856031
    goto/16 :goto_d9

    .line 50856032
    .line 50856033
    :cond_61
    iget-object v12, v11, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50856034
    .line 50856035
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v2

    .line 50856039
    if-eqz v2, :cond_d9

    .line 50856040
    .line 50856041
    iget-object v2, v11, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 50856042
    .line 50856043
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 50856044
    .line 50856045
    .line 50856046
    move-result v2

    .line 50856047
    if-eqz v2, :cond_d9

    .line 50856048
    .line 50856049
    iget-object v2, v11, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 50856050
    .line 50856051
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v2

    .line 50856055
    if-eqz v2, :cond_d9

    .line 50856056
    .line 50856057
    iget v2, v11, Landroidx/compose/ui/text/w;->d:I

    .line 50856058
    .line 50856059
    if-ne v2, v6, :cond_d9

    .line 50856060
    .line 50856061
    iget-boolean v2, v11, Landroidx/compose/ui/text/w;->e:Z

    .line 50856062
    .line 50856063
    if-ne v2, v7, :cond_d9

    .line 50856064
    .line 50856065
    iget v2, v11, Landroidx/compose/ui/text/w;->f:I

    .line 50856066
    .line 50856067
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856068
    .line 50856069
    if-ne v2, v8, :cond_89

    .line 50856070
    .line 50856071
    const/4 v2, 0x1

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    const/4 v2, 0x0

    .line 50856074
    :goto_8a
    if-eqz v2, :cond_d9

    .line 50856075
    .line 50856076
    iget-object v2, v11, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 50856077
    .line 50856078
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v0

    .line 50856082
    if-eqz v0, :cond_d9

    .line 50856083
    .line 50856084
    iget-object v0, v11, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856085
    .line 50856086
    if-ne v0, v10, :cond_d9

    .line 50856087
    .line 50856088
    iget-object v0, v11, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 50856089
    .line 50856090
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v0

    .line 50856094
    if-nez v0, :cond_a1

    .line 50856095
    .line 50856096
    goto :goto_d9

    .line 50856097
    :cond_a1
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v0

    .line 50856101
    iget-wide v4, v11, Landroidx/compose/ui/text/w;->j:J

    .line 50856102
    .line 50856103
    invoke-static {v4, v5}, Lc1/b;->j(J)I

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v2

    .line 50856107
    if-eq v0, v2, :cond_ae

    .line 50856108
    .line 50856109
    goto :goto_d9

    .line 50856110
    :cond_ae
    if-nez v7, :cond_bf

    .line 50856111
    .line 50856112
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50856113
    .line 50856114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    .line 50856116
    .line 50856117
    sget v0, Lb1/u;->d:I

    .line 50856118
    .line 50856119
    if-ne v8, v0, :cond_bb

    .line 50856120
    .line 50856121
    const/4 v0, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v0, 0x0

    .line 50856124
    :goto_bc
    if-nez v0, :cond_bf

    .line 50856125
    .line 50856126
    goto :goto_d7

    .line 50856127
    :cond_bf
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v0

    .line 50856131
    iget-wide v4, v11, Landroidx/compose/ui/text/w;->j:J

    .line 50856132
    .line 50856133
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v2

    .line 50856137
    if-ne v0, v2, :cond_d9

    .line 50856138
    .line 50856139
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v0

    .line 50856143
    iget-wide v4, v11, Landroidx/compose/ui/text/w;->j:J

    .line 50856144
    .line 50856145
    invoke-static {v4, v5}, Lc1/b;->g(J)I

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v2

    .line 50856149
    if-ne v0, v2, :cond_d9

    .line 50856150
    .line 50856151
    :goto_d7
    const/4 v0, 0x1

    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    :goto_d9
    const/4 v0, 0x0

    .line 50856154
    :goto_da
    if-eqz v0, :cond_12f

    .line 50856155
    .line 50856156
    new-instance v0, Landroidx/compose/ui/text/w;

    .line 50856157
    .line 50856158
    iget-object v2, v13, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50856159
    .line 50856160
    iget-object v4, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50856161
    .line 50856162
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 50856163
    .line 50856164
    iget-object v6, v2, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 50856165
    .line 50856166
    iget v7, v2, Landroidx/compose/ui/text/w;->d:I

    .line 50856167
    .line 50856168
    iget-boolean v8, v2, Landroidx/compose/ui/text/w;->e:Z

    .line 50856169
    .line 50856170
    iget v9, v2, Landroidx/compose/ui/text/w;->f:I

    .line 50856171
    .line 50856172
    iget-object v10, v2, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 50856173
    .line 50856174
    iget-object v11, v2, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856175
    .line 50856176
    iget-object v12, v2, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 50856177
    .line 50856178
    move-object v2, v0

    .line 50856179
    move-object v3, v4

    .line 50856180
    move-object v4, v5

    .line 50856181
    move-object v5, v6

    .line 50856182
    move v6, v7

    .line 50856183
    move v7, v8

    .line 50856184
    move v8, v9

    .line 50856185
    const/4 v1, 0x0

    .line 50856186
    move-object v9, v10

    .line 50856187
    move-object v10, v11

    .line 50856188
    move-object v11, v12

    .line 50856189
    move-object v1, v13

    .line 50856190
    move-object/from16 v22, v21

    .line 50856191
    .line 50856192
    move-wide/from16 v12, p3

    .line 50856193
    .line 50856194
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 50856195
    .line 50856196
    .line 50856197
    iget-object v2, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856198
    .line 50856199
    iget v2, v2, Landroidx/compose/ui/text/g;->d:F

    .line 50856200
    .line 50856201
    invoke-static {v2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v2

    .line 50856205
    iget-object v3, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856206
    .line 50856207
    iget v3, v3, Landroidx/compose/ui/text/g;->e:F

    .line 50856208
    .line 50856209
    invoke-static {v3}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v3

    .line 50856213
    int-to-long v4, v2

    .line 50856214
    shl-long v4, v4, v16

    .line 50856215
    .line 50856216
    int-to-long v2, v3

    .line 50856217
    and-long v2, v2, v17

    .line 50856218
    .line 50856219
    or-long/2addr v2, v4

    .line 50856220
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 50856221
    .line 50856222
    invoke-static {v14, v15, v2, v3}, Lc1/c;->d(JJ)J

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-wide v2

    .line 50856226
    new-instance v4, Ls0/b2;

    .line 50856227
    .line 50856228
    iget-object v5, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856229
    .line 50856230
    invoke-direct {v4, v0, v5, v2, v3}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 50856231
    .line 50856232
    .line 50856233
    move-object/from16 v20, v1

    .line 50856234
    .line 50856235
    const/16 v19, 0x0

    .line 50856236
    .line 50856237
    goto/16 :goto_205

    .line 50856238
    .line 50856239
    :cond_12f
    move-object v1, v13

    .line 50856240
    move-object/from16 v22, v21

    .line 50856241
    .line 50856242
    goto :goto_136

    .line 50856243
    :cond_133
    move-object/from16 v22, v12

    .line 50856244
    .line 50856245
    move-object v1, v13

    .line 50856246
    :goto_136
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/k3;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v0

    .line 50856253
    iget-boolean v2, v3, Landroidx/compose/foundation/text/k3;->e:Z

    .line 50856254
    .line 50856255
    if-nez v2, :cond_154

    .line 50856256
    .line 50856257
    iget v2, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856258
    .line 50856259
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856260
    .line 50856261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856262
    .line 50856263
    .line 50856264
    sget v4, Lb1/u;->d:I

    .line 50856265
    .line 50856266
    if-ne v2, v4, :cond_14e

    .line 50856267
    .line 50856268
    const/4 v11, 0x1

    .line 50856269
    goto :goto_14f

    .line 50856270
    :cond_14e
    const/4 v11, 0x0

    .line 50856271
    :goto_14f
    if-eqz v11, :cond_152

    .line 50856272
    .line 50856273
    goto :goto_154

    .line 50856274
    :cond_152
    const/4 v11, 0x0

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    :goto_154
    const/4 v11, 0x1

    .line 50856277
    :goto_155
    if-eqz v11, :cond_162

    .line 50856278
    .line 50856279
    invoke-static/range {p3 .. p4}, Lc1/b;->d(J)Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v2

    .line 50856283
    if-eqz v2, :cond_162

    .line 50856284
    .line 50856285
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v2

    .line 50856289
    goto :goto_165

    .line 50856290
    :cond_162
    const v2, 0x7fffffff

    .line 50856291
    .line 50856292
    .line 50856293
    :goto_165
    iget-boolean v4, v3, Landroidx/compose/foundation/text/k3;->e:Z

    .line 50856294
    .line 50856295
    if-nez v4, :cond_17b

    .line 50856296
    .line 50856297
    iget v4, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856298
    .line 50856299
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50856300
    .line 50856301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856302
    .line 50856303
    .line 50856304
    sget v5, Lb1/u;->d:I

    .line 50856305
    .line 50856306
    if-ne v4, v5, :cond_176

    .line 50856307
    .line 50856308
    const/4 v11, 0x1

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    const/4 v11, 0x0

    .line 50856311
    :goto_177
    if-eqz v11, :cond_17b

    .line 50856312
    .line 50856313
    const/4 v11, 0x1

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v11, 0x0

    .line 50856316
    :goto_17c
    if-eqz v11, :cond_180

    .line 50856317
    .line 50856318
    const/4 v8, 0x1

    .line 50856319
    goto :goto_183

    .line 50856320
    :cond_180
    iget v11, v3, Landroidx/compose/foundation/text/k3;->c:I

    .line 50856321
    .line 50856322
    move v8, v11

    .line 50856323
    :goto_183
    const-string v4, "layoutIntrinsics must be called first"

    .line 50856324
    .line 50856325
    if-ne v0, v2, :cond_188

    .line 50856326
    .line 50856327
    goto :goto_198

    .line 50856328
    :cond_188
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 50856329
    .line 50856330
    if-eqz v5, :cond_2c9

    .line 50856331
    .line 50856332
    invoke-virtual {v5}, Landroidx/compose/ui/text/h;->a()F

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v5

    .line 50856336
    invoke-static {v5}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v5

    .line 50856340
    invoke-static {v5, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v2

    .line 50856344
    :goto_198
    new-instance v0, Landroidx/compose/ui/text/g;

    .line 50856345
    .line 50856346
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 50856347
    .line 50856348
    if-eqz v5, :cond_2c1

    .line 50856349
    .line 50856350
    sget-object v4, Lc1/b;->b:Lc1/b$a;

    .line 50856351
    .line 50856352
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v6

    .line 50856356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856357
    .line 50856358
    .line 50856359
    const/4 v12, 0x0

    .line 50856360
    invoke-static {v12, v2, v12, v6}, Lc1/b$a;->b(IIII)J

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-wide v6

    .line 50856364
    iget v9, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856365
    .line 50856366
    move-object v4, v0

    .line 50856367
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/h;JII)V

    .line 50856368
    .line 50856369
    .line 50856370
    iget v2, v0, Landroidx/compose/ui/text/g;->d:F

    .line 50856371
    .line 50856372
    invoke-static {v2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v2

    .line 50856376
    iget v4, v0, Landroidx/compose/ui/text/g;->e:F

    .line 50856377
    .line 50856378
    invoke-static {v4}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v4

    .line 50856382
    int-to-long v5, v2

    .line 50856383
    shl-long v5, v5, v16

    .line 50856384
    .line 50856385
    int-to-long v7, v4

    .line 50856386
    and-long v7, v7, v17

    .line 50856387
    .line 50856388
    or-long v4, v7, v5

    .line 50856389
    .line 50856390
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 50856391
    .line 50856392
    invoke-static {v14, v15, v4, v5}, Lc1/c;->d(JJ)J

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-wide v8

    .line 50856396
    new-instance v13, Ls0/b2;

    .line 50856397
    .line 50856398
    new-instance v11, Landroidx/compose/ui/text/w;

    .line 50856399
    .line 50856400
    iget-object v4, v3, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 50856401
    .line 50856402
    iget-object v5, v3, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 50856403
    .line 50856404
    iget-object v6, v3, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 50856405
    .line 50856406
    iget v7, v3, Landroidx/compose/foundation/text/k3;->c:I

    .line 50856407
    .line 50856408
    iget-boolean v2, v3, Landroidx/compose/foundation/text/k3;->e:Z

    .line 50856409
    .line 50856410
    iget v12, v3, Landroidx/compose/foundation/text/k3;->f:I

    .line 50856411
    .line 50856412
    move-wide/from16 v20, v8

    .line 50856413
    .line 50856414
    iget-object v9, v3, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 50856415
    .line 50856416
    iget-object v8, v3, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 50856417
    .line 50856418
    move/from16 v23, v2

    .line 50856419
    .line 50856420
    move-object v2, v11

    .line 50856421
    move-object v3, v4

    .line 50856422
    move-object v4, v5

    .line 50856423
    move-object v5, v6

    .line 50856424
    move v6, v7

    .line 50856425
    move/from16 v7, v23

    .line 50856426
    .line 50856427
    move-wide/from16 v14, v20

    .line 50856428
    .line 50856429
    move-object/from16 v20, v8

    .line 50856430
    .line 50856431
    move v8, v12

    .line 50856432
    move-object v12, v11

    .line 50856433
    move-object/from16 v11, v20

    .line 50856434
    .line 50856435
    move-object/from16 v20, v1

    .line 50856436
    .line 50856437
    move-object/from16 v24, v12

    .line 50856438
    .line 50856439
    move-object v1, v13

    .line 50856440
    const/16 v19, 0x0

    .line 50856441
    .line 50856442
    move-wide/from16 v12, p3

    .line 50856443
    .line 50856444
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 50856445
    .line 50856446
    .line 50856447
    move-object/from16 v2, v24

    .line 50856448
    .line 50856449
    invoke-direct {v1, v2, v0, v14, v15}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 50856450
    .line 50856451
    .line 50856452
    move-object v4, v1

    .line 50856453
    :goto_205
    new-instance v0, Lkotlin/Triple;

    .line 50856454
    .line 50856455
    iget-wide v1, v4, Ls0/b2;->c:J

    .line 50856456
    .line 50856457
    shr-long v1, v1, v16

    .line 50856458
    .line 50856459
    long-to-int v2, v1

    .line 50856460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v1

    .line 50856464
    iget-wide v2, v4, Ls0/b2;->c:J

    .line 50856465
    .line 50856466
    and-long v2, v2, v17

    .line 50856467
    .line 50856468
    long-to-int v3, v2

    .line 50856469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v2

    .line 50856473
    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856474
    .line 50856475
    .line 50856476
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v1

    .line 50856480
    check-cast v1, Ljava/lang/Number;

    .line 50856481
    .line 50856482
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v1

    .line 50856486
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v2

    .line 50856490
    check-cast v2, Ljava/lang/Number;

    .line 50856491
    .line 50856492
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v2

    .line 50856496
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v0

    .line 50856500
    check-cast v0, Ls0/b2;

    .line 50856501
    .line 50856502
    move-object/from16 v3, v20

    .line 50856503
    .line 50856504
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856505
    .line 50856506
    .line 50856507
    move-result v3

    .line 50856508
    if-nez v3, :cond_266

    .line 50856509
    .line 50856510
    move-object/from16 v6, p0

    .line 50856511
    .line 50856512
    const/4 v3, 0x0

    .line 50856513
    iget-object v4, v6, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50856514
    .line 50856515
    new-instance v5, Landroidx/compose/foundation/text/b5;

    .line 50856516
    .line 50856517
    move-object/from16 v7, v22

    .line 50856518
    .line 50856519
    if-eqz v7, :cond_24c

    .line 50856520
    .line 50856521
    iget-object v7, v7, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 50856522
    .line 50856523
    goto :goto_24d

    .line 50856524
    :cond_24c
    const/4 v7, 0x0

    .line 50856525
    :goto_24d
    invoke-direct {v5, v0, v7}, Landroidx/compose/foundation/text/b5;-><init>(Ls0/b2;Landroidx/compose/ui/layout/r;)V

    .line 50856526
    .line 50856527
    .line 50856528
    iget-object v7, v4, Landroidx/compose/foundation/text/u2;->i:Landroidx/compose/runtime/MutableState;

    .line 50856529
    .line 50856530
    invoke-interface {v7, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856531
    .line 50856532
    .line 50856533
    iput-boolean v3, v4, Landroidx/compose/foundation/text/u2;->p:Z

    .line 50856534
    .line 50856535
    iget-object v4, v6, Landroidx/compose/foundation/text/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 50856536
    .line 50856537
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856538
    .line 50856539
    .line 50856540
    iget-object v4, v6, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50856541
    .line 50856542
    iget-object v5, v6, Landroidx/compose/foundation/text/v1;->e:Landroidx/compose/ui/text/input/o0;

    .line 50856543
    .line 50856544
    iget-object v7, v6, Landroidx/compose/foundation/text/v1;->f:Landroidx/compose/ui/text/input/h0;

    .line 50856545
    .line 50856546
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 50856547
    .line 50856548
    .line 50856549
    goto :goto_269

    .line 50856550
    :cond_266
    move-object/from16 v6, p0

    .line 50856551
    .line 50856552
    const/4 v3, 0x0

    .line 50856553
    :goto_269
    iget-object v4, v6, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50856554
    .line 50856555
    iget-object v5, v6, Landroidx/compose/foundation/text/v1;->g:Lc1/e;

    .line 50856556
    .line 50856557
    iget v7, v6, Landroidx/compose/foundation/text/v1;->h:I

    .line 50856558
    .line 50856559
    const/4 v8, 0x1

    .line 50856560
    if-ne v7, v8, :cond_27b

    .line 50856561
    .line 50856562
    invoke-virtual {v0, v3}, Ls0/b2;->f(I)F

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v7

    .line 50856566
    invoke-static {v7}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50856567
    .line 50856568
    .line 50856569
    move-result v9

    .line 50856570
    goto :goto_27c

    .line 50856571
    :cond_27b
    const/4 v9, 0x0

    .line 50856572
    :goto_27c
    invoke-interface {v5, v9}, Lc1/e;->f1(I)F

    .line 50856573
    .line 50856574
    .line 50856575
    move-result v5

    .line 50856576
    iget-object v4, v4, Landroidx/compose/foundation/text/u2;->g:Landroidx/compose/runtime/MutableState;

    .line 50856577
    .line 50856578
    new-instance v7, Lc1/i;

    .line 50856579
    .line 50856580
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 50856581
    .line 50856582
    .line 50856583
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856584
    .line 50856585
    .line 50856586
    const/4 v4, 0x2

    .line 50856587
    new-array v4, v4, [Lkotlin/Pair;

    .line 50856588
    .line 50856589
    sget-object v5, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50856590
    .line 50856591
    iget v7, v0, Ls0/b2;->d:F

    .line 50856592
    .line 50856593
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50856594
    .line 50856595
    .line 50856596
    move-result v7

    .line 50856597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v7

    .line 50856601
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object v5

    .line 50856605
    aput-object v5, v4, v3

    .line 50856606
    .line 50856607
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50856608
    .line 50856609
    iget v0, v0, Ls0/b2;->e:F

    .line 50856610
    .line 50856611
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50856612
    .line 50856613
    .line 50856614
    move-result v0

    .line 50856615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v0

    .line 50856619
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v0

    .line 50856623
    aput-object v0, v4, v8

    .line 50856624
    .line 50856625
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v0

    .line 50856629
    new-instance v3, Landroidx/compose/foundation/text/u1;

    .line 50856630
    .line 50856631
    invoke-direct {v3}, Landroidx/compose/foundation/text/u1;-><init>()V

    .line 50856632
    .line 50856633
    .line 50856634
    move-object/from16 v4, p1

    .line 50856635
    .line 50856636
    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/o0;->u0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v0

    .line 50856640
    return-object v0

    .line 50856641
    :cond_2c1
    move-object/from16 v6, p0

    .line 50856642
    .line 50856643
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856644
    .line 50856645
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856646
    .line 50856647
    .line 50856648
    throw v0

    .line 50856649
    :cond_2c9
    move-object/from16 v6, p0

    .line 50856650
    .line 50856651
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856652
    .line 50856653
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856654
    .line 50856655
    .line 50856656
    throw v0

    .line 50856657
    :catchall_2d1
    move-exception v0

    .line 50856658
    move-object v6, v1

    .line 50856659
    move-object v1, v0

    .line 50856660
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50856661
    .line 50856662
    .line 50856663
    throw v1
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p0, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50593794
    iget-object p2, p2, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50593796
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 50593798
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593800
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/k3;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 50593803
    iget-object p1, p0, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50593805
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50593807
    iget-object p1, p1, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 50593809
    if-eqz p1, :cond_1c

    .line 50593811
    invoke-virtual {p1}, Landroidx/compose/ui/text/h;->a()F

    .line 50593814
    move-result p1

    .line 50593815
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50593818
    move-result p1

    .line 50593819
    return p1

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593822
    const-string p2, "layoutIntrinsics must be called first"

    .line 50593824
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593827
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p0, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50593793
    .line 50593794
    iget-object p2, p2, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 50593797
    .line 50593798
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593799
    .line 50593800
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/k3;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p1, p0, Landroidx/compose/foundation/text/v1;->c:Landroidx/compose/foundation/text/u2;

    .line 50593804
    .line 50593805
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50593806
    .line 50593807
    iget-object p1, p1, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_1c

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Landroidx/compose/ui/text/h;->a()F

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    return p1

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593821
    .line 50593822
    const-string p2, "layoutIntrinsics must be called first"

    .line 50593823
    .line 50593824
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    throw p1
.end method


