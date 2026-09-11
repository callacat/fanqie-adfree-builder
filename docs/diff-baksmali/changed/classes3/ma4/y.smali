## classes3/ma4/y.smali
# added=0 removed=0 changed=9

.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 60

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-object/from16 v5, p5

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, 0x558c0e68

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v4, p2, 0x1

    .line 101122067
    if-eqz v4, :cond_18

    .line 101122069
    or-int/lit8 v4, v2, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v4, v2, 0x6

    .line 101122074
    if-nez v4, :cond_27

    .line 101122076
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    move-result v4

    .line 101122080
    if-eqz v4, :cond_24

    .line 101122082
    const/4 v4, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v4, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v4, v2

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v4, v2

    .line 101122088
    :goto_28
    and-int/lit8 v6, p2, 0x2

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122092
    or-int/lit8 v4, v4, 0x30

    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v2, 0x30

    .line 101122097
    if-nez v7, :cond_42

    .line 101122099
    move-object/from16 v7, p4

    .line 101122101
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122107
    const/16 v8, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v4, v8

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v7, p4

    .line 101122116
    :goto_44
    and-int/lit8 v8, p2, 0x4

    .line 101122118
    if-eqz v8, :cond_4b

    .line 101122120
    or-int/lit16 v4, v4, 0x180

    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v9, v2, 0x180

    .line 101122125
    if-nez v9, :cond_5e

    .line 101122127
    move/from16 v9, p0

    .line 101122129
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5a

    .line 101122135
    const/16 v10, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v4, v10

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move/from16 v9, p0

    .line 101122144
    :goto_60
    and-int/lit16 v10, v4, 0x93

    .line 101122146
    const/16 v11, 0x92

    .line 101122148
    const/4 v12, 0x1

    .line 101122149
    if-eq v10, v11, :cond_69

    .line 101122151
    const/4 v10, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v10, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v11, v4, 0x1

    .line 101122156
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v10

    .line 101122160
    if-eqz v10, :cond_18a

    .line 101122162
    if-eqz v6, :cond_79

    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    move-object/from16 v32, v6

    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    move-object/from16 v32, v7

    .line 101122171
    :goto_7b
    if-eqz v8, :cond_82

    .line 101122173
    const/high16 v6, 0x41800000    # 16.0f

    .line 101122175
    const/high16 v33, 0x41800000    # 16.0f

    .line 101122177
    goto :goto_84

    .line 101122178
    :cond_82
    move/from16 v33, v9

    .line 101122180
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122183
    move-result v6

    .line 101122184
    const/4 v7, -0x1

    .line 101122185
    if-eqz v6, :cond_90

    .line 101122187
    const-string v6, "com.dragon.read.component.biz.impl.sug.item.HighlightedText (SugItemCommon.kt:49)"

    .line 101122189
    invoke-static {v1, v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122192
    :cond_90
    and-int/lit8 v1, v4, 0xe

    .line 101122194
    const-string v6, ""

    .line 101122196
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122199
    const v6, -0x15132cf6

    .line 101122202
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122208
    move-result v8

    .line 101122209
    if-eqz v8, :cond_a8

    .line 101122211
    const-string v8, "com.dragon.read.component.biz.impl.sug.item.buildHighlightedAnnotatedString (SugItemCommon.kt:65)"

    .line 101122213
    invoke-static {v6, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122216
    :cond_a8
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122221
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122224
    move-result-object v1

    .line 101122225
    invoke-interface {v1}, Lag5/k;->e()J

    .line 101122228
    move-result-wide v6

    .line 101122229
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 101122231
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101122234
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122237
    move-result-object v8

    .line 101122238
    :cond_be
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101122241
    move-result v9

    .line 101122242
    if-eqz v9, :cond_125

    .line 101122244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122247
    move-result-object v9

    .line 101122248
    check-cast v9, Lap5/k;

    .line 101122250
    iget-object v10, v9, Lap5/k;->a:Ljava/lang/String;

    .line 101122252
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->g()I

    .line 101122255
    move-result v11

    .line 101122256
    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101122259
    iget-object v9, v9, Lap5/k;->b:Ljava/util/List;

    .line 101122261
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122264
    move-result-object v9

    .line 101122265
    :cond_d9
    :goto_d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101122268
    move-result v13

    .line 101122269
    if-eqz v13, :cond_be

    .line 101122271
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122274
    move-result-object v13

    .line 101122275
    check-cast v13, Lap5/l;

    .line 101122277
    iget v14, v13, Lap5/l;->a:I

    .line 101122279
    add-int/2addr v14, v11

    .line 101122280
    iget v13, v13, Lap5/l;->b:I

    .line 101122282
    add-int/2addr v13, v14

    .line 101122283
    if-ltz v14, :cond_f1

    .line 101122285
    if-ge v14, v13, :cond_f1

    .line 101122287
    const/4 v15, 0x1

    .line 101122288
    goto :goto_f2

    .line 101122289
    :cond_f1
    const/4 v15, 0x0

    .line 101122290
    :goto_f2
    if-eqz v15, :cond_d9

    .line 101122292
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101122295
    move-result v15

    .line 101122296
    add-int/2addr v15, v11

    .line 101122297
    if-gt v13, v15, :cond_d9

    .line 101122299
    new-instance v15, Landroidx/compose/ui/text/t;

    .line 101122301
    move-object/from16 v34, v15

    .line 101122303
    const-wide/16 v37, 0x0

    .line 101122305
    const/16 v39, 0x0

    .line 101122307
    const/16 v40, 0x0

    .line 101122309
    const/16 v41, 0x0

    .line 101122311
    const/16 v42, 0x0

    .line 101122313
    const/16 v43, 0x0

    .line 101122315
    const-wide/16 v44, 0x0

    .line 101122317
    const/16 v46, 0x0

    .line 101122319
    const/16 v47, 0x0

    .line 101122321
    const/16 v48, 0x0

    .line 101122323
    const-wide/16 v49, 0x0

    .line 101122325
    const/16 v51, 0x0

    .line 101122327
    const/16 v52, 0x0

    .line 101122329
    const v53, 0xfffe

    .line 101122332
    move-wide/from16 v35, v6

    .line 101122334
    invoke-direct/range {v34 .. v53}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101122337
    invoke-virtual {v1, v15, v14, v13}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 101122340
    goto :goto_d9

    .line 101122341
    :cond_125
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101122344
    move-result-object v6

    .line 101122345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122348
    move-result v1

    .line 101122349
    if-eqz v1, :cond_132

    .line 101122351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122354
    :cond_132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122357
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122362
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122365
    move-result-object v0

    .line 101122366
    invoke-interface {v0}, Lag5/k;->u4()J

    .line 101122369
    move-result-wide v8

    .line 101122370
    invoke-static/range {v33 .. v33}, Lc1/x;->d(F)J

    .line 101122373
    move-result-wide v10

    .line 101122374
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122379
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101122381
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122386
    sget v21, Lb1/u;->d:I

    .line 101122388
    const/4 v12, 0x0

    .line 101122389
    const/4 v14, 0x0

    .line 101122390
    const-wide/16 v15, 0x0

    .line 101122392
    const/16 v17, 0x0

    .line 101122394
    const/16 v18, 0x0

    .line 101122396
    const-wide/16 v19, 0x0

    .line 101122398
    const/16 v22, 0x0

    .line 101122400
    const/16 v23, 0x1

    .line 101122402
    const/16 v24, 0x0

    .line 101122404
    const/16 v25, 0x0

    .line 101122406
    const/16 v26, 0x0

    .line 101122408
    const/16 v27, 0x0

    .line 101122410
    and-int/lit8 v0, v4, 0x70

    .line 101122412
    const/high16 v1, 0x30000

    .line 101122414
    or-int v29, v0, v1

    .line 101122416
    const/16 v30, 0xc30

    .line 101122418
    const v31, 0x3d7d0

    .line 101122421
    move-object/from16 v7, v32

    .line 101122423
    move-object/from16 v28, v3

    .line 101122425
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122431
    move-result v0

    .line 101122432
    if-eqz v0, :cond_185

    .line 101122434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122437
    :cond_185
    move-object/from16 v4, v32

    .line 101122439
    move/from16 v1, v33

    .line 101122441
    goto :goto_18f

    .line 101122442
    :cond_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122445
    move-object v4, v7

    .line 101122446
    move v1, v9

    .line 101122447
    :goto_18f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122450
    move-result-object v6

    .line 101122451
    if-eqz v6, :cond_1a4

    .line 101122453
    new-instance v7, Lma4/q;

    .line 101122455
    move-object v0, v7

    .line 101122456
    move/from16 v2, p1

    .line 101122458
    move/from16 v3, p2

    .line 101122460
    move-object/from16 v5, p5

    .line 101122462
    invoke-direct/range {v0 .. v5}, Lma4/q;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 101122465
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122468
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 60

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v5, p5

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v1, 0x558c0e68

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v4, p2, 0x1

    .line 101122066
    .line 101122067
    if-eqz v4, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v4, v2, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v4, v2, 0x6

    .line 101122073
    .line 101122074
    if-nez v4, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v4

    .line 101122080
    if-eqz v4, :cond_24

    .line 101122081
    .line 101122082
    const/4 v4, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v4, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v4, v2

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v4, v2

    .line 101122088
    :goto_28
    and-int/lit8 v6, p2, 0x2

    .line 101122089
    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v4, v4, 0x30

    .line 101122093
    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v2, 0x30

    .line 101122096
    .line 101122097
    if-nez v7, :cond_42

    .line 101122098
    .line 101122099
    move-object/from16 v7, p4

    .line 101122100
    .line 101122101
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v8, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v4, v8

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v7, p4

    .line 101122115
    .line 101122116
    :goto_44
    and-int/lit8 v8, p2, 0x4

    .line 101122117
    .line 101122118
    if-eqz v8, :cond_4b

    .line 101122119
    .line 101122120
    or-int/lit16 v4, v4, 0x180

    .line 101122121
    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v9, v2, 0x180

    .line 101122124
    .line 101122125
    if-nez v9, :cond_5e

    .line 101122126
    .line 101122127
    move/from16 v9, p0

    .line 101122128
    .line 101122129
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v10, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v4, v10

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move/from16 v9, p0

    .line 101122143
    .line 101122144
    :goto_60
    and-int/lit16 v10, v4, 0x93

    .line 101122145
    .line 101122146
    const/16 v11, 0x92

    .line 101122147
    .line 101122148
    const/4 v12, 0x1

    .line 101122149
    if-eq v10, v11, :cond_69

    .line 101122150
    .line 101122151
    const/4 v10, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v10, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v11, v4, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v10

    .line 101122160
    if-eqz v10, :cond_18a

    .line 101122161
    .line 101122162
    if-eqz v6, :cond_79

    .line 101122163
    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    move-object/from16 v32, v6

    .line 101122167
    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    move-object/from16 v32, v7

    .line 101122170
    .line 101122171
    :goto_7b
    if-eqz v8, :cond_82

    .line 101122172
    .line 101122173
    const/high16 v6, 0x41800000    # 16.0f

    .line 101122174
    .line 101122175
    const/high16 v33, 0x41800000    # 16.0f

    .line 101122176
    .line 101122177
    goto :goto_84

    .line 101122178
    :cond_82
    move/from16 v33, v9

    .line 101122179
    .line 101122180
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v6

    .line 101122184
    const/4 v7, -0x1

    .line 101122185
    if-eqz v6, :cond_90

    .line 101122186
    .line 101122187
    const-string v6, "com.dragon.read.component.biz.impl.sug.item.HighlightedText (SugItemCommon.kt:49)"

    .line 101122188
    .line 101122189
    invoke-static {v1, v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122190
    .line 101122191
    .line 101122192
    :cond_90
    and-int/lit8 v1, v4, 0xe

    .line 101122193
    .line 101122194
    const-string v6, ""

    .line 101122195
    .line 101122196
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122197
    .line 101122198
    .line 101122199
    const v6, -0x15132cf6

    .line 101122200
    .line 101122201
    .line 101122202
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122206
    .line 101122207
    .line 101122208
    move-result v8

    .line 101122209
    if-eqz v8, :cond_a8

    .line 101122210
    .line 101122211
    const-string v8, "com.dragon.read.component.biz.impl.sug.item.buildHighlightedAnnotatedString (SugItemCommon.kt:65)"

    .line 101122212
    .line 101122213
    invoke-static {v6, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122214
    .line 101122215
    .line 101122216
    :cond_a8
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122217
    .line 101122218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v1

    .line 101122225
    invoke-interface {v1}, Lag5/k;->e()J

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-wide v6

    .line 101122229
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 101122230
    .line 101122231
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101122232
    .line 101122233
    .line 101122234
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v8

    .line 101122238
    :cond_be
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v9

    .line 101122242
    if-eqz v9, :cond_125

    .line 101122243
    .line 101122244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v9

    .line 101122248
    check-cast v9, Lap5/k;

    .line 101122249
    .line 101122250
    iget-object v10, v9, Lap5/k;->a:Ljava/lang/String;

    .line 101122251
    .line 101122252
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->g()I

    .line 101122253
    .line 101122254
    .line 101122255
    move-result v11

    .line 101122256
    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101122257
    .line 101122258
    .line 101122259
    iget-object v9, v9, Lap5/k;->b:Ljava/util/List;

    .line 101122260
    .line 101122261
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v9

    .line 101122265
    :cond_d9
    :goto_d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101122266
    .line 101122267
    .line 101122268
    move-result v13

    .line 101122269
    if-eqz v13, :cond_be

    .line 101122270
    .line 101122271
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v13

    .line 101122275
    check-cast v13, Lap5/l;

    .line 101122276
    .line 101122277
    iget v14, v13, Lap5/l;->a:I

    .line 101122278
    .line 101122279
    add-int/2addr v14, v11

    .line 101122280
    iget v13, v13, Lap5/l;->b:I

    .line 101122281
    .line 101122282
    add-int/2addr v13, v14

    .line 101122283
    if-ltz v14, :cond_f1

    .line 101122284
    .line 101122285
    if-ge v14, v13, :cond_f1

    .line 101122286
    .line 101122287
    const/4 v15, 0x1

    .line 101122288
    goto :goto_f2

    .line 101122289
    :cond_f1
    const/4 v15, 0x0

    .line 101122290
    :goto_f2
    if-eqz v15, :cond_d9

    .line 101122291
    .line 101122292
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101122293
    .line 101122294
    .line 101122295
    move-result v15

    .line 101122296
    add-int/2addr v15, v11

    .line 101122297
    if-gt v13, v15, :cond_d9

    .line 101122298
    .line 101122299
    new-instance v15, Landroidx/compose/ui/text/t;

    .line 101122300
    .line 101122301
    move-object/from16 v34, v15

    .line 101122302
    .line 101122303
    const-wide/16 v37, 0x0

    .line 101122304
    .line 101122305
    const/16 v39, 0x0

    .line 101122306
    .line 101122307
    const/16 v40, 0x0

    .line 101122308
    .line 101122309
    const/16 v41, 0x0

    .line 101122310
    .line 101122311
    const/16 v42, 0x0

    .line 101122312
    .line 101122313
    const/16 v43, 0x0

    .line 101122314
    .line 101122315
    const-wide/16 v44, 0x0

    .line 101122316
    .line 101122317
    const/16 v46, 0x0

    .line 101122318
    .line 101122319
    const/16 v47, 0x0

    .line 101122320
    .line 101122321
    const/16 v48, 0x0

    .line 101122322
    .line 101122323
    const-wide/16 v49, 0x0

    .line 101122324
    .line 101122325
    const/16 v51, 0x0

    .line 101122326
    .line 101122327
    const/16 v52, 0x0

    .line 101122328
    .line 101122329
    const v53, 0xfffe

    .line 101122330
    .line 101122331
    .line 101122332
    move-wide/from16 v35, v6

    .line 101122333
    .line 101122334
    invoke-direct/range {v34 .. v53}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101122335
    .line 101122336
    .line 101122337
    invoke-virtual {v1, v15, v14, v13}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 101122338
    .line 101122339
    .line 101122340
    goto :goto_d9

    .line 101122341
    :cond_125
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v6

    .line 101122345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122346
    .line 101122347
    .line 101122348
    move-result v1

    .line 101122349
    if-eqz v1, :cond_132

    .line 101122350
    .line 101122351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122352
    .line 101122353
    .line 101122354
    :cond_132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122355
    .line 101122356
    .line 101122357
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122358
    .line 101122359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object v0

    .line 101122366
    invoke-interface {v0}, Lag5/k;->u4()J

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-wide v8

    .line 101122370
    invoke-static/range {v33 .. v33}, Lc1/x;->d(F)J

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-wide v10

    .line 101122374
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122375
    .line 101122376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122377
    .line 101122378
    .line 101122379
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101122380
    .line 101122381
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122382
    .line 101122383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122384
    .line 101122385
    .line 101122386
    sget v21, Lb1/u;->d:I

    .line 101122387
    .line 101122388
    const/4 v12, 0x0

    .line 101122389
    const/4 v14, 0x0

    .line 101122390
    const-wide/16 v15, 0x0

    .line 101122391
    .line 101122392
    const/16 v17, 0x0

    .line 101122393
    .line 101122394
    const/16 v18, 0x0

    .line 101122395
    .line 101122396
    const-wide/16 v19, 0x0

    .line 101122397
    .line 101122398
    const/16 v22, 0x0

    .line 101122399
    .line 101122400
    const/16 v23, 0x1

    .line 101122401
    .line 101122402
    const/16 v24, 0x0

    .line 101122403
    .line 101122404
    const/16 v25, 0x0

    .line 101122405
    .line 101122406
    const/16 v26, 0x0

    .line 101122407
    .line 101122408
    const/16 v27, 0x0

    .line 101122409
    .line 101122410
    and-int/lit8 v0, v4, 0x70

    .line 101122411
    .line 101122412
    const/high16 v1, 0x30000

    .line 101122413
    .line 101122414
    or-int v29, v0, v1

    .line 101122415
    .line 101122416
    const/16 v30, 0xc30

    .line 101122417
    .line 101122418
    const v31, 0x3d7d0

    .line 101122419
    .line 101122420
    .line 101122421
    move-object/from16 v7, v32

    .line 101122422
    .line 101122423
    move-object/from16 v28, v3

    .line 101122424
    .line 101122425
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122426
    .line 101122427
    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122429
    .line 101122430
    .line 101122431
    move-result v0

    .line 101122432
    if-eqz v0, :cond_185

    .line 101122433
    .line 101122434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122435
    .line 101122436
    .line 101122437
    :cond_185
    move-object/from16 v4, v32

    .line 101122438
    .line 101122439
    move/from16 v1, v33

    .line 101122440
    .line 101122441
    goto :goto_18f

    .line 101122442
    :cond_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122443
    .line 101122444
    .line 101122445
    move-object v4, v7

    .line 101122446
    move v1, v9

    .line 101122447
    :goto_18f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-object v6

    .line 101122451
    if-eqz v6, :cond_1a4

    .line 101122452
    .line 101122453
    new-instance v7, Lma4/q;

    .line 101122454
    .line 101122455
    move-object v0, v7

    .line 101122456
    move/from16 v2, p1

    .line 101122457
    .line 101122458
    move/from16 v3, p2

    .line 101122459
    .line 101122460
    move-object/from16 v5, p5

    .line 101122461
    .line 101122462
    invoke-direct/range {v0 .. v5}, Lma4/q;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 101122463
    .line 101122464
    .line 101122465
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122466
    .line 101122467
    .line 101122468
    :cond_1a4
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 41

    .prologue
    .line 117964800
    move/from16 v5, p0

    .line 117964802
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964805
    const v0, -0x540a9c37

    .line 117964808
    move-object/from16 v1, p2

    .line 117964810
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964813
    move-result-object v1

    .line 117964814
    and-int/lit8 v2, p1, 0x1

    .line 117964816
    if-eqz v2, :cond_18

    .line 117964818
    or-int/lit8 v2, v5, 0x6

    .line 117964820
    move v3, v2

    .line 117964821
    move-object/from16 v2, p3

    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117964826
    if-nez v2, :cond_29

    .line 117964828
    move-object/from16 v2, p3

    .line 117964830
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v5

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v2, p3

    .line 117964843
    move v3, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v4, p1, 0x2

    .line 117964846
    const/16 v6, 0x20

    .line 117964848
    if-eqz v4, :cond_35

    .line 117964850
    or-int/lit8 v3, v3, 0x30

    .line 117964852
    goto :goto_48

    .line 117964853
    :cond_35
    and-int/lit8 v7, v5, 0x30

    .line 117964855
    if-nez v7, :cond_48

    .line 117964857
    move/from16 v7, p5

    .line 117964859
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964865
    const/16 v8, 0x20

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x10

    .line 117964870
    :goto_46
    or-int/2addr v3, v8

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    :goto_48
    move/from16 v7, p5

    .line 117964874
    :goto_4a
    and-int/lit8 v8, p1, 0x4

    .line 117964876
    if-eqz v8, :cond_51

    .line 117964878
    or-int/lit16 v3, v3, 0x180

    .line 117964880
    goto :goto_64

    .line 117964881
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 117964883
    if-nez v9, :cond_64

    .line 117964885
    move/from16 v9, p6

    .line 117964887
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964890
    move-result v10

    .line 117964891
    if-eqz v10, :cond_60

    .line 117964893
    const/16 v10, 0x100

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    const/16 v10, 0x80

    .line 117964898
    :goto_62
    or-int/2addr v3, v10

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    :goto_64
    move/from16 v9, p6

    .line 117964902
    :goto_66
    and-int/lit8 v10, p1, 0x8

    .line 117964904
    if-eqz v10, :cond_6d

    .line 117964906
    or-int/lit16 v3, v3, 0xc00

    .line 117964908
    goto :goto_80

    .line 117964909
    :cond_6d
    and-int/lit16 v10, v5, 0xc00

    .line 117964911
    if-nez v10, :cond_80

    .line 117964913
    move-object/from16 v10, p4

    .line 117964915
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964918
    move-result v11

    .line 117964919
    if-eqz v11, :cond_7c

    .line 117964921
    const/16 v11, 0x800

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    const/16 v11, 0x400

    .line 117964926
    :goto_7e
    or-int/2addr v3, v11

    .line 117964927
    goto :goto_82

    .line 117964928
    :cond_80
    :goto_80
    move-object/from16 v10, p4

    .line 117964930
    :goto_82
    and-int/lit16 v11, v3, 0x493

    .line 117964932
    const/16 v12, 0x492

    .line 117964934
    const/4 v15, 0x0

    .line 117964935
    const/4 v13, 0x1

    .line 117964936
    if-eq v11, v12, :cond_8c

    .line 117964938
    const/4 v11, 0x1

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v11, 0x0

    .line 117964941
    :goto_8d
    and-int/lit8 v12, v3, 0x1

    .line 117964943
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964946
    move-result v11

    .line 117964947
    if-eqz v11, :cond_1fc

    .line 117964949
    if-eqz v4, :cond_99

    .line 117964951
    const/4 v4, 0x1

    .line 117964952
    goto :goto_9a

    .line 117964953
    :cond_99
    move v4, v7

    .line 117964954
    :goto_9a
    if-eqz v8, :cond_9f

    .line 117964956
    const/16 v31, 0x0

    .line 117964958
    goto :goto_a1

    .line 117964959
    :cond_9f
    move/from16 v31, v9

    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964964
    move-result v7

    .line 117964965
    if-eqz v7, :cond_ad

    .line 117964967
    const/4 v7, -0x1

    .line 117964968
    const-string v8, "com.dragon.read.component.biz.impl.sug.item.SugActionButton (SugItemCommon.kt:245)"

    .line 117964970
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964973
    :cond_ad
    const/16 v0, 0xe

    .line 117964975
    if-eqz v31, :cond_c8

    .line 117964977
    const v7, 0x149da4e

    .line 117964980
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964983
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117964985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964988
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964991
    move-result-object v7

    .line 117964992
    invoke-interface {v7}, Lag5/k;->I()J

    .line 117964995
    move-result-wide v7

    .line 117964996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964999
    goto :goto_e5

    .line 117965000
    :cond_c8
    const v7, 0x14a9b35

    .line 117965003
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965006
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965008
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965011
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965014
    move-result-object v7

    .line 117965015
    invoke-interface {v7}, Lag5/k;->e()J

    .line 117965018
    move-result-wide v7

    .line 117965019
    const v9, 0x3da3d70a    # 0.08f

    .line 117965022
    invoke-static {v7, v8, v9, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965025
    move-result-wide v7

    .line 117965026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965029
    :goto_e5
    if-eqz v31, :cond_fe

    .line 117965031
    const v9, 0x14c274e

    .line 117965034
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965037
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965039
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965042
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965045
    move-result-object v9

    .line 117965046
    invoke-interface {v9}, Lag5/k;->b()J

    .line 117965049
    move-result-wide v11

    .line 117965050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965053
    goto :goto_114

    .line 117965054
    :cond_fe
    const v9, 0x14ce5c9

    .line 117965057
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965060
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965062
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965065
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965068
    move-result-object v9

    .line 117965069
    invoke-interface {v9}, Lag5/k;->e()J

    .line 117965072
    move-result-wide v11

    .line 117965073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965076
    :goto_114
    move-wide/from16 v32, v11

    .line 117965078
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965080
    int-to-float v11, v0

    .line 117965081
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965083
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 117965086
    move-result-object v11

    .line 117965087
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965090
    move-result-object v9

    .line 117965091
    const/16 v18, 0x0

    .line 117965093
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965096
    move-result-object v11

    .line 117965097
    const/4 v13, 0x0

    .line 117965098
    const/4 v14, 0x0

    .line 117965099
    const/4 v7, 0x0

    .line 117965100
    const/16 v17, 0xe

    .line 117965102
    move v12, v4

    .line 117965103
    const/4 v8, 0x0

    .line 117965104
    move-object v15, v7

    .line 117965105
    move-object/from16 v16, p4

    .line 117965107
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965110
    move-result-object v7

    .line 117965111
    const/16 v9, 0xc

    .line 117965113
    int-to-float v11, v9

    .line 117965114
    const/4 v12, 0x6

    .line 117965115
    int-to-float v12, v12

    .line 117965116
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965119
    move-result-object v7

    .line 117965120
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965125
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965127
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965130
    move-result-object v8

    .line 117965131
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965134
    move-result-wide v11

    .line 117965135
    ushr-long v13, v11, v6

    .line 117965137
    xor-long/2addr v11, v13

    .line 117965138
    long-to-int v6, v11

    .line 117965139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965142
    move-result-object v11

    .line 117965143
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965146
    move-result-object v7

    .line 117965147
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965152
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965157
    move-result-object v13

    .line 117965158
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965160
    if-eqz v13, :cond_1f7

    .line 117965162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965168
    move-result v13

    .line 117965169
    if-eqz v13, :cond_177

    .line 117965171
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965174
    goto :goto_17a

    .line 117965175
    :cond_177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965178
    :goto_17a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965180
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965182
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965185
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965187
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965190
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965195
    move-result v11

    .line 117965196
    if-nez v11, :cond_19c

    .line 117965198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965201
    move-result-object v11

    .line 117965202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965205
    move-result-object v12

    .line 117965206
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965209
    move-result v11

    .line 117965210
    if-nez v11, :cond_1aa

    .line 117965212
    :cond_19c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965215
    move-result-object v11

    .line 117965216
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965222
    move-result-object v6

    .line 117965223
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965226
    :cond_1aa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965228
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965231
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965233
    const/4 v7, 0x0

    .line 117965234
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 117965237
    move-result-wide v8

    .line 117965238
    move-wide v10, v8

    .line 117965239
    const/4 v12, 0x0

    .line 117965240
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965245
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965247
    const/4 v14, 0x0

    .line 117965248
    const-wide/16 v15, 0x0

    .line 117965250
    const/16 v17, 0x0

    .line 117965252
    const/16 v18, 0x0

    .line 117965254
    const-wide/16 v19, 0x0

    .line 117965256
    const/16 v21, 0x0

    .line 117965258
    const/16 v22, 0x0

    .line 117965260
    const/16 v23, 0x1

    .line 117965262
    const/16 v24, 0x0

    .line 117965264
    const/16 v25, 0x0

    .line 117965266
    const/16 v26, 0x0

    .line 117965268
    const v6, 0x30c00

    .line 117965271
    and-int/2addr v0, v3

    .line 117965272
    or-int v28, v0, v6

    .line 117965274
    const/16 v29, 0xc00

    .line 117965276
    const v30, 0x1dfd2

    .line 117965279
    move-object/from16 v6, p3

    .line 117965281
    move-wide/from16 v8, v32

    .line 117965283
    move-object/from16 v27, v1

    .line 117965285
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965294
    move-result v0

    .line 117965295
    if-eqz v0, :cond_1f4

    .line 117965297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965300
    :cond_1f4
    move/from16 v3, v31

    .line 117965302
    goto :goto_201

    .line 117965303
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965306
    const/4 v0, 0x0

    .line 117965307
    throw v0

    .line 117965308
    :cond_1fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965311
    move v4, v7

    .line 117965312
    move v3, v9

    .line 117965313
    :goto_201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965316
    move-result-object v7

    .line 117965317
    if-eqz v7, :cond_219

    .line 117965319
    new-instance v8, Lma4/u;

    .line 117965321
    move-object v0, v8

    .line 117965322
    move-object/from16 v1, p3

    .line 117965324
    move v2, v4

    .line 117965325
    move-object/from16 v4, p4

    .line 117965327
    move/from16 v5, p0

    .line 117965329
    move/from16 v6, p1

    .line 117965331
    invoke-direct/range {v0 .. v6}, Lma4/u;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V

    .line 117965334
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965337
    :cond_219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 41

    .prologue
    .line 117964800
    move/from16 v5, p0

    .line 117964801
    .line 117964802
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964803
    .line 117964804
    .line 117964805
    const v0, -0x540a9c37

    .line 117964806
    .line 117964807
    .line 117964808
    move-object/from16 v1, p2

    .line 117964809
    .line 117964810
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964811
    .line 117964812
    .line 117964813
    move-result-object v1

    .line 117964814
    and-int/lit8 v2, p1, 0x1

    .line 117964815
    .line 117964816
    if-eqz v2, :cond_18

    .line 117964817
    .line 117964818
    or-int/lit8 v2, v5, 0x6

    .line 117964819
    .line 117964820
    move v3, v2

    .line 117964821
    move-object/from16 v2, p3

    .line 117964822
    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v2, :cond_29

    .line 117964827
    .line 117964828
    move-object/from16 v2, p3

    .line 117964829
    .line 117964830
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964835
    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v5

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v2, p3

    .line 117964842
    .line 117964843
    move v3, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v4, p1, 0x2

    .line 117964845
    .line 117964846
    const/16 v6, 0x20

    .line 117964847
    .line 117964848
    if-eqz v4, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v3, v3, 0x30

    .line 117964851
    .line 117964852
    goto :goto_48

    .line 117964853
    :cond_35
    and-int/lit8 v7, v5, 0x30

    .line 117964854
    .line 117964855
    if-nez v7, :cond_48

    .line 117964856
    .line 117964857
    move/from16 v7, p5

    .line 117964858
    .line 117964859
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964864
    .line 117964865
    const/16 v8, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v3, v8

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    :goto_48
    move/from16 v7, p5

    .line 117964873
    .line 117964874
    :goto_4a
    and-int/lit8 v8, p1, 0x4

    .line 117964875
    .line 117964876
    if-eqz v8, :cond_51

    .line 117964877
    .line 117964878
    or-int/lit16 v3, v3, 0x180

    .line 117964879
    .line 117964880
    goto :goto_64

    .line 117964881
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 117964882
    .line 117964883
    if-nez v9, :cond_64

    .line 117964884
    .line 117964885
    move/from16 v9, p6

    .line 117964886
    .line 117964887
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964888
    .line 117964889
    .line 117964890
    move-result v10

    .line 117964891
    if-eqz v10, :cond_60

    .line 117964892
    .line 117964893
    const/16 v10, 0x100

    .line 117964894
    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    const/16 v10, 0x80

    .line 117964897
    .line 117964898
    :goto_62
    or-int/2addr v3, v10

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    :goto_64
    move/from16 v9, p6

    .line 117964901
    .line 117964902
    :goto_66
    and-int/lit8 v10, p1, 0x8

    .line 117964903
    .line 117964904
    if-eqz v10, :cond_6d

    .line 117964905
    .line 117964906
    or-int/lit16 v3, v3, 0xc00

    .line 117964907
    .line 117964908
    goto :goto_80

    .line 117964909
    :cond_6d
    and-int/lit16 v10, v5, 0xc00

    .line 117964910
    .line 117964911
    if-nez v10, :cond_80

    .line 117964912
    .line 117964913
    move-object/from16 v10, p4

    .line 117964914
    .line 117964915
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964916
    .line 117964917
    .line 117964918
    move-result v11

    .line 117964919
    if-eqz v11, :cond_7c

    .line 117964920
    .line 117964921
    const/16 v11, 0x800

    .line 117964922
    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    const/16 v11, 0x400

    .line 117964925
    .line 117964926
    :goto_7e
    or-int/2addr v3, v11

    .line 117964927
    goto :goto_82

    .line 117964928
    :cond_80
    :goto_80
    move-object/from16 v10, p4

    .line 117964929
    .line 117964930
    :goto_82
    and-int/lit16 v11, v3, 0x493

    .line 117964931
    .line 117964932
    const/16 v12, 0x492

    .line 117964933
    .line 117964934
    const/4 v15, 0x0

    .line 117964935
    const/4 v13, 0x1

    .line 117964936
    if-eq v11, v12, :cond_8c

    .line 117964937
    .line 117964938
    const/4 v11, 0x1

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v11, 0x0

    .line 117964941
    :goto_8d
    and-int/lit8 v12, v3, 0x1

    .line 117964942
    .line 117964943
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v11

    .line 117964947
    if-eqz v11, :cond_1fc

    .line 117964948
    .line 117964949
    if-eqz v4, :cond_99

    .line 117964950
    .line 117964951
    const/4 v4, 0x1

    .line 117964952
    goto :goto_9a

    .line 117964953
    :cond_99
    move v4, v7

    .line 117964954
    :goto_9a
    if-eqz v8, :cond_9f

    .line 117964955
    .line 117964956
    const/16 v31, 0x0

    .line 117964957
    .line 117964958
    goto :goto_a1

    .line 117964959
    :cond_9f
    move/from16 v31, v9

    .line 117964960
    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964962
    .line 117964963
    .line 117964964
    move-result v7

    .line 117964965
    if-eqz v7, :cond_ad

    .line 117964966
    .line 117964967
    const/4 v7, -0x1

    .line 117964968
    const-string v8, "com.dragon.read.component.biz.impl.sug.item.SugActionButton (SugItemCommon.kt:245)"

    .line 117964969
    .line 117964970
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964971
    .line 117964972
    .line 117964973
    :cond_ad
    const/16 v0, 0xe

    .line 117964974
    .line 117964975
    if-eqz v31, :cond_c8

    .line 117964976
    .line 117964977
    const v7, 0x149da4e

    .line 117964978
    .line 117964979
    .line 117964980
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964981
    .line 117964982
    .line 117964983
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117964984
    .line 117964985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964986
    .line 117964987
    .line 117964988
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-object v7

    .line 117964992
    invoke-interface {v7}, Lag5/k;->I()J

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-wide v7

    .line 117964996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964997
    .line 117964998
    .line 117964999
    goto :goto_e5

    .line 117965000
    :cond_c8
    const v7, 0x14a9b35

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965004
    .line 117965005
    .line 117965006
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965007
    .line 117965008
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965009
    .line 117965010
    .line 117965011
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v7

    .line 117965015
    invoke-interface {v7}, Lag5/k;->e()J

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-wide v7

    .line 117965019
    const v9, 0x3da3d70a    # 0.08f

    .line 117965020
    .line 117965021
    .line 117965022
    invoke-static {v7, v8, v9, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-wide v7

    .line 117965026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965027
    .line 117965028
    .line 117965029
    :goto_e5
    if-eqz v31, :cond_fe

    .line 117965030
    .line 117965031
    const v9, 0x14c274e

    .line 117965032
    .line 117965033
    .line 117965034
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965035
    .line 117965036
    .line 117965037
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965038
    .line 117965039
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965040
    .line 117965041
    .line 117965042
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v9

    .line 117965046
    invoke-interface {v9}, Lag5/k;->b()J

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-wide v11

    .line 117965050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965051
    .line 117965052
    .line 117965053
    goto :goto_114

    .line 117965054
    :cond_fe
    const v9, 0x14ce5c9

    .line 117965055
    .line 117965056
    .line 117965057
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965058
    .line 117965059
    .line 117965060
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965061
    .line 117965062
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965063
    .line 117965064
    .line 117965065
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v9

    .line 117965069
    invoke-interface {v9}, Lag5/k;->e()J

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-wide v11

    .line 117965073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965074
    .line 117965075
    .line 117965076
    :goto_114
    move-wide/from16 v32, v11

    .line 117965077
    .line 117965078
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965079
    .line 117965080
    int-to-float v11, v0

    .line 117965081
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965082
    .line 117965083
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v11

    .line 117965087
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v9

    .line 117965091
    const/16 v18, 0x0

    .line 117965092
    .line 117965093
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v11

    .line 117965097
    const/4 v13, 0x0

    .line 117965098
    const/4 v14, 0x0

    .line 117965099
    const/4 v7, 0x0

    .line 117965100
    const/16 v17, 0xe

    .line 117965101
    .line 117965102
    move v12, v4

    .line 117965103
    const/4 v8, 0x0

    .line 117965104
    move-object v15, v7

    .line 117965105
    move-object/from16 v16, p4

    .line 117965106
    .line 117965107
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v7

    .line 117965111
    const/16 v9, 0xc

    .line 117965112
    .line 117965113
    int-to-float v11, v9

    .line 117965114
    const/4 v12, 0x6

    .line 117965115
    int-to-float v12, v12

    .line 117965116
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v7

    .line 117965120
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965121
    .line 117965122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965123
    .line 117965124
    .line 117965125
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965126
    .line 117965127
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965128
    .line 117965129
    .line 117965130
    move-result-object v8

    .line 117965131
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-wide v11

    .line 117965135
    ushr-long v13, v11, v6

    .line 117965136
    .line 117965137
    xor-long/2addr v11, v13

    .line 117965138
    long-to-int v6, v11

    .line 117965139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965140
    .line 117965141
    .line 117965142
    move-result-object v11

    .line 117965143
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v7

    .line 117965147
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965148
    .line 117965149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965150
    .line 117965151
    .line 117965152
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965153
    .line 117965154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v13

    .line 117965158
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965159
    .line 117965160
    if-eqz v13, :cond_1f7

    .line 117965161
    .line 117965162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965163
    .line 117965164
    .line 117965165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965166
    .line 117965167
    .line 117965168
    move-result v13

    .line 117965169
    if-eqz v13, :cond_177

    .line 117965170
    .line 117965171
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965172
    .line 117965173
    .line 117965174
    goto :goto_17a

    .line 117965175
    :cond_177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965176
    .line 117965177
    .line 117965178
    :goto_17a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965179
    .line 117965180
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965181
    .line 117965182
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965183
    .line 117965184
    .line 117965185
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965186
    .line 117965187
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965188
    .line 117965189
    .line 117965190
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965191
    .line 117965192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965193
    .line 117965194
    .line 117965195
    move-result v11

    .line 117965196
    if-nez v11, :cond_19c

    .line 117965197
    .line 117965198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965199
    .line 117965200
    .line 117965201
    move-result-object v11

    .line 117965202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965203
    .line 117965204
    .line 117965205
    move-result-object v12

    .line 117965206
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965207
    .line 117965208
    .line 117965209
    move-result v11

    .line 117965210
    if-nez v11, :cond_1aa

    .line 117965211
    .line 117965212
    :cond_19c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v11

    .line 117965216
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965217
    .line 117965218
    .line 117965219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-object v6

    .line 117965223
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965224
    .line 117965225
    .line 117965226
    :cond_1aa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965227
    .line 117965228
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965229
    .line 117965230
    .line 117965231
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965232
    .line 117965233
    const/4 v7, 0x0

    .line 117965234
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-wide v8

    .line 117965238
    move-wide v10, v8

    .line 117965239
    const/4 v12, 0x0

    .line 117965240
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965241
    .line 117965242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965243
    .line 117965244
    .line 117965245
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965246
    .line 117965247
    const/4 v14, 0x0

    .line 117965248
    const-wide/16 v15, 0x0

    .line 117965249
    .line 117965250
    const/16 v17, 0x0

    .line 117965251
    .line 117965252
    const/16 v18, 0x0

    .line 117965253
    .line 117965254
    const-wide/16 v19, 0x0

    .line 117965255
    .line 117965256
    const/16 v21, 0x0

    .line 117965257
    .line 117965258
    const/16 v22, 0x0

    .line 117965259
    .line 117965260
    const/16 v23, 0x1

    .line 117965261
    .line 117965262
    const/16 v24, 0x0

    .line 117965263
    .line 117965264
    const/16 v25, 0x0

    .line 117965265
    .line 117965266
    const/16 v26, 0x0

    .line 117965267
    .line 117965268
    const v6, 0x30c00

    .line 117965269
    .line 117965270
    .line 117965271
    and-int/2addr v0, v3

    .line 117965272
    or-int v28, v0, v6

    .line 117965273
    .line 117965274
    const/16 v29, 0xc00

    .line 117965275
    .line 117965276
    const v30, 0x1dfd2

    .line 117965277
    .line 117965278
    .line 117965279
    move-object/from16 v6, p3

    .line 117965280
    .line 117965281
    move-wide/from16 v8, v32

    .line 117965282
    .line 117965283
    move-object/from16 v27, v1

    .line 117965284
    .line 117965285
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965286
    .line 117965287
    .line 117965288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965289
    .line 117965290
    .line 117965291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965292
    .line 117965293
    .line 117965294
    move-result v0

    .line 117965295
    if-eqz v0, :cond_1f4

    .line 117965296
    .line 117965297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965298
    .line 117965299
    .line 117965300
    :cond_1f4
    move/from16 v3, v31

    .line 117965301
    .line 117965302
    goto :goto_201

    .line 117965303
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965304
    .line 117965305
    .line 117965306
    const/4 v0, 0x0

    .line 117965307
    throw v0

    .line 117965308
    :cond_1fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965309
    .line 117965310
    .line 117965311
    move v4, v7

    .line 117965312
    move v3, v9

    .line 117965313
    :goto_201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v7

    .line 117965317
    if-eqz v7, :cond_219

    .line 117965318
    .line 117965319
    new-instance v8, Lma4/u;

    .line 117965320
    .line 117965321
    move-object v0, v8

    .line 117965322
    move-object/from16 v1, p3

    .line 117965323
    .line 117965324
    move v2, v4

    .line 117965325
    move-object/from16 v4, p4

    .line 117965326
    .line 117965327
    move/from16 v5, p0

    .line 117965328
    .line 117965329
    move/from16 v6, p1

    .line 117965330
    .line 117965331
    invoke-direct/range {v0 .. v6}, Lma4/u;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965335
    .line 117965336
    .line 117965337
    :cond_219
    return-void
.end method


.method public static final c(Ljava/util/List;Lap5/n;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lap5/n;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lap5/n;",
            ">;",
            "Lap5/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, -0x5e55d28b

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344845
    const/4 v3, 0x4

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344848
    or-int/lit8 v2, p3, 0x6

    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84344853
    if-nez v2, :cond_22

    .line 84344855
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, p3

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, p3

    .line 84344867
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84344869
    const/16 v5, 0x20

    .line 84344871
    if-eqz v4, :cond_2c

    .line 84344873
    or-int/lit8 v2, v2, 0x30

    .line 84344875
    goto :goto_45

    .line 84344876
    :cond_2c
    and-int/lit8 v6, p3, 0x30

    .line 84344878
    if-nez v6, :cond_45

    .line 84344880
    and-int/lit8 v6, p3, 0x40

    .line 84344882
    if-nez v6, :cond_39

    .line 84344884
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    move-result v6

    .line 84344888
    goto :goto_3d

    .line 84344889
    :cond_39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344892
    move-result v6

    .line 84344893
    :goto_3d
    if-eqz v6, :cond_42

    .line 84344895
    const/16 v6, 0x20

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v6, 0x10

    .line 84344900
    :goto_44
    or-int/2addr v2, v6

    .line 84344901
    :cond_45
    :goto_45
    and-int/lit8 v6, v2, 0x13

    .line 84344903
    const/16 v7, 0x12

    .line 84344905
    if-eq v6, v7, :cond_4d

    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v7, v2, 0x1

    .line 84344912
    invoke-interface {p2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_178

    .line 84344918
    const/4 v6, 0x0

    .line 84344919
    if-eqz v4, :cond_5a

    .line 84344921
    move-object p1, v6

    .line 84344922
    :cond_5a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    move-result v4

    .line 84344926
    if-eqz v4, :cond_66

    .line 84344928
    const/4 v4, -0x1

    .line 84344929
    const-string v7, "com.dragon.read.component.biz.impl.sug.item.SugInlineTags (SugItemCommon.kt:156)"

    .line 84344931
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    :cond_66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 84344937
    move-result-object v1

    .line 84344938
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84344941
    if-eqz p1, :cond_72

    .line 84344943
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344946
    :cond_72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 84344949
    move-result-object v1

    .line 84344950
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84344953
    move-result v2

    .line 84344954
    if-eqz v2, :cond_94

    .line 84344956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344959
    move-result v0

    .line 84344960
    if-eqz v0, :cond_85

    .line 84344962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344965
    :cond_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344968
    move-result-object p2

    .line 84344969
    if-eqz p2, :cond_93

    .line 84344971
    new-instance v0, Lma4/k;

    .line 84344973
    invoke-direct {v0, p0, p1, p3, p4}, Lma4/k;-><init>(Ljava/util/List;Lap5/n;II)V

    .line 84344976
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344979
    :cond_93
    return-void

    .line 84344980
    :cond_94
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344987
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344989
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344994
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344996
    const/16 v8, 0x30

    .line 84344998
    invoke-static {v7, v2, p2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345001
    move-result-object v2

    .line 84345002
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345005
    move-result-wide v7

    .line 84345006
    ushr-long v9, v7, v5

    .line 84345008
    xor-long/2addr v7, v9

    .line 84345009
    long-to-int v5, v7

    .line 84345010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345013
    move-result-object v7

    .line 84345014
    invoke-static {p2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345017
    move-result-object v8

    .line 84345018
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345020
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345023
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345025
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345028
    move-result-object v10

    .line 84345029
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345031
    if-eqz v10, :cond_174

    .line 84345033
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345036
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345039
    move-result v6

    .line 84345040
    if-eqz v6, :cond_d6

    .line 84345042
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345045
    goto :goto_d9

    .line 84345046
    :cond_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345049
    :goto_d9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345051
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345053
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345058
    invoke-static {p2, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345063
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345066
    move-result v6

    .line 84345067
    if-nez v6, :cond_fb

    .line 84345069
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345072
    move-result-object v6

    .line 84345073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345076
    move-result-object v7

    .line 84345077
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345080
    move-result v6

    .line 84345081
    if-nez v6, :cond_109

    .line 84345083
    :cond_fb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345086
    move-result-object v6

    .line 84345087
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345093
    move-result-object v5

    .line 84345094
    invoke-interface {p2, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345097
    :cond_109
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345099
    invoke-static {p2, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345104
    const/4 v2, 0x6

    .line 84345105
    int-to-float v2, v2

    .line 84345106
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345108
    const v5, -0x149038dc

    .line 84345111
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345114
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345117
    move-result-object v2

    .line 84345118
    invoke-static {v2, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345124
    const v2, 0x16cc88c2

    .line 84345127
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345133
    move-result-object v1

    .line 84345134
    const/4 v2, 0x0

    .line 84345135
    :goto_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345138
    move-result v4

    .line 84345139
    if-eqz v4, :cond_164

    .line 84345141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345144
    move-result-object v4

    .line 84345145
    add-int/lit8 v6, v2, 0x1

    .line 84345147
    if-gez v2, :cond_140

    .line 84345149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345152
    :cond_140
    check-cast v4, Lap5/n;

    .line 84345154
    const v7, 0x16cc8dd1

    .line 84345157
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345160
    if-lez v2, :cond_15a

    .line 84345162
    int-to-float v2, v3

    .line 84345163
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345168
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345171
    move-result-object v2

    .line 84345172
    invoke-static {v2, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345178
    :cond_15a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345181
    sget v2, Lap5/n;->h:I

    .line 84345183
    invoke-static {v4, p2, v2}, Lma4/y;->i(Lap5/n;Landroidx/compose/runtime/Composer;I)V

    .line 84345186
    move v2, v6

    .line 84345187
    goto :goto_12f

    .line 84345188
    :cond_164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345197
    move-result v0

    .line 84345198
    if-eqz v0, :cond_17b

    .line 84345200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345203
    goto :goto_17b

    .line 84345204
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345207
    throw v6

    .line 84345208
    :cond_178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345211
    :cond_17b
    :goto_17b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345214
    move-result-object p2

    .line 84345215
    if-eqz p2, :cond_189

    .line 84345217
    new-instance v0, Lma4/p;

    .line 84345219
    invoke-direct {v0, p0, p1, p3, p4}, Lma4/p;-><init>(Ljava/util/List;Lap5/n;II)V

    .line 84345222
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345225
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lap5/n;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lap5/n;",
            ">;",
            "Lap5/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, -0x5e55d28b

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344844
    .line 84344845
    const/4 v3, 0x4

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344847
    .line 84344848
    or-int/lit8 v2, p3, 0x6

    .line 84344849
    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84344852
    .line 84344853
    if-nez v2, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, p3

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, p3

    .line 84344867
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84344868
    .line 84344869
    const/16 v5, 0x20

    .line 84344870
    .line 84344871
    if-eqz v4, :cond_2c

    .line 84344872
    .line 84344873
    or-int/lit8 v2, v2, 0x30

    .line 84344874
    .line 84344875
    goto :goto_45

    .line 84344876
    :cond_2c
    and-int/lit8 v6, p3, 0x30

    .line 84344877
    .line 84344878
    if-nez v6, :cond_45

    .line 84344879
    .line 84344880
    and-int/lit8 v6, p3, 0x40

    .line 84344881
    .line 84344882
    if-nez v6, :cond_39

    .line 84344883
    .line 84344884
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v6

    .line 84344888
    goto :goto_3d

    .line 84344889
    :cond_39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v6

    .line 84344893
    :goto_3d
    if-eqz v6, :cond_42

    .line 84344894
    .line 84344895
    const/16 v6, 0x20

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v6, 0x10

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v2, v6

    .line 84344901
    :cond_45
    :goto_45
    and-int/lit8 v6, v2, 0x13

    .line 84344902
    .line 84344903
    const/16 v7, 0x12

    .line 84344904
    .line 84344905
    if-eq v6, v7, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v7, v2, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {p2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_178

    .line 84344917
    .line 84344918
    const/4 v6, 0x0

    .line 84344919
    if-eqz v4, :cond_5a

    .line 84344920
    .line 84344921
    move-object p1, v6

    .line 84344922
    :cond_5a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v4

    .line 84344926
    if-eqz v4, :cond_66

    .line 84344927
    .line 84344928
    const/4 v4, -0x1

    .line 84344929
    const-string v7, "com.dragon.read.component.biz.impl.sug.item.SugInlineTags (SugItemCommon.kt:156)"

    .line 84344930
    .line 84344931
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    :cond_66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v1

    .line 84344938
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84344939
    .line 84344940
    .line 84344941
    if-eqz p1, :cond_72

    .line 84344942
    .line 84344943
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344944
    .line 84344945
    .line 84344946
    :cond_72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v1

    .line 84344950
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84344951
    .line 84344952
    .line 84344953
    move-result v2

    .line 84344954
    if-eqz v2, :cond_94

    .line 84344955
    .line 84344956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v0

    .line 84344960
    if-eqz v0, :cond_85

    .line 84344961
    .line 84344962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344963
    .line 84344964
    .line 84344965
    :cond_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object p2

    .line 84344969
    if-eqz p2, :cond_93

    .line 84344970
    .line 84344971
    new-instance v0, Lma4/k;

    .line 84344972
    .line 84344973
    invoke-direct {v0, p0, p1, p3, p4}, Lma4/k;-><init>(Ljava/util/List;Lap5/n;II)V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344977
    .line 84344978
    .line 84344979
    :cond_93
    return-void

    .line 84344980
    :cond_94
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344981
    .line 84344982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    .line 84344984
    .line 84344985
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344986
    .line 84344987
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344988
    .line 84344989
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344990
    .line 84344991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344992
    .line 84344993
    .line 84344994
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344995
    .line 84344996
    const/16 v8, 0x30

    .line 84344997
    .line 84344998
    invoke-static {v7, v2, p2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v2

    .line 84345002
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-wide v7

    .line 84345006
    ushr-long v9, v7, v5

    .line 84345007
    .line 84345008
    xor-long/2addr v7, v9

    .line 84345009
    long-to-int v5, v7

    .line 84345010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v7

    .line 84345014
    invoke-static {p2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v8

    .line 84345018
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345019
    .line 84345020
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345021
    .line 84345022
    .line 84345023
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345024
    .line 84345025
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v10

    .line 84345029
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345030
    .line 84345031
    if-eqz v10, :cond_174

    .line 84345032
    .line 84345033
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v6

    .line 84345040
    if-eqz v6, :cond_d6

    .line 84345041
    .line 84345042
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345043
    .line 84345044
    .line 84345045
    goto :goto_d9

    .line 84345046
    :cond_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345047
    .line 84345048
    .line 84345049
    :goto_d9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345050
    .line 84345051
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345052
    .line 84345053
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    .line 84345055
    .line 84345056
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345057
    .line 84345058
    invoke-static {p2, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    .line 84345060
    .line 84345061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345062
    .line 84345063
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v6

    .line 84345067
    if-nez v6, :cond_fb

    .line 84345068
    .line 84345069
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v6

    .line 84345073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v7

    .line 84345077
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v6

    .line 84345081
    if-nez v6, :cond_109

    .line 84345082
    .line 84345083
    :cond_fb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v6

    .line 84345087
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v5

    .line 84345094
    invoke-interface {p2, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    .line 84345096
    .line 84345097
    :cond_109
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345098
    .line 84345099
    invoke-static {p2, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345103
    .line 84345104
    const/4 v2, 0x6

    .line 84345105
    int-to-float v2, v2

    .line 84345106
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345107
    .line 84345108
    const v5, -0x149038dc

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v2

    .line 84345118
    invoke-static {v2, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345119
    .line 84345120
    .line 84345121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345122
    .line 84345123
    .line 84345124
    const v2, 0x16cc88c2

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v1

    .line 84345134
    const/4 v2, 0x0

    .line 84345135
    :goto_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345136
    .line 84345137
    .line 84345138
    move-result v4

    .line 84345139
    if-eqz v4, :cond_164

    .line 84345140
    .line 84345141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v4

    .line 84345145
    add-int/lit8 v6, v2, 0x1

    .line 84345146
    .line 84345147
    if-gez v2, :cond_140

    .line 84345148
    .line 84345149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345150
    .line 84345151
    .line 84345152
    :cond_140
    check-cast v4, Lap5/n;

    .line 84345153
    .line 84345154
    const v7, 0x16cc8dd1

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345158
    .line 84345159
    .line 84345160
    if-lez v2, :cond_15a

    .line 84345161
    .line 84345162
    int-to-float v2, v3

    .line 84345163
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345164
    .line 84345165
    .line 84345166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345167
    .line 84345168
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object v2

    .line 84345172
    invoke-static {v2, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345176
    .line 84345177
    .line 84345178
    :cond_15a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345179
    .line 84345180
    .line 84345181
    sget v2, Lap5/n;->h:I

    .line 84345182
    .line 84345183
    invoke-static {v4, p2, v2}, Lma4/y;->i(Lap5/n;Landroidx/compose/runtime/Composer;I)V

    .line 84345184
    .line 84345185
    .line 84345186
    move v2, v6

    .line 84345187
    goto :goto_12f

    .line 84345188
    :cond_164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345195
    .line 84345196
    .line 84345197
    move-result v0

    .line 84345198
    if-eqz v0, :cond_17b

    .line 84345199
    .line 84345200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345201
    .line 84345202
    .line 84345203
    goto :goto_17b

    .line 84345204
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345205
    .line 84345206
    .line 84345207
    throw v6

    .line 84345208
    :cond_178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345209
    .line 84345210
    .line 84345211
    :cond_17b
    :goto_17b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345212
    .line 84345213
    .line 84345214
    move-result-object p2

    .line 84345215
    if-eqz p2, :cond_189

    .line 84345216
    .line 84345217
    new-instance v0, Lma4/p;

    .line 84345218
    .line 84345219
    invoke-direct {v0, p0, p1, p3, p4}, Lma4/p;-><init>(Ljava/util/List;Lap5/n;II)V

    .line 84345220
    .line 84345221
    .line 84345222
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345223
    .line 84345224
    .line 84345225
    :cond_189
    return-void
.end method


.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v4, p3

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, 0x47d24c00    # 107672.0f

    .line 117899276
    move-object/from16 v2, p4

    .line 117899278
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v2

    .line 117899282
    and-int/lit8 v3, p6, 0x1

    .line 117899284
    const/4 v6, 0x4

    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899287
    or-int/lit8 v3, v5, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v5, 0x6

    .line 117899292
    if-nez v3, :cond_29

    .line 117899294
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v5

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 117899308
    const/16 v8, 0x20

    .line 117899310
    const/16 v9, 0x10

    .line 117899312
    if-eqz v7, :cond_35

    .line 117899314
    or-int/lit8 v3, v3, 0x30

    .line 117899316
    goto :goto_48

    .line 117899317
    :cond_35
    and-int/lit8 v10, v5, 0x30

    .line 117899319
    if-nez v10, :cond_48

    .line 117899321
    move-object/from16 v10, p1

    .line 117899323
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899326
    move-result v11

    .line 117899327
    if-eqz v11, :cond_44

    .line 117899329
    const/16 v11, 0x20

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v11, 0x10

    .line 117899334
    :goto_46
    or-int/2addr v3, v11

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    :goto_48
    move-object/from16 v10, p1

    .line 117899338
    :goto_4a
    and-int/lit8 v11, p6, 0x4

    .line 117899340
    if-eqz v11, :cond_51

    .line 117899342
    or-int/lit16 v3, v3, 0x180

    .line 117899344
    goto :goto_64

    .line 117899345
    :cond_51
    and-int/lit16 v12, v5, 0x180

    .line 117899347
    if-nez v12, :cond_64

    .line 117899349
    move-object/from16 v12, p2

    .line 117899351
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899354
    move-result v13

    .line 117899355
    if-eqz v13, :cond_60

    .line 117899357
    const/16 v13, 0x100

    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    const/16 v13, 0x80

    .line 117899362
    :goto_62
    or-int/2addr v3, v13

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    :goto_64
    move-object/from16 v12, p2

    .line 117899366
    :goto_66
    and-int/lit8 v13, p6, 0x8

    .line 117899368
    if-eqz v13, :cond_6d

    .line 117899370
    or-int/lit16 v3, v3, 0xc00

    .line 117899372
    goto :goto_7d

    .line 117899373
    :cond_6d
    and-int/lit16 v13, v5, 0xc00

    .line 117899375
    if-nez v13, :cond_7d

    .line 117899377
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899380
    move-result v13

    .line 117899381
    if-eqz v13, :cond_7a

    .line 117899383
    const/16 v13, 0x800

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    const/16 v13, 0x400

    .line 117899388
    :goto_7c
    or-int/2addr v3, v13

    .line 117899389
    :cond_7d
    :goto_7d
    and-int/lit16 v13, v3, 0x493

    .line 117899391
    const/16 v14, 0x492

    .line 117899393
    const/4 v15, 0x0

    .line 117899394
    const/16 v16, 0x1

    .line 117899396
    if-eq v13, v14, :cond_88

    .line 117899398
    const/4 v13, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v13, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v14, v3, 0x1

    .line 117899403
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    move-result v13

    .line 117899407
    if-eqz v13, :cond_1b4

    .line 117899409
    const/4 v13, 0x0

    .line 117899410
    if-eqz v7, :cond_95

    .line 117899412
    move-object v10, v13

    .line 117899413
    :cond_95
    if-eqz v11, :cond_98

    .line 117899415
    move-object v12, v13

    .line 117899416
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899419
    move-result v7

    .line 117899420
    if-eqz v7, :cond_a4

    .line 117899422
    const/4 v7, -0x1

    .line 117899423
    const-string v11, "com.dragon.read.component.biz.impl.sug.item.SugItemContainer (SugItemCommon.kt:280)"

    .line 117899425
    invoke-static {v0, v3, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899428
    :cond_a4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899430
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899433
    move-result-object v17

    .line 117899434
    const/16 v18, 0x0

    .line 117899436
    const/16 v19, 0x0

    .line 117899438
    const/16 v20, 0x0

    .line 117899440
    const/16 v21, 0x0

    .line 117899442
    const v0, 0x4c5de2

    .line 117899445
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899448
    and-int/lit8 v0, v3, 0xe

    .line 117899450
    if-ne v0, v6, :cond_bd

    .line 117899452
    const/4 v15, 0x1

    .line 117899453
    :cond_bd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899456
    move-result-object v0

    .line 117899457
    if-nez v15, :cond_cb

    .line 117899459
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899461
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899464
    move-result-object v6

    .line 117899465
    if-ne v0, v6, :cond_d3

    .line 117899467
    :cond_cb
    new-instance v0, Lma4/s;

    .line 117899469
    invoke-direct {v0, v1}, Lma4/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117899472
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899475
    :cond_d3
    move-object/from16 v22, v0

    .line 117899477
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117899479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899482
    const/16 v23, 0xf

    .line 117899484
    const/16 v24, 0x0

    .line 117899486
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899489
    move-result-object v0

    .line 117899490
    int-to-float v6, v9

    .line 117899491
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899493
    const/16 v7, 0xc

    .line 117899495
    int-to-float v7, v7

    .line 117899496
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899499
    move-result-object v0

    .line 117899500
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899505
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899507
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899512
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117899514
    const/16 v9, 0x30

    .line 117899516
    invoke-static {v7, v6, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899519
    move-result-object v6

    .line 117899520
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899523
    move-result-wide v14

    .line 117899524
    ushr-long v7, v14, v8

    .line 117899526
    xor-long/2addr v7, v14

    .line 117899527
    long-to-int v8, v7

    .line 117899528
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899531
    move-result-object v7

    .line 117899532
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899535
    move-result-object v0

    .line 117899536
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899541
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899546
    move-result-object v11

    .line 117899547
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899549
    if-eqz v11, :cond_1b0

    .line 117899551
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899557
    move-result v11

    .line 117899558
    if-eqz v11, :cond_12c

    .line 117899560
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899563
    goto :goto_12f

    .line 117899564
    :cond_12c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899567
    :goto_12f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899569
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899571
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899574
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899576
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899579
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899584
    move-result v7

    .line 117899585
    if-nez v7, :cond_151

    .line 117899587
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899590
    move-result-object v7

    .line 117899591
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899594
    move-result-object v9

    .line 117899595
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899598
    move-result v7

    .line 117899599
    if-nez v7, :cond_15f

    .line 117899601
    :cond_151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899604
    move-result-object v7

    .line 117899605
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899611
    move-result-object v7

    .line 117899612
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899615
    :cond_15f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899617
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899620
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899622
    const v6, 0x7953b7d0

    .line 117899625
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899628
    if-nez v10, :cond_16f

    .line 117899630
    goto :goto_17a

    .line 117899631
    :cond_16f
    and-int/lit8 v6, v3, 0x70

    .line 117899633
    or-int/lit8 v6, v6, 0x6

    .line 117899635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899638
    move-result-object v6

    .line 117899639
    invoke-interface {v10, v0, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899642
    :goto_17a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899645
    shr-int/lit8 v6, v3, 0x6

    .line 117899647
    and-int/lit8 v6, v6, 0x70

    .line 117899649
    or-int/lit8 v6, v6, 0x6

    .line 117899651
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899654
    move-result-object v6

    .line 117899655
    invoke-interface {v4, v0, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899658
    const v6, 0x7953bdf0

    .line 117899661
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899664
    if-nez v12, :cond_193

    .line 117899666
    goto :goto_1a0

    .line 117899667
    :cond_193
    shr-int/lit8 v3, v3, 0x3

    .line 117899669
    and-int/lit8 v3, v3, 0x70

    .line 117899671
    or-int/lit8 v3, v3, 0x6

    .line 117899673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899676
    move-result-object v3

    .line 117899677
    invoke-interface {v12, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899680
    :goto_1a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899689
    move-result v0

    .line 117899690
    if-eqz v0, :cond_1b7

    .line 117899692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899695
    goto :goto_1b7

    .line 117899696
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899699
    throw v13

    .line 117899700
    :cond_1b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899703
    :cond_1b7
    :goto_1b7
    move-object v3, v12

    .line 117899704
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899707
    move-result-object v7

    .line 117899708
    if-eqz v7, :cond_1d0

    .line 117899710
    new-instance v8, Lma4/t;

    .line 117899712
    move-object v0, v8

    .line 117899713
    move-object/from16 v1, p0

    .line 117899715
    move-object v2, v10

    .line 117899716
    move-object/from16 v4, p3

    .line 117899718
    move/from16 v5, p5

    .line 117899720
    move/from16 v6, p6

    .line 117899722
    invoke-direct/range {v0 .. v6}, Lma4/t;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 117899725
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899728
    :cond_1d0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v4, p3

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, 0x47d24c00    # 107672.0f

    .line 117899274
    .line 117899275
    .line 117899276
    move-object/from16 v2, p4

    .line 117899277
    .line 117899278
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-object v2

    .line 117899282
    and-int/lit8 v3, p6, 0x1

    .line 117899283
    .line 117899284
    const/4 v6, 0x4

    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v3, v5, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v5, 0x6

    .line 117899291
    .line 117899292
    if-nez v3, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899299
    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v5

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v8, 0x20

    .line 117899309
    .line 117899310
    const/16 v9, 0x10

    .line 117899311
    .line 117899312
    if-eqz v7, :cond_35

    .line 117899313
    .line 117899314
    or-int/lit8 v3, v3, 0x30

    .line 117899315
    .line 117899316
    goto :goto_48

    .line 117899317
    :cond_35
    and-int/lit8 v10, v5, 0x30

    .line 117899318
    .line 117899319
    if-nez v10, :cond_48

    .line 117899320
    .line 117899321
    move-object/from16 v10, p1

    .line 117899322
    .line 117899323
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v11

    .line 117899327
    if-eqz v11, :cond_44

    .line 117899328
    .line 117899329
    const/16 v11, 0x20

    .line 117899330
    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v11, 0x10

    .line 117899333
    .line 117899334
    :goto_46
    or-int/2addr v3, v11

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    :goto_48
    move-object/from16 v10, p1

    .line 117899337
    .line 117899338
    :goto_4a
    and-int/lit8 v11, p6, 0x4

    .line 117899339
    .line 117899340
    if-eqz v11, :cond_51

    .line 117899341
    .line 117899342
    or-int/lit16 v3, v3, 0x180

    .line 117899343
    .line 117899344
    goto :goto_64

    .line 117899345
    :cond_51
    and-int/lit16 v12, v5, 0x180

    .line 117899346
    .line 117899347
    if-nez v12, :cond_64

    .line 117899348
    .line 117899349
    move-object/from16 v12, p2

    .line 117899350
    .line 117899351
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899352
    .line 117899353
    .line 117899354
    move-result v13

    .line 117899355
    if-eqz v13, :cond_60

    .line 117899356
    .line 117899357
    const/16 v13, 0x100

    .line 117899358
    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    const/16 v13, 0x80

    .line 117899361
    .line 117899362
    :goto_62
    or-int/2addr v3, v13

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    :goto_64
    move-object/from16 v12, p2

    .line 117899365
    .line 117899366
    :goto_66
    and-int/lit8 v13, p6, 0x8

    .line 117899367
    .line 117899368
    if-eqz v13, :cond_6d

    .line 117899369
    .line 117899370
    or-int/lit16 v3, v3, 0xc00

    .line 117899371
    .line 117899372
    goto :goto_7d

    .line 117899373
    :cond_6d
    and-int/lit16 v13, v5, 0xc00

    .line 117899374
    .line 117899375
    if-nez v13, :cond_7d

    .line 117899376
    .line 117899377
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899378
    .line 117899379
    .line 117899380
    move-result v13

    .line 117899381
    if-eqz v13, :cond_7a

    .line 117899382
    .line 117899383
    const/16 v13, 0x800

    .line 117899384
    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    const/16 v13, 0x400

    .line 117899387
    .line 117899388
    :goto_7c
    or-int/2addr v3, v13

    .line 117899389
    :cond_7d
    :goto_7d
    and-int/lit16 v13, v3, 0x493

    .line 117899390
    .line 117899391
    const/16 v14, 0x492

    .line 117899392
    .line 117899393
    const/4 v15, 0x0

    .line 117899394
    const/16 v16, 0x1

    .line 117899395
    .line 117899396
    if-eq v13, v14, :cond_88

    .line 117899397
    .line 117899398
    const/4 v13, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v13, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v14, v3, 0x1

    .line 117899402
    .line 117899403
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v13

    .line 117899407
    if-eqz v13, :cond_1b4

    .line 117899408
    .line 117899409
    const/4 v13, 0x0

    .line 117899410
    if-eqz v7, :cond_95

    .line 117899411
    .line 117899412
    move-object v10, v13

    .line 117899413
    :cond_95
    if-eqz v11, :cond_98

    .line 117899414
    .line 117899415
    move-object v12, v13

    .line 117899416
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899417
    .line 117899418
    .line 117899419
    move-result v7

    .line 117899420
    if-eqz v7, :cond_a4

    .line 117899421
    .line 117899422
    const/4 v7, -0x1

    .line 117899423
    const-string v11, "com.dragon.read.component.biz.impl.sug.item.SugItemContainer (SugItemCommon.kt:280)"

    .line 117899424
    .line 117899425
    invoke-static {v0, v3, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899426
    .line 117899427
    .line 117899428
    :cond_a4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899429
    .line 117899430
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v17

    .line 117899434
    const/16 v18, 0x0

    .line 117899435
    .line 117899436
    const/16 v19, 0x0

    .line 117899437
    .line 117899438
    const/16 v20, 0x0

    .line 117899439
    .line 117899440
    const/16 v21, 0x0

    .line 117899441
    .line 117899442
    const v0, 0x4c5de2

    .line 117899443
    .line 117899444
    .line 117899445
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899446
    .line 117899447
    .line 117899448
    and-int/lit8 v0, v3, 0xe

    .line 117899449
    .line 117899450
    if-ne v0, v6, :cond_bd

    .line 117899451
    .line 117899452
    const/4 v15, 0x1

    .line 117899453
    :cond_bd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v0

    .line 117899457
    if-nez v15, :cond_cb

    .line 117899458
    .line 117899459
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899460
    .line 117899461
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v6

    .line 117899465
    if-ne v0, v6, :cond_d3

    .line 117899466
    .line 117899467
    :cond_cb
    new-instance v0, Lma4/s;

    .line 117899468
    .line 117899469
    invoke-direct {v0, v1}, Lma4/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117899470
    .line 117899471
    .line 117899472
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899473
    .line 117899474
    .line 117899475
    :cond_d3
    move-object/from16 v22, v0

    .line 117899476
    .line 117899477
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117899478
    .line 117899479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899480
    .line 117899481
    .line 117899482
    const/16 v23, 0xf

    .line 117899483
    .line 117899484
    const/16 v24, 0x0

    .line 117899485
    .line 117899486
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object v0

    .line 117899490
    int-to-float v6, v9

    .line 117899491
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899492
    .line 117899493
    const/16 v7, 0xc

    .line 117899494
    .line 117899495
    int-to-float v7, v7

    .line 117899496
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v0

    .line 117899500
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899501
    .line 117899502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899503
    .line 117899504
    .line 117899505
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899506
    .line 117899507
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899508
    .line 117899509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899510
    .line 117899511
    .line 117899512
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117899513
    .line 117899514
    const/16 v9, 0x30

    .line 117899515
    .line 117899516
    invoke-static {v7, v6, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v6

    .line 117899520
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-wide v14

    .line 117899524
    ushr-long v7, v14, v8

    .line 117899525
    .line 117899526
    xor-long/2addr v7, v14

    .line 117899527
    long-to-int v8, v7

    .line 117899528
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object v7

    .line 117899532
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v0

    .line 117899536
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899537
    .line 117899538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899539
    .line 117899540
    .line 117899541
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899542
    .line 117899543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-object v11

    .line 117899547
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899548
    .line 117899549
    if-eqz v11, :cond_1b0

    .line 117899550
    .line 117899551
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899552
    .line 117899553
    .line 117899554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899555
    .line 117899556
    .line 117899557
    move-result v11

    .line 117899558
    if-eqz v11, :cond_12c

    .line 117899559
    .line 117899560
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899561
    .line 117899562
    .line 117899563
    goto :goto_12f

    .line 117899564
    :cond_12c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899565
    .line 117899566
    .line 117899567
    :goto_12f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899568
    .line 117899569
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899570
    .line 117899571
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899572
    .line 117899573
    .line 117899574
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899575
    .line 117899576
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899577
    .line 117899578
    .line 117899579
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899580
    .line 117899581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899582
    .line 117899583
    .line 117899584
    move-result v7

    .line 117899585
    if-nez v7, :cond_151

    .line 117899586
    .line 117899587
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899588
    .line 117899589
    .line 117899590
    move-result-object v7

    .line 117899591
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899592
    .line 117899593
    .line 117899594
    move-result-object v9

    .line 117899595
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899596
    .line 117899597
    .line 117899598
    move-result v7

    .line 117899599
    if-nez v7, :cond_15f

    .line 117899600
    .line 117899601
    :cond_151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v7

    .line 117899605
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899606
    .line 117899607
    .line 117899608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899609
    .line 117899610
    .line 117899611
    move-result-object v7

    .line 117899612
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899613
    .line 117899614
    .line 117899615
    :cond_15f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899616
    .line 117899617
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899618
    .line 117899619
    .line 117899620
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899621
    .line 117899622
    const v6, 0x7953b7d0

    .line 117899623
    .line 117899624
    .line 117899625
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899626
    .line 117899627
    .line 117899628
    if-nez v10, :cond_16f

    .line 117899629
    .line 117899630
    goto :goto_17a

    .line 117899631
    :cond_16f
    and-int/lit8 v6, v3, 0x70

    .line 117899632
    .line 117899633
    or-int/lit8 v6, v6, 0x6

    .line 117899634
    .line 117899635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899636
    .line 117899637
    .line 117899638
    move-result-object v6

    .line 117899639
    invoke-interface {v10, v0, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899640
    .line 117899641
    .line 117899642
    :goto_17a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899643
    .line 117899644
    .line 117899645
    shr-int/lit8 v6, v3, 0x6

    .line 117899646
    .line 117899647
    and-int/lit8 v6, v6, 0x70

    .line 117899648
    .line 117899649
    or-int/lit8 v6, v6, 0x6

    .line 117899650
    .line 117899651
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899652
    .line 117899653
    .line 117899654
    move-result-object v6

    .line 117899655
    invoke-interface {v4, v0, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899656
    .line 117899657
    .line 117899658
    const v6, 0x7953bdf0

    .line 117899659
    .line 117899660
    .line 117899661
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899662
    .line 117899663
    .line 117899664
    if-nez v12, :cond_193

    .line 117899665
    .line 117899666
    goto :goto_1a0

    .line 117899667
    :cond_193
    shr-int/lit8 v3, v3, 0x3

    .line 117899668
    .line 117899669
    and-int/lit8 v3, v3, 0x70

    .line 117899670
    .line 117899671
    or-int/lit8 v3, v3, 0x6

    .line 117899672
    .line 117899673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899674
    .line 117899675
    .line 117899676
    move-result-object v3

    .line 117899677
    invoke-interface {v12, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899678
    .line 117899679
    .line 117899680
    :goto_1a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899681
    .line 117899682
    .line 117899683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899684
    .line 117899685
    .line 117899686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899687
    .line 117899688
    .line 117899689
    move-result v0

    .line 117899690
    if-eqz v0, :cond_1b7

    .line 117899691
    .line 117899692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899693
    .line 117899694
    .line 117899695
    goto :goto_1b7

    .line 117899696
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899697
    .line 117899698
    .line 117899699
    throw v13

    .line 117899700
    :cond_1b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899701
    .line 117899702
    .line 117899703
    :cond_1b7
    :goto_1b7
    move-object v3, v12

    .line 117899704
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899705
    .line 117899706
    .line 117899707
    move-result-object v7

    .line 117899708
    if-eqz v7, :cond_1d0

    .line 117899709
    .line 117899710
    new-instance v8, Lma4/t;

    .line 117899711
    .line 117899712
    move-object v0, v8

    .line 117899713
    move-object/from16 v1, p0

    .line 117899714
    .line 117899715
    move-object v2, v10

    .line 117899716
    move-object/from16 v4, p3

    .line 117899717
    .line 117899718
    move/from16 v5, p5

    .line 117899719
    .line 117899720
    move/from16 v6, p6

    .line 117899721
    .line 117899722
    invoke-direct/range {v0 .. v6}, Lma4/t;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 117899723
    .line 117899724
    .line 117899725
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899726
    .line 117899727
    .line 117899728
    :cond_1d0
    return-void
.end method


.method public static final e(Ljava/lang/String;FFFFZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;FFFFZLandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 151519232
    move-object/from16 v10, p0

    .line 151519234
    move/from16 v11, p1

    .line 151519236
    move/from16 v12, p2

    .line 151519238
    move/from16 v13, p4

    .line 151519240
    move/from16 v14, p7

    .line 151519242
    const v0, 0x7373af5e

    .line 151519245
    move-object/from16 v1, p6

    .line 151519247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v15

    .line 151519251
    and-int/lit8 v1, p8, 0x1

    .line 151519253
    if-eqz v1, :cond_1a

    .line 151519255
    or-int/lit8 v1, v14, 0x6

    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v1, v14, 0x6

    .line 151519260
    if-nez v1, :cond_29

    .line 151519262
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519265
    move-result v1

    .line 151519266
    if-eqz v1, :cond_26

    .line 151519268
    const/4 v1, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v1, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v1, v14

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v1, v14

    .line 151519274
    :goto_2a
    and-int/lit8 v2, p8, 0x2

    .line 151519276
    const/16 v3, 0x20

    .line 151519278
    if-eqz v2, :cond_33

    .line 151519280
    or-int/lit8 v1, v1, 0x30

    .line 151519282
    goto :goto_43

    .line 151519283
    :cond_33
    and-int/lit8 v2, v14, 0x30

    .line 151519285
    if-nez v2, :cond_43

    .line 151519287
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519290
    move-result v2

    .line 151519291
    if-eqz v2, :cond_40

    .line 151519293
    const/16 v2, 0x20

    .line 151519295
    goto :goto_42

    .line 151519296
    :cond_40
    const/16 v2, 0x10

    .line 151519298
    :goto_42
    or-int/2addr v1, v2

    .line 151519299
    :cond_43
    :goto_43
    and-int/lit8 v2, p8, 0x4

    .line 151519301
    if-eqz v2, :cond_4a

    .line 151519303
    or-int/lit16 v1, v1, 0x180

    .line 151519305
    goto :goto_5a

    .line 151519306
    :cond_4a
    and-int/lit16 v2, v14, 0x180

    .line 151519308
    if-nez v2, :cond_5a

    .line 151519310
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519313
    move-result v2

    .line 151519314
    if-eqz v2, :cond_57

    .line 151519316
    const/16 v2, 0x100

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v2, 0x80

    .line 151519321
    :goto_59
    or-int/2addr v1, v2

    .line 151519322
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p8, 0x8

    .line 151519324
    if-eqz v2, :cond_63

    .line 151519326
    or-int/lit16 v1, v1, 0xc00

    .line 151519328
    move/from16 v9, p3

    .line 151519330
    goto :goto_75

    .line 151519331
    :cond_63
    and-int/lit16 v2, v14, 0xc00

    .line 151519333
    move/from16 v9, p3

    .line 151519335
    if-nez v2, :cond_75

    .line 151519337
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519340
    move-result v2

    .line 151519341
    if-eqz v2, :cond_72

    .line 151519343
    const/16 v2, 0x800

    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v2, 0x400

    .line 151519348
    :goto_74
    or-int/2addr v1, v2

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v2, p8, 0x10

    .line 151519351
    if-eqz v2, :cond_7c

    .line 151519353
    or-int/lit16 v1, v1, 0x6000

    .line 151519355
    goto :goto_8c

    .line 151519356
    :cond_7c
    and-int/lit16 v2, v14, 0x6000

    .line 151519358
    if-nez v2, :cond_8c

    .line 151519360
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519363
    move-result v2

    .line 151519364
    if-eqz v2, :cond_89

    .line 151519366
    const/16 v2, 0x4000

    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v2, 0x2000

    .line 151519371
    :goto_8b
    or-int/2addr v1, v2

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v2, p8, 0x20

    .line 151519374
    const/high16 v4, 0x30000

    .line 151519376
    if-eqz v2, :cond_94

    .line 151519378
    or-int/2addr v1, v4

    .line 151519379
    goto :goto_a6

    .line 151519380
    :cond_94
    and-int/2addr v4, v14

    .line 151519381
    if-nez v4, :cond_a6

    .line 151519383
    move/from16 v4, p5

    .line 151519385
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519388
    move-result v5

    .line 151519389
    if-eqz v5, :cond_a2

    .line 151519391
    const/high16 v5, 0x20000

    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    const/high16 v5, 0x10000

    .line 151519396
    :goto_a4
    or-int/2addr v1, v5

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    :goto_a6
    move/from16 v4, p5

    .line 151519400
    :goto_a8
    const v5, 0x12493

    .line 151519403
    and-int/2addr v5, v1

    .line 151519404
    const v6, 0x12492

    .line 151519407
    const/4 v8, 0x0

    .line 151519408
    const/4 v7, 0x1

    .line 151519409
    if-eq v5, v6, :cond_b5

    .line 151519411
    const/4 v5, 0x1

    .line 151519412
    goto :goto_b6

    .line 151519413
    :cond_b5
    const/4 v5, 0x0

    .line 151519414
    :goto_b6
    and-int/lit8 v6, v1, 0x1

    .line 151519416
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519419
    move-result v5

    .line 151519420
    if-eqz v5, :cond_20b

    .line 151519422
    if-eqz v2, :cond_c3

    .line 151519424
    const/16 v16, 0x1

    .line 151519426
    goto :goto_c5

    .line 151519427
    :cond_c3
    move/from16 v16, v4

    .line 151519429
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519432
    move-result v2

    .line 151519433
    if-eqz v2, :cond_d1

    .line 151519435
    const/4 v2, -0x1

    .line 151519436
    const-string v4, "com.dragon.read.component.biz.impl.sug.item.SugLeadingImage (SugItemCommon.kt:124)"

    .line 151519438
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519441
    :cond_d1
    if-eqz v10, :cond_dc

    .line 151519443
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 151519446
    move-result v0

    .line 151519447
    if-nez v0, :cond_da

    .line 151519449
    goto :goto_dc

    .line 151519450
    :cond_da
    const/4 v0, 0x0

    .line 151519451
    goto :goto_dd

    .line 151519452
    :cond_dc
    :goto_dc
    const/4 v0, 0x1

    .line 151519453
    :goto_dd
    if-eqz v0, :cond_109

    .line 151519455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519458
    move-result v0

    .line 151519459
    if-eqz v0, :cond_e8

    .line 151519461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519464
    :cond_e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519467
    move-result-object v15

    .line 151519468
    if-eqz v15, :cond_108

    .line 151519470
    new-instance v8, Lma4/v;

    .line 151519472
    move-object v0, v8

    .line 151519473
    move-object/from16 v1, p0

    .line 151519475
    move/from16 v2, p1

    .line 151519477
    move/from16 v3, p2

    .line 151519479
    move/from16 v4, p3

    .line 151519481
    move/from16 v5, p4

    .line 151519483
    move/from16 v6, v16

    .line 151519485
    move/from16 v7, p7

    .line 151519487
    move-object v9, v8

    .line 151519488
    move/from16 v8, p8

    .line 151519490
    invoke-direct/range {v0 .. v8}, Lma4/v;-><init>(Ljava/lang/String;FFFFZII)V

    .line 151519493
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519496
    :cond_108
    return-void

    .line 151519497
    :cond_109
    const v0, 0x65456e6d

    .line 151519500
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519503
    if-eqz v16, :cond_121

    .line 151519505
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151519507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519510
    invoke-static {v15, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151519513
    move-result-object v0

    .line 151519514
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151519517
    move-result v0

    .line 151519518
    if-eqz v0, :cond_121

    .line 151519520
    goto :goto_122

    .line 151519521
    :cond_121
    const/4 v7, 0x0

    .line 151519522
    :goto_122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519525
    const/4 v0, 0x0

    .line 151519526
    if-eqz v7, :cond_138

    .line 151519528
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519533
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519535
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 151519538
    move-result v2

    .line 151519539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519542
    move-result-object v2

    .line 151519543
    goto :goto_139

    .line 151519544
    :cond_138
    move-object v2, v0

    .line 151519545
    :goto_139
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519547
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519550
    move-result-object v4

    .line 151519551
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519554
    move-result-object v4

    .line 151519555
    invoke-static/range {p3 .. p3}, Lm/i;->b(F)Lm/h;

    .line 151519558
    move-result-object v5

    .line 151519559
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519562
    move-result-object v4

    .line 151519563
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519568
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519570
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519573
    move-result-object v5

    .line 151519574
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519577
    move-result-wide v17

    .line 151519578
    ushr-long v19, v17, v3

    .line 151519580
    xor-long v8, v17, v19

    .line 151519582
    long-to-int v3, v8

    .line 151519583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519586
    move-result-object v6

    .line 151519587
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519590
    move-result-object v4

    .line 151519591
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519593
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519596
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519601
    move-result-object v9

    .line 151519602
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519604
    if-eqz v9, :cond_207

    .line 151519606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519612
    move-result v0

    .line 151519613
    if-eqz v0, :cond_183

    .line 151519615
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519618
    goto :goto_186

    .line 151519619
    :cond_183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519622
    :goto_186
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519624
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519626
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519629
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519631
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519634
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519639
    move-result v5

    .line 151519640
    if-nez v5, :cond_1a8

    .line 151519642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519645
    move-result-object v5

    .line 151519646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519649
    move-result-object v6

    .line 151519650
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519653
    move-result v5

    .line 151519654
    if-nez v5, :cond_1b6

    .line 151519656
    :cond_1a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    move-result-object v5

    .line 151519660
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519666
    move-result-object v3

    .line 151519667
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519670
    :cond_1b6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519672
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519675
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519677
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519680
    move-result-object v0

    .line 151519681
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519684
    move-result-object v3

    .line 151519685
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151519687
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151519690
    iput-object v2, v4, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 151519692
    const/4 v2, 0x0

    .line 151519693
    const/4 v5, 0x0

    .line 151519694
    const/4 v6, 0x0

    .line 151519695
    const/4 v8, 0x0

    .line 151519696
    and-int/lit8 v9, v1, 0xe

    .line 151519698
    const/16 v17, 0x72

    .line 151519700
    move-object/from16 v0, p0

    .line 151519702
    move-object v1, v2

    .line 151519703
    move-object v2, v4

    .line 151519704
    move-object v4, v5

    .line 151519705
    move-object v5, v6

    .line 151519706
    move-object v6, v8

    .line 151519707
    move-object v8, v7

    .line 151519708
    move-object v7, v15

    .line 151519709
    move-object/from16 v21, v8

    .line 151519711
    move v8, v9

    .line 151519712
    move/from16 v9, v17

    .line 151519714
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151519717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519720
    const v0, -0x149038dc

    .line 151519723
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519726
    move-object/from16 v0, v21

    .line 151519728
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519731
    move-result-object v0

    .line 151519732
    const/4 v1, 0x0

    .line 151519733
    invoke-static {v0, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519742
    move-result v0

    .line 151519743
    if-eqz v0, :cond_204

    .line 151519745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519748
    :cond_204
    move/from16 v6, v16

    .line 151519750
    goto :goto_20f

    .line 151519751
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519754
    throw v0

    .line 151519755
    :cond_20b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519758
    move v6, v4

    .line 151519759
    :goto_20f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519762
    move-result-object v9

    .line 151519763
    if-eqz v9, :cond_22c

    .line 151519765
    new-instance v15, Lma4/w;

    .line 151519767
    move-object v0, v15

    .line 151519768
    move-object/from16 v1, p0

    .line 151519770
    move/from16 v2, p1

    .line 151519772
    move/from16 v3, p2

    .line 151519774
    move/from16 v4, p3

    .line 151519776
    move/from16 v5, p4

    .line 151519778
    move/from16 v7, p7

    .line 151519780
    move/from16 v8, p8

    .line 151519782
    invoke-direct/range {v0 .. v8}, Lma4/w;-><init>(Ljava/lang/String;FFFFZII)V

    .line 151519785
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519788
    :cond_22c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;FFFFZLandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 151519232
    move-object/from16 v10, p0

    .line 151519233
    .line 151519234
    move/from16 v11, p1

    .line 151519235
    .line 151519236
    move/from16 v12, p2

    .line 151519237
    .line 151519238
    move/from16 v13, p4

    .line 151519239
    .line 151519240
    move/from16 v14, p7

    .line 151519241
    .line 151519242
    const v0, 0x7373af5e

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v1, p6

    .line 151519246
    .line 151519247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v15

    .line 151519251
    and-int/lit8 v1, p8, 0x1

    .line 151519252
    .line 151519253
    if-eqz v1, :cond_1a

    .line 151519254
    .line 151519255
    or-int/lit8 v1, v14, 0x6

    .line 151519256
    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v1, v14, 0x6

    .line 151519259
    .line 151519260
    if-nez v1, :cond_29

    .line 151519261
    .line 151519262
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v1

    .line 151519266
    if-eqz v1, :cond_26

    .line 151519267
    .line 151519268
    const/4 v1, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v1, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v1, v14

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v1, v14

    .line 151519274
    :goto_2a
    and-int/lit8 v2, p8, 0x2

    .line 151519275
    .line 151519276
    const/16 v3, 0x20

    .line 151519277
    .line 151519278
    if-eqz v2, :cond_33

    .line 151519279
    .line 151519280
    or-int/lit8 v1, v1, 0x30

    .line 151519281
    .line 151519282
    goto :goto_43

    .line 151519283
    :cond_33
    and-int/lit8 v2, v14, 0x30

    .line 151519284
    .line 151519285
    if-nez v2, :cond_43

    .line 151519286
    .line 151519287
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519288
    .line 151519289
    .line 151519290
    move-result v2

    .line 151519291
    if-eqz v2, :cond_40

    .line 151519292
    .line 151519293
    const/16 v2, 0x20

    .line 151519294
    .line 151519295
    goto :goto_42

    .line 151519296
    :cond_40
    const/16 v2, 0x10

    .line 151519297
    .line 151519298
    :goto_42
    or-int/2addr v1, v2

    .line 151519299
    :cond_43
    :goto_43
    and-int/lit8 v2, p8, 0x4

    .line 151519300
    .line 151519301
    if-eqz v2, :cond_4a

    .line 151519302
    .line 151519303
    or-int/lit16 v1, v1, 0x180

    .line 151519304
    .line 151519305
    goto :goto_5a

    .line 151519306
    :cond_4a
    and-int/lit16 v2, v14, 0x180

    .line 151519307
    .line 151519308
    if-nez v2, :cond_5a

    .line 151519309
    .line 151519310
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519311
    .line 151519312
    .line 151519313
    move-result v2

    .line 151519314
    if-eqz v2, :cond_57

    .line 151519315
    .line 151519316
    const/16 v2, 0x100

    .line 151519317
    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v2, 0x80

    .line 151519320
    .line 151519321
    :goto_59
    or-int/2addr v1, v2

    .line 151519322
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p8, 0x8

    .line 151519323
    .line 151519324
    if-eqz v2, :cond_63

    .line 151519325
    .line 151519326
    or-int/lit16 v1, v1, 0xc00

    .line 151519327
    .line 151519328
    move/from16 v9, p3

    .line 151519329
    .line 151519330
    goto :goto_75

    .line 151519331
    :cond_63
    and-int/lit16 v2, v14, 0xc00

    .line 151519332
    .line 151519333
    move/from16 v9, p3

    .line 151519334
    .line 151519335
    if-nez v2, :cond_75

    .line 151519336
    .line 151519337
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519338
    .line 151519339
    .line 151519340
    move-result v2

    .line 151519341
    if-eqz v2, :cond_72

    .line 151519342
    .line 151519343
    const/16 v2, 0x800

    .line 151519344
    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v2, 0x400

    .line 151519347
    .line 151519348
    :goto_74
    or-int/2addr v1, v2

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v2, p8, 0x10

    .line 151519350
    .line 151519351
    if-eqz v2, :cond_7c

    .line 151519352
    .line 151519353
    or-int/lit16 v1, v1, 0x6000

    .line 151519354
    .line 151519355
    goto :goto_8c

    .line 151519356
    :cond_7c
    and-int/lit16 v2, v14, 0x6000

    .line 151519357
    .line 151519358
    if-nez v2, :cond_8c

    .line 151519359
    .line 151519360
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519361
    .line 151519362
    .line 151519363
    move-result v2

    .line 151519364
    if-eqz v2, :cond_89

    .line 151519365
    .line 151519366
    const/16 v2, 0x4000

    .line 151519367
    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v2, 0x2000

    .line 151519370
    .line 151519371
    :goto_8b
    or-int/2addr v1, v2

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v2, p8, 0x20

    .line 151519373
    .line 151519374
    const/high16 v4, 0x30000

    .line 151519375
    .line 151519376
    if-eqz v2, :cond_94

    .line 151519377
    .line 151519378
    or-int/2addr v1, v4

    .line 151519379
    goto :goto_a6

    .line 151519380
    :cond_94
    and-int/2addr v4, v14

    .line 151519381
    if-nez v4, :cond_a6

    .line 151519382
    .line 151519383
    move/from16 v4, p5

    .line 151519384
    .line 151519385
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519386
    .line 151519387
    .line 151519388
    move-result v5

    .line 151519389
    if-eqz v5, :cond_a2

    .line 151519390
    .line 151519391
    const/high16 v5, 0x20000

    .line 151519392
    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    const/high16 v5, 0x10000

    .line 151519395
    .line 151519396
    :goto_a4
    or-int/2addr v1, v5

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    :goto_a6
    move/from16 v4, p5

    .line 151519399
    .line 151519400
    :goto_a8
    const v5, 0x12493

    .line 151519401
    .line 151519402
    .line 151519403
    and-int/2addr v5, v1

    .line 151519404
    const v6, 0x12492

    .line 151519405
    .line 151519406
    .line 151519407
    const/4 v8, 0x0

    .line 151519408
    const/4 v7, 0x1

    .line 151519409
    if-eq v5, v6, :cond_b5

    .line 151519410
    .line 151519411
    const/4 v5, 0x1

    .line 151519412
    goto :goto_b6

    .line 151519413
    :cond_b5
    const/4 v5, 0x0

    .line 151519414
    :goto_b6
    and-int/lit8 v6, v1, 0x1

    .line 151519415
    .line 151519416
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519417
    .line 151519418
    .line 151519419
    move-result v5

    .line 151519420
    if-eqz v5, :cond_20b

    .line 151519421
    .line 151519422
    if-eqz v2, :cond_c3

    .line 151519423
    .line 151519424
    const/16 v16, 0x1

    .line 151519425
    .line 151519426
    goto :goto_c5

    .line 151519427
    :cond_c3
    move/from16 v16, v4

    .line 151519428
    .line 151519429
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519430
    .line 151519431
    .line 151519432
    move-result v2

    .line 151519433
    if-eqz v2, :cond_d1

    .line 151519434
    .line 151519435
    const/4 v2, -0x1

    .line 151519436
    const-string v4, "com.dragon.read.component.biz.impl.sug.item.SugLeadingImage (SugItemCommon.kt:124)"

    .line 151519437
    .line 151519438
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519439
    .line 151519440
    .line 151519441
    :cond_d1
    if-eqz v10, :cond_dc

    .line 151519442
    .line 151519443
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 151519444
    .line 151519445
    .line 151519446
    move-result v0

    .line 151519447
    if-nez v0, :cond_da

    .line 151519448
    .line 151519449
    goto :goto_dc

    .line 151519450
    :cond_da
    const/4 v0, 0x0

    .line 151519451
    goto :goto_dd

    .line 151519452
    :cond_dc
    :goto_dc
    const/4 v0, 0x1

    .line 151519453
    :goto_dd
    if-eqz v0, :cond_109

    .line 151519454
    .line 151519455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519456
    .line 151519457
    .line 151519458
    move-result v0

    .line 151519459
    if-eqz v0, :cond_e8

    .line 151519460
    .line 151519461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519462
    .line 151519463
    .line 151519464
    :cond_e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519465
    .line 151519466
    .line 151519467
    move-result-object v15

    .line 151519468
    if-eqz v15, :cond_108

    .line 151519469
    .line 151519470
    new-instance v8, Lma4/v;

    .line 151519471
    .line 151519472
    move-object v0, v8

    .line 151519473
    move-object/from16 v1, p0

    .line 151519474
    .line 151519475
    move/from16 v2, p1

    .line 151519476
    .line 151519477
    move/from16 v3, p2

    .line 151519478
    .line 151519479
    move/from16 v4, p3

    .line 151519480
    .line 151519481
    move/from16 v5, p4

    .line 151519482
    .line 151519483
    move/from16 v6, v16

    .line 151519484
    .line 151519485
    move/from16 v7, p7

    .line 151519486
    .line 151519487
    move-object v9, v8

    .line 151519488
    move/from16 v8, p8

    .line 151519489
    .line 151519490
    invoke-direct/range {v0 .. v8}, Lma4/v;-><init>(Ljava/lang/String;FFFFZII)V

    .line 151519491
    .line 151519492
    .line 151519493
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519494
    .line 151519495
    .line 151519496
    :cond_108
    return-void

    .line 151519497
    :cond_109
    const v0, 0x65456e6d

    .line 151519498
    .line 151519499
    .line 151519500
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519501
    .line 151519502
    .line 151519503
    if-eqz v16, :cond_121

    .line 151519504
    .line 151519505
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151519506
    .line 151519507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519508
    .line 151519509
    .line 151519510
    invoke-static {v15, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151519511
    .line 151519512
    .line 151519513
    move-result-object v0

    .line 151519514
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151519515
    .line 151519516
    .line 151519517
    move-result v0

    .line 151519518
    if-eqz v0, :cond_121

    .line 151519519
    .line 151519520
    goto :goto_122

    .line 151519521
    :cond_121
    const/4 v7, 0x0

    .line 151519522
    :goto_122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519523
    .line 151519524
    .line 151519525
    const/4 v0, 0x0

    .line 151519526
    if-eqz v7, :cond_138

    .line 151519527
    .line 151519528
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519529
    .line 151519530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519531
    .line 151519532
    .line 151519533
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519534
    .line 151519535
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 151519536
    .line 151519537
    .line 151519538
    move-result v2

    .line 151519539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519540
    .line 151519541
    .line 151519542
    move-result-object v2

    .line 151519543
    goto :goto_139

    .line 151519544
    :cond_138
    move-object v2, v0

    .line 151519545
    :goto_139
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519546
    .line 151519547
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519548
    .line 151519549
    .line 151519550
    move-result-object v4

    .line 151519551
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object v4

    .line 151519555
    invoke-static/range {p3 .. p3}, Lm/i;->b(F)Lm/h;

    .line 151519556
    .line 151519557
    .line 151519558
    move-result-object v5

    .line 151519559
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-object v4

    .line 151519563
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519564
    .line 151519565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519566
    .line 151519567
    .line 151519568
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519569
    .line 151519570
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-object v5

    .line 151519574
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519575
    .line 151519576
    .line 151519577
    move-result-wide v17

    .line 151519578
    ushr-long v19, v17, v3

    .line 151519579
    .line 151519580
    xor-long v8, v17, v19

    .line 151519581
    .line 151519582
    long-to-int v3, v8

    .line 151519583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519584
    .line 151519585
    .line 151519586
    move-result-object v6

    .line 151519587
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519588
    .line 151519589
    .line 151519590
    move-result-object v4

    .line 151519591
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519592
    .line 151519593
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519594
    .line 151519595
    .line 151519596
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519597
    .line 151519598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519599
    .line 151519600
    .line 151519601
    move-result-object v9

    .line 151519602
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519603
    .line 151519604
    if-eqz v9, :cond_207

    .line 151519605
    .line 151519606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519607
    .line 151519608
    .line 151519609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519610
    .line 151519611
    .line 151519612
    move-result v0

    .line 151519613
    if-eqz v0, :cond_183

    .line 151519614
    .line 151519615
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519616
    .line 151519617
    .line 151519618
    goto :goto_186

    .line 151519619
    :cond_183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519620
    .line 151519621
    .line 151519622
    :goto_186
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519623
    .line 151519624
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519625
    .line 151519626
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519627
    .line 151519628
    .line 151519629
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519630
    .line 151519631
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519632
    .line 151519633
    .line 151519634
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519635
    .line 151519636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519637
    .line 151519638
    .line 151519639
    move-result v5

    .line 151519640
    if-nez v5, :cond_1a8

    .line 151519641
    .line 151519642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519643
    .line 151519644
    .line 151519645
    move-result-object v5

    .line 151519646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519647
    .line 151519648
    .line 151519649
    move-result-object v6

    .line 151519650
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519651
    .line 151519652
    .line 151519653
    move-result v5

    .line 151519654
    if-nez v5, :cond_1b6

    .line 151519655
    .line 151519656
    :cond_1a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v5

    .line 151519660
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519661
    .line 151519662
    .line 151519663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519664
    .line 151519665
    .line 151519666
    move-result-object v3

    .line 151519667
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519668
    .line 151519669
    .line 151519670
    :cond_1b6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519671
    .line 151519672
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519673
    .line 151519674
    .line 151519675
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519676
    .line 151519677
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v0

    .line 151519681
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519682
    .line 151519683
    .line 151519684
    move-result-object v3

    .line 151519685
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151519686
    .line 151519687
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151519688
    .line 151519689
    .line 151519690
    iput-object v2, v4, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 151519691
    .line 151519692
    const/4 v2, 0x0

    .line 151519693
    const/4 v5, 0x0

    .line 151519694
    const/4 v6, 0x0

    .line 151519695
    const/4 v8, 0x0

    .line 151519696
    and-int/lit8 v9, v1, 0xe

    .line 151519697
    .line 151519698
    const/16 v17, 0x72

    .line 151519699
    .line 151519700
    move-object/from16 v0, p0

    .line 151519701
    .line 151519702
    move-object v1, v2

    .line 151519703
    move-object v2, v4

    .line 151519704
    move-object v4, v5

    .line 151519705
    move-object v5, v6

    .line 151519706
    move-object v6, v8

    .line 151519707
    move-object v8, v7

    .line 151519708
    move-object v7, v15

    .line 151519709
    move-object/from16 v21, v8

    .line 151519710
    .line 151519711
    move v8, v9

    .line 151519712
    move/from16 v9, v17

    .line 151519713
    .line 151519714
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151519715
    .line 151519716
    .line 151519717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519718
    .line 151519719
    .line 151519720
    const v0, -0x149038dc

    .line 151519721
    .line 151519722
    .line 151519723
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519724
    .line 151519725
    .line 151519726
    move-object/from16 v0, v21

    .line 151519727
    .line 151519728
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519729
    .line 151519730
    .line 151519731
    move-result-object v0

    .line 151519732
    const/4 v1, 0x0

    .line 151519733
    invoke-static {v0, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519734
    .line 151519735
    .line 151519736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519737
    .line 151519738
    .line 151519739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519740
    .line 151519741
    .line 151519742
    move-result v0

    .line 151519743
    if-eqz v0, :cond_204

    .line 151519744
    .line 151519745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519746
    .line 151519747
    .line 151519748
    :cond_204
    move/from16 v6, v16

    .line 151519749
    .line 151519750
    goto :goto_20f

    .line 151519751
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519752
    .line 151519753
    .line 151519754
    throw v0

    .line 151519755
    :cond_20b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519756
    .line 151519757
    .line 151519758
    move v6, v4

    .line 151519759
    :goto_20f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519760
    .line 151519761
    .line 151519762
    move-result-object v9

    .line 151519763
    if-eqz v9, :cond_22c

    .line 151519764
    .line 151519765
    new-instance v15, Lma4/w;

    .line 151519766
    .line 151519767
    move-object v0, v15

    .line 151519768
    move-object/from16 v1, p0

    .line 151519769
    .line 151519770
    move/from16 v2, p1

    .line 151519771
    .line 151519772
    move/from16 v3, p2

    .line 151519773
    .line 151519774
    move/from16 v4, p3

    .line 151519775
    .line 151519776
    move/from16 v5, p4

    .line 151519777
    .line 151519778
    move/from16 v7, p7

    .line 151519779
    .line 151519780
    move/from16 v8, p8

    .line 151519781
    .line 151519782
    invoke-direct/range {v0 .. v8}, Lma4/w;-><init>(Ljava/lang/String;FFFFZII)V

    .line 151519783
    .line 151519784
    .line 151519785
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519786
    .line 151519787
    .line 151519788
    :cond_22c
    return-void
.end method


.method public static final f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x6295de7a

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    goto :goto_33

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    if-nez v5, :cond_32

    .line 84344862
    and-int/lit8 v5, v1, 0x8

    .line 84344864
    if-nez v5, :cond_27

    .line 84344866
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344869
    move-result v5

    .line 84344870
    goto :goto_2b

    .line 84344871
    :cond_27
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v5

    .line 84344875
    :goto_2b
    if-eqz v5, :cond_2f

    .line 84344877
    const/4 v5, 0x4

    .line 84344878
    goto :goto_30

    .line 84344879
    :cond_2f
    const/4 v5, 0x2

    .line 84344880
    :goto_30
    or-int/2addr v5, v1

    .line 84344881
    goto :goto_33

    .line 84344882
    :cond_32
    move v5, v1

    .line 84344883
    :goto_33
    and-int/lit8 v6, v2, 0x2

    .line 84344885
    const/16 v9, 0x10

    .line 84344887
    const/16 v7, 0x20

    .line 84344889
    if-eqz v6, :cond_3e

    .line 84344891
    or-int/lit8 v5, v5, 0x30

    .line 84344893
    goto :goto_51

    .line 84344894
    :cond_3e
    and-int/lit8 v8, v1, 0x30

    .line 84344896
    if-nez v8, :cond_51

    .line 84344898
    move-object/from16 v8, p1

    .line 84344900
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344903
    move-result v10

    .line 84344904
    if-eqz v10, :cond_4d

    .line 84344906
    const/16 v10, 0x20

    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    const/16 v10, 0x10

    .line 84344911
    :goto_4f
    or-int/2addr v5, v10

    .line 84344912
    goto :goto_53

    .line 84344913
    :cond_51
    :goto_51
    move-object/from16 v8, p1

    .line 84344915
    :goto_53
    and-int/lit8 v10, v5, 0x13

    .line 84344917
    const/16 v11, 0x12

    .line 84344919
    const/4 v12, 0x1

    .line 84344920
    if-eq v10, v11, :cond_5c

    .line 84344922
    const/4 v10, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v10, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v11, v5, 0x1

    .line 84344927
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344930
    move-result v10

    .line 84344931
    if-eqz v10, :cond_18f

    .line 84344933
    if-eqz v6, :cond_6c

    .line 84344935
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344937
    move-object/from16 v30, v6

    .line 84344939
    goto :goto_6e

    .line 84344940
    :cond_6c
    move-object/from16 v30, v8

    .line 84344942
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344945
    move-result v6

    .line 84344946
    if-eqz v6, :cond_7a

    .line 84344948
    const/4 v6, -0x1

    .line 84344949
    const-string v8, "com.dragon.read.component.biz.impl.sug.item.SugPrimaryContent (SugItemCommon.kt:91)"

    .line 84344951
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344954
    :cond_7a
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344957
    move-result-object v4

    .line 84344958
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344965
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344972
    const/16 v8, 0x30

    .line 84344974
    invoke-static {v6, v5, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344977
    move-result-object v5

    .line 84344978
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344981
    move-result-wide v10

    .line 84344982
    ushr-long v6, v10, v7

    .line 84344984
    xor-long/2addr v6, v10

    .line 84344985
    long-to-int v7, v6

    .line 84344986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344989
    move-result-object v6

    .line 84344990
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344993
    move-result-object v4

    .line 84344994
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344996
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345004
    move-result-object v10

    .line 84345005
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345007
    if-eqz v10, :cond_18a

    .line 84345009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345015
    move-result v10

    .line 84345016
    if-eqz v10, :cond_be

    .line 84345018
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345021
    goto :goto_c1

    .line 84345022
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345025
    :goto_c1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345027
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345029
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345034
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345042
    move-result v6

    .line 84345043
    if-nez v6, :cond_e3

    .line 84345045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345048
    move-result-object v6

    .line 84345049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    move-result-object v8

    .line 84345053
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345056
    move-result v6

    .line 84345057
    if-nez v6, :cond_f1

    .line 84345059
    :cond_e3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345062
    move-result-object v6

    .line 84345063
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345069
    move-result-object v6

    .line 84345070
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345073
    :cond_f1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345075
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345080
    iget-object v5, v0, Lap5/e;->k:Ljava/util/List;

    .line 84345082
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84345085
    move-result v5

    .line 84345086
    xor-int/2addr v5, v12

    .line 84345087
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84345089
    if-eqz v5, :cond_11d

    .line 84345091
    const v5, -0x4f22ce42

    .line 84345094
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345097
    iget-object v10, v0, Lap5/e;->k:Ljava/util/List;

    .line 84345099
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345101
    invoke-virtual {v4, v6, v5, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345104
    move-result-object v9

    .line 84345105
    const/4 v5, 0x0

    .line 84345106
    const/4 v6, 0x0

    .line 84345107
    const/4 v7, 0x4

    .line 84345108
    move-object v8, v14

    .line 84345109
    invoke-static/range {v5 .. v10}, Lma4/y;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84345112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345115
    move-object v4, v14

    .line 84345116
    goto :goto_170

    .line 84345117
    :cond_11d
    const v5, -0x4f201ca1    # -1.6290008E-9f

    .line 84345120
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345123
    iget-object v5, v0, Lap5/e;->d:Ljava/lang/String;

    .line 84345125
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84345127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345130
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345133
    move-result-object v7

    .line 84345134
    invoke-interface {v7}, Lag5/k;->u4()J

    .line 84345137
    move-result-wide v7

    .line 84345138
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84345141
    move-result-wide v9

    .line 84345142
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345147
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345149
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 84345151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345154
    sget v20, Lb1/u;->d:I

    .line 84345156
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345158
    invoke-virtual {v4, v6, v11, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345161
    move-result-object v6

    .line 84345162
    const/4 v11, 0x0

    .line 84345163
    const/4 v13, 0x0

    .line 84345164
    const-wide/16 v15, 0x0

    .line 84345166
    move-object v4, v14

    .line 84345167
    move-wide v14, v15

    .line 84345168
    const/16 v16, 0x0

    .line 84345170
    const/16 v17, 0x0

    .line 84345172
    const-wide/16 v18, 0x0

    .line 84345174
    const/16 v21, 0x0

    .line 84345176
    const/16 v22, 0x1

    .line 84345178
    const/16 v23, 0x0

    .line 84345180
    const/16 v24, 0x0

    .line 84345182
    const/16 v25, 0x0

    .line 84345184
    const v27, 0x30c00

    .line 84345187
    const/16 v28, 0xc30

    .line 84345189
    const v29, 0x1d7d0

    .line 84345192
    move-object/from16 v26, v4

    .line 84345194
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345200
    :goto_170
    iget-object v5, v0, Lap5/e;->l:Ljava/util/List;

    .line 84345202
    iget-object v6, v0, Lap5/e;->n:Lap5/n;

    .line 84345204
    sget v7, Lap5/n;->h:I

    .line 84345206
    shl-int/lit8 v7, v7, 0x3

    .line 84345208
    invoke-static {v5, v6, v4, v7, v3}, Lma4/y;->c(Ljava/util/List;Lap5/n;Landroidx/compose/runtime/Composer;II)V

    .line 84345211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345217
    move-result v3

    .line 84345218
    if-eqz v3, :cond_187

    .line 84345220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345223
    :cond_187
    move-object/from16 v8, v30

    .line 84345225
    goto :goto_193

    .line 84345226
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345229
    const/4 v0, 0x0

    .line 84345230
    throw v0

    .line 84345231
    :cond_18f
    move-object v4, v14

    .line 84345232
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345235
    :goto_193
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345238
    move-result-object v3

    .line 84345239
    if-eqz v3, :cond_1a1

    .line 84345241
    new-instance v4, Lma4/m;

    .line 84345243
    invoke-direct {v4, v0, v8, v1, v2}, Lma4/m;-><init>(Lap5/e;Landroidx/compose/ui/Modifier;II)V

    .line 84345246
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345249
    :cond_1a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x6295de7a

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344856
    .line 84344857
    goto :goto_33

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_32

    .line 84344861
    .line 84344862
    and-int/lit8 v5, v1, 0x8

    .line 84344863
    .line 84344864
    if-nez v5, :cond_27

    .line 84344865
    .line 84344866
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344867
    .line 84344868
    .line 84344869
    move-result v5

    .line 84344870
    goto :goto_2b

    .line 84344871
    :cond_27
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v5

    .line 84344875
    :goto_2b
    if-eqz v5, :cond_2f

    .line 84344876
    .line 84344877
    const/4 v5, 0x4

    .line 84344878
    goto :goto_30

    .line 84344879
    :cond_2f
    const/4 v5, 0x2

    .line 84344880
    :goto_30
    or-int/2addr v5, v1

    .line 84344881
    goto :goto_33

    .line 84344882
    :cond_32
    move v5, v1

    .line 84344883
    :goto_33
    and-int/lit8 v6, v2, 0x2

    .line 84344884
    .line 84344885
    const/16 v9, 0x10

    .line 84344886
    .line 84344887
    const/16 v7, 0x20

    .line 84344888
    .line 84344889
    if-eqz v6, :cond_3e

    .line 84344890
    .line 84344891
    or-int/lit8 v5, v5, 0x30

    .line 84344892
    .line 84344893
    goto :goto_51

    .line 84344894
    :cond_3e
    and-int/lit8 v8, v1, 0x30

    .line 84344895
    .line 84344896
    if-nez v8, :cond_51

    .line 84344897
    .line 84344898
    move-object/from16 v8, p1

    .line 84344899
    .line 84344900
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v10

    .line 84344904
    if-eqz v10, :cond_4d

    .line 84344905
    .line 84344906
    const/16 v10, 0x20

    .line 84344907
    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    const/16 v10, 0x10

    .line 84344910
    .line 84344911
    :goto_4f
    or-int/2addr v5, v10

    .line 84344912
    goto :goto_53

    .line 84344913
    :cond_51
    :goto_51
    move-object/from16 v8, p1

    .line 84344914
    .line 84344915
    :goto_53
    and-int/lit8 v10, v5, 0x13

    .line 84344916
    .line 84344917
    const/16 v11, 0x12

    .line 84344918
    .line 84344919
    const/4 v12, 0x1

    .line 84344920
    if-eq v10, v11, :cond_5c

    .line 84344921
    .line 84344922
    const/4 v10, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v10, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v11, v5, 0x1

    .line 84344926
    .line 84344927
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v10

    .line 84344931
    if-eqz v10, :cond_18f

    .line 84344932
    .line 84344933
    if-eqz v6, :cond_6c

    .line 84344934
    .line 84344935
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344936
    .line 84344937
    move-object/from16 v30, v6

    .line 84344938
    .line 84344939
    goto :goto_6e

    .line 84344940
    :cond_6c
    move-object/from16 v30, v8

    .line 84344941
    .line 84344942
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v6

    .line 84344946
    if-eqz v6, :cond_7a

    .line 84344947
    .line 84344948
    const/4 v6, -0x1

    .line 84344949
    const-string v8, "com.dragon.read.component.biz.impl.sug.item.SugPrimaryContent (SugItemCommon.kt:91)"

    .line 84344950
    .line 84344951
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344952
    .line 84344953
    .line 84344954
    :cond_7a
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v4

    .line 84344958
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344959
    .line 84344960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    .line 84344962
    .line 84344963
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344964
    .line 84344965
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344966
    .line 84344967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    .line 84344969
    .line 84344970
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344971
    .line 84344972
    const/16 v8, 0x30

    .line 84344973
    .line 84344974
    invoke-static {v6, v5, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v5

    .line 84344978
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-wide v10

    .line 84344982
    ushr-long v6, v10, v7

    .line 84344983
    .line 84344984
    xor-long/2addr v6, v10

    .line 84344985
    long-to-int v7, v6

    .line 84344986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v6

    .line 84344990
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v4

    .line 84344994
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344995
    .line 84344996
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    .line 84344998
    .line 84344999
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345000
    .line 84345001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v10

    .line 84345005
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345006
    .line 84345007
    if-eqz v10, :cond_18a

    .line 84345008
    .line 84345009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v10

    .line 84345016
    if-eqz v10, :cond_be

    .line 84345017
    .line 84345018
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345019
    .line 84345020
    .line 84345021
    goto :goto_c1

    .line 84345022
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345023
    .line 84345024
    .line 84345025
    :goto_c1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345026
    .line 84345027
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345028
    .line 84345029
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    .line 84345031
    .line 84345032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345033
    .line 84345034
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345038
    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345040
    .line 84345041
    .line 84345042
    move-result v6

    .line 84345043
    if-nez v6, :cond_e3

    .line 84345044
    .line 84345045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v6

    .line 84345049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v8

    .line 84345053
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v6

    .line 84345057
    if-nez v6, :cond_f1

    .line 84345058
    .line 84345059
    :cond_e3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v6

    .line 84345063
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v6

    .line 84345070
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345071
    .line 84345072
    .line 84345073
    :cond_f1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345074
    .line 84345075
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    .line 84345077
    .line 84345078
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345079
    .line 84345080
    iget-object v5, v0, Lap5/e;->k:Ljava/util/List;

    .line 84345081
    .line 84345082
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84345083
    .line 84345084
    .line 84345085
    move-result v5

    .line 84345086
    xor-int/2addr v5, v12

    .line 84345087
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84345088
    .line 84345089
    if-eqz v5, :cond_11d

    .line 84345090
    .line 84345091
    const v5, -0x4f22ce42

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345095
    .line 84345096
    .line 84345097
    iget-object v10, v0, Lap5/e;->k:Ljava/util/List;

    .line 84345098
    .line 84345099
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345100
    .line 84345101
    invoke-virtual {v4, v6, v5, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v9

    .line 84345105
    const/4 v5, 0x0

    .line 84345106
    const/4 v6, 0x0

    .line 84345107
    const/4 v7, 0x4

    .line 84345108
    move-object v8, v14

    .line 84345109
    invoke-static/range {v5 .. v10}, Lma4/y;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345113
    .line 84345114
    .line 84345115
    move-object v4, v14

    .line 84345116
    goto :goto_170

    .line 84345117
    :cond_11d
    const v5, -0x4f201ca1    # -1.6290008E-9f

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345121
    .line 84345122
    .line 84345123
    iget-object v5, v0, Lap5/e;->d:Ljava/lang/String;

    .line 84345124
    .line 84345125
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84345126
    .line 84345127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v7

    .line 84345134
    invoke-interface {v7}, Lag5/k;->u4()J

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-wide v7

    .line 84345138
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-wide v9

    .line 84345142
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345143
    .line 84345144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345145
    .line 84345146
    .line 84345147
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345148
    .line 84345149
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 84345150
    .line 84345151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345152
    .line 84345153
    .line 84345154
    sget v20, Lb1/u;->d:I

    .line 84345155
    .line 84345156
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345157
    .line 84345158
    invoke-virtual {v4, v6, v11, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v6

    .line 84345162
    const/4 v11, 0x0

    .line 84345163
    const/4 v13, 0x0

    .line 84345164
    const-wide/16 v15, 0x0

    .line 84345165
    .line 84345166
    move-object v4, v14

    .line 84345167
    move-wide v14, v15

    .line 84345168
    const/16 v16, 0x0

    .line 84345169
    .line 84345170
    const/16 v17, 0x0

    .line 84345171
    .line 84345172
    const-wide/16 v18, 0x0

    .line 84345173
    .line 84345174
    const/16 v21, 0x0

    .line 84345175
    .line 84345176
    const/16 v22, 0x1

    .line 84345177
    .line 84345178
    const/16 v23, 0x0

    .line 84345179
    .line 84345180
    const/16 v24, 0x0

    .line 84345181
    .line 84345182
    const/16 v25, 0x0

    .line 84345183
    .line 84345184
    const v27, 0x30c00

    .line 84345185
    .line 84345186
    .line 84345187
    const/16 v28, 0xc30

    .line 84345188
    .line 84345189
    const v29, 0x1d7d0

    .line 84345190
    .line 84345191
    .line 84345192
    move-object/from16 v26, v4

    .line 84345193
    .line 84345194
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345198
    .line 84345199
    .line 84345200
    :goto_170
    iget-object v5, v0, Lap5/e;->l:Ljava/util/List;

    .line 84345201
    .line 84345202
    iget-object v6, v0, Lap5/e;->n:Lap5/n;

    .line 84345203
    .line 84345204
    sget v7, Lap5/n;->h:I

    .line 84345205
    .line 84345206
    shl-int/lit8 v7, v7, 0x3

    .line 84345207
    .line 84345208
    invoke-static {v5, v6, v4, v7, v3}, Lma4/y;->c(Ljava/util/List;Lap5/n;Landroidx/compose/runtime/Composer;II)V

    .line 84345209
    .line 84345210
    .line 84345211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345215
    .line 84345216
    .line 84345217
    move-result v3

    .line 84345218
    if-eqz v3, :cond_187

    .line 84345219
    .line 84345220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345221
    .line 84345222
    .line 84345223
    :cond_187
    move-object/from16 v8, v30

    .line 84345224
    .line 84345225
    goto :goto_193

    .line 84345226
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345227
    .line 84345228
    .line 84345229
    const/4 v0, 0x0

    .line 84345230
    throw v0

    .line 84345231
    :cond_18f
    move-object v4, v14

    .line 84345232
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345233
    .line 84345234
    .line 84345235
    :goto_193
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345236
    .line 84345237
    .line 84345238
    move-result-object v3

    .line 84345239
    if-eqz v3, :cond_1a1

    .line 84345240
    .line 84345241
    new-instance v4, Lma4/m;

    .line 84345242
    .line 84345243
    invoke-direct {v4, v0, v8, v1, v2}, Lma4/m;-><init>(Lap5/e;Landroidx/compose/ui/Modifier;II)V

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345247
    .line 84345248
    .line 84345249
    :cond_1a1
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 40

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x53bc5fcb

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v6

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v7, v1, 0x2

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344878
    or-int/lit8 v5, v5, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v8, v0, 0x30

    .line 84344883
    if-nez v8, :cond_44

    .line 84344885
    move-object/from16 v8, p3

    .line 84344887
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v9

    .line 84344891
    if-eqz v9, :cond_40

    .line 84344893
    const/16 v9, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v9, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v5, v9

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v8, p3

    .line 84344902
    :goto_46
    and-int/lit8 v9, v5, 0x13

    .line 84344904
    const/16 v10, 0x12

    .line 84344906
    if-eq v9, v10, :cond_4e

    .line 84344908
    const/4 v9, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v9, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v10, v5, 0x1

    .line 84344913
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v9

    .line 84344917
    if-eqz v9, :cond_178

    .line 84344919
    if-eqz v7, :cond_5d

    .line 84344921
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    move-object v14, v7

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v14, v8

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v7

    .line 84344930
    const/4 v8, -0x1

    .line 84344931
    if-eqz v7, :cond_6a

    .line 84344933
    const-string v7, "com.dragon.read.component.biz.impl.sug.item.SugSecondaryInfoLine (SugItemCommon.kt:200)"

    .line 84344935
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 84344941
    move-result v4

    .line 84344942
    if-eqz v4, :cond_88

    .line 84344944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344947
    move-result v3

    .line 84344948
    if-eqz v3, :cond_79

    .line 84344950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344953
    :cond_79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344956
    move-result-object v3

    .line 84344957
    if-eqz v3, :cond_87

    .line 84344959
    new-instance v4, Lma4/x;

    .line 84344961
    invoke-direct {v4, v2, v14, v0, v1}, Lma4/x;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84344964
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344967
    :cond_87
    return-void

    .line 84344968
    :cond_88
    and-int/lit8 v4, v5, 0xe

    .line 84344970
    const v7, -0x5c78ba4c

    .line 84344973
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344979
    move-result v9

    .line 84344980
    if-eqz v9, :cond_9b

    .line 84344982
    const-string v9, "com.dragon.read.component.biz.impl.sug.item.buildSugSecondaryInfoAnnotatedString (SugItemCommon.kt:219)"

    .line 84344984
    invoke-static {v7, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344987
    :cond_9b
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344992
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344995
    move-result-object v4

    .line 84344996
    invoke-interface {v4}, Lag5/k;->Q()J

    .line 84344999
    move-result-wide v7

    .line 84345000
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 84345002
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84345005
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345008
    move-result-object v9

    .line 84345009
    const/4 v10, 0x0

    .line 84345010
    :goto_b2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84345013
    move-result v11

    .line 84345014
    if-eqz v11, :cond_111

    .line 84345016
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345019
    move-result-object v11

    .line 84345020
    add-int/lit8 v12, v10, 0x1

    .line 84345022
    if-gez v10, :cond_c3

    .line 84345024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345027
    :cond_c3
    check-cast v11, Lcom/bytedance/kmp/reading/model/kl;

    .line 84345029
    if-lez v10, :cond_cc

    .line 84345031
    const-string v10, "\u00b7"

    .line 84345033
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84345036
    :cond_cc
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->g()I

    .line 84345039
    move-result v10

    .line 84345040
    iget-object v13, v11, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84345042
    if-nez v13, :cond_d6

    .line 84345044
    const-string v13, ""

    .line 84345046
    :cond_d6
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84345049
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 84345051
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345053
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345056
    move-result v11

    .line 84345057
    if-eqz v11, :cond_10f

    .line 84345059
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 84345061
    move-object v15, v11

    .line 84345062
    const-wide/16 v18, 0x0

    .line 84345064
    const/16 v20, 0x0

    .line 84345066
    const/16 v21, 0x0

    .line 84345068
    const/16 v22, 0x0

    .line 84345070
    const/16 v23, 0x0

    .line 84345072
    const/16 v24, 0x0

    .line 84345074
    const-wide/16 v25, 0x0

    .line 84345076
    const/16 v27, 0x0

    .line 84345078
    const/16 v28, 0x0

    .line 84345080
    const/16 v29, 0x0

    .line 84345082
    const-wide/16 v30, 0x0

    .line 84345084
    const/16 v32, 0x0

    .line 84345086
    const/16 v33, 0x0

    .line 84345088
    const v34, 0xfffe

    .line 84345091
    move-wide/from16 v16, v7

    .line 84345093
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 84345096
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->g()I

    .line 84345099
    move-result v13

    .line 84345100
    invoke-virtual {v4, v11, v10, v13}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 84345103
    :cond_10f
    move v10, v12

    .line 84345104
    goto :goto_b2

    .line 84345105
    :cond_111
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84345108
    move-result-object v4

    .line 84345109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345112
    move-result v7

    .line 84345113
    if-eqz v7, :cond_11e

    .line 84345115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345118
    :cond_11e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345121
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84345123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345126
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345129
    move-result-object v3

    .line 84345130
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84345133
    move-result-wide v7

    .line 84345134
    const/16 v3, 0xc

    .line 84345136
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345139
    move-result-wide v9

    .line 84345140
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345145
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345147
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345152
    sget v20, Lb1/u;->d:I

    .line 84345154
    const/4 v11, 0x0

    .line 84345155
    const/4 v13, 0x0

    .line 84345156
    const-wide/16 v15, 0x0

    .line 84345158
    move-object v3, v14

    .line 84345159
    move-wide v14, v15

    .line 84345160
    const/16 v16, 0x0

    .line 84345162
    const/16 v17, 0x0

    .line 84345164
    const-wide/16 v18, 0x0

    .line 84345166
    const/16 v21, 0x0

    .line 84345168
    const/16 v22, 0x1

    .line 84345170
    const/16 v23, 0x0

    .line 84345172
    const/16 v24, 0x0

    .line 84345174
    const/16 v25, 0x0

    .line 84345176
    const/16 v26, 0x0

    .line 84345178
    and-int/lit8 v5, v5, 0x70

    .line 84345180
    const v27, 0x30c00

    .line 84345183
    or-int v28, v5, v27

    .line 84345185
    const/16 v29, 0xc30

    .line 84345187
    const v30, 0x3d7d0

    .line 84345190
    move-object v5, v4

    .line 84345191
    move-object v4, v6

    .line 84345192
    move-object v6, v3

    .line 84345193
    move-object/from16 v27, v4

    .line 84345195
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345201
    move-result v5

    .line 84345202
    if-eqz v5, :cond_17d

    .line 84345204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345207
    goto :goto_17d

    .line 84345208
    :cond_178
    move-object v4, v6

    .line 84345209
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345212
    move-object v3, v8

    .line 84345213
    :cond_17d
    :goto_17d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345216
    move-result-object v4

    .line 84345217
    if-eqz v4, :cond_18b

    .line 84345219
    new-instance v5, Lma4/l;

    .line 84345221
    invoke-direct {v5, v2, v3, v0, v1}, Lma4/l;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345224
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345227
    :cond_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 40

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x53bc5fcb

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v6

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v7, v1, 0x2

    .line 84344875
    .line 84344876
    if-eqz v7, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v5, v5, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v8, v0, 0x30

    .line 84344882
    .line 84344883
    if-nez v8, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v8, p3

    .line 84344886
    .line 84344887
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v9

    .line 84344891
    if-eqz v9, :cond_40

    .line 84344892
    .line 84344893
    const/16 v9, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v9, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v9

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v8, p3

    .line 84344901
    .line 84344902
    :goto_46
    and-int/lit8 v9, v5, 0x13

    .line 84344903
    .line 84344904
    const/16 v10, 0x12

    .line 84344905
    .line 84344906
    if-eq v9, v10, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v9, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v9, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v10, v5, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v9

    .line 84344917
    if-eqz v9, :cond_178

    .line 84344918
    .line 84344919
    if-eqz v7, :cond_5d

    .line 84344920
    .line 84344921
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    .line 84344923
    move-object v14, v7

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v14, v8

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v7

    .line 84344930
    const/4 v8, -0x1

    .line 84344931
    if-eqz v7, :cond_6a

    .line 84344932
    .line 84344933
    const-string v7, "com.dragon.read.component.biz.impl.sug.item.SugSecondaryInfoLine (SugItemCommon.kt:200)"

    .line 84344934
    .line 84344935
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 84344939
    .line 84344940
    .line 84344941
    move-result v4

    .line 84344942
    if-eqz v4, :cond_88

    .line 84344943
    .line 84344944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v3

    .line 84344948
    if-eqz v3, :cond_79

    .line 84344949
    .line 84344950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344951
    .line 84344952
    .line 84344953
    :cond_79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v3

    .line 84344957
    if-eqz v3, :cond_87

    .line 84344958
    .line 84344959
    new-instance v4, Lma4/x;

    .line 84344960
    .line 84344961
    invoke-direct {v4, v2, v14, v0, v1}, Lma4/x;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344965
    .line 84344966
    .line 84344967
    :cond_87
    return-void

    .line 84344968
    :cond_88
    and-int/lit8 v4, v5, 0xe

    .line 84344969
    .line 84344970
    const v7, -0x5c78ba4c

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344977
    .line 84344978
    .line 84344979
    move-result v9

    .line 84344980
    if-eqz v9, :cond_9b

    .line 84344981
    .line 84344982
    const-string v9, "com.dragon.read.component.biz.impl.sug.item.buildSugSecondaryInfoAnnotatedString (SugItemCommon.kt:219)"

    .line 84344983
    .line 84344984
    invoke-static {v7, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344985
    .line 84344986
    .line 84344987
    :cond_9b
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344988
    .line 84344989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v4

    .line 84344996
    invoke-interface {v4}, Lag5/k;->Q()J

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-wide v7

    .line 84345000
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 84345001
    .line 84345002
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v9

    .line 84345009
    const/4 v10, 0x0

    .line 84345010
    :goto_b2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v11

    .line 84345014
    if-eqz v11, :cond_111

    .line 84345015
    .line 84345016
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v11

    .line 84345020
    add-int/lit8 v12, v10, 0x1

    .line 84345021
    .line 84345022
    if-gez v10, :cond_c3

    .line 84345023
    .line 84345024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345025
    .line 84345026
    .line 84345027
    :cond_c3
    check-cast v11, Lcom/bytedance/kmp/reading/model/kl;

    .line 84345028
    .line 84345029
    if-lez v10, :cond_cc

    .line 84345030
    .line 84345031
    const-string v10, "\u00b7"

    .line 84345032
    .line 84345033
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84345034
    .line 84345035
    .line 84345036
    :cond_cc
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->g()I

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v10

    .line 84345040
    iget-object v13, v11, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84345041
    .line 84345042
    if-nez v13, :cond_d6

    .line 84345043
    .line 84345044
    const-string v13, ""

    .line 84345045
    .line 84345046
    :cond_d6
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84345047
    .line 84345048
    .line 84345049
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 84345050
    .line 84345051
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345052
    .line 84345053
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v11

    .line 84345057
    if-eqz v11, :cond_10f

    .line 84345058
    .line 84345059
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 84345060
    .line 84345061
    move-object v15, v11

    .line 84345062
    const-wide/16 v18, 0x0

    .line 84345063
    .line 84345064
    const/16 v20, 0x0

    .line 84345065
    .line 84345066
    const/16 v21, 0x0

    .line 84345067
    .line 84345068
    const/16 v22, 0x0

    .line 84345069
    .line 84345070
    const/16 v23, 0x0

    .line 84345071
    .line 84345072
    const/16 v24, 0x0

    .line 84345073
    .line 84345074
    const-wide/16 v25, 0x0

    .line 84345075
    .line 84345076
    const/16 v27, 0x0

    .line 84345077
    .line 84345078
    const/16 v28, 0x0

    .line 84345079
    .line 84345080
    const/16 v29, 0x0

    .line 84345081
    .line 84345082
    const-wide/16 v30, 0x0

    .line 84345083
    .line 84345084
    const/16 v32, 0x0

    .line 84345085
    .line 84345086
    const/16 v33, 0x0

    .line 84345087
    .line 84345088
    const v34, 0xfffe

    .line 84345089
    .line 84345090
    .line 84345091
    move-wide/from16 v16, v7

    .line 84345092
    .line 84345093
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->g()I

    .line 84345097
    .line 84345098
    .line 84345099
    move-result v13

    .line 84345100
    invoke-virtual {v4, v11, v10, v13}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 84345101
    .line 84345102
    .line 84345103
    :cond_10f
    move v10, v12

    .line 84345104
    goto :goto_b2

    .line 84345105
    :cond_111
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v4

    .line 84345109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v7

    .line 84345113
    if-eqz v7, :cond_11e

    .line 84345114
    .line 84345115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345119
    .line 84345120
    .line 84345121
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84345122
    .line 84345123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object v3

    .line 84345130
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-wide v7

    .line 84345134
    const/16 v3, 0xc

    .line 84345135
    .line 84345136
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-wide v9

    .line 84345140
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345141
    .line 84345142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345143
    .line 84345144
    .line 84345145
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345146
    .line 84345147
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345148
    .line 84345149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345150
    .line 84345151
    .line 84345152
    sget v20, Lb1/u;->d:I

    .line 84345153
    .line 84345154
    const/4 v11, 0x0

    .line 84345155
    const/4 v13, 0x0

    .line 84345156
    const-wide/16 v15, 0x0

    .line 84345157
    .line 84345158
    move-object v3, v14

    .line 84345159
    move-wide v14, v15

    .line 84345160
    const/16 v16, 0x0

    .line 84345161
    .line 84345162
    const/16 v17, 0x0

    .line 84345163
    .line 84345164
    const-wide/16 v18, 0x0

    .line 84345165
    .line 84345166
    const/16 v21, 0x0

    .line 84345167
    .line 84345168
    const/16 v22, 0x1

    .line 84345169
    .line 84345170
    const/16 v23, 0x0

    .line 84345171
    .line 84345172
    const/16 v24, 0x0

    .line 84345173
    .line 84345174
    const/16 v25, 0x0

    .line 84345175
    .line 84345176
    const/16 v26, 0x0

    .line 84345177
    .line 84345178
    and-int/lit8 v5, v5, 0x70

    .line 84345179
    .line 84345180
    const v27, 0x30c00

    .line 84345181
    .line 84345182
    .line 84345183
    or-int v28, v5, v27

    .line 84345184
    .line 84345185
    const/16 v29, 0xc30

    .line 84345186
    .line 84345187
    const v30, 0x3d7d0

    .line 84345188
    .line 84345189
    .line 84345190
    move-object v5, v4

    .line 84345191
    move-object v4, v6

    .line 84345192
    move-object v6, v3

    .line 84345193
    move-object/from16 v27, v4

    .line 84345194
    .line 84345195
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345196
    .line 84345197
    .line 84345198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345199
    .line 84345200
    .line 84345201
    move-result v5

    .line 84345202
    if-eqz v5, :cond_17d

    .line 84345203
    .line 84345204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345205
    .line 84345206
    .line 84345207
    goto :goto_17d

    .line 84345208
    :cond_178
    move-object v4, v6

    .line 84345209
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345210
    .line 84345211
    .line 84345212
    move-object v3, v8

    .line 84345213
    :cond_17d
    :goto_17d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v4

    .line 84345217
    if-eqz v4, :cond_18b

    .line 84345218
    .line 84345219
    new-instance v5, Lma4/l;

    .line 84345220
    .line 84345221
    invoke-direct {v5, v2, v3, v0, v1}, Lma4/l;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345222
    .line 84345223
    .line 84345224
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345225
    .line 84345226
    .line 84345227
    :cond_18b
    return-void
.end method


.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v3, p4

    .line 84344838
    const/4 v2, 0x0

    .line 84344839
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x5b1a234d

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84344876
    if-eqz v6, :cond_31

    .line 84344878
    or-int/lit8 v5, v5, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v7, v0, 0x30

    .line 84344883
    if-nez v7, :cond_44

    .line 84344885
    move-object/from16 v7, p3

    .line 84344887
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344893
    const/16 v8, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v5, v8

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 84344902
    :goto_46
    move v14, v5

    .line 84344903
    and-int/lit8 v5, v14, 0x13

    .line 84344905
    const/16 v8, 0x12

    .line 84344907
    const/4 v9, 0x1

    .line 84344908
    if-eq v5, v8, :cond_50

    .line 84344910
    const/4 v5, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v5, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v8, v14, 0x1

    .line 84344915
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v5

    .line 84344919
    if-eqz v5, :cond_ef

    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v13, v5

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v7

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v5

    .line 84344932
    if-eqz v5, :cond_6c

    .line 84344934
    const/4 v5, -0x1

    .line 84344935
    const-string v6, "com.dragon.read.component.biz.impl.sug.item.SugSecondaryText (SugItemCommon.kt:181)"

    .line 84344937
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344943
    move-result v4

    .line 84344944
    if-nez v4, :cond_73

    .line 84344946
    goto :goto_74

    .line 84344947
    :cond_73
    const/4 v9, 0x0

    .line 84344948
    :goto_74
    if-eqz v9, :cond_8e

    .line 84344950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344953
    move-result v2

    .line 84344954
    if-eqz v2, :cond_7f

    .line 84344956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344959
    :cond_7f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344962
    move-result-object v2

    .line 84344963
    if-eqz v2, :cond_8d

    .line 84344965
    new-instance v4, Lma4/n;

    .line 84344967
    invoke-direct {v4, v3, v13, v0, v1}, Lma4/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344970
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344973
    :cond_8d
    return-void

    .line 84344974
    :cond_8e
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344982
    move-result-object v2

    .line 84344983
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84344986
    move-result-wide v4

    .line 84344987
    const/16 v2, 0xc

    .line 84344989
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84344992
    move-result-wide v6

    .line 84344993
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345000
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84345002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    sget v17, Lb1/u;->d:I

    .line 84345007
    const/4 v8, 0x0

    .line 84345008
    const/4 v10, 0x0

    .line 84345009
    const-wide/16 v11, 0x0

    .line 84345011
    const/4 v2, 0x0

    .line 84345012
    move-object/from16 v27, v13

    .line 84345014
    move-object v13, v2

    .line 84345015
    move/from16 v23, v14

    .line 84345017
    move-object v14, v2

    .line 84345018
    const-wide/16 v18, 0x0

    .line 84345020
    move-object/from16 v28, v15

    .line 84345022
    move-wide/from16 v15, v18

    .line 84345024
    const/16 v18, 0x0

    .line 84345026
    const/16 v19, 0x1

    .line 84345028
    const/16 v20, 0x0

    .line 84345030
    const/16 v21, 0x0

    .line 84345032
    const/16 v22, 0x0

    .line 84345034
    and-int/lit8 v2, v23, 0xe

    .line 84345036
    const v24, 0x30c00

    .line 84345039
    or-int v2, v2, v24

    .line 84345041
    and-int/lit8 v23, v23, 0x70

    .line 84345043
    or-int v24, v2, v23

    .line 84345045
    const/16 v25, 0xc30

    .line 84345047
    const v26, 0x1d7d0

    .line 84345050
    move-object/from16 v2, p4

    .line 84345052
    move-object/from16 v3, v27

    .line 84345054
    move-object/from16 v23, v28

    .line 84345056
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345062
    move-result v2

    .line 84345063
    if-eqz v2, :cond_ec

    .line 84345065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345068
    :cond_ec
    move-object/from16 v7, v27

    .line 84345070
    goto :goto_f4

    .line 84345071
    :cond_ef
    move-object/from16 v28, v15

    .line 84345073
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345076
    :goto_f4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345079
    move-result-object v2

    .line 84345080
    if-eqz v2, :cond_104

    .line 84345082
    new-instance v3, Lma4/o;

    .line 84345084
    move-object/from16 v4, p4

    .line 84345086
    invoke-direct {v3, v4, v7, v0, v1}, Lma4/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345089
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345092
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v3, p4

    .line 84344837
    .line 84344838
    const/4 v2, 0x0

    .line 84344839
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x5b1a234d

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84344875
    .line 84344876
    if-eqz v6, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v5, v5, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v7, v0, 0x30

    .line 84344882
    .line 84344883
    if-nez v7, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v7, p3

    .line 84344886
    .line 84344887
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344892
    .line 84344893
    const/16 v8, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v8

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 84344901
    .line 84344902
    :goto_46
    move v14, v5

    .line 84344903
    and-int/lit8 v5, v14, 0x13

    .line 84344904
    .line 84344905
    const/16 v8, 0x12

    .line 84344906
    .line 84344907
    const/4 v9, 0x1

    .line 84344908
    if-eq v5, v8, :cond_50

    .line 84344909
    .line 84344910
    const/4 v5, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v5, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v8, v14, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v5

    .line 84344919
    if-eqz v5, :cond_ef

    .line 84344920
    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v13, v5

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v7

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v5

    .line 84344932
    if-eqz v5, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v5, -0x1

    .line 84344935
    const-string v6, "com.dragon.read.component.biz.impl.sug.item.SugSecondaryText (SugItemCommon.kt:181)"

    .line 84344936
    .line 84344937
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v4

    .line 84344944
    if-nez v4, :cond_73

    .line 84344945
    .line 84344946
    goto :goto_74

    .line 84344947
    :cond_73
    const/4 v9, 0x0

    .line 84344948
    :goto_74
    if-eqz v9, :cond_8e

    .line 84344949
    .line 84344950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344951
    .line 84344952
    .line 84344953
    move-result v2

    .line 84344954
    if-eqz v2, :cond_7f

    .line 84344955
    .line 84344956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344957
    .line 84344958
    .line 84344959
    :cond_7f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v2

    .line 84344963
    if-eqz v2, :cond_8d

    .line 84344964
    .line 84344965
    new-instance v4, Lma4/n;

    .line 84344966
    .line 84344967
    invoke-direct {v4, v3, v13, v0, v1}, Lma4/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344971
    .line 84344972
    .line 84344973
    :cond_8d
    return-void

    .line 84344974
    :cond_8e
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344975
    .line 84344976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v2

    .line 84344983
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-wide v4

    .line 84344987
    const/16 v2, 0xc

    .line 84344988
    .line 84344989
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-wide v6

    .line 84344993
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344994
    .line 84344995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    .line 84344997
    .line 84344998
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84344999
    .line 84345000
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84345001
    .line 84345002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345003
    .line 84345004
    .line 84345005
    sget v17, Lb1/u;->d:I

    .line 84345006
    .line 84345007
    const/4 v8, 0x0

    .line 84345008
    const/4 v10, 0x0

    .line 84345009
    const-wide/16 v11, 0x0

    .line 84345010
    .line 84345011
    const/4 v2, 0x0

    .line 84345012
    move-object/from16 v27, v13

    .line 84345013
    .line 84345014
    move-object v13, v2

    .line 84345015
    move/from16 v23, v14

    .line 84345016
    .line 84345017
    move-object v14, v2

    .line 84345018
    const-wide/16 v18, 0x0

    .line 84345019
    .line 84345020
    move-object/from16 v28, v15

    .line 84345021
    .line 84345022
    move-wide/from16 v15, v18

    .line 84345023
    .line 84345024
    const/16 v18, 0x0

    .line 84345025
    .line 84345026
    const/16 v19, 0x1

    .line 84345027
    .line 84345028
    const/16 v20, 0x0

    .line 84345029
    .line 84345030
    const/16 v21, 0x0

    .line 84345031
    .line 84345032
    const/16 v22, 0x0

    .line 84345033
    .line 84345034
    and-int/lit8 v2, v23, 0xe

    .line 84345035
    .line 84345036
    const v24, 0x30c00

    .line 84345037
    .line 84345038
    .line 84345039
    or-int v2, v2, v24

    .line 84345040
    .line 84345041
    and-int/lit8 v23, v23, 0x70

    .line 84345042
    .line 84345043
    or-int v24, v2, v23

    .line 84345044
    .line 84345045
    const/16 v25, 0xc30

    .line 84345046
    .line 84345047
    const v26, 0x1d7d0

    .line 84345048
    .line 84345049
    .line 84345050
    move-object/from16 v2, p4

    .line 84345051
    .line 84345052
    move-object/from16 v3, v27

    .line 84345053
    .line 84345054
    move-object/from16 v23, v28

    .line 84345055
    .line 84345056
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v2

    .line 84345063
    if-eqz v2, :cond_ec

    .line 84345064
    .line 84345065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345066
    .line 84345067
    .line 84345068
    :cond_ec
    move-object/from16 v7, v27

    .line 84345069
    .line 84345070
    goto :goto_f4

    .line 84345071
    :cond_ef
    move-object/from16 v28, v15

    .line 84345072
    .line 84345073
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345074
    .line 84345075
    .line 84345076
    :goto_f4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v2

    .line 84345080
    if-eqz v2, :cond_104

    .line 84345081
    .line 84345082
    new-instance v3, Lma4/o;

    .line 84345083
    .line 84345084
    move-object/from16 v4, p4

    .line 84345085
    .line 84345086
    invoke-direct {v3, v4, v7, v0, v1}, Lma4/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345090
    .line 84345091
    .line 84345092
    :cond_104
    return-void
.end method


.method public static final i(Lap5/n;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lap5/n;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0x208628ce

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v11

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v5, 0x4

    .line 50855956
    const/4 v6, 0x2

    .line 50855957
    if-nez v4, :cond_2b

    .line 50855959
    and-int/lit8 v4, v1, 0x8

    .line 50855961
    if-nez v4, :cond_20

    .line 50855963
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v4

    .line 50855967
    goto :goto_24

    .line 50855968
    :cond_20
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855971
    move-result v4

    .line 50855972
    :goto_24
    if-eqz v4, :cond_28

    .line 50855974
    const/4 v4, 0x4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v4, 0x2

    .line 50855977
    :goto_29
    or-int/2addr v4, v1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v4, v1

    .line 50855980
    :goto_2c
    and-int/lit8 v7, v4, 0x3

    .line 50855982
    const/4 v8, 0x1

    .line 50855983
    if-eq v7, v6, :cond_33

    .line 50855985
    const/4 v7, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v7, 0x0

    .line 50855988
    :goto_34
    and-int/lit8 v9, v4, 0x1

    .line 50855990
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855993
    move-result v7

    .line 50855994
    if-eqz v7, :cond_1ee

    .line 50855996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855999
    move-result v7

    .line 50856000
    if-eqz v7, :cond_48

    .line 50856002
    const/4 v7, -0x1

    .line 50856003
    const-string v9, "com.dragon.read.component.biz.impl.sug.item.SugTagItem (SugItemCommon.kt:316)"

    .line 50856005
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856008
    :cond_48
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856016
    move-result-object v3

    .line 50856017
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856020
    move-result v3

    .line 50856021
    if-eqz v3, :cond_63

    .line 50856023
    iget-object v4, v0, Lap5/n;->e:Ljava/util/List;

    .line 50856025
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50856028
    move-result v4

    .line 50856029
    xor-int/2addr v4, v8

    .line 50856030
    if-eqz v4, :cond_63

    .line 50856032
    iget-object v4, v0, Lap5/n;->e:Ljava/util/List;

    .line 50856034
    goto :goto_65

    .line 50856035
    :cond_63
    iget-object v4, v0, Lap5/n;->c:Ljava/util/List;

    .line 50856037
    :goto_65
    if-eqz v3, :cond_77

    .line 50856039
    iget-object v3, v0, Lap5/n;->d:Ljava/lang/String;

    .line 50856041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856044
    move-result v3

    .line 50856045
    if-lez v3, :cond_71

    .line 50856047
    const/4 v3, 0x1

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    const/4 v3, 0x0

    .line 50856050
    :goto_72
    if-eqz v3, :cond_77

    .line 50856052
    iget-object v3, v0, Lap5/n;->d:Ljava/lang/String;

    .line 50856054
    goto :goto_79

    .line 50856055
    :cond_77
    iget-object v3, v0, Lap5/n;->b:Ljava/lang/String;

    .line 50856057
    :goto_79
    const v7, -0x179f0271

    .line 50856060
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856063
    new-instance v7, Ljava/util/ArrayList;

    .line 50856065
    const/16 v9, 0xa

    .line 50856067
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856070
    move-result v9

    .line 50856071
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856074
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856077
    move-result-object v4

    .line 50856078
    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856081
    move-result v9

    .line 50856082
    if-eqz v9, :cond_b9

    .line 50856084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856087
    move-result-object v9

    .line 50856088
    check-cast v9, Ljava/lang/String;

    .line 50856090
    sget-object v10, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50856092
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 50856094
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856097
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856100
    move-result-object v12

    .line 50856101
    invoke-interface {v12}, Lag5/k;->n()J

    .line 50856104
    move-result-wide v12

    .line 50856105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856108
    invoke-static {v12, v13, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50856111
    move-result-wide v9

    .line 50856112
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856114
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856117
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856120
    goto :goto_8e

    .line 50856121
    :cond_b9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856124
    const v4, -0x179ef80e

    .line 50856127
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856133
    move-result v4

    .line 50856134
    const/4 v9, 0x0

    .line 50856135
    if-le v4, v8, :cond_d2

    .line 50856137
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856139
    const/16 v8, 0xe

    .line 50856141
    invoke-static {v4, v7, v9, v9, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856144
    move-result-object v4

    .line 50856145
    goto :goto_ef

    .line 50856146
    :cond_d2
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 50856148
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856151
    move-result-object v7

    .line 50856152
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 50856154
    if-nez v7, :cond_ea

    .line 50856156
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856161
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856164
    move-result-object v7

    .line 50856165
    invoke-interface {v7}, Lag5/k;->n()J

    .line 50856168
    move-result-wide v7

    .line 50856169
    goto :goto_ec

    .line 50856170
    :cond_ea
    iget-wide v7, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856172
    :goto_ec
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 50856175
    :goto_ef
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856178
    sget-object v7, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50856180
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50856182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856188
    move-result-object v8

    .line 50856189
    invoke-interface {v8}, Lag5/k;->d()J

    .line 50856192
    move-result-wide v12

    .line 50856193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    invoke-static {v12, v13, v3}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50856199
    move-result-wide v7

    .line 50856200
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856202
    sget-object v10, Lxo5/e;->a:Lxo5/e;

    .line 50856204
    invoke-virtual {v10}, Lxo5/e;->Gc()F

    .line 50856207
    move-result v10

    .line 50856208
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50856211
    move-result-object v10

    .line 50856212
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856215
    move-result-object v3

    .line 50856216
    const/4 v10, 0x0

    .line 50856217
    const/4 v12, 0x6

    .line 50856218
    invoke-static {v3, v4, v10, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856221
    move-result-object v3

    .line 50856222
    int-to-float v4, v5

    .line 50856223
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856225
    int-to-float v5, v6

    .line 50856226
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856229
    move-result-object v3

    .line 50856230
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856235
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856237
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856240
    move-result-object v2

    .line 50856241
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856244
    move-result-wide v4

    .line 50856245
    const/16 v6, 0x20

    .line 50856247
    ushr-long v12, v4, v6

    .line 50856249
    xor-long/2addr v4, v12

    .line 50856250
    long-to-int v5, v4

    .line 50856251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856254
    move-result-object v4

    .line 50856255
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856258
    move-result-object v3

    .line 50856259
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856269
    move-result-object v9

    .line 50856270
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856272
    if-eqz v9, :cond_1ea

    .line 50856274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856280
    move-result v9

    .line 50856281
    if-eqz v9, :cond_15f

    .line 50856283
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856286
    goto :goto_162

    .line 50856287
    :cond_15f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856290
    :goto_162
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856292
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856294
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856297
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856299
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856302
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856307
    move-result v4

    .line 50856308
    if-nez v4, :cond_184

    .line 50856310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856313
    move-result-object v4

    .line 50856314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856317
    move-result-object v6

    .line 50856318
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856321
    move-result v4

    .line 50856322
    if-nez v4, :cond_192

    .line 50856324
    :cond_184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856327
    move-result-object v4

    .line 50856328
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856334
    move-result-object v4

    .line 50856335
    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856338
    :cond_192
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856340
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856343
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856345
    iget-object v4, v0, Lap5/n;->a:Ljava/lang/String;

    .line 50856347
    const/4 v5, 0x0

    .line 50856348
    iget v2, v0, Lap5/n;->g:F

    .line 50856350
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 50856353
    move-result-wide v2

    .line 50856354
    const/4 v10, 0x0

    .line 50856355
    iget-boolean v6, v0, Lap5/n;->f:Z

    .line 50856357
    if-eqz v6, :cond_1af

    .line 50856359
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856364
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856366
    goto :goto_1b6

    .line 50856367
    :cond_1af
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856372
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856374
    :goto_1b6
    move-object/from16 v25, v6

    .line 50856376
    const/4 v12, 0x0

    .line 50856377
    const-wide/16 v13, 0x0

    .line 50856379
    const/4 v15, 0x0

    .line 50856380
    const/16 v16, 0x0

    .line 50856382
    const-wide/16 v17, 0x0

    .line 50856384
    const/16 v19, 0x0

    .line 50856386
    const/16 v20, 0x0

    .line 50856388
    const/16 v21, 0x1

    .line 50856390
    const/16 v22, 0x0

    .line 50856392
    const/16 v23, 0x0

    .line 50856394
    const/16 v24, 0x0

    .line 50856396
    const/16 v26, 0x0

    .line 50856398
    const/16 v27, 0xc00

    .line 50856400
    const v28, 0x1dfd2

    .line 50856403
    move-wide v6, v7

    .line 50856404
    move-wide v8, v2

    .line 50856405
    move-object v2, v11

    .line 50856406
    move-object/from16 v11, v25

    .line 50856408
    move-object/from16 v25, v2

    .line 50856410
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856419
    move-result v3

    .line 50856420
    if-eqz v3, :cond_1f2

    .line 50856422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856425
    goto :goto_1f2

    .line 50856426
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856429
    throw v10

    .line 50856430
    :cond_1ee
    move-object v2, v11

    .line 50856431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856434
    :cond_1f2
    :goto_1f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856437
    move-result-object v2

    .line 50856438
    if-eqz v2, :cond_200

    .line 50856440
    new-instance v3, Lma4/r;

    .line 50856442
    invoke-direct {v3, v0, v1}, Lma4/r;-><init>(Lap5/n;I)V

    .line 50856445
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856448
    :cond_200
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lap5/n;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0x208628ce

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v11

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v5, 0x4

    .line 50855956
    const/4 v6, 0x2

    .line 50855957
    if-nez v4, :cond_2b

    .line 50855958
    .line 50855959
    and-int/lit8 v4, v1, 0x8

    .line 50855960
    .line 50855961
    if-nez v4, :cond_20

    .line 50855962
    .line 50855963
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    goto :goto_24

    .line 50855968
    :cond_20
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v4

    .line 50855972
    :goto_24
    if-eqz v4, :cond_28

    .line 50855973
    .line 50855974
    const/4 v4, 0x4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v4, 0x2

    .line 50855977
    :goto_29
    or-int/2addr v4, v1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v4, v1

    .line 50855980
    :goto_2c
    and-int/lit8 v7, v4, 0x3

    .line 50855981
    .line 50855982
    const/4 v8, 0x1

    .line 50855983
    if-eq v7, v6, :cond_33

    .line 50855984
    .line 50855985
    const/4 v7, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v7, 0x0

    .line 50855988
    :goto_34
    and-int/lit8 v9, v4, 0x1

    .line 50855989
    .line 50855990
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v7

    .line 50855994
    if-eqz v7, :cond_1ee

    .line 50855995
    .line 50855996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v7

    .line 50856000
    if-eqz v7, :cond_48

    .line 50856001
    .line 50856002
    const/4 v7, -0x1

    .line 50856003
    const-string v9, "com.dragon.read.component.biz.impl.sug.item.SugTagItem (SugItemCommon.kt:316)"

    .line 50856004
    .line 50856005
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    :cond_48
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856009
    .line 50856010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v3

    .line 50856017
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v3

    .line 50856021
    if-eqz v3, :cond_63

    .line 50856022
    .line 50856023
    iget-object v4, v0, Lap5/n;->e:Ljava/util/List;

    .line 50856024
    .line 50856025
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v4

    .line 50856029
    xor-int/2addr v4, v8

    .line 50856030
    if-eqz v4, :cond_63

    .line 50856031
    .line 50856032
    iget-object v4, v0, Lap5/n;->e:Ljava/util/List;

    .line 50856033
    .line 50856034
    goto :goto_65

    .line 50856035
    :cond_63
    iget-object v4, v0, Lap5/n;->c:Ljava/util/List;

    .line 50856036
    .line 50856037
    :goto_65
    if-eqz v3, :cond_77

    .line 50856038
    .line 50856039
    iget-object v3, v0, Lap5/n;->d:Ljava/lang/String;

    .line 50856040
    .line 50856041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v3

    .line 50856045
    if-lez v3, :cond_71

    .line 50856046
    .line 50856047
    const/4 v3, 0x1

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    const/4 v3, 0x0

    .line 50856050
    :goto_72
    if-eqz v3, :cond_77

    .line 50856051
    .line 50856052
    iget-object v3, v0, Lap5/n;->d:Ljava/lang/String;

    .line 50856053
    .line 50856054
    goto :goto_79

    .line 50856055
    :cond_77
    iget-object v3, v0, Lap5/n;->b:Ljava/lang/String;

    .line 50856056
    .line 50856057
    :goto_79
    const v7, -0x179f0271

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856061
    .line 50856062
    .line 50856063
    new-instance v7, Ljava/util/ArrayList;

    .line 50856064
    .line 50856065
    const/16 v9, 0xa

    .line 50856066
    .line 50856067
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v9

    .line 50856071
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v4

    .line 50856078
    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v9

    .line 50856082
    if-eqz v9, :cond_b9

    .line 50856083
    .line 50856084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v9

    .line 50856088
    check-cast v9, Ljava/lang/String;

    .line 50856089
    .line 50856090
    sget-object v10, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50856091
    .line 50856092
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 50856093
    .line 50856094
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v12

    .line 50856101
    invoke-interface {v12}, Lag5/k;->n()J

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-wide v12

    .line 50856105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-static {v12, v13, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-wide v9

    .line 50856112
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856113
    .line 50856114
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856118
    .line 50856119
    .line 50856120
    goto :goto_8e

    .line 50856121
    :cond_b9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856122
    .line 50856123
    .line 50856124
    const v4, -0x179ef80e

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v4

    .line 50856134
    const/4 v9, 0x0

    .line 50856135
    if-le v4, v8, :cond_d2

    .line 50856136
    .line 50856137
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856138
    .line 50856139
    const/16 v8, 0xe

    .line 50856140
    .line 50856141
    invoke-static {v4, v7, v9, v9, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v4

    .line 50856145
    goto :goto_ef

    .line 50856146
    :cond_d2
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 50856147
    .line 50856148
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v7

    .line 50856152
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 50856153
    .line 50856154
    if-nez v7, :cond_ea

    .line 50856155
    .line 50856156
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856157
    .line 50856158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v7

    .line 50856165
    invoke-interface {v7}, Lag5/k;->n()J

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-wide v7

    .line 50856169
    goto :goto_ec

    .line 50856170
    :cond_ea
    iget-wide v7, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856171
    .line 50856172
    :goto_ec
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 50856173
    .line 50856174
    .line 50856175
    :goto_ef
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856176
    .line 50856177
    .line 50856178
    sget-object v7, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50856179
    .line 50856180
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50856181
    .line 50856182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v8

    .line 50856189
    invoke-interface {v8}, Lag5/k;->d()J

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-wide v12

    .line 50856193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-static {v12, v13, v3}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-wide v7

    .line 50856200
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856201
    .line 50856202
    sget-object v10, Lxo5/e;->a:Lxo5/e;

    .line 50856203
    .line 50856204
    invoke-virtual {v10}, Lxo5/e;->Gc()F

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v10

    .line 50856208
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v10

    .line 50856212
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v3

    .line 50856216
    const/4 v10, 0x0

    .line 50856217
    const/4 v12, 0x6

    .line 50856218
    invoke-static {v3, v4, v10, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v3

    .line 50856222
    int-to-float v4, v5

    .line 50856223
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856224
    .line 50856225
    int-to-float v5, v6

    .line 50856226
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v3

    .line 50856230
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856231
    .line 50856232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856233
    .line 50856234
    .line 50856235
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856236
    .line 50856237
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v2

    .line 50856241
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-wide v4

    .line 50856245
    const/16 v6, 0x20

    .line 50856246
    .line 50856247
    ushr-long v12, v4, v6

    .line 50856248
    .line 50856249
    xor-long/2addr v4, v12

    .line 50856250
    long-to-int v5, v4

    .line 50856251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v4

    .line 50856255
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v3

    .line 50856259
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856260
    .line 50856261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856262
    .line 50856263
    .line 50856264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856265
    .line 50856266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v9

    .line 50856270
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856271
    .line 50856272
    if-eqz v9, :cond_1ea

    .line 50856273
    .line 50856274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v9

    .line 50856281
    if-eqz v9, :cond_15f

    .line 50856282
    .line 50856283
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856284
    .line 50856285
    .line 50856286
    goto :goto_162

    .line 50856287
    :cond_15f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856288
    .line 50856289
    .line 50856290
    :goto_162
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856291
    .line 50856292
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856293
    .line 50856294
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856295
    .line 50856296
    .line 50856297
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856298
    .line 50856299
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856300
    .line 50856301
    .line 50856302
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856303
    .line 50856304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v4

    .line 50856308
    if-nez v4, :cond_184

    .line 50856309
    .line 50856310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v4

    .line 50856314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v6

    .line 50856318
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v4

    .line 50856322
    if-nez v4, :cond_192

    .line 50856323
    .line 50856324
    :cond_184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v4

    .line 50856328
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v4

    .line 50856335
    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856336
    .line 50856337
    .line 50856338
    :cond_192
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856339
    .line 50856340
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856341
    .line 50856342
    .line 50856343
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856344
    .line 50856345
    iget-object v4, v0, Lap5/n;->a:Ljava/lang/String;

    .line 50856346
    .line 50856347
    const/4 v5, 0x0

    .line 50856348
    iget v2, v0, Lap5/n;->g:F

    .line 50856349
    .line 50856350
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-wide v2

    .line 50856354
    const/4 v10, 0x0

    .line 50856355
    iget-boolean v6, v0, Lap5/n;->f:Z

    .line 50856356
    .line 50856357
    if-eqz v6, :cond_1af

    .line 50856358
    .line 50856359
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856360
    .line 50856361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856362
    .line 50856363
    .line 50856364
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856365
    .line 50856366
    goto :goto_1b6

    .line 50856367
    :cond_1af
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856368
    .line 50856369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856370
    .line 50856371
    .line 50856372
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856373
    .line 50856374
    :goto_1b6
    move-object/from16 v25, v6

    .line 50856375
    .line 50856376
    const/4 v12, 0x0

    .line 50856377
    const-wide/16 v13, 0x0

    .line 50856378
    .line 50856379
    const/4 v15, 0x0

    .line 50856380
    const/16 v16, 0x0

    .line 50856381
    .line 50856382
    const-wide/16 v17, 0x0

    .line 50856383
    .line 50856384
    const/16 v19, 0x0

    .line 50856385
    .line 50856386
    const/16 v20, 0x0

    .line 50856387
    .line 50856388
    const/16 v21, 0x1

    .line 50856389
    .line 50856390
    const/16 v22, 0x0

    .line 50856391
    .line 50856392
    const/16 v23, 0x0

    .line 50856393
    .line 50856394
    const/16 v24, 0x0

    .line 50856395
    .line 50856396
    const/16 v26, 0x0

    .line 50856397
    .line 50856398
    const/16 v27, 0xc00

    .line 50856399
    .line 50856400
    const v28, 0x1dfd2

    .line 50856401
    .line 50856402
    .line 50856403
    move-wide v6, v7

    .line 50856404
    move-wide v8, v2

    .line 50856405
    move-object v2, v11

    .line 50856406
    move-object/from16 v11, v25

    .line 50856407
    .line 50856408
    move-object/from16 v25, v2

    .line 50856409
    .line 50856410
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v3

    .line 50856420
    if-eqz v3, :cond_1f2

    .line 50856421
    .line 50856422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856423
    .line 50856424
    .line 50856425
    goto :goto_1f2

    .line 50856426
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856427
    .line 50856428
    .line 50856429
    throw v10

    .line 50856430
    :cond_1ee
    move-object v2, v11

    .line 50856431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856432
    .line 50856433
    .line 50856434
    :cond_1f2
    :goto_1f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v2

    .line 50856438
    if-eqz v2, :cond_200

    .line 50856439
    .line 50856440
    new-instance v3, Lma4/r;

    .line 50856441
    .line 50856442
    invoke-direct {v3, v0, v1}, Lma4/r;-><init>(Lap5/n;I)V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856446
    .line 50856447
    .line 50856448
    :cond_200
    return-void
.end method


