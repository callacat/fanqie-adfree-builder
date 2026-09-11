## classes5/com/dragon/read/kmp/profile/container/double_column/y0.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 53

    .prologue
    .line 101122048
    move-object/from16 v13, p0

    .line 101122050
    move/from16 v14, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, 0x2edc95e0

    .line 101122059
    move-object/from16 v2, p3

    .line 101122061
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v12

    .line 101122065
    and-int/lit8 v2, p5, 0x1

    .line 101122067
    const/4 v3, 0x4

    .line 101122068
    if-eqz v2, :cond_19

    .line 101122070
    or-int/lit8 v2, v14, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v2, v14, 0x6

    .line 101122075
    if-nez v2, :cond_28

    .line 101122077
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_25

    .line 101122083
    const/4 v2, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v2, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v2, v14

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v2, v14

    .line 101122089
    :goto_29
    and-int/lit8 v4, p5, 0x2

    .line 101122091
    if-eqz v4, :cond_30

    .line 101122093
    or-int/lit8 v2, v2, 0x30

    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v5, v14, 0x30

    .line 101122098
    if-nez v5, :cond_43

    .line 101122100
    move-object/from16 v5, p1

    .line 101122102
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    move-result v6

    .line 101122106
    if-eqz v6, :cond_3f

    .line 101122108
    const/16 v6, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v6, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v2, v6

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 101122117
    :goto_45
    and-int/lit8 v6, p5, 0x4

    .line 101122119
    if-eqz v6, :cond_4c

    .line 101122121
    or-int/lit16 v2, v2, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v7, v14, 0x180

    .line 101122126
    if-nez v7, :cond_5f

    .line 101122128
    move/from16 v7, p2

    .line 101122130
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122133
    move-result v8

    .line 101122134
    if-eqz v8, :cond_5b

    .line 101122136
    const/16 v8, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v8, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v2, v8

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move/from16 v7, p2

    .line 101122145
    :goto_61
    and-int/lit16 v8, v2, 0x93

    .line 101122147
    const/16 v9, 0x92

    .line 101122149
    const/4 v10, 0x1

    .line 101122150
    if-eq v8, v9, :cond_6a

    .line 101122152
    const/4 v8, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v8, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v9, v2, 0x1

    .line 101122157
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v8

    .line 101122161
    if-eqz v8, :cond_1d5

    .line 101122163
    const/4 v8, 0x0

    .line 101122164
    if-eqz v4, :cond_78

    .line 101122166
    move-object v11, v8

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v11, v5

    .line 101122169
    :goto_79
    if-eqz v6, :cond_7e

    .line 101122171
    const/16 v25, 0x1

    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move/from16 v25, v7

    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122179
    move-result v4

    .line 101122180
    if-eqz v4, :cond_8c

    .line 101122182
    const/4 v4, -0x1

    .line 101122183
    const-string v5, "com.dragon.read.kmp.profile.container.double_column.MainInfo (MainInfo.kt:34)"

    .line 101122185
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122188
    :cond_8c
    const v1, -0x15f14f52

    .line 101122191
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122194
    if-nez v11, :cond_a2

    .line 101122196
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    invoke-static {v12, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122204
    move-result-object v1

    .line 101122205
    invoke-interface {v1}, Lag5/k;->u4()J

    .line 101122208
    move-result-wide v4

    .line 101122209
    goto :goto_a4

    .line 101122210
    :cond_a2
    iget-wide v4, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122212
    :goto_a4
    move-wide/from16 v27, v4

    .line 101122214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122217
    const/4 v4, 0x2

    .line 101122218
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122223
    sget-object v31, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122225
    const/16 v1, 0x16

    .line 101122227
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122230
    move-result-wide v41

    .line 101122231
    const/16 v1, 0xe

    .line 101122233
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122236
    move-result-wide v5

    .line 101122237
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122239
    const/16 v7, 0x8

    .line 101122241
    int-to-float v7, v7

    .line 101122242
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122244
    const/16 v9, 0xa

    .line 101122246
    int-to-float v9, v9

    .line 101122247
    const/16 v19, 0x0

    .line 101122249
    const/16 v20, 0x8

    .line 101122251
    move/from16 v16, v9

    .line 101122253
    move/from16 v17, v7

    .line 101122255
    move/from16 v18, v9

    .line 101122257
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122260
    move-result-object v7

    .line 101122261
    if-eqz v25, :cond_188

    .line 101122263
    const v9, 0x57cbb2ab

    .line 101122266
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122269
    const v9, 0x4c5de2

    .line 101122272
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122275
    and-int/2addr v1, v2

    .line 101122276
    if-ne v1, v3, :cond_e7

    .line 101122278
    const/4 v0, 0x1

    .line 101122279
    :cond_e7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122282
    move-result-object v1

    .line 101122283
    if-nez v0, :cond_f5

    .line 101122285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122287
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122290
    move-result-object v0

    .line 101122291
    if-ne v1, v0, :cond_11c

    .line 101122293
    :cond_f5
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 101122295
    const-class v1, Lpb5/a;

    .line 101122297
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122300
    move-result-object v1

    .line 101122301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122304
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101122307
    move-result-object v0

    .line 101122308
    check-cast v0, Lpb5/a;

    .line 101122310
    if-eqz v0, :cond_10e

    .line 101122312
    invoke-static {v0, v13, v5, v6}, Lpb5/a$b;->a(Lpb5/a;Ljava/lang/String;J)Lkotlin/Pair;

    .line 101122315
    move-result-object v0

    .line 101122316
    if-nez v0, :cond_118

    .line 101122318
    :cond_10e
    new-instance v0, Lkotlin/Pair;

    .line 101122320
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 101122322
    invoke-direct {v1, v13}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 101122325
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122328
    :cond_118
    move-object v1, v0

    .line 101122329
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122332
    :cond_11c
    check-cast v1, Lkotlin/Pair;

    .line 101122334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122337
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122340
    move-result-object v0

    .line 101122341
    move-object v2, v0

    .line 101122342
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 101122344
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122347
    move-result-object v0

    .line 101122348
    check-cast v0, Ljava/util/Map;

    .line 101122350
    if-nez v0, :cond_134

    .line 101122352
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122355
    move-result-object v0

    .line 101122356
    :cond_134
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 101122358
    move-object/from16 v26, v3

    .line 101122360
    const/16 v32, 0x0

    .line 101122362
    const/16 v33, 0x0

    .line 101122364
    const/16 v34, 0x0

    .line 101122366
    const-wide/16 v35, 0x0

    .line 101122368
    const/16 v37, 0x0

    .line 101122370
    const/16 v38, 0x0

    .line 101122372
    const/16 v39, 0x0

    .line 101122374
    const/16 v40, 0x0

    .line 101122376
    const/16 v43, 0x0

    .line 101122378
    const/16 v44, 0x0

    .line 101122380
    const/16 v45, 0x0

    .line 101122382
    const v46, 0xfdfff8

    .line 101122385
    move-wide/from16 v29, v5

    .line 101122387
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122390
    const v1, 0x6e3c21fe

    .line 101122393
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122399
    move-result-object v1

    .line 101122400
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122402
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122405
    move-result-object v5

    .line 101122406
    if-ne v1, v5, :cond_170

    .line 101122408
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/w0;

    .line 101122410
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/container/double_column/w0;-><init>()V

    .line 101122413
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122416
    :cond_170
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122421
    const v9, 0x30180

    .line 101122424
    const/4 v10, 0x0

    .line 101122425
    move-object v5, v0

    .line 101122426
    move-object v6, v7

    .line 101122427
    move-object v7, v1

    .line 101122428
    move-object v8, v12

    .line 101122429
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122435
    move-object/from16 v26, v11

    .line 101122437
    move-object/from16 v29, v12

    .line 101122439
    goto :goto_1c7

    .line 101122440
    :cond_188
    const v0, 0x57d620e8

    .line 101122443
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122446
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122451
    sget v15, Lb1/u;->d:I

    .line 101122453
    const/4 v0, 0x0

    .line 101122454
    move-wide v4, v5

    .line 101122455
    move-object v6, v0

    .line 101122456
    const/4 v8, 0x0

    .line 101122457
    const-wide/16 v9, 0x0

    .line 101122459
    move-object/from16 v26, v11

    .line 101122461
    move-object v11, v0

    .line 101122462
    move-object/from16 v29, v12

    .line 101122464
    move-object v12, v0

    .line 101122465
    const/16 v16, 0x0

    .line 101122467
    const/16 v18, 0x0

    .line 101122469
    const/16 v19, 0x0

    .line 101122471
    const/16 v20, 0x0

    .line 101122473
    const v0, 0x30c00

    .line 101122476
    and-int/2addr v1, v2

    .line 101122477
    or-int v22, v1, v0

    .line 101122479
    const/16 v23, 0xc36

    .line 101122481
    const v24, 0x1d3d0

    .line 101122484
    const/16 v17, 0x2

    .line 101122486
    move-object/from16 v0, p0

    .line 101122488
    move-object v1, v7

    .line 101122489
    move-wide/from16 v2, v27

    .line 101122491
    move-object/from16 v7, v31

    .line 101122493
    move-wide/from16 v13, v41

    .line 101122495
    move-object/from16 v21, v29

    .line 101122497
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122500
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122503
    :goto_1c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122506
    move-result v0

    .line 101122507
    if-eqz v0, :cond_1d0

    .line 101122509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122512
    :cond_1d0
    move/from16 v3, v25

    .line 101122514
    move-object/from16 v2, v26

    .line 101122516
    goto :goto_1dc

    .line 101122517
    :cond_1d5
    move-object/from16 v29, v12

    .line 101122519
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122522
    move-object v2, v5

    .line 101122523
    move v3, v7

    .line 101122524
    :goto_1dc
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122527
    move-result-object v6

    .line 101122528
    if-eqz v6, :cond_1f1

    .line 101122530
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/x0;

    .line 101122532
    move-object v0, v7

    .line 101122533
    move-object/from16 v1, p0

    .line 101122535
    move/from16 v4, p4

    .line 101122537
    move/from16 v5, p5

    .line 101122539
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/x0;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/m0;ZII)V

    .line 101122542
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122545
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 53

    .prologue
    .line 101122048
    move-object/from16 v13, p0

    .line 101122049
    .line 101122050
    move/from16 v14, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v1, 0x2edc95e0

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v2, p3

    .line 101122060
    .line 101122061
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v12

    .line 101122065
    and-int/lit8 v2, p5, 0x1

    .line 101122066
    .line 101122067
    const/4 v3, 0x4

    .line 101122068
    if-eqz v2, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v2, v14, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v2, v14, 0x6

    .line 101122074
    .line 101122075
    if-nez v2, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_25

    .line 101122082
    .line 101122083
    const/4 v2, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v2, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v2, v14

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v2, v14

    .line 101122089
    :goto_29
    and-int/lit8 v4, p5, 0x2

    .line 101122090
    .line 101122091
    if-eqz v4, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v2, v2, 0x30

    .line 101122094
    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v5, v14, 0x30

    .line 101122097
    .line 101122098
    if-nez v5, :cond_43

    .line 101122099
    .line 101122100
    move-object/from16 v5, p1

    .line 101122101
    .line 101122102
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v6

    .line 101122106
    if-eqz v6, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v6, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v6, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v2, v6

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 101122116
    .line 101122117
    :goto_45
    and-int/lit8 v6, p5, 0x4

    .line 101122118
    .line 101122119
    if-eqz v6, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v2, v2, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v7, v14, 0x180

    .line 101122125
    .line 101122126
    if-nez v7, :cond_5f

    .line 101122127
    .line 101122128
    move/from16 v7, p2

    .line 101122129
    .line 101122130
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v8

    .line 101122134
    if-eqz v8, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v8, 0x100

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v8, 0x80

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v2, v8

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move/from16 v7, p2

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v8, v2, 0x93

    .line 101122146
    .line 101122147
    const/16 v9, 0x92

    .line 101122148
    .line 101122149
    const/4 v10, 0x1

    .line 101122150
    if-eq v8, v9, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v8, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v8, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v9, v2, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v8

    .line 101122161
    if-eqz v8, :cond_1d5

    .line 101122162
    .line 101122163
    const/4 v8, 0x0

    .line 101122164
    if-eqz v4, :cond_78

    .line 101122165
    .line 101122166
    move-object v11, v8

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v11, v5

    .line 101122169
    :goto_79
    if-eqz v6, :cond_7e

    .line 101122170
    .line 101122171
    const/16 v25, 0x1

    .line 101122172
    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move/from16 v25, v7

    .line 101122175
    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    .line 101122178
    .line 101122179
    move-result v4

    .line 101122180
    if-eqz v4, :cond_8c

    .line 101122181
    .line 101122182
    const/4 v4, -0x1

    .line 101122183
    const-string v5, "com.dragon.read.kmp.profile.container.double_column.MainInfo (MainInfo.kt:34)"

    .line 101122184
    .line 101122185
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    .line 101122187
    .line 101122188
    :cond_8c
    const v1, -0x15f14f52

    .line 101122189
    .line 101122190
    .line 101122191
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122192
    .line 101122193
    .line 101122194
    if-nez v11, :cond_a2

    .line 101122195
    .line 101122196
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122197
    .line 101122198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    .line 101122200
    .line 101122201
    invoke-static {v12, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v1

    .line 101122205
    invoke-interface {v1}, Lag5/k;->u4()J

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-wide v4

    .line 101122209
    goto :goto_a4

    .line 101122210
    :cond_a2
    iget-wide v4, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122211
    .line 101122212
    :goto_a4
    move-wide/from16 v27, v4

    .line 101122213
    .line 101122214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122215
    .line 101122216
    .line 101122217
    const/4 v4, 0x2

    .line 101122218
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122219
    .line 101122220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122221
    .line 101122222
    .line 101122223
    sget-object v31, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122224
    .line 101122225
    const/16 v1, 0x16

    .line 101122226
    .line 101122227
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-wide v41

    .line 101122231
    const/16 v1, 0xe

    .line 101122232
    .line 101122233
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-wide v5

    .line 101122237
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122238
    .line 101122239
    const/16 v7, 0x8

    .line 101122240
    .line 101122241
    int-to-float v7, v7

    .line 101122242
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122243
    .line 101122244
    const/16 v9, 0xa

    .line 101122245
    .line 101122246
    int-to-float v9, v9

    .line 101122247
    const/16 v19, 0x0

    .line 101122248
    .line 101122249
    const/16 v20, 0x8

    .line 101122250
    .line 101122251
    move/from16 v16, v9

    .line 101122252
    .line 101122253
    move/from16 v17, v7

    .line 101122254
    .line 101122255
    move/from16 v18, v9

    .line 101122256
    .line 101122257
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v7

    .line 101122261
    if-eqz v25, :cond_188

    .line 101122262
    .line 101122263
    const v9, 0x57cbb2ab

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122267
    .line 101122268
    .line 101122269
    const v9, 0x4c5de2

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122273
    .line 101122274
    .line 101122275
    and-int/2addr v1, v2

    .line 101122276
    if-ne v1, v3, :cond_e7

    .line 101122277
    .line 101122278
    const/4 v0, 0x1

    .line 101122279
    :cond_e7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v1

    .line 101122283
    if-nez v0, :cond_f5

    .line 101122284
    .line 101122285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122286
    .line 101122287
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v0

    .line 101122291
    if-ne v1, v0, :cond_11c

    .line 101122292
    .line 101122293
    :cond_f5
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 101122294
    .line 101122295
    const-class v1, Lpb5/a;

    .line 101122296
    .line 101122297
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v1

    .line 101122301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v0

    .line 101122308
    check-cast v0, Lpb5/a;

    .line 101122309
    .line 101122310
    if-eqz v0, :cond_10e

    .line 101122311
    .line 101122312
    invoke-static {v0, v13, v5, v6}, Lpb5/a$b;->a(Lpb5/a;Ljava/lang/String;J)Lkotlin/Pair;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v0

    .line 101122316
    if-nez v0, :cond_118

    .line 101122317
    .line 101122318
    :cond_10e
    new-instance v0, Lkotlin/Pair;

    .line 101122319
    .line 101122320
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 101122321
    .line 101122322
    invoke-direct {v1, v13}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122326
    .line 101122327
    .line 101122328
    :cond_118
    move-object v1, v0

    .line 101122329
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122330
    .line 101122331
    .line 101122332
    :cond_11c
    check-cast v1, Lkotlin/Pair;

    .line 101122333
    .line 101122334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122335
    .line 101122336
    .line 101122337
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object v0

    .line 101122341
    move-object v2, v0

    .line 101122342
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 101122343
    .line 101122344
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v0

    .line 101122348
    check-cast v0, Ljava/util/Map;

    .line 101122349
    .line 101122350
    if-nez v0, :cond_134

    .line 101122351
    .line 101122352
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v0

    .line 101122356
    :cond_134
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 101122357
    .line 101122358
    move-object/from16 v26, v3

    .line 101122359
    .line 101122360
    const/16 v32, 0x0

    .line 101122361
    .line 101122362
    const/16 v33, 0x0

    .line 101122363
    .line 101122364
    const/16 v34, 0x0

    .line 101122365
    .line 101122366
    const-wide/16 v35, 0x0

    .line 101122367
    .line 101122368
    const/16 v37, 0x0

    .line 101122369
    .line 101122370
    const/16 v38, 0x0

    .line 101122371
    .line 101122372
    const/16 v39, 0x0

    .line 101122373
    .line 101122374
    const/16 v40, 0x0

    .line 101122375
    .line 101122376
    const/16 v43, 0x0

    .line 101122377
    .line 101122378
    const/16 v44, 0x0

    .line 101122379
    .line 101122380
    const/16 v45, 0x0

    .line 101122381
    .line 101122382
    const v46, 0xfdfff8

    .line 101122383
    .line 101122384
    .line 101122385
    move-wide/from16 v29, v5

    .line 101122386
    .line 101122387
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122388
    .line 101122389
    .line 101122390
    const v1, 0x6e3c21fe

    .line 101122391
    .line 101122392
    .line 101122393
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122394
    .line 101122395
    .line 101122396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-object v1

    .line 101122400
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122401
    .line 101122402
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122403
    .line 101122404
    .line 101122405
    move-result-object v5

    .line 101122406
    if-ne v1, v5, :cond_170

    .line 101122407
    .line 101122408
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/w0;

    .line 101122409
    .line 101122410
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/container/double_column/w0;-><init>()V

    .line 101122411
    .line 101122412
    .line 101122413
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122414
    .line 101122415
    .line 101122416
    :cond_170
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122417
    .line 101122418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122419
    .line 101122420
    .line 101122421
    const v9, 0x30180

    .line 101122422
    .line 101122423
    .line 101122424
    const/4 v10, 0x0

    .line 101122425
    move-object v5, v0

    .line 101122426
    move-object v6, v7

    .line 101122427
    move-object v7, v1

    .line 101122428
    move-object v8, v12

    .line 101122429
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122430
    .line 101122431
    .line 101122432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122433
    .line 101122434
    .line 101122435
    move-object/from16 v26, v11

    .line 101122436
    .line 101122437
    move-object/from16 v29, v12

    .line 101122438
    .line 101122439
    goto :goto_1c7

    .line 101122440
    :cond_188
    const v0, 0x57d620e8

    .line 101122441
    .line 101122442
    .line 101122443
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122444
    .line 101122445
    .line 101122446
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122447
    .line 101122448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122449
    .line 101122450
    .line 101122451
    sget v15, Lb1/u;->d:I

    .line 101122452
    .line 101122453
    const/4 v0, 0x0

    .line 101122454
    move-wide v4, v5

    .line 101122455
    move-object v6, v0

    .line 101122456
    const/4 v8, 0x0

    .line 101122457
    const-wide/16 v9, 0x0

    .line 101122458
    .line 101122459
    move-object/from16 v26, v11

    .line 101122460
    .line 101122461
    move-object v11, v0

    .line 101122462
    move-object/from16 v29, v12

    .line 101122463
    .line 101122464
    move-object v12, v0

    .line 101122465
    const/16 v16, 0x0

    .line 101122466
    .line 101122467
    const/16 v18, 0x0

    .line 101122468
    .line 101122469
    const/16 v19, 0x0

    .line 101122470
    .line 101122471
    const/16 v20, 0x0

    .line 101122472
    .line 101122473
    const v0, 0x30c00

    .line 101122474
    .line 101122475
    .line 101122476
    and-int/2addr v1, v2

    .line 101122477
    or-int v22, v1, v0

    .line 101122478
    .line 101122479
    const/16 v23, 0xc36

    .line 101122480
    .line 101122481
    const v24, 0x1d3d0

    .line 101122482
    .line 101122483
    .line 101122484
    const/16 v17, 0x2

    .line 101122485
    .line 101122486
    move-object/from16 v0, p0

    .line 101122487
    .line 101122488
    move-object v1, v7

    .line 101122489
    move-wide/from16 v2, v27

    .line 101122490
    .line 101122491
    move-object/from16 v7, v31

    .line 101122492
    .line 101122493
    move-wide/from16 v13, v41

    .line 101122494
    .line 101122495
    move-object/from16 v21, v29

    .line 101122496
    .line 101122497
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122498
    .line 101122499
    .line 101122500
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122501
    .line 101122502
    .line 101122503
    :goto_1c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122504
    .line 101122505
    .line 101122506
    move-result v0

    .line 101122507
    if-eqz v0, :cond_1d0

    .line 101122508
    .line 101122509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122510
    .line 101122511
    .line 101122512
    :cond_1d0
    move/from16 v3, v25

    .line 101122513
    .line 101122514
    move-object/from16 v2, v26

    .line 101122515
    .line 101122516
    goto :goto_1dc

    .line 101122517
    :cond_1d5
    move-object/from16 v29, v12

    .line 101122518
    .line 101122519
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122520
    .line 101122521
    .line 101122522
    move-object v2, v5

    .line 101122523
    move v3, v7

    .line 101122524
    :goto_1dc
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122525
    .line 101122526
    .line 101122527
    move-result-object v6

    .line 101122528
    if-eqz v6, :cond_1f1

    .line 101122529
    .line 101122530
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/x0;

    .line 101122531
    .line 101122532
    move-object v0, v7

    .line 101122533
    move-object/from16 v1, p0

    .line 101122534
    .line 101122535
    move/from16 v4, p4

    .line 101122536
    .line 101122537
    move/from16 v5, p5

    .line 101122538
    .line 101122539
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/x0;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/m0;ZII)V

    .line 101122540
    .line 101122541
    .line 101122542
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122543
    .line 101122544
    .line 101122545
    :cond_1f1
    return-void
.end method


.method public static final b(Lnk5/c0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lnk5/c0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x69aa80c3

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    goto :goto_2b

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    if-nez v2, :cond_2a

    .line 84279318
    and-int/lit8 v2, p3, 0x8

    .line 84279320
    if-nez v2, :cond_1f

    .line 84279322
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    move-result v2

    .line 84279326
    goto :goto_23

    .line 84279327
    :cond_1f
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279330
    move-result v2

    .line 84279331
    :goto_23
    if-eqz v2, :cond_27

    .line 84279333
    const/4 v2, 0x4

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v2, 0x2

    .line 84279336
    :goto_28
    or-int/2addr v2, p3

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    move v2, p3

    .line 84279339
    :goto_2b
    and-int/lit8 v3, p4, 0x2

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    or-int/lit8 v2, v2, 0x30

    .line 84279345
    goto :goto_42

    .line 84279346
    :cond_32
    and-int/lit8 v4, p3, 0x30

    .line 84279348
    if-nez v4, :cond_42

    .line 84279350
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279353
    move-result v4

    .line 84279354
    if-eqz v4, :cond_3f

    .line 84279356
    const/16 v4, 0x20

    .line 84279358
    goto :goto_41

    .line 84279359
    :cond_3f
    const/16 v4, 0x10

    .line 84279361
    :goto_41
    or-int/2addr v2, v4

    .line 84279362
    :cond_42
    :goto_42
    and-int/lit8 v4, v2, 0x13

    .line 84279364
    const/16 v5, 0x12

    .line 84279366
    if-eq v4, v5, :cond_49

    .line 84279368
    const/4 v0, 0x1

    .line 84279369
    :cond_49
    and-int/lit8 v4, v2, 0x1

    .line 84279371
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    move-result v0

    .line 84279375
    if-eqz v0, :cond_7b

    .line 84279377
    if-eqz v3, :cond_54

    .line 84279379
    const/4 p1, 0x0

    .line 84279380
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    move-result v0

    .line 84279384
    if-eqz v0, :cond_60

    .line 84279386
    const/4 v0, -0x1

    .line 84279387
    const-string v3, "com.dragon.read.kmp.profile.container.double_column.MainInfo (MainInfo.kt:21)"

    .line 84279389
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    :cond_60
    invoke-interface {p0}, Lnk5/c0;->getTitleText()Ljava/lang/String;

    .line 84279395
    move-result-object v0

    .line 84279396
    invoke-interface {p0}, Lnk5/c0;->B()Z

    .line 84279399
    move-result v4

    .line 84279400
    and-int/lit8 v6, v2, 0x70

    .line 84279402
    const/4 v7, 0x0

    .line 84279403
    move-object v2, v0

    .line 84279404
    move-object v3, p1

    .line 84279405
    move-object v5, p2

    .line 84279406
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/container/double_column/y0;->a(Ljava/lang/String;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;II)V

    .line 84279409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279412
    move-result v0

    .line 84279413
    if-eqz v0, :cond_7e

    .line 84279415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279418
    goto :goto_7e

    .line 84279419
    :cond_7b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279422
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279425
    move-result-object p2

    .line 84279426
    if-eqz p2, :cond_8c

    .line 84279428
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/v0;

    .line 84279430
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/profile/container/double_column/v0;-><init>(Lnk5/c0;Landroidx/compose/ui/graphics/m0;II)V

    .line 84279433
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279436
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lnk5/c0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x69aa80c3

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_2b

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_2a

    .line 84279317
    .line 84279318
    and-int/lit8 v2, p3, 0x8

    .line 84279319
    .line 84279320
    if-nez v2, :cond_1f

    .line 84279321
    .line 84279322
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v2

    .line 84279326
    goto :goto_23

    .line 84279327
    :cond_1f
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v2

    .line 84279331
    :goto_23
    if-eqz v2, :cond_27

    .line 84279332
    .line 84279333
    const/4 v2, 0x4

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v2, 0x2

    .line 84279336
    :goto_28
    or-int/2addr v2, p3

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    move v2, p3

    .line 84279339
    :goto_2b
    and-int/lit8 v3, p4, 0x2

    .line 84279340
    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    or-int/lit8 v2, v2, 0x30

    .line 84279344
    .line 84279345
    goto :goto_42

    .line 84279346
    :cond_32
    and-int/lit8 v4, p3, 0x30

    .line 84279347
    .line 84279348
    if-nez v4, :cond_42

    .line 84279349
    .line 84279350
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v4

    .line 84279354
    if-eqz v4, :cond_3f

    .line 84279355
    .line 84279356
    const/16 v4, 0x20

    .line 84279357
    .line 84279358
    goto :goto_41

    .line 84279359
    :cond_3f
    const/16 v4, 0x10

    .line 84279360
    .line 84279361
    :goto_41
    or-int/2addr v2, v4

    .line 84279362
    :cond_42
    :goto_42
    and-int/lit8 v4, v2, 0x13

    .line 84279363
    .line 84279364
    const/16 v5, 0x12

    .line 84279365
    .line 84279366
    if-eq v4, v5, :cond_49

    .line 84279367
    .line 84279368
    const/4 v0, 0x1

    .line 84279369
    :cond_49
    and-int/lit8 v4, v2, 0x1

    .line 84279370
    .line 84279371
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v0

    .line 84279375
    if-eqz v0, :cond_7b

    .line 84279376
    .line 84279377
    if-eqz v3, :cond_54

    .line 84279378
    .line 84279379
    const/4 p1, 0x0

    .line 84279380
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v0

    .line 84279384
    if-eqz v0, :cond_60

    .line 84279385
    .line 84279386
    const/4 v0, -0x1

    .line 84279387
    const-string v3, "com.dragon.read.kmp.profile.container.double_column.MainInfo (MainInfo.kt:21)"

    .line 84279388
    .line 84279389
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    invoke-interface {p0}, Lnk5/c0;->getTitleText()Ljava/lang/String;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v0

    .line 84279396
    invoke-interface {p0}, Lnk5/c0;->B()Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v4

    .line 84279400
    and-int/lit8 v6, v2, 0x70

    .line 84279401
    .line 84279402
    const/4 v7, 0x0

    .line 84279403
    move-object v2, v0

    .line 84279404
    move-object v3, p1

    .line 84279405
    move-object v5, p2

    .line 84279406
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/container/double_column/y0;->a(Ljava/lang/String;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;II)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279410
    .line 84279411
    .line 84279412
    move-result v0

    .line 84279413
    if-eqz v0, :cond_7e

    .line 84279414
    .line 84279415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279416
    .line 84279417
    .line 84279418
    goto :goto_7e

    .line 84279419
    :cond_7b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279420
    .line 84279421
    .line 84279422
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object p2

    .line 84279426
    if-eqz p2, :cond_8c

    .line 84279427
    .line 84279428
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/v0;

    .line 84279429
    .line 84279430
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/profile/container/double_column/v0;-><init>(Lnk5/c0;Landroidx/compose/ui/graphics/m0;II)V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279434
    .line 84279435
    .line 84279436
    :cond_8c
    return-void
.end method


