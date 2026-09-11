## classes5/com/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt.smali
# added=0 removed=0 changed=8

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 59

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move/from16 v4, p1

    .line 101122052
    const v0, 0x19e411b6

    .line 101122055
    move-object/from16 v2, p3

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p2, 0x1

    .line 101122063
    if-eqz v3, :cond_14

    .line 101122065
    or-int/lit8 v3, v4, 0x6

    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101122070
    if-nez v3, :cond_23

    .line 101122072
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122075
    move-result v3

    .line 101122076
    if-eqz v3, :cond_20

    .line 101122078
    const/4 v3, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v3, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v3, v4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v3, v4

    .line 101122084
    :goto_24
    and-int/lit8 v5, p2, 0x2

    .line 101122086
    const/16 v6, 0x10

    .line 101122088
    if-eqz v5, :cond_2d

    .line 101122090
    or-int/lit8 v3, v3, 0x30

    .line 101122092
    goto :goto_40

    .line 101122093
    :cond_2d
    and-int/lit8 v5, v4, 0x30

    .line 101122095
    if-nez v5, :cond_40

    .line 101122097
    move-object/from16 v5, p5

    .line 101122099
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122102
    move-result v7

    .line 101122103
    if-eqz v7, :cond_3c

    .line 101122105
    const/16 v7, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v7, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v3, v7

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    :goto_40
    move-object/from16 v5, p5

    .line 101122114
    :goto_42
    and-int/lit8 v7, p2, 0x4

    .line 101122116
    if-eqz v7, :cond_49

    .line 101122118
    or-int/lit16 v3, v3, 0x180

    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101122123
    if-nez v8, :cond_5c

    .line 101122125
    move-object/from16 v8, p4

    .line 101122127
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v9

    .line 101122131
    if-eqz v9, :cond_58

    .line 101122133
    const/16 v9, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v9, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v3, v9

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v8, p4

    .line 101122142
    :goto_5e
    and-int/lit16 v9, v3, 0x93

    .line 101122144
    const/16 v10, 0x92

    .line 101122146
    const/4 v11, 0x0

    .line 101122147
    if-eq v9, v10, :cond_67

    .line 101122149
    const/4 v9, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v9, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v10, v3, 0x1

    .line 101122154
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v9

    .line 101122158
    if-eqz v9, :cond_1ba

    .line 101122160
    if-eqz v7, :cond_77

    .line 101122162
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    move-object/from16 v31, v7

    .line 101122166
    goto :goto_79

    .line 101122167
    :cond_77
    move-object/from16 v31, v8

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v7

    .line 101122173
    if-eqz v7, :cond_85

    .line 101122175
    const/4 v7, -0x1

    .line 101122176
    const-string v8, "com.dragon.read.kmp.playletcomment.detail.CommentCountText (KmpSeriesDetailPlayletCommentLayout.kt:439)"

    .line 101122178
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122186
    invoke-static {v2, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122189
    move-result-object v0

    .line 101122190
    invoke-interface {v0}, Lfc2/i;->b0()J

    .line 101122193
    move-result-wide v7

    .line 101122194
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 101122196
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101122198
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122201
    sget-object v0, Lzy4/za;->m0:Lkotlin/Lazy;

    .line 101122203
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122206
    move-result-object v0

    .line 101122207
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101122209
    invoke-static {v0, v2, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101122212
    move-result-object v0

    .line 101122213
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122216
    move-result-wide v35

    .line 101122217
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    sget-object v37, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122224
    invoke-static {v2, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122227
    move-result-object v3

    .line 101122228
    invoke-interface {v3}, Lfc2/i;->b0()J

    .line 101122231
    move-result-wide v33

    .line 101122232
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122235
    move-result-wide v47

    .line 101122236
    new-instance v3, Lb1/h;

    .line 101122238
    move-object/from16 v50, v3

    .line 101122240
    sget-object v6, Lb1/h$a;->b:Lb1/h$a$a;

    .line 101122242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122245
    sget v6, Lb1/h$a;->c:F

    .line 101122247
    sget-object v9, Lb1/h$d;->b:Lb1/h$d$a;

    .line 101122249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122252
    sget v9, Lb1/h$d;->e:I

    .line 101122254
    invoke-direct {v3, v6, v9}, Lb1/h;-><init>(FI)V

    .line 101122257
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 101122259
    move-object/from16 v32, v26

    .line 101122261
    const/16 v38, 0x0

    .line 101122263
    const/16 v39, 0x0

    .line 101122265
    const/16 v40, 0x0

    .line 101122267
    const-wide/16 v41, 0x0

    .line 101122269
    const/16 v43, 0x0

    .line 101122271
    const/16 v44, 0x0

    .line 101122273
    const/16 v45, 0x0

    .line 101122275
    const/16 v46, 0x0

    .line 101122277
    const/16 v49, 0x0

    .line 101122279
    const/16 v51, 0x0

    .line 101122281
    const v52, 0xedfff8

    .line 101122284
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122287
    const v3, 0x3126fa0c

    .line 101122290
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122293
    const-string v3, "playlet_comment_count_dot"

    .line 101122295
    if-lez v1, :cond_12c

    .line 101122297
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 101122299
    new-instance v15, Ls0/t;

    .line 101122301
    const-wide/high16 v9, 0x4025000000000000L    # 10.5

    .line 101122303
    invoke-static {v9, v10}, Lc1/x;->c(D)J

    .line 101122306
    move-result-wide v10

    .line 101122307
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 101122309
    invoke-static {v12, v13}, Lc1/x;->c(D)J

    .line 101122312
    move-result-wide v12

    .line 101122313
    sget-object v9, Ls0/u;->a:Ls0/u$a;

    .line 101122315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122318
    sget v14, Ls0/u;->e:I

    .line 101122320
    move-object v9, v15

    .line 101122321
    invoke-direct/range {v9 .. v14}, Ls0/t;-><init>(JJI)V

    .line 101122324
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/a2;

    .line 101122326
    invoke-direct {v9, v7, v8}, Lcom/dragon/read/kmp/playletcomment/detail/a2;-><init>(J)V

    .line 101122329
    const v7, 0x2c1fb35d

    .line 101122332
    invoke-static {v7, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122335
    move-result-object v7

    .line 101122336
    invoke-direct {v6, v15, v7}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101122339
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122342
    move-result-object v6

    .line 101122343
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101122346
    move-result-object v6

    .line 101122347
    goto :goto_130

    .line 101122348
    :cond_12c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122351
    move-result-object v6

    .line 101122352
    :goto_130
    move-object/from16 v24, v6

    .line 101122354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122357
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 101122359
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101122362
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101122365
    if-lez v1, :cond_151

    .line 101122367
    const-string v0, " "

    .line 101122369
    invoke-static {v6, v3, v0}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122372
    sget-object v0, Lcom/dragon/read/kmp/playletcomment/detail/f2;->b:Lcom/dragon/read/kmp/playletcomment/detail/f2$a;

    .line 101122374
    int-to-long v7, v1

    .line 101122375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122378
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/playletcomment/detail/f2$a;->a(J)Ljava/lang/String;

    .line 101122381
    move-result-object v0

    .line 101122382
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101122385
    :cond_151
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101122388
    move-result-object v0

    .line 101122389
    const v3, 0x6e3c21fe

    .line 101122392
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122398
    move-result-object v3

    .line 101122399
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122401
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122404
    move-result-object v6

    .line 101122405
    if-ne v3, v6, :cond_171

    .line 101122407
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101122409
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 101122411
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101122414
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122417
    :cond_171
    move-object v14, v3

    .line 101122418
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 101122420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122423
    const/4 v15, 0x0

    .line 101122424
    const/16 v16, 0x0

    .line 101122426
    const/4 v11, 0x0

    .line 101122427
    const/4 v12, 0x0

    .line 101122428
    const/16 v20, 0x1c

    .line 101122430
    const/16 v21, 0x0

    .line 101122432
    const/16 v17, 0x0

    .line 101122434
    const/16 v18, 0x0

    .line 101122436
    move-object/from16 v13, v31

    .line 101122438
    move-object/from16 v19, p5

    .line 101122440
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122443
    move-result-object v6

    .line 101122444
    const-wide/16 v7, 0x0

    .line 101122446
    const-wide/16 v9, 0x0

    .line 101122448
    const/4 v13, 0x0

    .line 101122449
    const-wide/16 v14, 0x0

    .line 101122451
    const/16 v16, 0x0

    .line 101122453
    const-wide/16 v18, 0x0

    .line 101122455
    const/16 v20, 0x0

    .line 101122457
    const/16 v21, 0x0

    .line 101122459
    const/16 v22, 0x0

    .line 101122461
    const/16 v23, 0x0

    .line 101122463
    const/16 v25, 0x0

    .line 101122465
    const/16 v28, 0x0

    .line 101122467
    const/16 v29, 0x0

    .line 101122469
    const v30, 0x17ffc

    .line 101122472
    move-object v5, v0

    .line 101122473
    move-object/from16 v27, v2

    .line 101122475
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122481
    move-result v0

    .line 101122482
    if-eqz v0, :cond_1b7

    .line 101122484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122487
    :cond_1b7
    move-object/from16 v3, v31

    .line 101122489
    goto :goto_1be

    .line 101122490
    :cond_1ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122493
    move-object v3, v8

    .line 101122494
    :goto_1be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122497
    move-result-object v6

    .line 101122498
    if-eqz v6, :cond_1d5

    .line 101122500
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/r1;

    .line 101122502
    move-object v0, v7

    .line 101122503
    move/from16 v1, p0

    .line 101122505
    move-object/from16 v2, p5

    .line 101122507
    move/from16 v4, p1

    .line 101122509
    move/from16 v5, p2

    .line 101122511
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/r1;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122514
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122517
    :cond_1d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 59

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p1

    .line 101122051
    .line 101122052
    const v0, 0x19e411b6

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v2, p3

    .line 101122056
    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p2, 0x1

    .line 101122062
    .line 101122063
    if-eqz v3, :cond_14

    .line 101122064
    .line 101122065
    or-int/lit8 v3, v4, 0x6

    .line 101122066
    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101122069
    .line 101122070
    if-nez v3, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v3

    .line 101122076
    if-eqz v3, :cond_20

    .line 101122077
    .line 101122078
    const/4 v3, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v3, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v3, v4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v3, v4

    .line 101122084
    :goto_24
    and-int/lit8 v5, p2, 0x2

    .line 101122085
    .line 101122086
    const/16 v6, 0x10

    .line 101122087
    .line 101122088
    if-eqz v5, :cond_2d

    .line 101122089
    .line 101122090
    or-int/lit8 v3, v3, 0x30

    .line 101122091
    .line 101122092
    goto :goto_40

    .line 101122093
    :cond_2d
    and-int/lit8 v5, v4, 0x30

    .line 101122094
    .line 101122095
    if-nez v5, :cond_40

    .line 101122096
    .line 101122097
    move-object/from16 v5, p5

    .line 101122098
    .line 101122099
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v7

    .line 101122103
    if-eqz v7, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v7, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v7, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v3, v7

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    :goto_40
    move-object/from16 v5, p5

    .line 101122113
    .line 101122114
    :goto_42
    and-int/lit8 v7, p2, 0x4

    .line 101122115
    .line 101122116
    if-eqz v7, :cond_49

    .line 101122117
    .line 101122118
    or-int/lit16 v3, v3, 0x180

    .line 101122119
    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101122122
    .line 101122123
    if-nez v8, :cond_5c

    .line 101122124
    .line 101122125
    move-object/from16 v8, p4

    .line 101122126
    .line 101122127
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v9

    .line 101122131
    if-eqz v9, :cond_58

    .line 101122132
    .line 101122133
    const/16 v9, 0x100

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v9, 0x80

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v3, v9

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v8, p4

    .line 101122141
    .line 101122142
    :goto_5e
    and-int/lit16 v9, v3, 0x93

    .line 101122143
    .line 101122144
    const/16 v10, 0x92

    .line 101122145
    .line 101122146
    const/4 v11, 0x0

    .line 101122147
    if-eq v9, v10, :cond_67

    .line 101122148
    .line 101122149
    const/4 v9, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v9, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v10, v3, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v9

    .line 101122158
    if-eqz v9, :cond_1ba

    .line 101122159
    .line 101122160
    if-eqz v7, :cond_77

    .line 101122161
    .line 101122162
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    move-object/from16 v31, v7

    .line 101122165
    .line 101122166
    goto :goto_79

    .line 101122167
    :cond_77
    move-object/from16 v31, v8

    .line 101122168
    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v7

    .line 101122173
    if-eqz v7, :cond_85

    .line 101122174
    .line 101122175
    const/4 v7, -0x1

    .line 101122176
    const-string v8, "com.dragon.read.kmp.playletcomment.detail.CommentCountText (KmpSeriesDetailPlayletCommentLayout.kt:439)"

    .line 101122177
    .line 101122178
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122182
    .line 101122183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    .line 101122185
    .line 101122186
    invoke-static {v2, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v0

    .line 101122190
    invoke-interface {v0}, Lfc2/i;->b0()J

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-wide v7

    .line 101122194
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 101122195
    .line 101122196
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101122197
    .line 101122198
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122199
    .line 101122200
    .line 101122201
    sget-object v0, Lzy4/za;->m0:Lkotlin/Lazy;

    .line 101122202
    .line 101122203
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v0

    .line 101122207
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101122208
    .line 101122209
    invoke-static {v0, v2, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v0

    .line 101122213
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-wide v35

    .line 101122217
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122218
    .line 101122219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122220
    .line 101122221
    .line 101122222
    sget-object v37, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122223
    .line 101122224
    invoke-static {v2, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v3

    .line 101122228
    invoke-interface {v3}, Lfc2/i;->b0()J

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-wide v33

    .line 101122232
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-wide v47

    .line 101122236
    new-instance v3, Lb1/h;

    .line 101122237
    .line 101122238
    move-object/from16 v50, v3

    .line 101122239
    .line 101122240
    sget-object v6, Lb1/h$a;->b:Lb1/h$a$a;

    .line 101122241
    .line 101122242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122243
    .line 101122244
    .line 101122245
    sget v6, Lb1/h$a;->c:F

    .line 101122246
    .line 101122247
    sget-object v9, Lb1/h$d;->b:Lb1/h$d$a;

    .line 101122248
    .line 101122249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    .line 101122251
    .line 101122252
    sget v9, Lb1/h$d;->e:I

    .line 101122253
    .line 101122254
    invoke-direct {v3, v6, v9}, Lb1/h;-><init>(FI)V

    .line 101122255
    .line 101122256
    .line 101122257
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 101122258
    .line 101122259
    move-object/from16 v32, v26

    .line 101122260
    .line 101122261
    const/16 v38, 0x0

    .line 101122262
    .line 101122263
    const/16 v39, 0x0

    .line 101122264
    .line 101122265
    const/16 v40, 0x0

    .line 101122266
    .line 101122267
    const-wide/16 v41, 0x0

    .line 101122268
    .line 101122269
    const/16 v43, 0x0

    .line 101122270
    .line 101122271
    const/16 v44, 0x0

    .line 101122272
    .line 101122273
    const/16 v45, 0x0

    .line 101122274
    .line 101122275
    const/16 v46, 0x0

    .line 101122276
    .line 101122277
    const/16 v49, 0x0

    .line 101122278
    .line 101122279
    const/16 v51, 0x0

    .line 101122280
    .line 101122281
    const v52, 0xedfff8

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122285
    .line 101122286
    .line 101122287
    const v3, 0x3126fa0c

    .line 101122288
    .line 101122289
    .line 101122290
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122291
    .line 101122292
    .line 101122293
    const-string v3, "playlet_comment_count_dot"

    .line 101122294
    .line 101122295
    if-lez v1, :cond_12c

    .line 101122296
    .line 101122297
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 101122298
    .line 101122299
    new-instance v15, Ls0/t;

    .line 101122300
    .line 101122301
    const-wide/high16 v9, 0x4025000000000000L    # 10.5

    .line 101122302
    .line 101122303
    invoke-static {v9, v10}, Lc1/x;->c(D)J

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-wide v10

    .line 101122307
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 101122308
    .line 101122309
    invoke-static {v12, v13}, Lc1/x;->c(D)J

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-wide v12

    .line 101122313
    sget-object v9, Ls0/u;->a:Ls0/u$a;

    .line 101122314
    .line 101122315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122316
    .line 101122317
    .line 101122318
    sget v14, Ls0/u;->e:I

    .line 101122319
    .line 101122320
    move-object v9, v15

    .line 101122321
    invoke-direct/range {v9 .. v14}, Ls0/t;-><init>(JJI)V

    .line 101122322
    .line 101122323
    .line 101122324
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/a2;

    .line 101122325
    .line 101122326
    invoke-direct {v9, v7, v8}, Lcom/dragon/read/kmp/playletcomment/detail/a2;-><init>(J)V

    .line 101122327
    .line 101122328
    .line 101122329
    const v7, 0x2c1fb35d

    .line 101122330
    .line 101122331
    .line 101122332
    invoke-static {v7, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122333
    .line 101122334
    .line 101122335
    move-result-object v7

    .line 101122336
    invoke-direct {v6, v15, v7}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101122337
    .line 101122338
    .line 101122339
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v6

    .line 101122343
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v6

    .line 101122347
    goto :goto_130

    .line 101122348
    :cond_12c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v6

    .line 101122352
    :goto_130
    move-object/from16 v24, v6

    .line 101122353
    .line 101122354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122355
    .line 101122356
    .line 101122357
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 101122358
    .line 101122359
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101122363
    .line 101122364
    .line 101122365
    if-lez v1, :cond_151

    .line 101122366
    .line 101122367
    const-string v0, " "

    .line 101122368
    .line 101122369
    invoke-static {v6, v3, v0}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122370
    .line 101122371
    .line 101122372
    sget-object v0, Lcom/dragon/read/kmp/playletcomment/detail/f2;->b:Lcom/dragon/read/kmp/playletcomment/detail/f2$a;

    .line 101122373
    .line 101122374
    int-to-long v7, v1

    .line 101122375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122376
    .line 101122377
    .line 101122378
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/playletcomment/detail/f2$a;->a(J)Ljava/lang/String;

    .line 101122379
    .line 101122380
    .line 101122381
    move-result-object v0

    .line 101122382
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101122383
    .line 101122384
    .line 101122385
    :cond_151
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object v0

    .line 101122389
    const v3, 0x6e3c21fe

    .line 101122390
    .line 101122391
    .line 101122392
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122393
    .line 101122394
    .line 101122395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-object v3

    .line 101122399
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122400
    .line 101122401
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122402
    .line 101122403
    .line 101122404
    move-result-object v6

    .line 101122405
    if-ne v3, v6, :cond_171

    .line 101122406
    .line 101122407
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101122408
    .line 101122409
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 101122410
    .line 101122411
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101122412
    .line 101122413
    .line 101122414
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122415
    .line 101122416
    .line 101122417
    :cond_171
    move-object v14, v3

    .line 101122418
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 101122419
    .line 101122420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122421
    .line 101122422
    .line 101122423
    const/4 v15, 0x0

    .line 101122424
    const/16 v16, 0x0

    .line 101122425
    .line 101122426
    const/4 v11, 0x0

    .line 101122427
    const/4 v12, 0x0

    .line 101122428
    const/16 v20, 0x1c

    .line 101122429
    .line 101122430
    const/16 v21, 0x0

    .line 101122431
    .line 101122432
    const/16 v17, 0x0

    .line 101122433
    .line 101122434
    const/16 v18, 0x0

    .line 101122435
    .line 101122436
    move-object/from16 v13, v31

    .line 101122437
    .line 101122438
    move-object/from16 v19, p5

    .line 101122439
    .line 101122440
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v6

    .line 101122444
    const-wide/16 v7, 0x0

    .line 101122445
    .line 101122446
    const-wide/16 v9, 0x0

    .line 101122447
    .line 101122448
    const/4 v13, 0x0

    .line 101122449
    const-wide/16 v14, 0x0

    .line 101122450
    .line 101122451
    const/16 v16, 0x0

    .line 101122452
    .line 101122453
    const-wide/16 v18, 0x0

    .line 101122454
    .line 101122455
    const/16 v20, 0x0

    .line 101122456
    .line 101122457
    const/16 v21, 0x0

    .line 101122458
    .line 101122459
    const/16 v22, 0x0

    .line 101122460
    .line 101122461
    const/16 v23, 0x0

    .line 101122462
    .line 101122463
    const/16 v25, 0x0

    .line 101122464
    .line 101122465
    const/16 v28, 0x0

    .line 101122466
    .line 101122467
    const/16 v29, 0x0

    .line 101122468
    .line 101122469
    const v30, 0x17ffc

    .line 101122470
    .line 101122471
    .line 101122472
    move-object v5, v0

    .line 101122473
    move-object/from16 v27, v2

    .line 101122474
    .line 101122475
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122476
    .line 101122477
    .line 101122478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122479
    .line 101122480
    .line 101122481
    move-result v0

    .line 101122482
    if-eqz v0, :cond_1b7

    .line 101122483
    .line 101122484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122485
    .line 101122486
    .line 101122487
    :cond_1b7
    move-object/from16 v3, v31

    .line 101122488
    .line 101122489
    goto :goto_1be

    .line 101122490
    :cond_1ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122491
    .line 101122492
    .line 101122493
    move-object v3, v8

    .line 101122494
    :goto_1be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122495
    .line 101122496
    .line 101122497
    move-result-object v6

    .line 101122498
    if-eqz v6, :cond_1d5

    .line 101122499
    .line 101122500
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/r1;

    .line 101122501
    .line 101122502
    move-object v0, v7

    .line 101122503
    move/from16 v1, p0

    .line 101122504
    .line 101122505
    move-object/from16 v2, p5

    .line 101122506
    .line 101122507
    move/from16 v4, p1

    .line 101122508
    .line 101122509
    move/from16 v5, p2

    .line 101122510
    .line 101122511
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/r1;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122512
    .line 101122513
    .line 101122514
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122515
    .line 101122516
    .line 101122517
    :cond_1d5
    return-void
.end method


.method public static final b(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lvg5/e;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object v1, p0

    .line 117833729
    move-object v2, p1

    .line 117833730
    move-wide v4, p3

    .line 117833731
    move/from16 v6, p6

    .line 117833733
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833736
    const v0, -0x79df6db9

    .line 117833739
    move-object/from16 v3, p5

    .line 117833741
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833744
    move-result-object v3

    .line 117833745
    and-int/lit8 v7, p7, 0x1

    .line 117833747
    if-eqz v7, :cond_18

    .line 117833749
    or-int/lit8 v7, v6, 0x6

    .line 117833751
    goto :goto_28

    .line 117833752
    :cond_18
    and-int/lit8 v7, v6, 0x6

    .line 117833754
    if-nez v7, :cond_27

    .line 117833756
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833759
    move-result v7

    .line 117833760
    if-eqz v7, :cond_24

    .line 117833762
    const/4 v7, 0x4

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    const/4 v7, 0x2

    .line 117833765
    :goto_25
    or-int/2addr v7, v6

    .line 117833766
    goto :goto_28

    .line 117833767
    :cond_27
    move v7, v6

    .line 117833768
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 117833770
    if-eqz v8, :cond_2f

    .line 117833772
    or-int/lit8 v7, v7, 0x30

    .line 117833774
    goto :goto_3f

    .line 117833775
    :cond_2f
    and-int/lit8 v8, v6, 0x30

    .line 117833777
    if-nez v8, :cond_3f

    .line 117833779
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833782
    move-result v8

    .line 117833783
    if-eqz v8, :cond_3c

    .line 117833785
    const/16 v8, 0x20

    .line 117833787
    goto :goto_3e

    .line 117833788
    :cond_3c
    const/16 v8, 0x10

    .line 117833790
    :goto_3e
    or-int/2addr v7, v8

    .line 117833791
    :cond_3f
    :goto_3f
    and-int/lit8 v8, p7, 0x4

    .line 117833793
    if-eqz v8, :cond_46

    .line 117833795
    or-int/lit16 v7, v7, 0x180

    .line 117833797
    goto :goto_58

    .line 117833798
    :cond_46
    and-int/lit16 v9, v6, 0x180

    .line 117833800
    if-nez v9, :cond_58

    .line 117833802
    move-object v9, p2

    .line 117833803
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833806
    move-result v10

    .line 117833807
    if-eqz v10, :cond_54

    .line 117833809
    const/16 v10, 0x100

    .line 117833811
    goto :goto_56

    .line 117833812
    :cond_54
    const/16 v10, 0x80

    .line 117833814
    :goto_56
    or-int/2addr v7, v10

    .line 117833815
    goto :goto_59

    .line 117833816
    :cond_58
    :goto_58
    move-object v9, p2

    .line 117833817
    :goto_59
    and-int/lit8 v10, p7, 0x8

    .line 117833819
    if-eqz v10, :cond_60

    .line 117833821
    or-int/lit16 v7, v7, 0xc00

    .line 117833823
    goto :goto_70

    .line 117833824
    :cond_60
    and-int/lit16 v10, v6, 0xc00

    .line 117833826
    if-nez v10, :cond_70

    .line 117833828
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117833831
    move-result v10

    .line 117833832
    if-eqz v10, :cond_6d

    .line 117833834
    const/16 v10, 0x800

    .line 117833836
    goto :goto_6f

    .line 117833837
    :cond_6d
    const/16 v10, 0x400

    .line 117833839
    :goto_6f
    or-int/2addr v7, v10

    .line 117833840
    :cond_70
    :goto_70
    and-int/lit16 v10, v7, 0x493

    .line 117833842
    const/16 v11, 0x492

    .line 117833844
    if-eq v10, v11, :cond_78

    .line 117833846
    const/4 v10, 0x1

    .line 117833847
    goto :goto_79

    .line 117833848
    :cond_78
    const/4 v10, 0x0

    .line 117833849
    :goto_79
    and-int/lit8 v11, v7, 0x1

    .line 117833851
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833854
    move-result v10

    .line 117833855
    if-eqz v10, :cond_b7

    .line 117833857
    if-eqz v8, :cond_86

    .line 117833859
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833861
    goto :goto_87

    .line 117833862
    :cond_86
    move-object v8, v9

    .line 117833863
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833866
    move-result v9

    .line 117833867
    if-eqz v9, :cond_93

    .line 117833869
    const/4 v9, -0x1

    .line 117833870
    const-string v10, "com.dragon.read.kmp.playletcomment.detail.KmpSeriesDetailPlayletCommentLayout (KmpSeriesDetailPlayletCommentLayout.kt:108)"

    .line 117833872
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833875
    :cond_93
    sget v0, Lyb2/h;->a:I

    .line 117833877
    new-instance v0, Lyb2/l;

    .line 117833879
    invoke-direct {v0, v4, v5}, Lyb2/l;-><init>(J)V

    .line 117833882
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$a;

    .line 117833884
    invoke-direct {v7, p1, p0, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$a;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;)V

    .line 117833887
    const v9, 0x392ad3bc

    .line 117833890
    invoke-static {v9, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833893
    move-result-object v7

    .line 117833894
    const/16 v9, 0x186

    .line 117833896
    const-string v10, "KmpSeriesDetailPlayletCommentLayout"

    .line 117833898
    invoke-static {v10, v0, v7, v3, v9}, Lyb2/h;->a(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833904
    move-result v0

    .line 117833905
    if-eqz v0, :cond_bb

    .line 117833907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833910
    goto :goto_bb

    .line 117833911
    :cond_b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833914
    move-object v8, v9

    .line 117833915
    :cond_bb
    :goto_bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833918
    move-result-object v9

    .line 117833919
    if-eqz v9, :cond_d2

    .line 117833921
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/s1;

    .line 117833923
    move-object v0, v10

    .line 117833924
    move-object v1, p0

    .line 117833925
    move-object v2, p1

    .line 117833926
    move-object v3, v8

    .line 117833927
    move-wide v4, p3

    .line 117833928
    move/from16 v6, p6

    .line 117833930
    move/from16 v7, p7

    .line 117833932
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/s1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/ui/Modifier;JII)V

    .line 117833935
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833938
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lvg5/e;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object v1, p0

    .line 117833729
    move-object v2, p1

    .line 117833730
    move-wide v4, p3

    .line 117833731
    move/from16 v6, p6

    .line 117833732
    .line 117833733
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833734
    .line 117833735
    .line 117833736
    const v0, -0x79df6db9

    .line 117833737
    .line 117833738
    .line 117833739
    move-object/from16 v3, p5

    .line 117833740
    .line 117833741
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833742
    .line 117833743
    .line 117833744
    move-result-object v3

    .line 117833745
    and-int/lit8 v7, p7, 0x1

    .line 117833746
    .line 117833747
    if-eqz v7, :cond_18

    .line 117833748
    .line 117833749
    or-int/lit8 v7, v6, 0x6

    .line 117833750
    .line 117833751
    goto :goto_28

    .line 117833752
    :cond_18
    and-int/lit8 v7, v6, 0x6

    .line 117833753
    .line 117833754
    if-nez v7, :cond_27

    .line 117833755
    .line 117833756
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833757
    .line 117833758
    .line 117833759
    move-result v7

    .line 117833760
    if-eqz v7, :cond_24

    .line 117833761
    .line 117833762
    const/4 v7, 0x4

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    const/4 v7, 0x2

    .line 117833765
    :goto_25
    or-int/2addr v7, v6

    .line 117833766
    goto :goto_28

    .line 117833767
    :cond_27
    move v7, v6

    .line 117833768
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 117833769
    .line 117833770
    if-eqz v8, :cond_2f

    .line 117833771
    .line 117833772
    or-int/lit8 v7, v7, 0x30

    .line 117833773
    .line 117833774
    goto :goto_3f

    .line 117833775
    :cond_2f
    and-int/lit8 v8, v6, 0x30

    .line 117833776
    .line 117833777
    if-nez v8, :cond_3f

    .line 117833778
    .line 117833779
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833780
    .line 117833781
    .line 117833782
    move-result v8

    .line 117833783
    if-eqz v8, :cond_3c

    .line 117833784
    .line 117833785
    const/16 v8, 0x20

    .line 117833786
    .line 117833787
    goto :goto_3e

    .line 117833788
    :cond_3c
    const/16 v8, 0x10

    .line 117833789
    .line 117833790
    :goto_3e
    or-int/2addr v7, v8

    .line 117833791
    :cond_3f
    :goto_3f
    and-int/lit8 v8, p7, 0x4

    .line 117833792
    .line 117833793
    if-eqz v8, :cond_46

    .line 117833794
    .line 117833795
    or-int/lit16 v7, v7, 0x180

    .line 117833796
    .line 117833797
    goto :goto_58

    .line 117833798
    :cond_46
    and-int/lit16 v9, v6, 0x180

    .line 117833799
    .line 117833800
    if-nez v9, :cond_58

    .line 117833801
    .line 117833802
    move-object v9, p2

    .line 117833803
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833804
    .line 117833805
    .line 117833806
    move-result v10

    .line 117833807
    if-eqz v10, :cond_54

    .line 117833808
    .line 117833809
    const/16 v10, 0x100

    .line 117833810
    .line 117833811
    goto :goto_56

    .line 117833812
    :cond_54
    const/16 v10, 0x80

    .line 117833813
    .line 117833814
    :goto_56
    or-int/2addr v7, v10

    .line 117833815
    goto :goto_59

    .line 117833816
    :cond_58
    :goto_58
    move-object v9, p2

    .line 117833817
    :goto_59
    and-int/lit8 v10, p7, 0x8

    .line 117833818
    .line 117833819
    if-eqz v10, :cond_60

    .line 117833820
    .line 117833821
    or-int/lit16 v7, v7, 0xc00

    .line 117833822
    .line 117833823
    goto :goto_70

    .line 117833824
    :cond_60
    and-int/lit16 v10, v6, 0xc00

    .line 117833825
    .line 117833826
    if-nez v10, :cond_70

    .line 117833827
    .line 117833828
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117833829
    .line 117833830
    .line 117833831
    move-result v10

    .line 117833832
    if-eqz v10, :cond_6d

    .line 117833833
    .line 117833834
    const/16 v10, 0x800

    .line 117833835
    .line 117833836
    goto :goto_6f

    .line 117833837
    :cond_6d
    const/16 v10, 0x400

    .line 117833838
    .line 117833839
    :goto_6f
    or-int/2addr v7, v10

    .line 117833840
    :cond_70
    :goto_70
    and-int/lit16 v10, v7, 0x493

    .line 117833841
    .line 117833842
    const/16 v11, 0x492

    .line 117833843
    .line 117833844
    if-eq v10, v11, :cond_78

    .line 117833845
    .line 117833846
    const/4 v10, 0x1

    .line 117833847
    goto :goto_79

    .line 117833848
    :cond_78
    const/4 v10, 0x0

    .line 117833849
    :goto_79
    and-int/lit8 v11, v7, 0x1

    .line 117833850
    .line 117833851
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833852
    .line 117833853
    .line 117833854
    move-result v10

    .line 117833855
    if-eqz v10, :cond_b7

    .line 117833856
    .line 117833857
    if-eqz v8, :cond_86

    .line 117833858
    .line 117833859
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833860
    .line 117833861
    goto :goto_87

    .line 117833862
    :cond_86
    move-object v8, v9

    .line 117833863
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833864
    .line 117833865
    .line 117833866
    move-result v9

    .line 117833867
    if-eqz v9, :cond_93

    .line 117833868
    .line 117833869
    const/4 v9, -0x1

    .line 117833870
    const-string v10, "com.dragon.read.kmp.playletcomment.detail.KmpSeriesDetailPlayletCommentLayout (KmpSeriesDetailPlayletCommentLayout.kt:108)"

    .line 117833871
    .line 117833872
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833873
    .line 117833874
    .line 117833875
    :cond_93
    sget v0, Lyb2/h;->a:I

    .line 117833876
    .line 117833877
    new-instance v0, Lyb2/l;

    .line 117833878
    .line 117833879
    invoke-direct {v0, v4, v5}, Lyb2/l;-><init>(J)V

    .line 117833880
    .line 117833881
    .line 117833882
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$a;

    .line 117833883
    .line 117833884
    invoke-direct {v7, p1, p0, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$a;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;)V

    .line 117833885
    .line 117833886
    .line 117833887
    const v9, 0x392ad3bc

    .line 117833888
    .line 117833889
    .line 117833890
    invoke-static {v9, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833891
    .line 117833892
    .line 117833893
    move-result-object v7

    .line 117833894
    const/16 v9, 0x186

    .line 117833895
    .line 117833896
    const-string v10, "KmpSeriesDetailPlayletCommentLayout"

    .line 117833897
    .line 117833898
    invoke-static {v10, v0, v7, v3, v9}, Lyb2/h;->a(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833899
    .line 117833900
    .line 117833901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833902
    .line 117833903
    .line 117833904
    move-result v0

    .line 117833905
    if-eqz v0, :cond_bb

    .line 117833906
    .line 117833907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833908
    .line 117833909
    .line 117833910
    goto :goto_bb

    .line 117833911
    :cond_b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833912
    .line 117833913
    .line 117833914
    move-object v8, v9

    .line 117833915
    :cond_bb
    :goto_bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833916
    .line 117833917
    .line 117833918
    move-result-object v9

    .line 117833919
    if-eqz v9, :cond_d2

    .line 117833920
    .line 117833921
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/s1;

    .line 117833922
    .line 117833923
    move-object v0, v10

    .line 117833924
    move-object v1, p0

    .line 117833925
    move-object v2, p1

    .line 117833926
    move-object v3, v8

    .line 117833927
    move-wide v4, p3

    .line 117833928
    move/from16 v6, p6

    .line 117833929
    .line 117833930
    move/from16 v7, p7

    .line 117833931
    .line 117833932
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/s1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/ui/Modifier;JII)V

    .line 117833933
    .line 117833934
    .line 117833935
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833936
    .line 117833937
    .line 117833938
    :cond_d2
    return-void
.end method


.method public static final c(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/playletcomment/detail/b3;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x54592a5d

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    if-nez v6, :cond_31

    .line 84344869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344875
    const/16 v6, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v5, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84344883
    const/16 v7, 0x100

    .line 84344885
    if-nez v6, :cond_43

    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344901
    const/16 v8, 0x92

    .line 84344903
    const/4 v10, 0x1

    .line 84344904
    if-eq v6, v8, :cond_4c

    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v6, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v8, v5, 0x1

    .line 84344911
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v6

    .line 84344915
    if-eqz v6, :cond_140

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v6

    .line 84344921
    if-eqz v6, :cond_61

    .line 84344923
    const/4 v6, -0x1

    .line 84344924
    const-string v8, "com.dragon.read.kmp.playletcomment.detail.PlayletCommentListSection (KmpSeriesDetailPlayletCommentLayout.kt:262)"

    .line 84344926
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    and-int/lit8 v4, v5, 0xe

    .line 84344931
    const/4 v6, 0x0

    .line 84344932
    invoke-static {v0, v6, v15, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344935
    move-result-object v4

    .line 84344936
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344939
    move-result-object v6

    .line 84344940
    check-cast v6, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 84344942
    iget-object v6, v6, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84344944
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344947
    move-result-object v8

    .line 84344948
    check-cast v8, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 84344950
    iget-object v8, v8, Lcom/dragon/read/kmp/playletcomment/detail/b3;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 84344952
    new-instance v11, Lqb2/b;

    .line 84344954
    const-string v12, "playlet_comment_list_item"

    .line 84344956
    invoke-direct {v11, v12}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 84344959
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344962
    move-result-object v4

    .line 84344963
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 84344965
    iget-object v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/b3;->c:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 84344967
    const v12, 0x4c5de2

    .line 84344970
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344973
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344976
    move-result v13

    .line 84344977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344980
    move-result-object v14

    .line 84344981
    if-nez v13, :cond_9f

    .line 84344983
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344985
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344988
    move-result-object v13

    .line 84344989
    if-ne v14, v13, :cond_a7

    .line 84344991
    :cond_9f
    new-instance v14, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentListSection$1$1;

    .line 84344993
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentListSection$1$1;-><init>(Ljava/lang/Object;)V

    .line 84344996
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344999
    :cond_a7
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 84345001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345004
    move-object v13, v14

    .line 84345005
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84345007
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345010
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345013
    move-result v14

    .line 84345014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    move-result-object v9

    .line 84345018
    if-nez v14, :cond_c4

    .line 84345020
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345022
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345025
    move-result-object v14

    .line 84345026
    if-ne v9, v14, :cond_cc

    .line 84345028
    :cond_c4
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/u1;

    .line 84345030
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/playletcomment/detail/u1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 84345033
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    :cond_cc
    move-object v14, v9

    .line 84345037
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 84345039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345042
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345045
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345048
    move-result v9

    .line 84345049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345052
    move-result-object v10

    .line 84345053
    if-nez v9, :cond_e7

    .line 84345055
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345057
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345060
    move-result-object v9

    .line 84345061
    if-ne v10, v9, :cond_ef

    .line 84345063
    :cond_e7
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/v1;

    .line 84345065
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/playletcomment/detail/v1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 84345068
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345071
    :cond_ef
    move-object/from16 v17, v10

    .line 84345073
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 84345075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345078
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345081
    and-int/lit16 v5, v5, 0x380

    .line 84345083
    if-ne v5, v7, :cond_ff

    .line 84345085
    const/4 v9, 0x1

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    const/4 v9, 0x0

    .line 84345088
    :goto_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345091
    move-result-object v5

    .line 84345092
    if-nez v9, :cond_10e

    .line 84345094
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345096
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345099
    move-result-object v7

    .line 84345100
    if-ne v5, v7, :cond_116

    .line 84345102
    :cond_10e
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentListSection$4$1;

    .line 84345104
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentListSection$4$1;-><init>(Ljava/lang/Object;)V

    .line 84345107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345110
    :cond_116
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 84345112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345115
    move-object/from16 v16, v5

    .line 84345117
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 84345119
    const/16 v18, 0x0

    .line 84345121
    const/16 v19, 0x1

    .line 84345123
    const/4 v5, 0x0

    .line 84345124
    move-object v7, v8

    .line 84345125
    move-object v8, v11

    .line 84345126
    move-object v9, v4

    .line 84345127
    move-object v10, v13

    .line 84345128
    move-object v11, v14

    .line 84345129
    move-object/from16 v12, v17

    .line 84345131
    move-object/from16 v13, v16

    .line 84345133
    move-object v14, v15

    .line 84345134
    move-object v4, v15

    .line 84345135
    move/from16 v15, v18

    .line 84345137
    move/from16 v16, v19

    .line 84345139
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/playletcomment/detail/o0;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345145
    move-result v5

    .line 84345146
    if-eqz v5, :cond_144

    .line 84345148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345151
    goto :goto_144

    .line 84345152
    :cond_140
    move-object v4, v15

    .line 84345153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345156
    :cond_144
    :goto_144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345159
    move-result-object v4

    .line 84345160
    if-eqz v4, :cond_152

    .line 84345162
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/w1;

    .line 84345164
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/playletcomment/detail/w1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lcom/dragon/read/kmp/playletcomment/detail/p1;I)V

    .line 84345167
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345170
    :cond_152
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/playletcomment/detail/b3;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;",
            "Lcom/dragon/read/kmp/playletcomment/detail/p1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x54592a5d

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344866
    .line 84344867
    if-nez v6, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v6, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v5, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84344882
    .line 84344883
    const/16 v7, 0x100

    .line 84344884
    .line 84344885
    if-nez v6, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344900
    .line 84344901
    const/16 v8, 0x92

    .line 84344902
    .line 84344903
    const/4 v10, 0x1

    .line 84344904
    if-eq v6, v8, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v6, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v8, v5, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v6

    .line 84344915
    if-eqz v6, :cond_140

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v6

    .line 84344921
    if-eqz v6, :cond_61

    .line 84344922
    .line 84344923
    const/4 v6, -0x1

    .line 84344924
    const-string v8, "com.dragon.read.kmp.playletcomment.detail.PlayletCommentListSection (KmpSeriesDetailPlayletCommentLayout.kt:262)"

    .line 84344925
    .line 84344926
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    and-int/lit8 v4, v5, 0xe

    .line 84344930
    .line 84344931
    const/4 v6, 0x0

    .line 84344932
    invoke-static {v0, v6, v15, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v4

    .line 84344936
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v6

    .line 84344940
    check-cast v6, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 84344941
    .line 84344942
    iget-object v6, v6, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84344943
    .line 84344944
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v8

    .line 84344948
    check-cast v8, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 84344949
    .line 84344950
    iget-object v8, v8, Lcom/dragon/read/kmp/playletcomment/detail/b3;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 84344951
    .line 84344952
    new-instance v11, Lqb2/b;

    .line 84344953
    .line 84344954
    const-string v12, "playlet_comment_list_item"

    .line 84344955
    .line 84344956
    invoke-direct {v11, v12}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v4

    .line 84344963
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 84344964
    .line 84344965
    iget-object v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/b3;->c:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 84344966
    .line 84344967
    const v12, 0x4c5de2

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v13

    .line 84344977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v14

    .line 84344981
    if-nez v13, :cond_9f

    .line 84344982
    .line 84344983
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344984
    .line 84344985
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v13

    .line 84344989
    if-ne v14, v13, :cond_a7

    .line 84344990
    .line 84344991
    :cond_9f
    new-instance v14, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentListSection$1$1;

    .line 84344992
    .line 84344993
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentListSection$1$1;-><init>(Ljava/lang/Object;)V

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344997
    .line 84344998
    .line 84344999
    :cond_a7
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 84345000
    .line 84345001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345002
    .line 84345003
    .line 84345004
    move-object v13, v14

    .line 84345005
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84345006
    .line 84345007
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v14

    .line 84345014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v9

    .line 84345018
    if-nez v14, :cond_c4

    .line 84345019
    .line 84345020
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345021
    .line 84345022
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v14

    .line 84345026
    if-ne v9, v14, :cond_cc

    .line 84345027
    .line 84345028
    :cond_c4
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/u1;

    .line 84345029
    .line 84345030
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/playletcomment/detail/u1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345034
    .line 84345035
    .line 84345036
    :cond_cc
    move-object v14, v9

    .line 84345037
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 84345038
    .line 84345039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v9

    .line 84345049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v10

    .line 84345053
    if-nez v9, :cond_e7

    .line 84345054
    .line 84345055
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345056
    .line 84345057
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v9

    .line 84345061
    if-ne v10, v9, :cond_ef

    .line 84345062
    .line 84345063
    :cond_e7
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/v1;

    .line 84345064
    .line 84345065
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/playletcomment/detail/v1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345069
    .line 84345070
    .line 84345071
    :cond_ef
    move-object/from16 v17, v10

    .line 84345072
    .line 84345073
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 84345074
    .line 84345075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345079
    .line 84345080
    .line 84345081
    and-int/lit16 v5, v5, 0x380

    .line 84345082
    .line 84345083
    if-ne v5, v7, :cond_ff

    .line 84345084
    .line 84345085
    const/4 v9, 0x1

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    const/4 v9, 0x0

    .line 84345088
    :goto_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v5

    .line 84345092
    if-nez v9, :cond_10e

    .line 84345093
    .line 84345094
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345095
    .line 84345096
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v7

    .line 84345100
    if-ne v5, v7, :cond_116

    .line 84345101
    .line 84345102
    :cond_10e
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentListSection$4$1;

    .line 84345103
    .line 84345104
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentListSection$4$1;-><init>(Ljava/lang/Object;)V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345108
    .line 84345109
    .line 84345110
    :cond_116
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 84345111
    .line 84345112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345113
    .line 84345114
    .line 84345115
    move-object/from16 v16, v5

    .line 84345116
    .line 84345117
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 84345118
    .line 84345119
    const/16 v18, 0x0

    .line 84345120
    .line 84345121
    const/16 v19, 0x1

    .line 84345122
    .line 84345123
    const/4 v5, 0x0

    .line 84345124
    move-object v7, v8

    .line 84345125
    move-object v8, v11

    .line 84345126
    move-object v9, v4

    .line 84345127
    move-object v10, v13

    .line 84345128
    move-object v11, v14

    .line 84345129
    move-object/from16 v12, v17

    .line 84345130
    .line 84345131
    move-object/from16 v13, v16

    .line 84345132
    .line 84345133
    move-object v14, v15

    .line 84345134
    move-object v4, v15

    .line 84345135
    move/from16 v15, v18

    .line 84345136
    .line 84345137
    move/from16 v16, v19

    .line 84345138
    .line 84345139
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/playletcomment/detail/o0;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345143
    .line 84345144
    .line 84345145
    move-result v5

    .line 84345146
    if-eqz v5, :cond_144

    .line 84345147
    .line 84345148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345149
    .line 84345150
    .line 84345151
    goto :goto_144

    .line 84345152
    :cond_140
    move-object v4, v15

    .line 84345153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345154
    .line 84345155
    .line 84345156
    :cond_144
    :goto_144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v4

    .line 84345160
    if-eqz v4, :cond_152

    .line 84345161
    .line 84345162
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/w1;

    .line 84345163
    .line 84345164
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/playletcomment/detail/w1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lcom/dragon/read/kmp/playletcomment/detail/p1;I)V

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345168
    .line 84345169
    .line 84345170
    :cond_152
    return-void
.end method


.method public static final d(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/playletcomment/detail/c3;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v10, p1

    .line 84410372
    move-object/from16 v11, p2

    .line 84410374
    move/from16 v12, p4

    .line 84410376
    const v1, 0x271a7bec

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v13

    .line 84410385
    and-int/lit8 v2, v12, 0x6

    .line 84410387
    const/4 v3, 0x2

    .line 84410388
    if-nez v2, :cond_21

    .line 84410390
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v2

    .line 84410394
    if-eqz v2, :cond_1e

    .line 84410396
    const/4 v2, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v2, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v2, v12

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v2, v12

    .line 84410402
    :goto_22
    and-int/lit8 v4, v12, 0x30

    .line 84410404
    const/16 v5, 0x10

    .line 84410406
    const/16 v6, 0x20

    .line 84410408
    if-nez v4, :cond_36

    .line 84410410
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410413
    move-result v4

    .line 84410414
    if-eqz v4, :cond_33

    .line 84410416
    const/16 v4, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v4, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v2, v4

    .line 84410422
    :cond_36
    and-int/lit16 v4, v12, 0x180

    .line 84410424
    if-nez v4, :cond_46

    .line 84410426
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    move-result v4

    .line 84410430
    if-eqz v4, :cond_43

    .line 84410432
    const/16 v4, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v4, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v2, v4

    .line 84410438
    :cond_46
    and-int/lit16 v4, v2, 0x93

    .line 84410440
    const/16 v7, 0x92

    .line 84410442
    const/4 v8, 0x0

    .line 84410443
    const/4 v9, 0x1

    .line 84410444
    if-eq v4, v7, :cond_50

    .line 84410446
    const/4 v4, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v4, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v7, v2, 0x1

    .line 84410451
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v4

    .line 84410455
    if-eqz v4, :cond_268

    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410460
    move-result v4

    .line 84410461
    if-eqz v4, :cond_65

    .line 84410463
    const/4 v4, -0x1

    .line 84410464
    const-string v7, "com.dragon.read.kmp.playletcomment.detail.PlayletCommentScoreSection (KmpSeriesDetailPlayletCommentLayout.kt:183)"

    .line 84410466
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410469
    :cond_65
    and-int/lit8 v1, v2, 0xe

    .line 84410471
    const/4 v4, 0x0

    .line 84410472
    invoke-static {v0, v4, v13, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410475
    move-result-object v1

    .line 84410476
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410478
    int-to-float v5, v5

    .line 84410479
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84410481
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410484
    move-result-object v14

    .line 84410485
    check-cast v14, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410487
    iget-object v14, v14, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 84410489
    sget-object v15, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->None:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 84410491
    if-ne v14, v15, :cond_7f

    .line 84410493
    int-to-float v14, v8

    .line 84410494
    goto :goto_82

    .line 84410495
    :cond_7f
    const/16 v14, 0x8

    .line 84410497
    int-to-float v14, v14

    .line 84410498
    :goto_82
    invoke-static {v7, v5, v5, v5, v14}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410501
    move-result-object v5

    .line 84410502
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410507
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410509
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410512
    move-result-object v7

    .line 84410513
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410516
    move-result-wide v14

    .line 84410517
    ushr-long v16, v14, v6

    .line 84410519
    xor-long v14, v14, v16

    .line 84410521
    long-to-int v6, v14

    .line 84410522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410525
    move-result-object v8

    .line 84410526
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410529
    move-result-object v5

    .line 84410530
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410535
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410540
    move-result-object v15

    .line 84410541
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410543
    if-eqz v15, :cond_264

    .line 84410545
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410551
    move-result v4

    .line 84410552
    if-eqz v4, :cond_be

    .line 84410554
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410557
    goto :goto_c1

    .line 84410558
    :cond_be
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410561
    :goto_c1
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410563
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410565
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410568
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410570
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410573
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410575
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410578
    move-result v7

    .line 84410579
    if-nez v7, :cond_e3

    .line 84410581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410584
    move-result-object v7

    .line 84410585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410588
    move-result-object v8

    .line 84410589
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410592
    move-result v7

    .line 84410593
    if-nez v7, :cond_f1

    .line 84410595
    :cond_e3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    move-result-object v7

    .line 84410599
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410605
    move-result-object v6

    .line 84410606
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410609
    :cond_f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410611
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410614
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410616
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410619
    move-result-object v4

    .line 84410620
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410622
    iget-object v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 84410624
    sget-object v5, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$c;->a:[I

    .line 84410626
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84410629
    move-result v4

    .line 84410630
    aget v4, v5, v4

    .line 84410632
    const/4 v5, 0x3

    .line 84410633
    if-eq v4, v9, :cond_1d5

    .line 84410635
    if-eq v4, v3, :cond_129

    .line 84410637
    if-ne v4, v5, :cond_11a

    .line 84410639
    const v1, -0x58338eb2

    .line 84410642
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410648
    goto/16 :goto_257

    .line 84410650
    :cond_11a
    const v0, 0x4778f1ae

    .line 84410653
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410656
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410659
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410661
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410664
    throw v0

    .line 84410665
    :cond_129
    const v3, -0x583f7f58

    .line 84410668
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410671
    const v3, 0x4779d54d

    .line 84410674
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410677
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410680
    move-result-object v3

    .line 84410681
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410683
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 84410685
    if-eqz v3, :cond_14d

    .line 84410687
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/q$a;

    .line 84410689
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410692
    move-result-object v4

    .line 84410693
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410695
    iget v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 84410697
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/playletcomment/detail/q$a;-><init>(F)V

    .line 84410700
    goto :goto_16c

    .line 84410701
    :cond_14d
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/q$b;

    .line 84410703
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410706
    move-result-object v4

    .line 84410707
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410709
    invoke-static {v4, v13}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->h(Lcom/dragon/read/kmp/playletcomment/detail/c3;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84410712
    move-result-object v4

    .line 84410713
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410716
    move-result-object v5

    .line 84410717
    check-cast v5, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410719
    iget-boolean v5, v5, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 84410721
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410724
    move-result-object v6

    .line 84410725
    check-cast v6, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410727
    iget v6, v6, Lcom/dragon/read/kmp/playletcomment/detail/c3;->o:I

    .line 84410729
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/kmp/playletcomment/detail/q$b;-><init>(ILjava/lang/String;Z)V

    .line 84410732
    :goto_16c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410735
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410738
    move-result-object v1

    .line 84410739
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410741
    iget-object v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->l:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 84410743
    const v1, 0x4c5de2

    .line 84410746
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410749
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410752
    move-result v5

    .line 84410753
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410756
    move-result-object v6

    .line 84410757
    if-nez v5, :cond_18f

    .line 84410759
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410761
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410764
    move-result-object v5

    .line 84410765
    if-ne v6, v5, :cond_197

    .line 84410767
    :cond_18f
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentScoreSection$1$2$1;

    .line 84410769
    invoke-direct {v6, v11}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentScoreSection$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 84410772
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410775
    :cond_197
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 84410777
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410780
    move-object v5, v6

    .line 84410781
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410783
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410786
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410789
    move-result v1

    .line 84410790
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410793
    move-result-object v6

    .line 84410794
    if-nez v1, :cond_1b4

    .line 84410796
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410798
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410801
    move-result-object v1

    .line 84410802
    if-ne v6, v1, :cond_1bc

    .line 84410804
    :cond_1b4
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentScoreSection$1$3$1;

    .line 84410806
    invoke-direct {v6, v11}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentScoreSection$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 84410809
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410812
    :cond_1bc
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 84410814
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410817
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84410819
    and-int/lit8 v7, v2, 0x70

    .line 84410821
    const/4 v8, 0x0

    .line 84410822
    move-object v1, v3

    .line 84410823
    move-object/from16 v2, p1

    .line 84410825
    move-object v3, v4

    .line 84410826
    move-object v4, v5

    .line 84410827
    move-object v5, v6

    .line 84410828
    move-object v6, v13

    .line 84410829
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt;->b(Lcom/dragon/read/kmp/playletcomment/detail/q;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84410832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410835
    goto/16 :goto_257

    .line 84410837
    :cond_1d5
    const v3, -0x585a37b0

    .line 84410840
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410843
    const v3, 0x4778f526

    .line 84410846
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410849
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410852
    move-result-object v3

    .line 84410853
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410855
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 84410857
    if-eqz v3, :cond_1f9

    .line 84410859
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;

    .line 84410861
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410864
    move-result-object v4

    .line 84410865
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410867
    iget v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 84410869
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;-><init>(F)V

    .line 84410872
    goto :goto_221

    .line 84410873
    :cond_1f9
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 84410875
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410878
    move-result-object v4

    .line 84410879
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410881
    invoke-static {v4, v13}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->h(Lcom/dragon/read/kmp/playletcomment/detail/c3;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84410884
    move-result-object v4

    .line 84410885
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410888
    move-result-object v6

    .line 84410889
    check-cast v6, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410891
    iget-boolean v6, v6, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 84410893
    xor-int/2addr v6, v9

    .line 84410894
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410897
    move-result-object v7

    .line 84410898
    check-cast v7, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410900
    iget-boolean v7, v7, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 84410902
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410905
    move-result-object v8

    .line 84410906
    check-cast v8, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410908
    iget v8, v8, Lcom/dragon/read/kmp/playletcomment/detail/c3;->o:I

    .line 84410910
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;-><init>(ILjava/lang/String;ZZ)V

    .line 84410913
    :goto_221
    move-object v6, v3

    .line 84410914
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410917
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410920
    move-result-object v3

    .line 84410921
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410923
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->k:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 84410925
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410928
    move-result-object v4

    .line 84410929
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410931
    iget-object v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;->e:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 84410933
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410936
    move-result-object v1

    .line 84410937
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410939
    iget-object v7, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->f:Ljava/lang/String;

    .line 84410941
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$b;

    .line 84410943
    invoke-direct {v8, v11}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$b;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 84410946
    shr-int/lit8 v1, v2, 0x3

    .line 84410948
    and-int/lit8 v9, v1, 0xe

    .line 84410950
    const/4 v14, 0x0

    .line 84410951
    move-object/from16 v1, p1

    .line 84410953
    move-object v2, v3

    .line 84410954
    move-object v3, v4

    .line 84410955
    move-object v4, v7

    .line 84410956
    move-object v5, v6

    .line 84410957
    move-object v6, v8

    .line 84410958
    move-object v7, v13

    .line 84410959
    move v8, v9

    .line 84410960
    move v9, v14

    .line 84410961
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/z2;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V

    .line 84410964
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410967
    :goto_257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410973
    move-result v1

    .line 84410974
    if-eqz v1, :cond_26b

    .line 84410976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410979
    goto :goto_26b

    .line 84410980
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410983
    throw v4

    .line 84410984
    :cond_268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410987
    :cond_26b
    :goto_26b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410990
    move-result-object v1

    .line 84410991
    if-eqz v1, :cond_279

    .line 84410993
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/x1;

    .line 84410995
    invoke-direct {v2, v0, v10, v11, v12}, Lcom/dragon/read/kmp/playletcomment/detail/x1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;I)V

    .line 84410998
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411001
    :cond_279
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/playletcomment/detail/c3;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v10, p1

    .line 84410371
    .line 84410372
    move-object/from16 v11, p2

    .line 84410373
    .line 84410374
    move/from16 v12, p4

    .line 84410375
    .line 84410376
    const v1, 0x271a7bec

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v13

    .line 84410385
    and-int/lit8 v2, v12, 0x6

    .line 84410386
    .line 84410387
    const/4 v3, 0x2

    .line 84410388
    if-nez v2, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v2

    .line 84410394
    if-eqz v2, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v2, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v2, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v2, v12

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v2, v12

    .line 84410402
    :goto_22
    and-int/lit8 v4, v12, 0x30

    .line 84410403
    .line 84410404
    const/16 v5, 0x10

    .line 84410405
    .line 84410406
    const/16 v6, 0x20

    .line 84410407
    .line 84410408
    if-nez v4, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v4

    .line 84410414
    if-eqz v4, :cond_33

    .line 84410415
    .line 84410416
    const/16 v4, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v4, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v2, v4

    .line 84410422
    :cond_36
    and-int/lit16 v4, v12, 0x180

    .line 84410423
    .line 84410424
    if-nez v4, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v4

    .line 84410430
    if-eqz v4, :cond_43

    .line 84410431
    .line 84410432
    const/16 v4, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v4, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v2, v4

    .line 84410438
    :cond_46
    and-int/lit16 v4, v2, 0x93

    .line 84410439
    .line 84410440
    const/16 v7, 0x92

    .line 84410441
    .line 84410442
    const/4 v8, 0x0

    .line 84410443
    const/4 v9, 0x1

    .line 84410444
    if-eq v4, v7, :cond_50

    .line 84410445
    .line 84410446
    const/4 v4, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v4, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v7, v2, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v4

    .line 84410455
    if-eqz v4, :cond_268

    .line 84410456
    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v4

    .line 84410461
    if-eqz v4, :cond_65

    .line 84410462
    .line 84410463
    const/4 v4, -0x1

    .line 84410464
    const-string v7, "com.dragon.read.kmp.playletcomment.detail.PlayletCommentScoreSection (KmpSeriesDetailPlayletCommentLayout.kt:183)"

    .line 84410465
    .line 84410466
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    .line 84410468
    .line 84410469
    :cond_65
    and-int/lit8 v1, v2, 0xe

    .line 84410470
    .line 84410471
    const/4 v4, 0x0

    .line 84410472
    invoke-static {v0, v4, v13, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object v1

    .line 84410476
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410477
    .line 84410478
    int-to-float v5, v5

    .line 84410479
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84410480
    .line 84410481
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v14

    .line 84410485
    check-cast v14, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410486
    .line 84410487
    iget-object v14, v14, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 84410488
    .line 84410489
    sget-object v15, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->None:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 84410490
    .line 84410491
    if-ne v14, v15, :cond_7f

    .line 84410492
    .line 84410493
    int-to-float v14, v8

    .line 84410494
    goto :goto_82

    .line 84410495
    :cond_7f
    const/16 v14, 0x8

    .line 84410496
    .line 84410497
    int-to-float v14, v14

    .line 84410498
    :goto_82
    invoke-static {v7, v5, v5, v5, v14}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v5

    .line 84410502
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410503
    .line 84410504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410505
    .line 84410506
    .line 84410507
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410508
    .line 84410509
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v7

    .line 84410513
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-wide v14

    .line 84410517
    ushr-long v16, v14, v6

    .line 84410518
    .line 84410519
    xor-long v14, v14, v16

    .line 84410520
    .line 84410521
    long-to-int v6, v14

    .line 84410522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v8

    .line 84410526
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v5

    .line 84410530
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410531
    .line 84410532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410533
    .line 84410534
    .line 84410535
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410536
    .line 84410537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v15

    .line 84410541
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410542
    .line 84410543
    if-eqz v15, :cond_264

    .line 84410544
    .line 84410545
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v4

    .line 84410552
    if-eqz v4, :cond_be

    .line 84410553
    .line 84410554
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410555
    .line 84410556
    .line 84410557
    goto :goto_c1

    .line 84410558
    :cond_be
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410559
    .line 84410560
    .line 84410561
    :goto_c1
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410562
    .line 84410563
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410564
    .line 84410565
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410566
    .line 84410567
    .line 84410568
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410569
    .line 84410570
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410571
    .line 84410572
    .line 84410573
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410574
    .line 84410575
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v7

    .line 84410579
    if-nez v7, :cond_e3

    .line 84410580
    .line 84410581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v7

    .line 84410585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v8

    .line 84410589
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410590
    .line 84410591
    .line 84410592
    move-result v7

    .line 84410593
    if-nez v7, :cond_f1

    .line 84410594
    .line 84410595
    :cond_e3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v7

    .line 84410599
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410603
    .line 84410604
    .line 84410605
    move-result-object v6

    .line 84410606
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410607
    .line 84410608
    .line 84410609
    :cond_f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410610
    .line 84410611
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410612
    .line 84410613
    .line 84410614
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410615
    .line 84410616
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v4

    .line 84410620
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410621
    .line 84410622
    iget-object v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 84410623
    .line 84410624
    sget-object v5, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$c;->a:[I

    .line 84410625
    .line 84410626
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84410627
    .line 84410628
    .line 84410629
    move-result v4

    .line 84410630
    aget v4, v5, v4

    .line 84410631
    .line 84410632
    const/4 v5, 0x3

    .line 84410633
    if-eq v4, v9, :cond_1d5

    .line 84410634
    .line 84410635
    if-eq v4, v3, :cond_129

    .line 84410636
    .line 84410637
    if-ne v4, v5, :cond_11a

    .line 84410638
    .line 84410639
    const v1, -0x58338eb2

    .line 84410640
    .line 84410641
    .line 84410642
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410643
    .line 84410644
    .line 84410645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410646
    .line 84410647
    .line 84410648
    goto/16 :goto_257

    .line 84410649
    .line 84410650
    :cond_11a
    const v0, 0x4778f1ae

    .line 84410651
    .line 84410652
    .line 84410653
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410654
    .line 84410655
    .line 84410656
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410657
    .line 84410658
    .line 84410659
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410660
    .line 84410661
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410662
    .line 84410663
    .line 84410664
    throw v0

    .line 84410665
    :cond_129
    const v3, -0x583f7f58

    .line 84410666
    .line 84410667
    .line 84410668
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410669
    .line 84410670
    .line 84410671
    const v3, 0x4779d54d

    .line 84410672
    .line 84410673
    .line 84410674
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410675
    .line 84410676
    .line 84410677
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v3

    .line 84410681
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410682
    .line 84410683
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 84410684
    .line 84410685
    if-eqz v3, :cond_14d

    .line 84410686
    .line 84410687
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/q$a;

    .line 84410688
    .line 84410689
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v4

    .line 84410693
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410694
    .line 84410695
    iget v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 84410696
    .line 84410697
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/playletcomment/detail/q$a;-><init>(F)V

    .line 84410698
    .line 84410699
    .line 84410700
    goto :goto_16c

    .line 84410701
    :cond_14d
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/q$b;

    .line 84410702
    .line 84410703
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v4

    .line 84410707
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410708
    .line 84410709
    invoke-static {v4, v13}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->h(Lcom/dragon/read/kmp/playletcomment/detail/c3;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v4

    .line 84410713
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v5

    .line 84410717
    check-cast v5, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410718
    .line 84410719
    iget-boolean v5, v5, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 84410720
    .line 84410721
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v6

    .line 84410725
    check-cast v6, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410726
    .line 84410727
    iget v6, v6, Lcom/dragon/read/kmp/playletcomment/detail/c3;->o:I

    .line 84410728
    .line 84410729
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/kmp/playletcomment/detail/q$b;-><init>(ILjava/lang/String;Z)V

    .line 84410730
    .line 84410731
    .line 84410732
    :goto_16c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410733
    .line 84410734
    .line 84410735
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v1

    .line 84410739
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410740
    .line 84410741
    iget-object v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->l:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 84410742
    .line 84410743
    const v1, 0x4c5de2

    .line 84410744
    .line 84410745
    .line 84410746
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410747
    .line 84410748
    .line 84410749
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410750
    .line 84410751
    .line 84410752
    move-result v5

    .line 84410753
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v6

    .line 84410757
    if-nez v5, :cond_18f

    .line 84410758
    .line 84410759
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410760
    .line 84410761
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410762
    .line 84410763
    .line 84410764
    move-result-object v5

    .line 84410765
    if-ne v6, v5, :cond_197

    .line 84410766
    .line 84410767
    :cond_18f
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentScoreSection$1$2$1;

    .line 84410768
    .line 84410769
    invoke-direct {v6, v11}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentScoreSection$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 84410770
    .line 84410771
    .line 84410772
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410773
    .line 84410774
    .line 84410775
    :cond_197
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 84410776
    .line 84410777
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410778
    .line 84410779
    .line 84410780
    move-object v5, v6

    .line 84410781
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410782
    .line 84410783
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410784
    .line 84410785
    .line 84410786
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410787
    .line 84410788
    .line 84410789
    move-result v1

    .line 84410790
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object v6

    .line 84410794
    if-nez v1, :cond_1b4

    .line 84410795
    .line 84410796
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410797
    .line 84410798
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v1

    .line 84410802
    if-ne v6, v1, :cond_1bc

    .line 84410803
    .line 84410804
    :cond_1b4
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentScoreSection$1$3$1;

    .line 84410805
    .line 84410806
    invoke-direct {v6, v11}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$PlayletCommentScoreSection$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 84410807
    .line 84410808
    .line 84410809
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410810
    .line 84410811
    .line 84410812
    :cond_1bc
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 84410813
    .line 84410814
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410815
    .line 84410816
    .line 84410817
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84410818
    .line 84410819
    and-int/lit8 v7, v2, 0x70

    .line 84410820
    .line 84410821
    const/4 v8, 0x0

    .line 84410822
    move-object v1, v3

    .line 84410823
    move-object/from16 v2, p1

    .line 84410824
    .line 84410825
    move-object v3, v4

    .line 84410826
    move-object v4, v5

    .line 84410827
    move-object v5, v6

    .line 84410828
    move-object v6, v13

    .line 84410829
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt;->b(Lcom/dragon/read/kmp/playletcomment/detail/q;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84410830
    .line 84410831
    .line 84410832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410833
    .line 84410834
    .line 84410835
    goto/16 :goto_257

    .line 84410836
    .line 84410837
    :cond_1d5
    const v3, -0x585a37b0

    .line 84410838
    .line 84410839
    .line 84410840
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410841
    .line 84410842
    .line 84410843
    const v3, 0x4778f526

    .line 84410844
    .line 84410845
    .line 84410846
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410847
    .line 84410848
    .line 84410849
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-object v3

    .line 84410853
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410854
    .line 84410855
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 84410856
    .line 84410857
    if-eqz v3, :cond_1f9

    .line 84410858
    .line 84410859
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;

    .line 84410860
    .line 84410861
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-object v4

    .line 84410865
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410866
    .line 84410867
    iget v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 84410868
    .line 84410869
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;-><init>(F)V

    .line 84410870
    .line 84410871
    .line 84410872
    goto :goto_221

    .line 84410873
    :cond_1f9
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 84410874
    .line 84410875
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410876
    .line 84410877
    .line 84410878
    move-result-object v4

    .line 84410879
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410880
    .line 84410881
    invoke-static {v4, v13}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->h(Lcom/dragon/read/kmp/playletcomment/detail/c3;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v4

    .line 84410885
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v6

    .line 84410889
    check-cast v6, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410890
    .line 84410891
    iget-boolean v6, v6, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 84410892
    .line 84410893
    xor-int/2addr v6, v9

    .line 84410894
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v7

    .line 84410898
    check-cast v7, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410899
    .line 84410900
    iget-boolean v7, v7, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 84410901
    .line 84410902
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v8

    .line 84410906
    check-cast v8, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410907
    .line 84410908
    iget v8, v8, Lcom/dragon/read/kmp/playletcomment/detail/c3;->o:I

    .line 84410909
    .line 84410910
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;-><init>(ILjava/lang/String;ZZ)V

    .line 84410911
    .line 84410912
    .line 84410913
    :goto_221
    move-object v6, v3

    .line 84410914
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410915
    .line 84410916
    .line 84410917
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-object v3

    .line 84410921
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410922
    .line 84410923
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->k:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 84410924
    .line 84410925
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-object v4

    .line 84410929
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410930
    .line 84410931
    iget-object v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/c3;->e:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 84410932
    .line 84410933
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-object v1

    .line 84410937
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 84410938
    .line 84410939
    iget-object v7, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->f:Ljava/lang/String;

    .line 84410940
    .line 84410941
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$b;

    .line 84410942
    .line 84410943
    invoke-direct {v8, v11}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$b;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 84410944
    .line 84410945
    .line 84410946
    shr-int/lit8 v1, v2, 0x3

    .line 84410947
    .line 84410948
    and-int/lit8 v9, v1, 0xe

    .line 84410949
    .line 84410950
    const/4 v14, 0x0

    .line 84410951
    move-object/from16 v1, p1

    .line 84410952
    .line 84410953
    move-object v2, v3

    .line 84410954
    move-object v3, v4

    .line 84410955
    move-object v4, v7

    .line 84410956
    move-object v5, v6

    .line 84410957
    move-object v6, v8

    .line 84410958
    move-object v7, v13

    .line 84410959
    move v8, v9

    .line 84410960
    move v9, v14

    .line 84410961
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/z2;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V

    .line 84410962
    .line 84410963
    .line 84410964
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410965
    .line 84410966
    .line 84410967
    :goto_257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410968
    .line 84410969
    .line 84410970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410971
    .line 84410972
    .line 84410973
    move-result v1

    .line 84410974
    if-eqz v1, :cond_26b

    .line 84410975
    .line 84410976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410977
    .line 84410978
    .line 84410979
    goto :goto_26b

    .line 84410980
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410981
    .line 84410982
    .line 84410983
    throw v4

    .line 84410984
    :cond_268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410985
    .line 84410986
    .line 84410987
    :cond_26b
    :goto_26b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410988
    .line 84410989
    .line 84410990
    move-result-object v1

    .line 84410991
    if-eqz v1, :cond_279

    .line 84410992
    .line 84410993
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/x1;

    .line 84410994
    .line 84410995
    invoke-direct {v2, v0, v10, v11, v12}, Lcom/dragon/read/kmp/playletcomment/detail/x1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;I)V

    .line 84410996
    .line 84410997
    .line 84410998
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410999
    .line 84411000
    .line 84411001
    :cond_279
    return-void
.end method


.method public static final e(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/playletcomment/detail/e3;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x3ff4fab8

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_88

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.playletcomment.detail.PlayletCommentTitleBarSection (KmpSeriesDetailPlayletCommentLayout.kt:168)"

    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    and-int/lit8 v0, v1, 0xe

    .line 84279383
    const/4 v2, 0x0

    .line 84279384
    invoke-static {p0, v2, p3, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84279387
    move-result-object v0

    .line 84279388
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279391
    move-result-object v2

    .line 84279392
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 84279394
    iget v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 84279396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279399
    move-result-object v0

    .line 84279400
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 84279402
    iget-boolean v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/e3;->b:Z

    .line 84279404
    const/4 v5, 0x0

    .line 84279405
    shl-int/lit8 v0, v1, 0x3

    .line 84279407
    and-int/lit16 v1, v0, 0x380

    .line 84279409
    and-int/lit16 v0, v0, 0x1c00

    .line 84279411
    or-int/2addr v0, v1

    .line 84279412
    const/16 v3, 0x10

    .line 84279414
    move v1, v2

    .line 84279415
    move v2, v0

    .line 84279416
    move-object v4, p3

    .line 84279417
    move-object v6, p1

    .line 84279418
    move-object v7, p2

    .line 84279419
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84279422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279425
    move-result v0

    .line 84279426
    if-eqz v0, :cond_8b

    .line 84279428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279431
    goto :goto_8b

    .line 84279432
    :cond_88
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279435
    :cond_8b
    :goto_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279438
    move-result-object p3

    .line 84279439
    if-eqz p3, :cond_99

    .line 84279441
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/t1;

    .line 84279443
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/playletcomment/detail/t1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84279446
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279449
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/playletcomment/detail/e3;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x3ff4fab8

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279357
    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_88

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279374
    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.playletcomment.detail.PlayletCommentTitleBarSection (KmpSeriesDetailPlayletCommentLayout.kt:168)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    and-int/lit8 v0, v1, 0xe

    .line 84279382
    .line 84279383
    const/4 v2, 0x0

    .line 84279384
    invoke-static {p0, v2, p3, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v0

    .line 84279388
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v2

    .line 84279392
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 84279393
    .line 84279394
    iget v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 84279395
    .line 84279396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v0

    .line 84279400
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 84279401
    .line 84279402
    iget-boolean v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/e3;->b:Z

    .line 84279403
    .line 84279404
    const/4 v5, 0x0

    .line 84279405
    shl-int/lit8 v0, v1, 0x3

    .line 84279406
    .line 84279407
    and-int/lit16 v1, v0, 0x380

    .line 84279408
    .line 84279409
    and-int/lit16 v0, v0, 0x1c00

    .line 84279410
    .line 84279411
    or-int/2addr v0, v1

    .line 84279412
    const/16 v3, 0x10

    .line 84279413
    .line 84279414
    move v1, v2

    .line 84279415
    move v2, v0

    .line 84279416
    move-object v4, p3

    .line 84279417
    move-object v6, p1

    .line 84279418
    move-object v7, p2

    .line 84279419
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279423
    .line 84279424
    .line 84279425
    move-result v0

    .line 84279426
    if-eqz v0, :cond_8b

    .line 84279427
    .line 84279428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279429
    .line 84279430
    .line 84279431
    goto :goto_8b

    .line 84279432
    :cond_88
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    :goto_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p3

    .line 84279439
    if-eqz p3, :cond_99

    .line 84279440
    .line 84279441
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/t1;

    .line 84279442
    .line 84279443
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/playletcomment/detail/t1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279447
    .line 84279448
    .line 84279449
    :cond_99
    return-void
.end method


.method public static final f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 46

    .prologue
    .line 134742016
    move/from16 v6, p0

    .line 134742018
    move/from16 v7, p1

    .line 134742020
    move-object/from16 v8, p5

    .line 134742022
    move-object/from16 v9, p6

    .line 134742024
    move/from16 v10, p7

    .line 134742026
    const v0, -0x7ff16d84

    .line 134742029
    move-object/from16 v1, p3

    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v15

    .line 134742035
    and-int/lit8 v1, p2, 0x1

    .line 134742037
    if-eqz v1, :cond_1a

    .line 134742039
    or-int/lit8 v1, v7, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v1, v7, 0x6

    .line 134742044
    if-nez v1, :cond_29

    .line 134742046
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742049
    move-result v1

    .line 134742050
    if-eqz v1, :cond_26

    .line 134742052
    const/4 v1, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v1, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v1, v7

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v7

    .line 134742058
    :goto_2a
    and-int/lit8 v2, p2, 0x2

    .line 134742060
    const/16 v4, 0x20

    .line 134742062
    if-eqz v2, :cond_33

    .line 134742064
    or-int/lit8 v1, v1, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v2, v7, 0x30

    .line 134742069
    if-nez v2, :cond_43

    .line 134742071
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742074
    move-result v2

    .line 134742075
    if-eqz v2, :cond_40

    .line 134742077
    const/16 v2, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v2, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v1, v2

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v2, p2, 0x4

    .line 134742085
    const/16 v5, 0x100

    .line 134742087
    if-eqz v2, :cond_4c

    .line 134742089
    or-int/lit16 v1, v1, 0x180

    .line 134742091
    goto :goto_5c

    .line 134742092
    :cond_4c
    and-int/lit16 v2, v7, 0x180

    .line 134742094
    if-nez v2, :cond_5c

    .line 134742096
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742099
    move-result v2

    .line 134742100
    if-eqz v2, :cond_59

    .line 134742102
    const/16 v2, 0x100

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v2, 0x80

    .line 134742107
    :goto_5b
    or-int/2addr v1, v2

    .line 134742108
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p2, 0x8

    .line 134742110
    if-eqz v2, :cond_63

    .line 134742112
    or-int/lit16 v1, v1, 0xc00

    .line 134742114
    goto :goto_73

    .line 134742115
    :cond_63
    and-int/lit16 v2, v7, 0xc00

    .line 134742117
    if-nez v2, :cond_73

    .line 134742119
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742122
    move-result v2

    .line 134742123
    if-eqz v2, :cond_70

    .line 134742125
    const/16 v2, 0x800

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v2, 0x400

    .line 134742130
    :goto_72
    or-int/2addr v1, v2

    .line 134742131
    :cond_73
    :goto_73
    and-int/lit8 v2, p2, 0x10

    .line 134742133
    if-eqz v2, :cond_7a

    .line 134742135
    or-int/lit16 v1, v1, 0x6000

    .line 134742137
    goto :goto_8d

    .line 134742138
    :cond_7a
    and-int/lit16 v11, v7, 0x6000

    .line 134742140
    if-nez v11, :cond_8d

    .line 134742142
    move-object/from16 v11, p4

    .line 134742144
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742147
    move-result v14

    .line 134742148
    if-eqz v14, :cond_89

    .line 134742150
    const/16 v14, 0x4000

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    const/16 v14, 0x2000

    .line 134742155
    :goto_8b
    or-int/2addr v1, v14

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    :goto_8d
    move-object/from16 v11, p4

    .line 134742159
    :goto_8f
    move v14, v1

    .line 134742160
    and-int/lit16 v1, v14, 0x2493

    .line 134742162
    const/16 v13, 0x2492

    .line 134742164
    const/16 v17, 0x1

    .line 134742166
    if-eq v1, v13, :cond_9a

    .line 134742168
    const/4 v1, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v1, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v13, v14, 0x1

    .line 134742173
    invoke-interface {v15, v1, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    move-result v1

    .line 134742177
    if-eqz v1, :cond_293

    .line 134742179
    if-eqz v2, :cond_a9

    .line 134742181
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    move-object v13, v1

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    move-object v13, v11

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742189
    move-result v1

    .line 134742190
    if-eqz v1, :cond_b6

    .line 134742192
    const/4 v1, -0x1

    .line 134742193
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.TitleBar (KmpSeriesDetailPlayletCommentLayout.kt:366)"

    .line 134742195
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742198
    :cond_b6
    if-eqz v10, :cond_ba

    .line 134742200
    int-to-float v0, v4

    .line 134742201
    goto :goto_bd

    .line 134742202
    :cond_ba
    const/16 v0, 0x14

    .line 134742204
    int-to-float v0, v0

    .line 134742205
    :goto_bd
    move/from16 v20, v0

    .line 134742207
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742209
    const v0, 0x6e3c21fe

    .line 134742212
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742218
    move-result-object v0

    .line 134742219
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742221
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742224
    move-result-object v2

    .line 134742225
    if-ne v0, v2, :cond_e0

    .line 134742227
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 134742229
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 134742232
    move-result v0

    .line 134742233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742236
    move-result-object v0

    .line 134742237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742240
    :cond_e0
    check-cast v0, Ljava/lang/Boolean;

    .line 134742242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742245
    move-result v11

    .line 134742246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742249
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742254
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742256
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742261
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742263
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742265
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742268
    move-result-object v18

    .line 134742269
    const/16 v19, 0x0

    .line 134742271
    const/16 v21, 0x0

    .line 134742273
    const/16 v22, 0x0

    .line 134742275
    const/16 v23, 0xd

    .line 134742277
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742280
    move-result-object v28

    .line 134742281
    const/16 v29, 0x0

    .line 134742283
    const/16 v30, 0x0

    .line 134742285
    const/16 v31, 0x0

    .line 134742287
    const/16 v32, 0x0

    .line 134742289
    const v3, 0x4c5de2

    .line 134742292
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742295
    and-int/lit16 v3, v14, 0x380

    .line 134742297
    if-ne v3, v5, :cond_11c

    .line 134742299
    goto :goto_11e

    .line 134742300
    :cond_11c
    const/16 v17, 0x0

    .line 134742302
    :goto_11e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742305
    move-result-object v3

    .line 134742306
    if-nez v17, :cond_12a

    .line 134742308
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742311
    move-result-object v1

    .line 134742312
    if-ne v3, v1, :cond_132

    .line 134742314
    :cond_12a
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/y1;

    .line 134742316
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/playletcomment/detail/y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742319
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742322
    :cond_132
    move-object/from16 v33, v3

    .line 134742324
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 134742326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742329
    const/16 v34, 0xf

    .line 134742331
    const/16 v35, 0x0

    .line 134742333
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742336
    move-result-object v1

    .line 134742337
    invoke-interface {v1, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742340
    move-result-object v1

    .line 134742341
    const/16 v3, 0x36

    .line 134742343
    invoke-static {v0, v2, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742346
    move-result-object v0

    .line 134742347
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742350
    move-result-wide v19

    .line 134742351
    ushr-long v3, v19, v4

    .line 134742353
    xor-long v3, v19, v3

    .line 134742355
    long-to-int v4, v3

    .line 134742356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742359
    move-result-object v3

    .line 134742360
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742363
    move-result-object v1

    .line 134742364
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742371
    move-object/from16 p4, v2

    .line 134742373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742376
    move-result-object v2

    .line 134742377
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 134742379
    if-eqz v2, :cond_28e

    .line 134742381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742387
    move-result v2

    .line 134742388
    if-eqz v2, :cond_17a

    .line 134742390
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742393
    goto :goto_17d

    .line 134742394
    :cond_17a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742397
    :goto_17d
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 134742399
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742401
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742404
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742406
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742409
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742414
    move-result v2

    .line 134742415
    if-nez v2, :cond_19f

    .line 134742417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742420
    move-result-object v2

    .line 134742421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742424
    move-result-object v3

    .line 134742425
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742428
    move-result v2

    .line 134742429
    if-nez v2, :cond_1ad

    .line 134742431
    :cond_19f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742434
    move-result-object v2

    .line 134742435
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742441
    move-result-object v2

    .line 134742442
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742445
    :cond_1ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742447
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742450
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134742452
    const/16 v0, 0x10

    .line 134742454
    int-to-float v4, v0

    .line 134742455
    const/16 v23, 0x0

    .line 134742457
    const/16 v24, 0x0

    .line 134742459
    const/16 v25, 0x0

    .line 134742461
    const/16 v26, 0xe

    .line 134742463
    move-object/from16 v21, v12

    .line 134742465
    move/from16 v22, v4

    .line 134742467
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742470
    move-result-object v17

    .line 134742471
    and-int/lit8 v0, v14, 0xe

    .line 134742473
    or-int/lit16 v0, v0, 0x180

    .line 134742475
    shr-int/lit8 v1, v14, 0x3

    .line 134742477
    and-int/lit8 v1, v1, 0x70

    .line 134742479
    or-int/2addr v1, v0

    .line 134742480
    const/4 v2, 0x0

    .line 134742481
    move/from16 v0, p0

    .line 134742483
    move-object/from16 v3, p4

    .line 134742485
    move-object/from16 v36, v3

    .line 134742487
    move-object v3, v15

    .line 134742488
    move/from16 v37, v4

    .line 134742490
    move-object/from16 v4, v17

    .line 134742492
    move-object v7, v5

    .line 134742493
    move-object/from16 v5, p5

    .line 134742495
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 134742498
    const v0, -0x4e856449

    .line 134742501
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742504
    if-eqz v11, :cond_255

    .line 134742506
    const-string v11, "KMP"

    .line 134742508
    move-object/from16 v0, v36

    .line 134742510
    invoke-virtual {v7, v12, v0}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 134742513
    move-result-object v0

    .line 134742514
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 134742516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742519
    const/4 v1, 0x0

    .line 134742520
    invoke-static {v15, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742523
    move-result-object v2

    .line 134742524
    invoke-interface {v2}, Lfc2/i;->X()J

    .line 134742527
    move-result-wide v2

    .line 134742528
    const/4 v4, 0x4

    .line 134742529
    int-to-float v4, v4

    .line 134742530
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 134742533
    move-result-object v4

    .line 134742534
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742537
    move-result-object v0

    .line 134742538
    const/4 v2, 0x6

    .line 134742539
    int-to-float v2, v2

    .line 134742540
    const/4 v3, 0x2

    .line 134742541
    int-to-float v3, v3

    .line 134742542
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742545
    move-result-object v0

    .line 134742546
    move-object v1, v12

    .line 134742547
    const/4 v2, 0x0

    .line 134742548
    move-object v12, v0

    .line 134742549
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742552
    move-result-object v0

    .line 134742553
    invoke-interface {v0}, Lfc2/i;->l()J

    .line 134742556
    move-result-wide v3

    .line 134742557
    move-object v5, v13

    .line 134742558
    move v0, v14

    .line 134742559
    move-wide v13, v3

    .line 134742560
    const/16 v3, 0xa

    .line 134742562
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134742565
    move-result-wide v3

    .line 134742566
    move-object v7, v15

    .line 134742567
    move-wide v15, v3

    .line 134742568
    const/16 v17, 0x0

    .line 134742570
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742575
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742577
    const/16 v19, 0x0

    .line 134742579
    const-wide/16 v20, 0x0

    .line 134742581
    const/16 v22, 0x0

    .line 134742583
    const/16 v23, 0x0

    .line 134742585
    const-wide/16 v24, 0x0

    .line 134742587
    const/16 v26, 0x0

    .line 134742589
    const/16 v27, 0x0

    .line 134742591
    const/16 v28, 0x0

    .line 134742593
    const/16 v29, 0x0

    .line 134742595
    const/16 v30, 0x0

    .line 134742597
    const/16 v31, 0x0

    .line 134742599
    const v33, 0x30c06

    .line 134742602
    const/16 v34, 0x0

    .line 134742604
    const v35, 0x1ffd0

    .line 134742607
    move-object/from16 v32, v7

    .line 134742609
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742612
    goto :goto_25a

    .line 134742613
    :cond_255
    move-object v1, v12

    .line 134742614
    move-object v5, v13

    .line 134742615
    move v0, v14

    .line 134742616
    move-object v7, v15

    .line 134742617
    const/4 v2, 0x0

    .line 134742618
    :goto_25a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742621
    const v3, -0x4e85025c

    .line 134742624
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742627
    if-lez v6, :cond_27e

    .line 134742629
    const/16 v22, 0x0

    .line 134742631
    const/16 v23, 0x0

    .line 134742633
    const/16 v25, 0x0

    .line 134742635
    const/16 v26, 0xb

    .line 134742637
    move-object/from16 v21, v1

    .line 134742639
    move/from16 v24, v37

    .line 134742641
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742644
    move-result-object v1

    .line 134742645
    shr-int/lit8 v0, v0, 0x9

    .line 134742647
    and-int/lit8 v0, v0, 0xe

    .line 134742649
    or-int/lit8 v0, v0, 0x30

    .line 134742651
    invoke-static {v0, v2, v7, v1, v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 134742654
    :cond_27e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742663
    move-result v0

    .line 134742664
    if-eqz v0, :cond_298

    .line 134742666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742669
    goto :goto_298

    .line 134742670
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742673
    const/4 v0, 0x0

    .line 134742674
    throw v0

    .line 134742675
    :cond_293
    move-object v7, v15

    .line 134742676
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742679
    move-object v5, v11

    .line 134742680
    :cond_298
    :goto_298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742683
    move-result-object v11

    .line 134742684
    if-eqz v11, :cond_2b3

    .line 134742686
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/z1;

    .line 134742688
    move-object v0, v12

    .line 134742689
    move/from16 v1, p0

    .line 134742691
    move/from16 v2, p7

    .line 134742693
    move-object/from16 v3, p5

    .line 134742695
    move-object/from16 v4, p6

    .line 134742697
    move/from16 v6, p1

    .line 134742699
    move/from16 v7, p2

    .line 134742701
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/z1;-><init>(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742704
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742707
    :cond_2b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 46

    .prologue
    .line 134742016
    move/from16 v6, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p1

    .line 134742019
    .line 134742020
    move-object/from16 v8, p5

    .line 134742021
    .line 134742022
    move-object/from16 v9, p6

    .line 134742023
    .line 134742024
    move/from16 v10, p7

    .line 134742025
    .line 134742026
    const v0, -0x7ff16d84

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v1, p3

    .line 134742030
    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v15

    .line 134742035
    and-int/lit8 v1, p2, 0x1

    .line 134742036
    .line 134742037
    if-eqz v1, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v1, v7, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v1, v7, 0x6

    .line 134742043
    .line 134742044
    if-nez v1, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v1

    .line 134742050
    if-eqz v1, :cond_26

    .line 134742051
    .line 134742052
    const/4 v1, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v1, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v1, v7

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v7

    .line 134742058
    :goto_2a
    and-int/lit8 v2, p2, 0x2

    .line 134742059
    .line 134742060
    const/16 v4, 0x20

    .line 134742061
    .line 134742062
    if-eqz v2, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v1, v1, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v2, v7, 0x30

    .line 134742068
    .line 134742069
    if-nez v2, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v2

    .line 134742075
    if-eqz v2, :cond_40

    .line 134742076
    .line 134742077
    const/16 v2, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v2, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v1, v2

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v2, p2, 0x4

    .line 134742084
    .line 134742085
    const/16 v5, 0x100

    .line 134742086
    .line 134742087
    if-eqz v2, :cond_4c

    .line 134742088
    .line 134742089
    or-int/lit16 v1, v1, 0x180

    .line 134742090
    .line 134742091
    goto :goto_5c

    .line 134742092
    :cond_4c
    and-int/lit16 v2, v7, 0x180

    .line 134742093
    .line 134742094
    if-nez v2, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v2

    .line 134742100
    if-eqz v2, :cond_59

    .line 134742101
    .line 134742102
    const/16 v2, 0x100

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v2, 0x80

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v1, v2

    .line 134742108
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p2, 0x8

    .line 134742109
    .line 134742110
    if-eqz v2, :cond_63

    .line 134742111
    .line 134742112
    or-int/lit16 v1, v1, 0xc00

    .line 134742113
    .line 134742114
    goto :goto_73

    .line 134742115
    :cond_63
    and-int/lit16 v2, v7, 0xc00

    .line 134742116
    .line 134742117
    if-nez v2, :cond_73

    .line 134742118
    .line 134742119
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742120
    .line 134742121
    .line 134742122
    move-result v2

    .line 134742123
    if-eqz v2, :cond_70

    .line 134742124
    .line 134742125
    const/16 v2, 0x800

    .line 134742126
    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v2, 0x400

    .line 134742129
    .line 134742130
    :goto_72
    or-int/2addr v1, v2

    .line 134742131
    :cond_73
    :goto_73
    and-int/lit8 v2, p2, 0x10

    .line 134742132
    .line 134742133
    if-eqz v2, :cond_7a

    .line 134742134
    .line 134742135
    or-int/lit16 v1, v1, 0x6000

    .line 134742136
    .line 134742137
    goto :goto_8d

    .line 134742138
    :cond_7a
    and-int/lit16 v11, v7, 0x6000

    .line 134742139
    .line 134742140
    if-nez v11, :cond_8d

    .line 134742141
    .line 134742142
    move-object/from16 v11, p4

    .line 134742143
    .line 134742144
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742145
    .line 134742146
    .line 134742147
    move-result v14

    .line 134742148
    if-eqz v14, :cond_89

    .line 134742149
    .line 134742150
    const/16 v14, 0x4000

    .line 134742151
    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    const/16 v14, 0x2000

    .line 134742154
    .line 134742155
    :goto_8b
    or-int/2addr v1, v14

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    :goto_8d
    move-object/from16 v11, p4

    .line 134742158
    .line 134742159
    :goto_8f
    move v14, v1

    .line 134742160
    and-int/lit16 v1, v14, 0x2493

    .line 134742161
    .line 134742162
    const/16 v13, 0x2492

    .line 134742163
    .line 134742164
    const/16 v17, 0x1

    .line 134742165
    .line 134742166
    if-eq v1, v13, :cond_9a

    .line 134742167
    .line 134742168
    const/4 v1, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v1, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v13, v14, 0x1

    .line 134742172
    .line 134742173
    invoke-interface {v15, v1, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    .line 134742175
    .line 134742176
    move-result v1

    .line 134742177
    if-eqz v1, :cond_293

    .line 134742178
    .line 134742179
    if-eqz v2, :cond_a9

    .line 134742180
    .line 134742181
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742182
    .line 134742183
    move-object v13, v1

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    move-object v13, v11

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v1

    .line 134742190
    if-eqz v1, :cond_b6

    .line 134742191
    .line 134742192
    const/4 v1, -0x1

    .line 134742193
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.TitleBar (KmpSeriesDetailPlayletCommentLayout.kt:366)"

    .line 134742194
    .line 134742195
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    .line 134742197
    .line 134742198
    :cond_b6
    if-eqz v10, :cond_ba

    .line 134742199
    .line 134742200
    int-to-float v0, v4

    .line 134742201
    goto :goto_bd

    .line 134742202
    :cond_ba
    const/16 v0, 0x14

    .line 134742203
    .line 134742204
    int-to-float v0, v0

    .line 134742205
    :goto_bd
    move/from16 v20, v0

    .line 134742206
    .line 134742207
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742208
    .line 134742209
    const v0, 0x6e3c21fe

    .line 134742210
    .line 134742211
    .line 134742212
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742213
    .line 134742214
    .line 134742215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742216
    .line 134742217
    .line 134742218
    move-result-object v0

    .line 134742219
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742220
    .line 134742221
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object v2

    .line 134742225
    if-ne v0, v2, :cond_e0

    .line 134742226
    .line 134742227
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 134742228
    .line 134742229
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 134742230
    .line 134742231
    .line 134742232
    move-result v0

    .line 134742233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742234
    .line 134742235
    .line 134742236
    move-result-object v0

    .line 134742237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742238
    .line 134742239
    .line 134742240
    :cond_e0
    check-cast v0, Ljava/lang/Boolean;

    .line 134742241
    .line 134742242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742243
    .line 134742244
    .line 134742245
    move-result v11

    .line 134742246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742247
    .line 134742248
    .line 134742249
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742250
    .line 134742251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742252
    .line 134742253
    .line 134742254
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742255
    .line 134742256
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742257
    .line 134742258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742259
    .line 134742260
    .line 134742261
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742262
    .line 134742263
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742264
    .line 134742265
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742266
    .line 134742267
    .line 134742268
    move-result-object v18

    .line 134742269
    const/16 v19, 0x0

    .line 134742270
    .line 134742271
    const/16 v21, 0x0

    .line 134742272
    .line 134742273
    const/16 v22, 0x0

    .line 134742274
    .line 134742275
    const/16 v23, 0xd

    .line 134742276
    .line 134742277
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v28

    .line 134742281
    const/16 v29, 0x0

    .line 134742282
    .line 134742283
    const/16 v30, 0x0

    .line 134742284
    .line 134742285
    const/16 v31, 0x0

    .line 134742286
    .line 134742287
    const/16 v32, 0x0

    .line 134742288
    .line 134742289
    const v3, 0x4c5de2

    .line 134742290
    .line 134742291
    .line 134742292
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742293
    .line 134742294
    .line 134742295
    and-int/lit16 v3, v14, 0x380

    .line 134742296
    .line 134742297
    if-ne v3, v5, :cond_11c

    .line 134742298
    .line 134742299
    goto :goto_11e

    .line 134742300
    :cond_11c
    const/16 v17, 0x0

    .line 134742301
    .line 134742302
    :goto_11e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742303
    .line 134742304
    .line 134742305
    move-result-object v3

    .line 134742306
    if-nez v17, :cond_12a

    .line 134742307
    .line 134742308
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742309
    .line 134742310
    .line 134742311
    move-result-object v1

    .line 134742312
    if-ne v3, v1, :cond_132

    .line 134742313
    .line 134742314
    :cond_12a
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/y1;

    .line 134742315
    .line 134742316
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/playletcomment/detail/y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742317
    .line 134742318
    .line 134742319
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742320
    .line 134742321
    .line 134742322
    :cond_132
    move-object/from16 v33, v3

    .line 134742323
    .line 134742324
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 134742325
    .line 134742326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742327
    .line 134742328
    .line 134742329
    const/16 v34, 0xf

    .line 134742330
    .line 134742331
    const/16 v35, 0x0

    .line 134742332
    .line 134742333
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v1

    .line 134742337
    invoke-interface {v1, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v1

    .line 134742341
    const/16 v3, 0x36

    .line 134742342
    .line 134742343
    invoke-static {v0, v2, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v0

    .line 134742347
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742348
    .line 134742349
    .line 134742350
    move-result-wide v19

    .line 134742351
    ushr-long v3, v19, v4

    .line 134742352
    .line 134742353
    xor-long v3, v19, v3

    .line 134742354
    .line 134742355
    long-to-int v4, v3

    .line 134742356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-object v3

    .line 134742360
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-object v1

    .line 134742364
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742365
    .line 134742366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742367
    .line 134742368
    .line 134742369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742370
    .line 134742371
    move-object/from16 p4, v2

    .line 134742372
    .line 134742373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742374
    .line 134742375
    .line 134742376
    move-result-object v2

    .line 134742377
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 134742378
    .line 134742379
    if-eqz v2, :cond_28e

    .line 134742380
    .line 134742381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742382
    .line 134742383
    .line 134742384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742385
    .line 134742386
    .line 134742387
    move-result v2

    .line 134742388
    if-eqz v2, :cond_17a

    .line 134742389
    .line 134742390
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742391
    .line 134742392
    .line 134742393
    goto :goto_17d

    .line 134742394
    :cond_17a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742395
    .line 134742396
    .line 134742397
    :goto_17d
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 134742398
    .line 134742399
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742400
    .line 134742401
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742402
    .line 134742403
    .line 134742404
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742405
    .line 134742406
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742407
    .line 134742408
    .line 134742409
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742410
    .line 134742411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742412
    .line 134742413
    .line 134742414
    move-result v2

    .line 134742415
    if-nez v2, :cond_19f

    .line 134742416
    .line 134742417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742418
    .line 134742419
    .line 134742420
    move-result-object v2

    .line 134742421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v3

    .line 134742425
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742426
    .line 134742427
    .line 134742428
    move-result v2

    .line 134742429
    if-nez v2, :cond_1ad

    .line 134742430
    .line 134742431
    :cond_19f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v2

    .line 134742435
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742436
    .line 134742437
    .line 134742438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v2

    .line 134742442
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742443
    .line 134742444
    .line 134742445
    :cond_1ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742446
    .line 134742447
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742448
    .line 134742449
    .line 134742450
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134742451
    .line 134742452
    const/16 v0, 0x10

    .line 134742453
    .line 134742454
    int-to-float v4, v0

    .line 134742455
    const/16 v23, 0x0

    .line 134742456
    .line 134742457
    const/16 v24, 0x0

    .line 134742458
    .line 134742459
    const/16 v25, 0x0

    .line 134742460
    .line 134742461
    const/16 v26, 0xe

    .line 134742462
    .line 134742463
    move-object/from16 v21, v12

    .line 134742464
    .line 134742465
    move/from16 v22, v4

    .line 134742466
    .line 134742467
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-object v17

    .line 134742471
    and-int/lit8 v0, v14, 0xe

    .line 134742472
    .line 134742473
    or-int/lit16 v0, v0, 0x180

    .line 134742474
    .line 134742475
    shr-int/lit8 v1, v14, 0x3

    .line 134742476
    .line 134742477
    and-int/lit8 v1, v1, 0x70

    .line 134742478
    .line 134742479
    or-int/2addr v1, v0

    .line 134742480
    const/4 v2, 0x0

    .line 134742481
    move/from16 v0, p0

    .line 134742482
    .line 134742483
    move-object/from16 v3, p4

    .line 134742484
    .line 134742485
    move-object/from16 v36, v3

    .line 134742486
    .line 134742487
    move-object v3, v15

    .line 134742488
    move/from16 v37, v4

    .line 134742489
    .line 134742490
    move-object/from16 v4, v17

    .line 134742491
    .line 134742492
    move-object v7, v5

    .line 134742493
    move-object/from16 v5, p5

    .line 134742494
    .line 134742495
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 134742496
    .line 134742497
    .line 134742498
    const v0, -0x4e856449

    .line 134742499
    .line 134742500
    .line 134742501
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742502
    .line 134742503
    .line 134742504
    if-eqz v11, :cond_255

    .line 134742505
    .line 134742506
    const-string v11, "KMP"

    .line 134742507
    .line 134742508
    move-object/from16 v0, v36

    .line 134742509
    .line 134742510
    invoke-virtual {v7, v12, v0}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 134742511
    .line 134742512
    .line 134742513
    move-result-object v0

    .line 134742514
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 134742515
    .line 134742516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742517
    .line 134742518
    .line 134742519
    const/4 v1, 0x0

    .line 134742520
    invoke-static {v15, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742521
    .line 134742522
    .line 134742523
    move-result-object v2

    .line 134742524
    invoke-interface {v2}, Lfc2/i;->X()J

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-wide v2

    .line 134742528
    const/4 v4, 0x4

    .line 134742529
    int-to-float v4, v4

    .line 134742530
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 134742531
    .line 134742532
    .line 134742533
    move-result-object v4

    .line 134742534
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742535
    .line 134742536
    .line 134742537
    move-result-object v0

    .line 134742538
    const/4 v2, 0x6

    .line 134742539
    int-to-float v2, v2

    .line 134742540
    const/4 v3, 0x2

    .line 134742541
    int-to-float v3, v3

    .line 134742542
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v0

    .line 134742546
    move-object v1, v12

    .line 134742547
    const/4 v2, 0x0

    .line 134742548
    move-object v12, v0

    .line 134742549
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742550
    .line 134742551
    .line 134742552
    move-result-object v0

    .line 134742553
    invoke-interface {v0}, Lfc2/i;->l()J

    .line 134742554
    .line 134742555
    .line 134742556
    move-result-wide v3

    .line 134742557
    move-object v5, v13

    .line 134742558
    move v0, v14

    .line 134742559
    move-wide v13, v3

    .line 134742560
    const/16 v3, 0xa

    .line 134742561
    .line 134742562
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134742563
    .line 134742564
    .line 134742565
    move-result-wide v3

    .line 134742566
    move-object v7, v15

    .line 134742567
    move-wide v15, v3

    .line 134742568
    const/16 v17, 0x0

    .line 134742569
    .line 134742570
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742571
    .line 134742572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742573
    .line 134742574
    .line 134742575
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742576
    .line 134742577
    const/16 v19, 0x0

    .line 134742578
    .line 134742579
    const-wide/16 v20, 0x0

    .line 134742580
    .line 134742581
    const/16 v22, 0x0

    .line 134742582
    .line 134742583
    const/16 v23, 0x0

    .line 134742584
    .line 134742585
    const-wide/16 v24, 0x0

    .line 134742586
    .line 134742587
    const/16 v26, 0x0

    .line 134742588
    .line 134742589
    const/16 v27, 0x0

    .line 134742590
    .line 134742591
    const/16 v28, 0x0

    .line 134742592
    .line 134742593
    const/16 v29, 0x0

    .line 134742594
    .line 134742595
    const/16 v30, 0x0

    .line 134742596
    .line 134742597
    const/16 v31, 0x0

    .line 134742598
    .line 134742599
    const v33, 0x30c06

    .line 134742600
    .line 134742601
    .line 134742602
    const/16 v34, 0x0

    .line 134742603
    .line 134742604
    const v35, 0x1ffd0

    .line 134742605
    .line 134742606
    .line 134742607
    move-object/from16 v32, v7

    .line 134742608
    .line 134742609
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742610
    .line 134742611
    .line 134742612
    goto :goto_25a

    .line 134742613
    :cond_255
    move-object v1, v12

    .line 134742614
    move-object v5, v13

    .line 134742615
    move v0, v14

    .line 134742616
    move-object v7, v15

    .line 134742617
    const/4 v2, 0x0

    .line 134742618
    :goto_25a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742619
    .line 134742620
    .line 134742621
    const v3, -0x4e85025c

    .line 134742622
    .line 134742623
    .line 134742624
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742625
    .line 134742626
    .line 134742627
    if-lez v6, :cond_27e

    .line 134742628
    .line 134742629
    const/16 v22, 0x0

    .line 134742630
    .line 134742631
    const/16 v23, 0x0

    .line 134742632
    .line 134742633
    const/16 v25, 0x0

    .line 134742634
    .line 134742635
    const/16 v26, 0xb

    .line 134742636
    .line 134742637
    move-object/from16 v21, v1

    .line 134742638
    .line 134742639
    move/from16 v24, v37

    .line 134742640
    .line 134742641
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742642
    .line 134742643
    .line 134742644
    move-result-object v1

    .line 134742645
    shr-int/lit8 v0, v0, 0x9

    .line 134742646
    .line 134742647
    and-int/lit8 v0, v0, 0xe

    .line 134742648
    .line 134742649
    or-int/lit8 v0, v0, 0x30

    .line 134742650
    .line 134742651
    invoke-static {v0, v2, v7, v1, v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 134742652
    .line 134742653
    .line 134742654
    :cond_27e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742655
    .line 134742656
    .line 134742657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742658
    .line 134742659
    .line 134742660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742661
    .line 134742662
    .line 134742663
    move-result v0

    .line 134742664
    if-eqz v0, :cond_298

    .line 134742665
    .line 134742666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742667
    .line 134742668
    .line 134742669
    goto :goto_298

    .line 134742670
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742671
    .line 134742672
    .line 134742673
    const/4 v0, 0x0

    .line 134742674
    throw v0

    .line 134742675
    :cond_293
    move-object v7, v15

    .line 134742676
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742677
    .line 134742678
    .line 134742679
    move-object v5, v11

    .line 134742680
    :cond_298
    :goto_298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742681
    .line 134742682
    .line 134742683
    move-result-object v11

    .line 134742684
    if-eqz v11, :cond_2b3

    .line 134742685
    .line 134742686
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/z1;

    .line 134742687
    .line 134742688
    move-object v0, v12

    .line 134742689
    move/from16 v1, p0

    .line 134742690
    .line 134742691
    move/from16 v2, p7

    .line 134742692
    .line 134742693
    move-object/from16 v3, p5

    .line 134742694
    .line 134742695
    move-object/from16 v4, p6

    .line 134742696
    .line 134742697
    move/from16 v6, p1

    .line 134742698
    .line 134742699
    move/from16 v7, p2

    .line 134742700
    .line 134742701
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/z1;-><init>(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742702
    .line 134742703
    .line 134742704
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742705
    .line 134742706
    .line 134742707
    :cond_2b3
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 64

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v11, p4

    .line 84344838
    const v2, -0x34e22ebb    # -1.0342725E7f

    .line 84344841
    move-object/from16 v3, p2

    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344849
    if-eqz v3, :cond_16

    .line 84344851
    or-int/lit8 v3, v0, 0x6

    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84344856
    if-nez v3, :cond_25

    .line 84344858
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344861
    move-result v3

    .line 84344862
    if-eqz v3, :cond_22

    .line 84344864
    const/4 v3, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v3, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v3, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v3, v0

    .line 84344870
    :goto_26
    and-int/lit8 v4, v1, 0x2

    .line 84344872
    const/16 v12, 0x20

    .line 84344874
    if-eqz v4, :cond_2f

    .line 84344876
    or-int/lit8 v3, v3, 0x30

    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v5, v0, 0x30

    .line 84344881
    if-nez v5, :cond_42

    .line 84344883
    move-object/from16 v5, p3

    .line 84344885
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v6

    .line 84344889
    if-eqz v6, :cond_3e

    .line 84344891
    const/16 v6, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v6, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v3, v6

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v5, p3

    .line 84344900
    :goto_44
    and-int/lit8 v6, v3, 0x13

    .line 84344902
    const/16 v7, 0x12

    .line 84344904
    const/4 v15, 0x0

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
    and-int/lit8 v7, v3, 0x1

    .line 84344912
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_1e1

    .line 84344918
    if-eqz v4, :cond_5d

    .line 84344920
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    move-object/from16 v37, v4

    .line 84344924
    goto :goto_5f

    .line 84344925
    :cond_5d
    move-object/from16 v37, v5

    .line 84344927
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v4

    .line 84344931
    if-eqz v4, :cond_6b

    .line 84344933
    const/4 v4, -0x1

    .line 84344934
    const-string v5, "com.dragon.read.kmp.playletcomment.detail.ToAllCommentEntrance (KmpSeriesDetailPlayletCommentLayout.kt:522)"

    .line 84344936
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    :cond_6b
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344946
    const v2, 0x6e3c21fe

    .line 84344949
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344955
    move-result-object v2

    .line 84344956
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344958
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344961
    move-result-object v3

    .line 84344962
    if-ne v2, v3, :cond_8e

    .line 84344964
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344966
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 84344968
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344971
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344974
    :cond_8e
    move-object v3, v2

    .line 84344975
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 84344977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344980
    const/4 v4, 0x0

    .line 84344981
    const/4 v5, 0x0

    .line 84344982
    const/4 v6, 0x0

    .line 84344983
    const/4 v7, 0x0

    .line 84344984
    const/16 v9, 0x1c

    .line 84344986
    const/4 v10, 0x0

    .line 84344987
    move-object/from16 v2, v37

    .line 84344989
    move-object/from16 v8, p4

    .line 84344991
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84344994
    move-result-object v2

    .line 84344995
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345000
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345002
    const/16 v4, 0x30

    .line 84345004
    invoke-static {v3, v13, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345007
    move-result-object v3

    .line 84345008
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345011
    move-result-wide v4

    .line 84345012
    ushr-long v6, v4, v12

    .line 84345014
    xor-long/2addr v4, v6

    .line 84345015
    long-to-int v5, v4

    .line 84345016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345019
    move-result-object v4

    .line 84345020
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345023
    move-result-object v2

    .line 84345024
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345029
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345031
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345034
    move-result-object v7

    .line 84345035
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345037
    if-eqz v7, :cond_1dc

    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345042
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345045
    move-result v7

    .line 84345046
    if-eqz v7, :cond_dc

    .line 84345048
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345051
    goto :goto_df

    .line 84345052
    :cond_dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345055
    :goto_df
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345057
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345059
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345064
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345069
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345072
    move-result v4

    .line 84345073
    if-nez v4, :cond_101

    .line 84345075
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345078
    move-result-object v4

    .line 84345079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345082
    move-result-object v6

    .line 84345083
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345086
    move-result v4

    .line 84345087
    if-nez v4, :cond_10f

    .line 84345089
    :cond_101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345092
    move-result-object v4

    .line 84345093
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345096
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345099
    move-result-object v4

    .line 84345100
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    :cond_10f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345105
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345108
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345110
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 84345112
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84345114
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345117
    sget-object v2, Lzy4/za;->w:Lkotlin/Lazy;

    .line 84345119
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345122
    move-result-object v2

    .line 84345123
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345125
    invoke-static {v2, v14, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345128
    move-result-object v12

    .line 84345129
    const/4 v13, 0x0

    .line 84345130
    const-wide/16 v2, 0x0

    .line 84345132
    move-object v4, v14

    .line 84345133
    const/4 v5, 0x0

    .line 84345134
    move-wide v14, v2

    .line 84345135
    const-wide/16 v16, 0x0

    .line 84345137
    const/16 v18, 0x0

    .line 84345139
    const/16 v19, 0x0

    .line 84345141
    const/16 v20, 0x0

    .line 84345143
    const-wide/16 v21, 0x0

    .line 84345145
    const/16 v23, 0x0

    .line 84345147
    const/16 v24, 0x0

    .line 84345149
    const-wide/16 v25, 0x0

    .line 84345151
    const/16 v27, 0x0

    .line 84345153
    const/16 v28, 0x0

    .line 84345155
    const/16 v29, 0x0

    .line 84345157
    const/16 v30, 0x0

    .line 84345159
    const/16 v31, 0x0

    .line 84345161
    const/16 v2, 0xc

    .line 84345163
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345166
    move-result-wide v41

    .line 84345167
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 84345169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345172
    invoke-static {v4, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345175
    move-result-object v3

    .line 84345176
    invoke-interface {v3}, Lfc2/i;->K()J

    .line 84345179
    move-result-wide v39

    .line 84345180
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345183
    move-result-wide v53

    .line 84345184
    new-instance v2, Lb1/h;

    .line 84345186
    move-object/from16 v56, v2

    .line 84345188
    sget-object v3, Lb1/h$a;->b:Lb1/h$a$a;

    .line 84345190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345193
    sget v3, Lb1/h$a;->c:F

    .line 84345195
    sget-object v6, Lb1/h$d;->b:Lb1/h$d$a;

    .line 84345197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345200
    sget v6, Lb1/h$d;->e:I

    .line 84345202
    invoke-direct {v2, v3, v6}, Lb1/h;-><init>(FI)V

    .line 84345205
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 84345207
    move-object/from16 v32, v38

    .line 84345209
    const/16 v43, 0x0

    .line 84345211
    const/16 v44, 0x0

    .line 84345213
    const/16 v45, 0x0

    .line 84345215
    const/16 v46, 0x0

    .line 84345217
    const-wide/16 v47, 0x0

    .line 84345219
    const/16 v49, 0x0

    .line 84345221
    const/16 v50, 0x0

    .line 84345223
    const/16 v51, 0x0

    .line 84345225
    const/16 v52, 0x0

    .line 84345227
    const/16 v55, 0x0

    .line 84345229
    const/16 v57, 0x0

    .line 84345231
    const v58, 0xedfffc

    .line 84345234
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345237
    const/16 v34, 0x0

    .line 84345239
    const/16 v35, 0x0

    .line 84345241
    const v36, 0xfffe

    .line 84345244
    move-object/from16 v33, v4

    .line 84345246
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345249
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 84345251
    sget-object v3, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84345253
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345256
    sget-object v2, Lzy4/t6;->Y:Lkotlin/Lazy;

    .line 84345258
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345261
    move-result-object v2

    .line 84345262
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345264
    invoke-static {v2, v4, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345267
    move-result-object v12

    .line 84345268
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345270
    const/16 v3, 0xa

    .line 84345272
    int-to-float v3, v3

    .line 84345273
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345275
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345278
    move-result-object v14

    .line 84345279
    const/4 v15, 0x0

    .line 84345280
    const/16 v16, 0x0

    .line 84345282
    const/16 v17, 0x0

    .line 84345284
    const/16 v20, 0x1b0

    .line 84345286
    const/16 v21, 0x78

    .line 84345288
    move-object/from16 v19, v4

    .line 84345290
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345299
    move-result v2

    .line 84345300
    if-eqz v2, :cond_1d9

    .line 84345302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345305
    :cond_1d9
    move-object/from16 v5, v37

    .line 84345307
    goto :goto_1e5

    .line 84345308
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345311
    const/4 v0, 0x0

    .line 84345312
    throw v0

    .line 84345313
    :cond_1e1
    move-object v4, v14

    .line 84345314
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345317
    :goto_1e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345320
    move-result-object v2

    .line 84345321
    if-eqz v2, :cond_1f3

    .line 84345323
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/q1;

    .line 84345325
    invoke-direct {v3, v0, v1, v5, v11}, Lcom/dragon/read/kmp/playletcomment/detail/q1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345328
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345331
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 64

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v11, p4

    .line 84344837
    .line 84344838
    const v2, -0x34e22ebb    # -1.0342725E7f

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p2

    .line 84344842
    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344848
    .line 84344849
    if-eqz v3, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v3, v0, 0x6

    .line 84344852
    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84344855
    .line 84344856
    if-nez v3, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v3

    .line 84344862
    if-eqz v3, :cond_22

    .line 84344863
    .line 84344864
    const/4 v3, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v3, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v3, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v3, v0

    .line 84344870
    :goto_26
    and-int/lit8 v4, v1, 0x2

    .line 84344871
    .line 84344872
    const/16 v12, 0x20

    .line 84344873
    .line 84344874
    if-eqz v4, :cond_2f

    .line 84344875
    .line 84344876
    or-int/lit8 v3, v3, 0x30

    .line 84344877
    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v5, v0, 0x30

    .line 84344880
    .line 84344881
    if-nez v5, :cond_42

    .line 84344882
    .line 84344883
    move-object/from16 v5, p3

    .line 84344884
    .line 84344885
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v6

    .line 84344889
    if-eqz v6, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v6, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v6, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v3, v6

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v5, p3

    .line 84344899
    .line 84344900
    :goto_44
    and-int/lit8 v6, v3, 0x13

    .line 84344901
    .line 84344902
    const/16 v7, 0x12

    .line 84344903
    .line 84344904
    const/4 v15, 0x0

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
    and-int/lit8 v7, v3, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_1e1

    .line 84344917
    .line 84344918
    if-eqz v4, :cond_5d

    .line 84344919
    .line 84344920
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344921
    .line 84344922
    move-object/from16 v37, v4

    .line 84344923
    .line 84344924
    goto :goto_5f

    .line 84344925
    :cond_5d
    move-object/from16 v37, v5

    .line 84344926
    .line 84344927
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v4

    .line 84344931
    if-eqz v4, :cond_6b

    .line 84344932
    .line 84344933
    const/4 v4, -0x1

    .line 84344934
    const-string v5, "com.dragon.read.kmp.playletcomment.detail.ToAllCommentEntrance (KmpSeriesDetailPlayletCommentLayout.kt:522)"

    .line 84344935
    .line 84344936
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344940
    .line 84344941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    .line 84344943
    .line 84344944
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344945
    .line 84344946
    const v2, 0x6e3c21fe

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v2

    .line 84344956
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344957
    .line 84344958
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v3

    .line 84344962
    if-ne v2, v3, :cond_8e

    .line 84344963
    .line 84344964
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344965
    .line 84344966
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 84344967
    .line 84344968
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344972
    .line 84344973
    .line 84344974
    :cond_8e
    move-object v3, v2

    .line 84344975
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 84344976
    .line 84344977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344978
    .line 84344979
    .line 84344980
    const/4 v4, 0x0

    .line 84344981
    const/4 v5, 0x0

    .line 84344982
    const/4 v6, 0x0

    .line 84344983
    const/4 v7, 0x0

    .line 84344984
    const/16 v9, 0x1c

    .line 84344985
    .line 84344986
    const/4 v10, 0x0

    .line 84344987
    move-object/from16 v2, v37

    .line 84344988
    .line 84344989
    move-object/from16 v8, p4

    .line 84344990
    .line 84344991
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v2

    .line 84344995
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344996
    .line 84344997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    .line 84344999
    .line 84345000
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345001
    .line 84345002
    const/16 v4, 0x30

    .line 84345003
    .line 84345004
    invoke-static {v3, v13, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v3

    .line 84345008
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-wide v4

    .line 84345012
    ushr-long v6, v4, v12

    .line 84345013
    .line 84345014
    xor-long/2addr v4, v6

    .line 84345015
    long-to-int v5, v4

    .line 84345016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v4

    .line 84345020
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v2

    .line 84345024
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345025
    .line 84345026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345027
    .line 84345028
    .line 84345029
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345030
    .line 84345031
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v7

    .line 84345035
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345036
    .line 84345037
    if-eqz v7, :cond_1dc

    .line 84345038
    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v7

    .line 84345046
    if-eqz v7, :cond_dc

    .line 84345047
    .line 84345048
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345049
    .line 84345050
    .line 84345051
    goto :goto_df

    .line 84345052
    :cond_dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345053
    .line 84345054
    .line 84345055
    :goto_df
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345056
    .line 84345057
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345058
    .line 84345059
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    .line 84345061
    .line 84345062
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345063
    .line 84345064
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    .line 84345066
    .line 84345067
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345068
    .line 84345069
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v4

    .line 84345073
    if-nez v4, :cond_101

    .line 84345074
    .line 84345075
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v4

    .line 84345079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v6

    .line 84345083
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345084
    .line 84345085
    .line 84345086
    move-result v4

    .line 84345087
    if-nez v4, :cond_10f

    .line 84345088
    .line 84345089
    :cond_101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v4

    .line 84345093
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v4

    .line 84345100
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345101
    .line 84345102
    .line 84345103
    :cond_10f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345104
    .line 84345105
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345106
    .line 84345107
    .line 84345108
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345109
    .line 84345110
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 84345111
    .line 84345112
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84345113
    .line 84345114
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345115
    .line 84345116
    .line 84345117
    sget-object v2, Lzy4/za;->w:Lkotlin/Lazy;

    .line 84345118
    .line 84345119
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v2

    .line 84345123
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345124
    .line 84345125
    invoke-static {v2, v14, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v12

    .line 84345129
    const/4 v13, 0x0

    .line 84345130
    const-wide/16 v2, 0x0

    .line 84345131
    .line 84345132
    move-object v4, v14

    .line 84345133
    const/4 v5, 0x0

    .line 84345134
    move-wide v14, v2

    .line 84345135
    const-wide/16 v16, 0x0

    .line 84345136
    .line 84345137
    const/16 v18, 0x0

    .line 84345138
    .line 84345139
    const/16 v19, 0x0

    .line 84345140
    .line 84345141
    const/16 v20, 0x0

    .line 84345142
    .line 84345143
    const-wide/16 v21, 0x0

    .line 84345144
    .line 84345145
    const/16 v23, 0x0

    .line 84345146
    .line 84345147
    const/16 v24, 0x0

    .line 84345148
    .line 84345149
    const-wide/16 v25, 0x0

    .line 84345150
    .line 84345151
    const/16 v27, 0x0

    .line 84345152
    .line 84345153
    const/16 v28, 0x0

    .line 84345154
    .line 84345155
    const/16 v29, 0x0

    .line 84345156
    .line 84345157
    const/16 v30, 0x0

    .line 84345158
    .line 84345159
    const/16 v31, 0x0

    .line 84345160
    .line 84345161
    const/16 v2, 0xc

    .line 84345162
    .line 84345163
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-wide v41

    .line 84345167
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 84345168
    .line 84345169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-static {v4, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v3

    .line 84345176
    invoke-interface {v3}, Lfc2/i;->K()J

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-wide v39

    .line 84345180
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-wide v53

    .line 84345184
    new-instance v2, Lb1/h;

    .line 84345185
    .line 84345186
    move-object/from16 v56, v2

    .line 84345187
    .line 84345188
    sget-object v3, Lb1/h$a;->b:Lb1/h$a$a;

    .line 84345189
    .line 84345190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345191
    .line 84345192
    .line 84345193
    sget v3, Lb1/h$a;->c:F

    .line 84345194
    .line 84345195
    sget-object v6, Lb1/h$d;->b:Lb1/h$d$a;

    .line 84345196
    .line 84345197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345198
    .line 84345199
    .line 84345200
    sget v6, Lb1/h$d;->e:I

    .line 84345201
    .line 84345202
    invoke-direct {v2, v3, v6}, Lb1/h;-><init>(FI)V

    .line 84345203
    .line 84345204
    .line 84345205
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 84345206
    .line 84345207
    move-object/from16 v32, v38

    .line 84345208
    .line 84345209
    const/16 v43, 0x0

    .line 84345210
    .line 84345211
    const/16 v44, 0x0

    .line 84345212
    .line 84345213
    const/16 v45, 0x0

    .line 84345214
    .line 84345215
    const/16 v46, 0x0

    .line 84345216
    .line 84345217
    const-wide/16 v47, 0x0

    .line 84345218
    .line 84345219
    const/16 v49, 0x0

    .line 84345220
    .line 84345221
    const/16 v50, 0x0

    .line 84345222
    .line 84345223
    const/16 v51, 0x0

    .line 84345224
    .line 84345225
    const/16 v52, 0x0

    .line 84345226
    .line 84345227
    const/16 v55, 0x0

    .line 84345228
    .line 84345229
    const/16 v57, 0x0

    .line 84345230
    .line 84345231
    const v58, 0xedfffc

    .line 84345232
    .line 84345233
    .line 84345234
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345235
    .line 84345236
    .line 84345237
    const/16 v34, 0x0

    .line 84345238
    .line 84345239
    const/16 v35, 0x0

    .line 84345240
    .line 84345241
    const v36, 0xfffe

    .line 84345242
    .line 84345243
    .line 84345244
    move-object/from16 v33, v4

    .line 84345245
    .line 84345246
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345247
    .line 84345248
    .line 84345249
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 84345250
    .line 84345251
    sget-object v3, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84345252
    .line 84345253
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345254
    .line 84345255
    .line 84345256
    sget-object v2, Lzy4/t6;->Y:Lkotlin/Lazy;

    .line 84345257
    .line 84345258
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345259
    .line 84345260
    .line 84345261
    move-result-object v2

    .line 84345262
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345263
    .line 84345264
    invoke-static {v2, v4, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345265
    .line 84345266
    .line 84345267
    move-result-object v12

    .line 84345268
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345269
    .line 84345270
    const/16 v3, 0xa

    .line 84345271
    .line 84345272
    int-to-float v3, v3

    .line 84345273
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345274
    .line 84345275
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345276
    .line 84345277
    .line 84345278
    move-result-object v14

    .line 84345279
    const/4 v15, 0x0

    .line 84345280
    const/16 v16, 0x0

    .line 84345281
    .line 84345282
    const/16 v17, 0x0

    .line 84345283
    .line 84345284
    const/16 v20, 0x1b0

    .line 84345285
    .line 84345286
    const/16 v21, 0x78

    .line 84345287
    .line 84345288
    move-object/from16 v19, v4

    .line 84345289
    .line 84345290
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345291
    .line 84345292
    .line 84345293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345294
    .line 84345295
    .line 84345296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345297
    .line 84345298
    .line 84345299
    move-result v2

    .line 84345300
    if-eqz v2, :cond_1d9

    .line 84345301
    .line 84345302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345303
    .line 84345304
    .line 84345305
    :cond_1d9
    move-object/from16 v5, v37

    .line 84345306
    .line 84345307
    goto :goto_1e5

    .line 84345308
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345309
    .line 84345310
    .line 84345311
    const/4 v0, 0x0

    .line 84345312
    throw v0

    .line 84345313
    :cond_1e1
    move-object v4, v14

    .line 84345314
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345315
    .line 84345316
    .line 84345317
    :goto_1e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345318
    .line 84345319
    .line 84345320
    move-result-object v2

    .line 84345321
    if-eqz v2, :cond_1f3

    .line 84345322
    .line 84345323
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/q1;

    .line 84345324
    .line 84345325
    invoke-direct {v3, v0, v1, v5, v11}, Lcom/dragon/read/kmp/playletcomment/detail/q1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345326
    .line 84345327
    .line 84345328
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345329
    .line 84345330
    .line 84345331
    :cond_1f3
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/playletcomment/detail/c3;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/playletcomment/detail/c3;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const v0, 0x1d7416c4

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_13

    .line 33947661
    const/4 v1, -0x1

    .line 33947662
    const-string v3, "com.dragon.read.kmp.playletcomment.detail.unScoreTipsToText (KmpSeriesDetailPlayletCommentLayout.kt:292)"

    .line 33947664
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947667
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->m:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 33947669
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$c;->b:[I

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947674
    move-result v0

    .line 33947675
    aget v0, v1, v0

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    if-eq v0, v1, :cond_b0

    .line 33947680
    const/4 p0, 0x2

    .line 33947681
    if-eq v0, p0, :cond_93

    .line 33947683
    const/4 p0, 0x3

    .line 33947684
    if-eq v0, p0, :cond_76

    .line 33947686
    const/4 p0, 0x4

    .line 33947687
    if-eq v0, p0, :cond_59

    .line 33947689
    const/4 p0, 0x5

    .line 33947690
    if-ne v0, p0, :cond_4a

    .line 33947692
    const p0, -0x6f3641b1

    .line 33947695
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947700
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947702
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    sget-object p0, Lzy4/za;->L0:Lkotlin/Lazy;

    .line 33947707
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947710
    move-result-object p0

    .line 33947711
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947713
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947716
    move-result-object p0

    .line 33947717
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947720
    goto/16 :goto_d6

    .line 33947722
    :cond_4a
    const p0, -0x6f367b30

    .line 33947725
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947728
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947731
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947733
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947736
    throw p0

    .line 33947737
    :cond_59
    const p0, -0x6f364b8d

    .line 33947740
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947743
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947745
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947747
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    sget-object p0, Lzy4/za;->M0:Lkotlin/Lazy;

    .line 33947752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947755
    move-result-object p0

    .line 33947756
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947758
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947761
    move-result-object p0

    .line 33947762
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947765
    goto :goto_d6

    .line 33947766
    :cond_76
    const p0, -0x6f36566e

    .line 33947769
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947772
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947774
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947776
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    sget-object p0, Lzy4/za;->N0:Lkotlin/Lazy;

    .line 33947781
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947784
    move-result-object p0

    .line 33947785
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947787
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947794
    goto :goto_d6

    .line 33947795
    :cond_93
    const p0, -0x6f36639b

    .line 33947798
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947801
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947803
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947805
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947808
    sget-object p0, Lzy4/za;->o0:Lkotlin/Lazy;

    .line 33947810
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947813
    move-result-object p0

    .line 33947814
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947816
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947823
    goto :goto_d6

    .line 33947824
    :cond_b0
    const v0, -0x6f367346

    .line 33947827
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947830
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947832
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947834
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947837
    sget-object v0, Lzy4/za;->x:Lkotlin/Lazy;

    .line 33947839
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947842
    move-result-object v0

    .line 33947843
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947845
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947847
    iget p0, p0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->n:I

    .line 33947849
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947852
    move-result-object p0

    .line 33947853
    aput-object p0, v1, v2

    .line 33947855
    invoke-static {v0, v1, p1, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947858
    move-result-object p0

    .line 33947859
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947862
    :goto_d6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947865
    move-result v0

    .line 33947866
    if-eqz v0, :cond_df

    .line 33947868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947871
    :cond_df
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947874
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/playletcomment/detail/c3;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const v0, 0x1d7416c4

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_13

    .line 33947660
    .line 33947661
    const/4 v1, -0x1

    .line 33947662
    const-string v3, "com.dragon.read.kmp.playletcomment.detail.unScoreTipsToText (KmpSeriesDetailPlayletCommentLayout.kt:292)"

    .line 33947663
    .line 33947664
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->m:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 33947668
    .line 33947669
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$c;->b:[I

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    aget v0, v1, v0

    .line 33947676
    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    if-eq v0, v1, :cond_b0

    .line 33947679
    .line 33947680
    const/4 p0, 0x2

    .line 33947681
    if-eq v0, p0, :cond_93

    .line 33947682
    .line 33947683
    const/4 p0, 0x3

    .line 33947684
    if-eq v0, p0, :cond_76

    .line 33947685
    .line 33947686
    const/4 p0, 0x4

    .line 33947687
    if-eq v0, p0, :cond_59

    .line 33947688
    .line 33947689
    const/4 p0, 0x5

    .line 33947690
    if-ne v0, p0, :cond_4a

    .line 33947691
    .line 33947692
    const p0, -0x6f3641b1

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947699
    .line 33947700
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947701
    .line 33947702
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object p0, Lzy4/za;->L0:Lkotlin/Lazy;

    .line 33947706
    .line 33947707
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947712
    .line 33947713
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947718
    .line 33947719
    .line 33947720
    goto/16 :goto_d6

    .line 33947721
    .line 33947722
    :cond_4a
    const p0, -0x6f367b30

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947732
    .line 33947733
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    throw p0

    .line 33947737
    :cond_59
    const p0, -0x6f364b8d

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947744
    .line 33947745
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947746
    .line 33947747
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object p0, Lzy4/za;->M0:Lkotlin/Lazy;

    .line 33947751
    .line 33947752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947757
    .line 33947758
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0

    .line 33947762
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_d6

    .line 33947766
    :cond_76
    const p0, -0x6f36566e

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947773
    .line 33947774
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947775
    .line 33947776
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p0, Lzy4/za;->N0:Lkotlin/Lazy;

    .line 33947780
    .line 33947781
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947786
    .line 33947787
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_d6

    .line 33947795
    :cond_93
    const p0, -0x6f36639b

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947802
    .line 33947803
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947804
    .line 33947805
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object p0, Lzy4/za;->o0:Lkotlin/Lazy;

    .line 33947809
    .line 33947810
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947815
    .line 33947816
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_d6

    .line 33947824
    :cond_b0
    const v0, -0x6f367346

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 33947831
    .line 33947832
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 33947833
    .line 33947834
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    sget-object v0, Lzy4/za;->x:Lkotlin/Lazy;

    .line 33947838
    .line 33947839
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947844
    .line 33947845
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947846
    .line 33947847
    iget p0, p0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->n:I

    .line 33947848
    .line 33947849
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p0

    .line 33947853
    aput-object p0, v1, v2

    .line 33947854
    .line 33947855
    invoke-static {v0, v1, p1, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p0

    .line 33947859
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947860
    .line 33947861
    .line 33947862
    :goto_d6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v0

    .line 33947866
    if-eqz v0, :cond_df

    .line 33947867
    .line 33947868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947872
    .line 33947873
    .line 33947874
    return-object p0
.end method


