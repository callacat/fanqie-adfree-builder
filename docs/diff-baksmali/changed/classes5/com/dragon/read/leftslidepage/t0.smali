## classes5/com/dragon/read/leftslidepage/t0.smali
# added=0 removed=0 changed=7

.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 49

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move-object/from16 v0, p3

    .line 134742020
    move-object/from16 v2, p4

    .line 134742022
    move-object/from16 v15, p6

    .line 134742024
    move/from16 v14, p7

    .line 134742026
    invoke-static {v0, v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v3, 0x58fdfc22

    .line 134742032
    move-object/from16 v4, p2

    .line 134742034
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v13

    .line 134742038
    and-int/lit8 v4, p1, 0x1

    .line 134742040
    const/4 v11, 0x2

    .line 134742041
    if-eqz v4, :cond_1e

    .line 134742043
    or-int/lit8 v4, v1, 0x6

    .line 134742045
    goto :goto_2e

    .line 134742046
    :cond_1e
    and-int/lit8 v4, v1, 0x6

    .line 134742048
    if-nez v4, :cond_2d

    .line 134742050
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742053
    move-result v4

    .line 134742054
    if-eqz v4, :cond_2a

    .line 134742056
    const/4 v4, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v4, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v4, v1

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v4, v1

    .line 134742062
    :goto_2e
    and-int/lit8 v5, p1, 0x2

    .line 134742064
    const/16 v6, 0x20

    .line 134742066
    if-eqz v5, :cond_37

    .line 134742068
    or-int/lit8 v4, v4, 0x30

    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit8 v5, v1, 0x30

    .line 134742073
    if-nez v5, :cond_47

    .line 134742075
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742078
    move-result v5

    .line 134742079
    if-eqz v5, :cond_44

    .line 134742081
    const/16 v5, 0x20

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v5, 0x10

    .line 134742086
    :goto_46
    or-int/2addr v4, v5

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v5, p1, 0x8

    .line 134742089
    if-eqz v5, :cond_4e

    .line 134742091
    or-int/lit16 v4, v4, 0xc00

    .line 134742093
    goto :goto_5e

    .line 134742094
    :cond_4e
    and-int/lit16 v5, v1, 0xc00

    .line 134742096
    if-nez v5, :cond_5e

    .line 134742098
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742101
    move-result v5

    .line 134742102
    if-eqz v5, :cond_5b

    .line 134742104
    const/16 v5, 0x800

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v5, 0x400

    .line 134742109
    :goto_5d
    or-int/2addr v4, v5

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v5, p1, 0x10

    .line 134742112
    if-eqz v5, :cond_65

    .line 134742114
    or-int/lit16 v4, v4, 0x6000

    .line 134742116
    goto :goto_75

    .line 134742117
    :cond_65
    and-int/lit16 v5, v1, 0x6000

    .line 134742119
    if-nez v5, :cond_75

    .line 134742121
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742124
    move-result v5

    .line 134742125
    if-eqz v5, :cond_72

    .line 134742127
    const/16 v5, 0x4000

    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v5, 0x2000

    .line 134742132
    :goto_74
    or-int/2addr v4, v5

    .line 134742133
    :cond_75
    :goto_75
    move v10, v4

    .line 134742134
    and-int/lit16 v4, v10, 0x2413

    .line 134742136
    const/16 v5, 0x2412

    .line 134742138
    const/4 v7, 0x1

    .line 134742139
    if-eq v4, v5, :cond_7f

    .line 134742141
    const/4 v4, 0x1

    .line 134742142
    goto :goto_80

    .line 134742143
    :cond_7f
    const/4 v4, 0x0

    .line 134742144
    :goto_80
    and-int/lit8 v5, v10, 0x1

    .line 134742146
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742149
    move-result v4

    .line 134742150
    if-eqz v4, :cond_30e

    .line 134742152
    and-int/lit8 v4, p1, 0x4

    .line 134742154
    if-eqz v4, :cond_91

    .line 134742156
    const-string v4, ""

    .line 134742158
    move-object/from16 v27, v4

    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    move-object/from16 v27, p5

    .line 134742163
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742166
    move-result v4

    .line 134742167
    if-eqz v4, :cond_9f

    .line 134742169
    const/4 v4, -0x1

    .line 134742170
    const-string v5, "com.dragon.read.leftslidepage.CommonTitle (VideoFeedTabLeftSlideItem.kt:166)"

    .line 134742172
    invoke-static {v3, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742175
    :cond_9f
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742177
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742180
    move-result-object v3

    .line 134742181
    const/4 v5, 0x0

    .line 134742182
    const/4 v9, 0x3

    .line 134742183
    invoke-static {v3, v5, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742186
    move-result-object v3

    .line 134742187
    const/16 v14, 0xc

    .line 134742189
    int-to-float v8, v14

    .line 134742190
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742192
    const/4 v5, 0x0

    .line 134742193
    invoke-static {v3, v8, v5, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742196
    move-result-object v3

    .line 134742197
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742202
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742204
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742209
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742211
    const/16 v14, 0x30

    .line 134742213
    invoke-static {v9, v5, v13, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742216
    move-result-object v9

    .line 134742217
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742220
    move-result-wide v19

    .line 134742221
    ushr-long v21, v19, v6

    .line 134742223
    xor-long v11, v19, v21

    .line 134742225
    long-to-int v6, v11

    .line 134742226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742229
    move-result-object v11

    .line 134742230
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742233
    move-result-object v3

    .line 134742234
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742239
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742244
    move-result-object v14

    .line 134742245
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742247
    if-eqz v14, :cond_309

    .line 134742249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742252
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742255
    move-result v14

    .line 134742256
    if-eqz v14, :cond_f6

    .line 134742258
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742261
    goto :goto_f9

    .line 134742262
    :cond_f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742265
    :goto_f9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742267
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742269
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742272
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742274
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742277
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742282
    move-result v11

    .line 134742283
    if-nez v11, :cond_11b

    .line 134742285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742288
    move-result-object v11

    .line 134742289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742292
    move-result-object v12

    .line 134742293
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742296
    move-result v11

    .line 134742297
    if-nez v11, :cond_129

    .line 134742299
    :cond_11b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742302
    move-result-object v11

    .line 134742303
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742309
    move-result-object v6

    .line 134742310
    invoke-interface {v13, v6, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742313
    :cond_129
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742315
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742318
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 134742320
    sget v6, Lj/c2;->a:I

    .line 134742322
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134742324
    invoke-virtual {v3, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742327
    move-result-object v3

    .line 134742328
    const/4 v11, 0x2

    .line 134742329
    invoke-static {v3, v5, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742332
    move-result-object v28

    .line 134742333
    const/16 v29, 0x0

    .line 134742335
    const/16 v30, 0x0

    .line 134742337
    const/16 v31, 0x0

    .line 134742339
    const/16 v32, 0x0

    .line 134742341
    const v14, 0x4c5de2

    .line 134742344
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742347
    const v3, 0xe000

    .line 134742350
    and-int v12, v10, v3

    .line 134742352
    const/16 v6, 0x4000

    .line 134742354
    if-ne v12, v6, :cond_156

    .line 134742356
    const/4 v3, 0x1

    .line 134742357
    goto :goto_157

    .line 134742358
    :cond_156
    const/4 v3, 0x0

    .line 134742359
    :goto_157
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742362
    move-result-object v9

    .line 134742363
    if-nez v3, :cond_165

    .line 134742365
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742367
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742370
    move-result-object v3

    .line 134742371
    if-ne v9, v3, :cond_16d

    .line 134742373
    :cond_165
    new-instance v9, Lcom/dragon/read/leftslidepage/e0;

    .line 134742375
    invoke-direct {v9, v15}, Lcom/dragon/read/leftslidepage/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742378
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742381
    :cond_16d
    move-object/from16 v33, v9

    .line 134742383
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 134742385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742388
    const/16 v34, 0xf

    .line 134742390
    const/16 v35, 0x0

    .line 134742392
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742395
    move-result-object v3

    .line 134742396
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 134742398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742401
    sget v17, Lb1/u;->d:I

    .line 134742403
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742408
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742410
    const/16 v28, 0xe

    .line 134742412
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 134742415
    move-result-wide v19

    .line 134742416
    const/16 v16, 0x4000

    .line 134742418
    const/16 v29, 0x1

    .line 134742420
    move-wide/from16 v6, v19

    .line 134742422
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 134742424
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742427
    const/4 v11, 0x0

    .line 134742428
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742431
    move-result-object v20

    .line 134742432
    invoke-interface/range {v20 .. v20}, Lag5/k;->O()J

    .line 134742435
    move-result-wide v20

    .line 134742436
    move-object/from16 v36, v4

    .line 134742438
    move-object/from16 v37, v5

    .line 134742440
    move-wide/from16 v4, v20

    .line 134742442
    const/16 v20, 0x0

    .line 134742444
    move/from16 v38, v8

    .line 134742446
    move-object/from16 v8, v20

    .line 134742448
    move/from16 v30, v10

    .line 134742450
    move-object/from16 v10, v20

    .line 134742452
    const-wide/16 v20, 0x0

    .line 134742454
    move/from16 v39, v12

    .line 134742456
    move-wide/from16 v11, v20

    .line 134742458
    const/16 v16, 0x0

    .line 134742460
    move-object/from16 p2, v13

    .line 134742462
    move-object/from16 v13, v16

    .line 134742464
    const/16 v31, 0xc

    .line 134742466
    move-object/from16 v14, v16

    .line 134742468
    const-wide/16 v18, 0x0

    .line 134742470
    move-wide/from16 v15, v18

    .line 134742472
    const/16 v18, 0x0

    .line 134742474
    const/16 v19, 0x1

    .line 134742476
    const/16 v20, 0x0

    .line 134742478
    const/16 v21, 0x0

    .line 134742480
    const/16 v22, 0x0

    .line 134742482
    and-int/lit8 v23, v30, 0xe

    .line 134742484
    const v24, 0x30c00

    .line 134742487
    or-int v24, v23, v24

    .line 134742489
    const/16 v25, 0xc30

    .line 134742491
    const v26, 0x1d7d0

    .line 134742494
    move-object/from16 v2, p3

    .line 134742496
    move-object/from16 v23, p2

    .line 134742498
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742501
    move-object/from16 v2, v36

    .line 134742503
    const/4 v3, 0x0

    .line 134742504
    const/4 v14, 0x0

    .line 134742505
    const/4 v15, 0x3

    .line 134742506
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134742509
    move-result-object v3

    .line 134742510
    move-object/from16 v4, v37

    .line 134742512
    const/4 v5, 0x2

    .line 134742513
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742516
    move-result-object v6

    .line 134742517
    const/4 v7, 0x0

    .line 134742518
    const/4 v8, 0x0

    .line 134742519
    const/4 v9, 0x0

    .line 134742520
    const/4 v10, 0x0

    .line 134742521
    move-object/from16 v4, p2

    .line 134742523
    const v5, 0x4c5de2

    .line 134742526
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742529
    move/from16 v3, v39

    .line 134742531
    const/16 v13, 0x4000

    .line 134742533
    if-ne v3, v13, :cond_209

    .line 134742535
    const/4 v11, 0x1

    .line 134742536
    goto :goto_20a

    .line 134742537
    :cond_209
    const/4 v11, 0x0

    .line 134742538
    :goto_20a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742541
    move-result-object v12

    .line 134742542
    if-nez v11, :cond_21c

    .line 134742544
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742546
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742549
    move-result-object v11

    .line 134742550
    if-ne v12, v11, :cond_219

    .line 134742552
    goto :goto_21c

    .line 134742553
    :cond_219
    move-object/from16 v11, p6

    .line 134742555
    goto :goto_226

    .line 134742556
    :cond_21c
    :goto_21c
    new-instance v12, Lcom/dragon/read/leftslidepage/f0;

    .line 134742558
    move-object/from16 v11, p6

    .line 134742560
    invoke-direct {v12, v11}, Lcom/dragon/read/leftslidepage/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742563
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742566
    :goto_226
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742571
    const/16 v16, 0xf

    .line 134742573
    const/16 v17, 0x0

    .line 134742575
    move-object v11, v12

    .line 134742576
    move/from16 v12, v16

    .line 134742578
    move-object/from16 v13, v17

    .line 134742580
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742583
    move-result-object v6

    .line 134742584
    move v13, v3

    .line 134742585
    move-object v3, v6

    .line 134742586
    sget v17, Lb1/u;->d:I

    .line 134742588
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 134742591
    move-result-wide v6

    .line 134742592
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742595
    move-result-object v8

    .line 134742596
    invoke-interface {v8}, Lag5/k;->b()J

    .line 134742599
    move-result-wide v8

    .line 134742600
    move-object v11, v4

    .line 134742601
    const v12, 0x4c5de2

    .line 134742604
    move-wide v4, v8

    .line 134742605
    const/4 v8, 0x0

    .line 134742606
    const/4 v9, 0x0

    .line 134742607
    const/4 v10, 0x0

    .line 134742608
    const-wide/16 v18, 0x0

    .line 134742610
    move-object/from16 p2, v11

    .line 134742612
    move-wide/from16 v11, v18

    .line 134742614
    const/16 v16, 0x0

    .line 134742616
    move/from16 v40, v13

    .line 134742618
    move-object/from16 v13, v16

    .line 134742620
    move-object/from16 v14, v16

    .line 134742622
    const/16 v23, 0x3

    .line 134742624
    move-wide/from16 v15, v18

    .line 134742626
    const/16 v18, 0x0

    .line 134742628
    const/16 v19, 0x1

    .line 134742630
    const/16 v20, 0x0

    .line 134742632
    const/16 v21, 0x0

    .line 134742634
    const/16 v22, 0x0

    .line 134742636
    shr-int/lit8 v23, v30, 0x3

    .line 134742638
    and-int/lit8 v8, v23, 0xe

    .line 134742640
    or-int/lit16 v8, v8, 0xc00

    .line 134742642
    move/from16 v24, v8

    .line 134742644
    const/16 v25, 0xc30

    .line 134742646
    const v26, 0x1d7f0

    .line 134742649
    move-object v8, v2

    .line 134742650
    move-object/from16 v2, p4

    .line 134742652
    move-object/from16 v23, p2

    .line 134742654
    move-object v0, v8

    .line 134742655
    const/4 v8, 0x0

    .line 134742656
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742659
    const v2, -0x614d513a

    .line 134742662
    move-object/from16 v13, p2

    .line 134742664
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742667
    if-eqz p7, :cond_2f5

    .line 134742669
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742671
    invoke-static {v2}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742674
    move-result-object v2

    .line 134742675
    const/4 v3, 0x0

    .line 134742676
    invoke-static {v2, v13, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742679
    move-result-object v4

    .line 134742680
    move/from16 v2, v38

    .line 134742682
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742685
    move-result-object v5

    .line 134742686
    const/4 v6, 0x0

    .line 134742687
    const/4 v7, 0x0

    .line 134742688
    const/4 v8, 0x0

    .line 134742689
    const/4 v9, 0x0

    .line 134742690
    const v0, 0x4c5de2

    .line 134742693
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742696
    move/from16 v0, v40

    .line 134742698
    const/16 v2, 0x4000

    .line 134742700
    if-ne v0, v2, :cond_2af

    .line 134742702
    goto :goto_2b1

    .line 134742703
    :cond_2af
    const/16 v29, 0x0

    .line 134742705
    :goto_2b1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742708
    move-result-object v0

    .line 134742709
    if-nez v29, :cond_2c3

    .line 134742711
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742713
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742716
    move-result-object v2

    .line 134742717
    if-ne v0, v2, :cond_2c0

    .line 134742719
    goto :goto_2c3

    .line 134742720
    :cond_2c0
    move-object/from16 v14, p6

    .line 134742722
    goto :goto_2cd

    .line 134742723
    :cond_2c3
    :goto_2c3
    new-instance v0, Lcom/dragon/read/leftslidepage/g0;

    .line 134742725
    move-object/from16 v14, p6

    .line 134742727
    invoke-direct {v0, v14}, Lcom/dragon/read/leftslidepage/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742730
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742733
    :goto_2cd
    move-object v10, v0

    .line 134742734
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742736
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742739
    const/16 v11, 0xf

    .line 134742741
    const/4 v12, 0x0

    .line 134742742
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742745
    move-result-object v6

    .line 134742746
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742748
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742751
    move-result-object v2

    .line 134742752
    invoke-interface {v2}, Lag5/k;->u()J

    .line 134742755
    move-result-wide v2

    .line 134742756
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742759
    move-result-object v9

    .line 134742760
    const-string v5, "global_next"

    .line 134742762
    const/4 v7, 0x0

    .line 134742763
    const/4 v8, 0x0

    .line 134742764
    const/16 v11, 0x30

    .line 134742766
    const/16 v12, 0xb8

    .line 134742768
    move-object v10, v13

    .line 134742769
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742772
    goto :goto_2f7

    .line 134742773
    :cond_2f5
    move-object/from16 v14, p6

    .line 134742775
    :goto_2f7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742778
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742784
    move-result v0

    .line 134742785
    if-eqz v0, :cond_306

    .line 134742787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742790
    :cond_306
    move-object/from16 v5, v27

    .line 134742792
    goto :goto_314

    .line 134742793
    :cond_309
    const/4 v3, 0x0

    .line 134742794
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742797
    throw v3

    .line 134742798
    :cond_30e
    move-object v14, v15

    .line 134742799
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742802
    move-object/from16 v5, p5

    .line 134742804
    :goto_314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742807
    move-result-object v8

    .line 134742808
    if-eqz v8, :cond_32f

    .line 134742810
    new-instance v9, Lcom/dragon/read/leftslidepage/h0;

    .line 134742812
    move-object v0, v9

    .line 134742813
    move/from16 v1, p0

    .line 134742815
    move/from16 v2, p1

    .line 134742817
    move-object/from16 v3, p3

    .line 134742819
    move-object/from16 v4, p4

    .line 134742821
    move-object/from16 v6, p6

    .line 134742823
    move/from16 v7, p7

    .line 134742825
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/leftslidepage/h0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742828
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742831
    :cond_32f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 49

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v0, p3

    .line 134742019
    .line 134742020
    move-object/from16 v2, p4

    .line 134742021
    .line 134742022
    move-object/from16 v15, p6

    .line 134742023
    .line 134742024
    move/from16 v14, p7

    .line 134742025
    .line 134742026
    invoke-static {v0, v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v3, 0x58fdfc22

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v4, p2

    .line 134742033
    .line 134742034
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v13

    .line 134742038
    and-int/lit8 v4, p1, 0x1

    .line 134742039
    .line 134742040
    const/4 v11, 0x2

    .line 134742041
    if-eqz v4, :cond_1e

    .line 134742042
    .line 134742043
    or-int/lit8 v4, v1, 0x6

    .line 134742044
    .line 134742045
    goto :goto_2e

    .line 134742046
    :cond_1e
    and-int/lit8 v4, v1, 0x6

    .line 134742047
    .line 134742048
    if-nez v4, :cond_2d

    .line 134742049
    .line 134742050
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v4

    .line 134742054
    if-eqz v4, :cond_2a

    .line 134742055
    .line 134742056
    const/4 v4, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v4, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v4, v1

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v4, v1

    .line 134742062
    :goto_2e
    and-int/lit8 v5, p1, 0x2

    .line 134742063
    .line 134742064
    const/16 v6, 0x20

    .line 134742065
    .line 134742066
    if-eqz v5, :cond_37

    .line 134742067
    .line 134742068
    or-int/lit8 v4, v4, 0x30

    .line 134742069
    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit8 v5, v1, 0x30

    .line 134742072
    .line 134742073
    if-nez v5, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v5

    .line 134742079
    if-eqz v5, :cond_44

    .line 134742080
    .line 134742081
    const/16 v5, 0x20

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v5, 0x10

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v4, v5

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v5, p1, 0x8

    .line 134742088
    .line 134742089
    if-eqz v5, :cond_4e

    .line 134742090
    .line 134742091
    or-int/lit16 v4, v4, 0xc00

    .line 134742092
    .line 134742093
    goto :goto_5e

    .line 134742094
    :cond_4e
    and-int/lit16 v5, v1, 0xc00

    .line 134742095
    .line 134742096
    if-nez v5, :cond_5e

    .line 134742097
    .line 134742098
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v5

    .line 134742102
    if-eqz v5, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v5, 0x800

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v5, 0x400

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v4, v5

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v5, p1, 0x10

    .line 134742111
    .line 134742112
    if-eqz v5, :cond_65

    .line 134742113
    .line 134742114
    or-int/lit16 v4, v4, 0x6000

    .line 134742115
    .line 134742116
    goto :goto_75

    .line 134742117
    :cond_65
    and-int/lit16 v5, v1, 0x6000

    .line 134742118
    .line 134742119
    if-nez v5, :cond_75

    .line 134742120
    .line 134742121
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742122
    .line 134742123
    .line 134742124
    move-result v5

    .line 134742125
    if-eqz v5, :cond_72

    .line 134742126
    .line 134742127
    const/16 v5, 0x4000

    .line 134742128
    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v5, 0x2000

    .line 134742131
    .line 134742132
    :goto_74
    or-int/2addr v4, v5

    .line 134742133
    :cond_75
    :goto_75
    move v10, v4

    .line 134742134
    and-int/lit16 v4, v10, 0x2413

    .line 134742135
    .line 134742136
    const/16 v5, 0x2412

    .line 134742137
    .line 134742138
    const/4 v7, 0x1

    .line 134742139
    if-eq v4, v5, :cond_7f

    .line 134742140
    .line 134742141
    const/4 v4, 0x1

    .line 134742142
    goto :goto_80

    .line 134742143
    :cond_7f
    const/4 v4, 0x0

    .line 134742144
    :goto_80
    and-int/lit8 v5, v10, 0x1

    .line 134742145
    .line 134742146
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742147
    .line 134742148
    .line 134742149
    move-result v4

    .line 134742150
    if-eqz v4, :cond_30e

    .line 134742151
    .line 134742152
    and-int/lit8 v4, p1, 0x4

    .line 134742153
    .line 134742154
    if-eqz v4, :cond_91

    .line 134742155
    .line 134742156
    const-string v4, ""

    .line 134742157
    .line 134742158
    move-object/from16 v27, v4

    .line 134742159
    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    move-object/from16 v27, p5

    .line 134742162
    .line 134742163
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742164
    .line 134742165
    .line 134742166
    move-result v4

    .line 134742167
    if-eqz v4, :cond_9f

    .line 134742168
    .line 134742169
    const/4 v4, -0x1

    .line 134742170
    const-string v5, "com.dragon.read.leftslidepage.CommonTitle (VideoFeedTabLeftSlideItem.kt:166)"

    .line 134742171
    .line 134742172
    invoke-static {v3, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742173
    .line 134742174
    .line 134742175
    :cond_9f
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742176
    .line 134742177
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742178
    .line 134742179
    .line 134742180
    move-result-object v3

    .line 134742181
    const/4 v5, 0x0

    .line 134742182
    const/4 v9, 0x3

    .line 134742183
    invoke-static {v3, v5, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742184
    .line 134742185
    .line 134742186
    move-result-object v3

    .line 134742187
    const/16 v14, 0xc

    .line 134742188
    .line 134742189
    int-to-float v8, v14

    .line 134742190
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742191
    .line 134742192
    const/4 v5, 0x0

    .line 134742193
    invoke-static {v3, v8, v5, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742194
    .line 134742195
    .line 134742196
    move-result-object v3

    .line 134742197
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742198
    .line 134742199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742200
    .line 134742201
    .line 134742202
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742203
    .line 134742204
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742205
    .line 134742206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742207
    .line 134742208
    .line 134742209
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742210
    .line 134742211
    const/16 v14, 0x30

    .line 134742212
    .line 134742213
    invoke-static {v9, v5, v13, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-object v9

    .line 134742217
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742218
    .line 134742219
    .line 134742220
    move-result-wide v19

    .line 134742221
    ushr-long v21, v19, v6

    .line 134742222
    .line 134742223
    xor-long v11, v19, v21

    .line 134742224
    .line 134742225
    long-to-int v6, v11

    .line 134742226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v11

    .line 134742230
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742231
    .line 134742232
    .line 134742233
    move-result-object v3

    .line 134742234
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742235
    .line 134742236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742237
    .line 134742238
    .line 134742239
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742240
    .line 134742241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v14

    .line 134742245
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742246
    .line 134742247
    if-eqz v14, :cond_309

    .line 134742248
    .line 134742249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742250
    .line 134742251
    .line 134742252
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742253
    .line 134742254
    .line 134742255
    move-result v14

    .line 134742256
    if-eqz v14, :cond_f6

    .line 134742257
    .line 134742258
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742259
    .line 134742260
    .line 134742261
    goto :goto_f9

    .line 134742262
    :cond_f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742263
    .line 134742264
    .line 134742265
    :goto_f9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742266
    .line 134742267
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742268
    .line 134742269
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742270
    .line 134742271
    .line 134742272
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742273
    .line 134742274
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742275
    .line 134742276
    .line 134742277
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742278
    .line 134742279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742280
    .line 134742281
    .line 134742282
    move-result v11

    .line 134742283
    if-nez v11, :cond_11b

    .line 134742284
    .line 134742285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742286
    .line 134742287
    .line 134742288
    move-result-object v11

    .line 134742289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v12

    .line 134742293
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742294
    .line 134742295
    .line 134742296
    move-result v11

    .line 134742297
    if-nez v11, :cond_129

    .line 134742298
    .line 134742299
    :cond_11b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v11

    .line 134742303
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742304
    .line 134742305
    .line 134742306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742307
    .line 134742308
    .line 134742309
    move-result-object v6

    .line 134742310
    invoke-interface {v13, v6, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742311
    .line 134742312
    .line 134742313
    :cond_129
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742314
    .line 134742315
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742316
    .line 134742317
    .line 134742318
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 134742319
    .line 134742320
    sget v6, Lj/c2;->a:I

    .line 134742321
    .line 134742322
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134742323
    .line 134742324
    invoke-virtual {v3, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v3

    .line 134742328
    const/4 v11, 0x2

    .line 134742329
    invoke-static {v3, v5, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v28

    .line 134742333
    const/16 v29, 0x0

    .line 134742334
    .line 134742335
    const/16 v30, 0x0

    .line 134742336
    .line 134742337
    const/16 v31, 0x0

    .line 134742338
    .line 134742339
    const/16 v32, 0x0

    .line 134742340
    .line 134742341
    const v14, 0x4c5de2

    .line 134742342
    .line 134742343
    .line 134742344
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742345
    .line 134742346
    .line 134742347
    const v3, 0xe000

    .line 134742348
    .line 134742349
    .line 134742350
    and-int v12, v10, v3

    .line 134742351
    .line 134742352
    const/16 v6, 0x4000

    .line 134742353
    .line 134742354
    if-ne v12, v6, :cond_156

    .line 134742355
    .line 134742356
    const/4 v3, 0x1

    .line 134742357
    goto :goto_157

    .line 134742358
    :cond_156
    const/4 v3, 0x0

    .line 134742359
    :goto_157
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v9

    .line 134742363
    if-nez v3, :cond_165

    .line 134742364
    .line 134742365
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742366
    .line 134742367
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v3

    .line 134742371
    if-ne v9, v3, :cond_16d

    .line 134742372
    .line 134742373
    :cond_165
    new-instance v9, Lcom/dragon/read/leftslidepage/e0;

    .line 134742374
    .line 134742375
    invoke-direct {v9, v15}, Lcom/dragon/read/leftslidepage/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742376
    .line 134742377
    .line 134742378
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742379
    .line 134742380
    .line 134742381
    :cond_16d
    move-object/from16 v33, v9

    .line 134742382
    .line 134742383
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 134742384
    .line 134742385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742386
    .line 134742387
    .line 134742388
    const/16 v34, 0xf

    .line 134742389
    .line 134742390
    const/16 v35, 0x0

    .line 134742391
    .line 134742392
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v3

    .line 134742396
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 134742397
    .line 134742398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742399
    .line 134742400
    .line 134742401
    sget v17, Lb1/u;->d:I

    .line 134742402
    .line 134742403
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742404
    .line 134742405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742406
    .line 134742407
    .line 134742408
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742409
    .line 134742410
    const/16 v28, 0xe

    .line 134742411
    .line 134742412
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 134742413
    .line 134742414
    .line 134742415
    move-result-wide v19

    .line 134742416
    const/16 v16, 0x4000

    .line 134742417
    .line 134742418
    const/16 v29, 0x1

    .line 134742419
    .line 134742420
    move-wide/from16 v6, v19

    .line 134742421
    .line 134742422
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 134742423
    .line 134742424
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742425
    .line 134742426
    .line 134742427
    const/4 v11, 0x0

    .line 134742428
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742429
    .line 134742430
    .line 134742431
    move-result-object v20

    .line 134742432
    invoke-interface/range {v20 .. v20}, Lag5/k;->O()J

    .line 134742433
    .line 134742434
    .line 134742435
    move-result-wide v20

    .line 134742436
    move-object/from16 v36, v4

    .line 134742437
    .line 134742438
    move-object/from16 v37, v5

    .line 134742439
    .line 134742440
    move-wide/from16 v4, v20

    .line 134742441
    .line 134742442
    const/16 v20, 0x0

    .line 134742443
    .line 134742444
    move/from16 v38, v8

    .line 134742445
    .line 134742446
    move-object/from16 v8, v20

    .line 134742447
    .line 134742448
    move/from16 v30, v10

    .line 134742449
    .line 134742450
    move-object/from16 v10, v20

    .line 134742451
    .line 134742452
    const-wide/16 v20, 0x0

    .line 134742453
    .line 134742454
    move/from16 v39, v12

    .line 134742455
    .line 134742456
    move-wide/from16 v11, v20

    .line 134742457
    .line 134742458
    const/16 v16, 0x0

    .line 134742459
    .line 134742460
    move-object/from16 p2, v13

    .line 134742461
    .line 134742462
    move-object/from16 v13, v16

    .line 134742463
    .line 134742464
    const/16 v31, 0xc

    .line 134742465
    .line 134742466
    move-object/from16 v14, v16

    .line 134742467
    .line 134742468
    const-wide/16 v18, 0x0

    .line 134742469
    .line 134742470
    move-wide/from16 v15, v18

    .line 134742471
    .line 134742472
    const/16 v18, 0x0

    .line 134742473
    .line 134742474
    const/16 v19, 0x1

    .line 134742475
    .line 134742476
    const/16 v20, 0x0

    .line 134742477
    .line 134742478
    const/16 v21, 0x0

    .line 134742479
    .line 134742480
    const/16 v22, 0x0

    .line 134742481
    .line 134742482
    and-int/lit8 v23, v30, 0xe

    .line 134742483
    .line 134742484
    const v24, 0x30c00

    .line 134742485
    .line 134742486
    .line 134742487
    or-int v24, v23, v24

    .line 134742488
    .line 134742489
    const/16 v25, 0xc30

    .line 134742490
    .line 134742491
    const v26, 0x1d7d0

    .line 134742492
    .line 134742493
    .line 134742494
    move-object/from16 v2, p3

    .line 134742495
    .line 134742496
    move-object/from16 v23, p2

    .line 134742497
    .line 134742498
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742499
    .line 134742500
    .line 134742501
    move-object/from16 v2, v36

    .line 134742502
    .line 134742503
    const/4 v3, 0x0

    .line 134742504
    const/4 v14, 0x0

    .line 134742505
    const/4 v15, 0x3

    .line 134742506
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134742507
    .line 134742508
    .line 134742509
    move-result-object v3

    .line 134742510
    move-object/from16 v4, v37

    .line 134742511
    .line 134742512
    const/4 v5, 0x2

    .line 134742513
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v6

    .line 134742517
    const/4 v7, 0x0

    .line 134742518
    const/4 v8, 0x0

    .line 134742519
    const/4 v9, 0x0

    .line 134742520
    const/4 v10, 0x0

    .line 134742521
    move-object/from16 v4, p2

    .line 134742522
    .line 134742523
    const v5, 0x4c5de2

    .line 134742524
    .line 134742525
    .line 134742526
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742527
    .line 134742528
    .line 134742529
    move/from16 v3, v39

    .line 134742530
    .line 134742531
    const/16 v13, 0x4000

    .line 134742532
    .line 134742533
    if-ne v3, v13, :cond_209

    .line 134742534
    .line 134742535
    const/4 v11, 0x1

    .line 134742536
    goto :goto_20a

    .line 134742537
    :cond_209
    const/4 v11, 0x0

    .line 134742538
    :goto_20a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742539
    .line 134742540
    .line 134742541
    move-result-object v12

    .line 134742542
    if-nez v11, :cond_21c

    .line 134742543
    .line 134742544
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742545
    .line 134742546
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-object v11

    .line 134742550
    if-ne v12, v11, :cond_219

    .line 134742551
    .line 134742552
    goto :goto_21c

    .line 134742553
    :cond_219
    move-object/from16 v11, p6

    .line 134742554
    .line 134742555
    goto :goto_226

    .line 134742556
    :cond_21c
    :goto_21c
    new-instance v12, Lcom/dragon/read/leftslidepage/f0;

    .line 134742557
    .line 134742558
    move-object/from16 v11, p6

    .line 134742559
    .line 134742560
    invoke-direct {v12, v11}, Lcom/dragon/read/leftslidepage/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742561
    .line 134742562
    .line 134742563
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742564
    .line 134742565
    .line 134742566
    :goto_226
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742567
    .line 134742568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742569
    .line 134742570
    .line 134742571
    const/16 v16, 0xf

    .line 134742572
    .line 134742573
    const/16 v17, 0x0

    .line 134742574
    .line 134742575
    move-object v11, v12

    .line 134742576
    move/from16 v12, v16

    .line 134742577
    .line 134742578
    move-object/from16 v13, v17

    .line 134742579
    .line 134742580
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742581
    .line 134742582
    .line 134742583
    move-result-object v6

    .line 134742584
    move v13, v3

    .line 134742585
    move-object v3, v6

    .line 134742586
    sget v17, Lb1/u;->d:I

    .line 134742587
    .line 134742588
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 134742589
    .line 134742590
    .line 134742591
    move-result-wide v6

    .line 134742592
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742593
    .line 134742594
    .line 134742595
    move-result-object v8

    .line 134742596
    invoke-interface {v8}, Lag5/k;->b()J

    .line 134742597
    .line 134742598
    .line 134742599
    move-result-wide v8

    .line 134742600
    move-object v11, v4

    .line 134742601
    const v12, 0x4c5de2

    .line 134742602
    .line 134742603
    .line 134742604
    move-wide v4, v8

    .line 134742605
    const/4 v8, 0x0

    .line 134742606
    const/4 v9, 0x0

    .line 134742607
    const/4 v10, 0x0

    .line 134742608
    const-wide/16 v18, 0x0

    .line 134742609
    .line 134742610
    move-object/from16 p2, v11

    .line 134742611
    .line 134742612
    move-wide/from16 v11, v18

    .line 134742613
    .line 134742614
    const/16 v16, 0x0

    .line 134742615
    .line 134742616
    move/from16 v40, v13

    .line 134742617
    .line 134742618
    move-object/from16 v13, v16

    .line 134742619
    .line 134742620
    move-object/from16 v14, v16

    .line 134742621
    .line 134742622
    const/16 v23, 0x3

    .line 134742623
    .line 134742624
    move-wide/from16 v15, v18

    .line 134742625
    .line 134742626
    const/16 v18, 0x0

    .line 134742627
    .line 134742628
    const/16 v19, 0x1

    .line 134742629
    .line 134742630
    const/16 v20, 0x0

    .line 134742631
    .line 134742632
    const/16 v21, 0x0

    .line 134742633
    .line 134742634
    const/16 v22, 0x0

    .line 134742635
    .line 134742636
    shr-int/lit8 v23, v30, 0x3

    .line 134742637
    .line 134742638
    and-int/lit8 v8, v23, 0xe

    .line 134742639
    .line 134742640
    or-int/lit16 v8, v8, 0xc00

    .line 134742641
    .line 134742642
    move/from16 v24, v8

    .line 134742643
    .line 134742644
    const/16 v25, 0xc30

    .line 134742645
    .line 134742646
    const v26, 0x1d7f0

    .line 134742647
    .line 134742648
    .line 134742649
    move-object v8, v2

    .line 134742650
    move-object/from16 v2, p4

    .line 134742651
    .line 134742652
    move-object/from16 v23, p2

    .line 134742653
    .line 134742654
    move-object v0, v8

    .line 134742655
    const/4 v8, 0x0

    .line 134742656
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742657
    .line 134742658
    .line 134742659
    const v2, -0x614d513a

    .line 134742660
    .line 134742661
    .line 134742662
    move-object/from16 v13, p2

    .line 134742663
    .line 134742664
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742665
    .line 134742666
    .line 134742667
    if-eqz p7, :cond_2f5

    .line 134742668
    .line 134742669
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742670
    .line 134742671
    invoke-static {v2}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742672
    .line 134742673
    .line 134742674
    move-result-object v2

    .line 134742675
    const/4 v3, 0x0

    .line 134742676
    invoke-static {v2, v13, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742677
    .line 134742678
    .line 134742679
    move-result-object v4

    .line 134742680
    move/from16 v2, v38

    .line 134742681
    .line 134742682
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742683
    .line 134742684
    .line 134742685
    move-result-object v5

    .line 134742686
    const/4 v6, 0x0

    .line 134742687
    const/4 v7, 0x0

    .line 134742688
    const/4 v8, 0x0

    .line 134742689
    const/4 v9, 0x0

    .line 134742690
    const v0, 0x4c5de2

    .line 134742691
    .line 134742692
    .line 134742693
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742694
    .line 134742695
    .line 134742696
    move/from16 v0, v40

    .line 134742697
    .line 134742698
    const/16 v2, 0x4000

    .line 134742699
    .line 134742700
    if-ne v0, v2, :cond_2af

    .line 134742701
    .line 134742702
    goto :goto_2b1

    .line 134742703
    :cond_2af
    const/16 v29, 0x0

    .line 134742704
    .line 134742705
    :goto_2b1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742706
    .line 134742707
    .line 134742708
    move-result-object v0

    .line 134742709
    if-nez v29, :cond_2c3

    .line 134742710
    .line 134742711
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742712
    .line 134742713
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742714
    .line 134742715
    .line 134742716
    move-result-object v2

    .line 134742717
    if-ne v0, v2, :cond_2c0

    .line 134742718
    .line 134742719
    goto :goto_2c3

    .line 134742720
    :cond_2c0
    move-object/from16 v14, p6

    .line 134742721
    .line 134742722
    goto :goto_2cd

    .line 134742723
    :cond_2c3
    :goto_2c3
    new-instance v0, Lcom/dragon/read/leftslidepage/g0;

    .line 134742724
    .line 134742725
    move-object/from16 v14, p6

    .line 134742726
    .line 134742727
    invoke-direct {v0, v14}, Lcom/dragon/read/leftslidepage/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742728
    .line 134742729
    .line 134742730
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742731
    .line 134742732
    .line 134742733
    :goto_2cd
    move-object v10, v0

    .line 134742734
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742735
    .line 134742736
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742737
    .line 134742738
    .line 134742739
    const/16 v11, 0xf

    .line 134742740
    .line 134742741
    const/4 v12, 0x0

    .line 134742742
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742743
    .line 134742744
    .line 134742745
    move-result-object v6

    .line 134742746
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742747
    .line 134742748
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742749
    .line 134742750
    .line 134742751
    move-result-object v2

    .line 134742752
    invoke-interface {v2}, Lag5/k;->u()J

    .line 134742753
    .line 134742754
    .line 134742755
    move-result-wide v2

    .line 134742756
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742757
    .line 134742758
    .line 134742759
    move-result-object v9

    .line 134742760
    const-string v5, "global_next"

    .line 134742761
    .line 134742762
    const/4 v7, 0x0

    .line 134742763
    const/4 v8, 0x0

    .line 134742764
    const/16 v11, 0x30

    .line 134742765
    .line 134742766
    const/16 v12, 0xb8

    .line 134742767
    .line 134742768
    move-object v10, v13

    .line 134742769
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742770
    .line 134742771
    .line 134742772
    goto :goto_2f7

    .line 134742773
    :cond_2f5
    move-object/from16 v14, p6

    .line 134742774
    .line 134742775
    :goto_2f7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742776
    .line 134742777
    .line 134742778
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742779
    .line 134742780
    .line 134742781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742782
    .line 134742783
    .line 134742784
    move-result v0

    .line 134742785
    if-eqz v0, :cond_306

    .line 134742786
    .line 134742787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742788
    .line 134742789
    .line 134742790
    :cond_306
    move-object/from16 v5, v27

    .line 134742791
    .line 134742792
    goto :goto_314

    .line 134742793
    :cond_309
    const/4 v3, 0x0

    .line 134742794
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742795
    .line 134742796
    .line 134742797
    throw v3

    .line 134742798
    :cond_30e
    move-object v14, v15

    .line 134742799
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742800
    .line 134742801
    .line 134742802
    move-object/from16 v5, p5

    .line 134742803
    .line 134742804
    :goto_314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742805
    .line 134742806
    .line 134742807
    move-result-object v8

    .line 134742808
    if-eqz v8, :cond_32f

    .line 134742809
    .line 134742810
    new-instance v9, Lcom/dragon/read/leftslidepage/h0;

    .line 134742811
    .line 134742812
    move-object v0, v9

    .line 134742813
    move/from16 v1, p0

    .line 134742814
    .line 134742815
    move/from16 v2, p1

    .line 134742816
    .line 134742817
    move-object/from16 v3, p3

    .line 134742818
    .line 134742819
    move-object/from16 v4, p4

    .line 134742820
    .line 134742821
    move-object/from16 v6, p6

    .line 134742822
    .line 134742823
    move/from16 v7, p7

    .line 134742824
    .line 134742825
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/leftslidepage/h0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742826
    .line 134742827
    .line 134742828
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742829
    .line 134742830
    .line 134742831
    :cond_32f
    return-void
.end method


.method public static final b(ILcom/dragon/read/leftslidepage/p;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ILcom/dragon/read/leftslidepage/p;ILandroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const/4 v4, 0x0

    .line 84475913
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475916
    const v5, 0x3eaeca84

    .line 84475919
    move-object/from16 v6, p3

    .line 84475921
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475924
    move-result-object v15

    .line 84475925
    and-int/lit8 v6, v3, 0x6

    .line 84475927
    const/4 v13, 0x2

    .line 84475928
    if-nez v6, :cond_25

    .line 84475930
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475933
    move-result v6

    .line 84475934
    if-eqz v6, :cond_22

    .line 84475936
    const/4 v6, 0x4

    .line 84475937
    goto :goto_23

    .line 84475938
    :cond_22
    const/4 v6, 0x2

    .line 84475939
    :goto_23
    or-int/2addr v6, v3

    .line 84475940
    goto :goto_26

    .line 84475941
    :cond_25
    move v6, v3

    .line 84475942
    :goto_26
    and-int/lit8 v7, v3, 0x30

    .line 84475944
    const/16 v12, 0x20

    .line 84475946
    if-nez v7, :cond_38

    .line 84475948
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475951
    move-result v7

    .line 84475952
    if-eqz v7, :cond_35

    .line 84475954
    const/16 v7, 0x20

    .line 84475956
    goto :goto_37

    .line 84475957
    :cond_35
    const/16 v7, 0x10

    .line 84475959
    :goto_37
    or-int/2addr v6, v7

    .line 84475960
    :cond_38
    and-int/lit16 v7, v3, 0x180

    .line 84475962
    const/16 v11, 0x100

    .line 84475964
    if-nez v7, :cond_4a

    .line 84475966
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475969
    move-result v7

    .line 84475970
    if-eqz v7, :cond_47

    .line 84475972
    const/16 v7, 0x100

    .line 84475974
    goto :goto_49

    .line 84475975
    :cond_47
    const/16 v7, 0x80

    .line 84475977
    :goto_49
    or-int/2addr v6, v7

    .line 84475978
    :cond_4a
    move v10, v6

    .line 84475979
    and-int/lit16 v6, v10, 0x93

    .line 84475981
    const/16 v7, 0x92

    .line 84475983
    const/4 v9, 0x1

    .line 84475984
    if-eq v6, v7, :cond_54

    .line 84475986
    const/4 v6, 0x1

    .line 84475987
    goto :goto_55

    .line 84475988
    :cond_54
    const/4 v6, 0x0

    .line 84475989
    :goto_55
    and-int/lit8 v7, v10, 0x1

    .line 84475991
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475994
    move-result v6

    .line 84475995
    if-eqz v6, :cond_3f4

    .line 84475997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476000
    move-result v6

    .line 84476001
    if-eqz v6, :cond_69

    .line 84476003
    const/4 v6, -0x1

    .line 84476004
    const-string v7, "com.dragon.read.leftslidepage.FuncItem (VideoFeedTabLeftSlideItem.kt:470)"

    .line 84476006
    invoke-static {v5, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476009
    :cond_69
    sget-object v5, La3/b;->a:La3/b;

    .line 84476011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476014
    const/4 v5, 0x6

    .line 84476015
    invoke-static {v15, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476018
    move-result-object v7

    .line 84476019
    if-eqz v7, :cond_3e8

    .line 84476021
    const/4 v8, 0x0

    .line 84476022
    const/16 v16, 0x0

    .line 84476024
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476026
    if-eqz v6, :cond_84

    .line 84476028
    move-object v6, v7

    .line 84476029
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476031
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476034
    move-result-object v6

    .line 84476035
    goto :goto_86

    .line 84476036
    :cond_84
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476038
    :goto_86
    move-object/from16 v17, v6

    .line 84476040
    const-class v6, Lcom/dragon/read/leftslidepage/j2;

    .line 84476042
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476045
    move-result-object v6

    .line 84476046
    const/16 v18, 0x0

    .line 84476048
    const/16 v19, 0x0

    .line 84476050
    const/4 v4, 0x1

    .line 84476051
    move-object/from16 v9, v16

    .line 84476053
    move v4, v10

    .line 84476054
    move-object/from16 v10, v17

    .line 84476056
    const/16 v5, 0x100

    .line 84476058
    move-object v11, v15

    .line 84476059
    const/16 v14, 0x20

    .line 84476061
    move/from16 v12, v18

    .line 84476063
    const/4 v5, 0x2

    .line 84476064
    move/from16 v13, v19

    .line 84476066
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476069
    move-result-object v6

    .line 84476070
    move-object v13, v6

    .line 84476071
    check-cast v13, Lcom/dragon/read/leftslidepage/j2;

    .line 84476073
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84476075
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476078
    move-result-object v6

    .line 84476079
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476081
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476084
    move-result v6

    .line 84476085
    if-eqz v6, :cond_c7

    .line 84476087
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->d:Ljava/lang/String;

    .line 84476089
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476092
    move-result v6

    .line 84476093
    if-lez v6, :cond_c1

    .line 84476095
    const/4 v9, 0x1

    .line 84476096
    goto :goto_c2

    .line 84476097
    :cond_c1
    const/4 v9, 0x0

    .line 84476098
    :goto_c2
    if-eqz v9, :cond_c7

    .line 84476100
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->d:Ljava/lang/String;

    .line 84476102
    goto :goto_c9

    .line 84476103
    :cond_c7
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->c:Ljava/lang/String;

    .line 84476105
    :goto_c9
    const v7, 0x6e3c21fe

    .line 84476108
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476114
    move-result-object v7

    .line 84476115
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476117
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476120
    move-result-object v9

    .line 84476121
    const/4 v12, 0x0

    .line 84476122
    if-ne v7, v9, :cond_e5

    .line 84476124
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476126
    invoke-static {v7, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476129
    move-result-object v7

    .line 84476130
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476133
    :cond_e5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84476135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476138
    sget-object v9, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84476140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476143
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 84476146
    move-result v9

    .line 84476147
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476149
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476152
    move-result-object v10

    .line 84476153
    const/16 v12, 0x2c

    .line 84476155
    int-to-float v12, v12

    .line 84476156
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 84476158
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476161
    move-result-object v21

    .line 84476162
    const/16 v12, 0xc

    .line 84476164
    int-to-float v10, v12

    .line 84476165
    const/16 v23, 0x0

    .line 84476167
    const/16 v25, 0x0

    .line 84476169
    const/16 v26, 0xa

    .line 84476171
    move/from16 v22, v10

    .line 84476173
    move/from16 v24, v10

    .line 84476175
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476178
    move-result-object v10

    .line 84476179
    const v12, -0x615d173a

    .line 84476182
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476185
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476188
    move-result v12

    .line 84476189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476192
    move-result-object v5

    .line 84476193
    if-nez v12, :cond_129

    .line 84476195
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476198
    move-result-object v12

    .line 84476199
    if-ne v5, v12, :cond_131

    .line 84476201
    :cond_129
    new-instance v5, Lcom/dragon/read/leftslidepage/n0;

    .line 84476203
    invoke-direct {v5, v9, v7}, Lcom/dragon/read/leftslidepage/n0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 84476206
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476209
    :cond_131
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476214
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476217
    move-result-object v21

    .line 84476218
    const/16 v22, 0x0

    .line 84476220
    const/16 v23, 0x0

    .line 84476222
    const/16 v24, 0x0

    .line 84476224
    const/16 v25, 0x0

    .line 84476226
    const v5, -0x48fade91

    .line 84476229
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476232
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476235
    move-result v5

    .line 84476236
    and-int/lit8 v7, v4, 0x70

    .line 84476238
    if-ne v7, v14, :cond_152

    .line 84476240
    const/4 v9, 0x1

    .line 84476241
    goto :goto_153

    .line 84476242
    :cond_152
    const/4 v9, 0x0

    .line 84476243
    :goto_153
    or-int/2addr v5, v9

    .line 84476244
    and-int/lit16 v7, v4, 0x380

    .line 84476246
    const/16 v9, 0x100

    .line 84476248
    if-ne v7, v9, :cond_15c

    .line 84476250
    const/4 v9, 0x1

    .line 84476251
    goto :goto_15d

    .line 84476252
    :cond_15c
    const/4 v9, 0x0

    .line 84476253
    :goto_15d
    or-int/2addr v5, v9

    .line 84476254
    const/16 v12, 0xe

    .line 84476256
    and-int/2addr v4, v12

    .line 84476257
    const/4 v7, 0x4

    .line 84476258
    if-ne v4, v7, :cond_166

    .line 84476260
    const/4 v9, 0x1

    .line 84476261
    goto :goto_167

    .line 84476262
    :cond_166
    const/4 v9, 0x0

    .line 84476263
    :goto_167
    or-int v4, v5, v9

    .line 84476265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476268
    move-result-object v5

    .line 84476269
    if-nez v4, :cond_175

    .line 84476271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476274
    move-result-object v4

    .line 84476275
    if-ne v5, v4, :cond_17d

    .line 84476277
    :cond_175
    new-instance v5, Lcom/dragon/read/leftslidepage/o0;

    .line 84476279
    invoke-direct {v5, v13, v1, v2, v0}, Lcom/dragon/read/leftslidepage/o0;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/p;II)V

    .line 84476282
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476285
    :cond_17d
    move-object/from16 v26, v5

    .line 84476287
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 84476289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476292
    const/16 v27, 0xf

    .line 84476294
    const/16 v28, 0x0

    .line 84476296
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476299
    move-result-object v4

    .line 84476300
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476305
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476307
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476312
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476314
    const/16 v8, 0x36

    .line 84476316
    invoke-static {v7, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476319
    move-result-object v7

    .line 84476320
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476323
    move-result-wide v8

    .line 84476324
    ushr-long v17, v8, v14

    .line 84476326
    xor-long v8, v8, v17

    .line 84476328
    long-to-int v9, v8

    .line 84476329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476332
    move-result-object v8

    .line 84476333
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476336
    move-result-object v4

    .line 84476337
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476342
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476347
    move-result-object v12

    .line 84476348
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476350
    if-eqz v12, :cond_3e3

    .line 84476352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476358
    move-result v12

    .line 84476359
    if-eqz v12, :cond_1cd

    .line 84476361
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476364
    goto :goto_1d0

    .line 84476365
    :cond_1cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476368
    :goto_1d0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84476370
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476372
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476375
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476377
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476380
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476385
    move-result v8

    .line 84476386
    if-nez v8, :cond_1f2

    .line 84476388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476391
    move-result-object v8

    .line 84476392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476395
    move-result-object v12

    .line 84476396
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476399
    move-result v8

    .line 84476400
    if-nez v8, :cond_200

    .line 84476402
    :cond_1f2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476405
    move-result-object v8

    .line 84476406
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476412
    move-result-object v8

    .line 84476413
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476416
    :cond_200
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476418
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476421
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84476423
    const/4 v7, 0x0

    .line 84476424
    const/4 v8, 0x0

    .line 84476425
    const/16 v9, 0x18

    .line 84476427
    const/4 v12, 0x6

    .line 84476428
    invoke-static {v9, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84476431
    move-result v9

    .line 84476432
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476435
    move-result-object v9

    .line 84476436
    const/4 v12, 0x0

    .line 84476437
    const/16 v16, 0x0

    .line 84476439
    const/16 v18, 0x0

    .line 84476441
    const/16 v21, 0x0

    .line 84476443
    const/16 v22, 0x76

    .line 84476445
    move-object/from16 v31, v10

    .line 84476447
    move-object v10, v12

    .line 84476448
    move-object v12, v11

    .line 84476449
    move-object/from16 v11, v16

    .line 84476451
    move-object/from16 v32, v12

    .line 84476453
    const/16 v33, 0xc

    .line 84476455
    const/16 v34, 0xe

    .line 84476457
    move-object/from16 v12, v18

    .line 84476459
    move-object/from16 v35, v13

    .line 84476461
    move-object v13, v15

    .line 84476462
    const/16 v16, 0x20

    .line 84476464
    move/from16 v14, v21

    .line 84476466
    move-object/from16 v36, v15

    .line 84476468
    move/from16 v15, v22

    .line 84476470
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476473
    sget v6, Lj/c2;->a:I

    .line 84476475
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476477
    move-object/from16 v15, v32

    .line 84476479
    const/4 v7, 0x1

    .line 84476480
    invoke-virtual {v4, v6, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476483
    move-result-object v8

    .line 84476484
    const/16 v4, 0x8

    .line 84476486
    int-to-float v11, v4

    .line 84476487
    const/4 v10, 0x0

    .line 84476488
    const/4 v12, 0x0

    .line 84476489
    const/16 v13, 0xa

    .line 84476491
    move v9, v11

    .line 84476492
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476495
    move-result-object v4

    .line 84476496
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476498
    const/4 v7, 0x0

    .line 84476499
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476502
    move-result-object v6

    .line 84476503
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476506
    move-result-wide v7

    .line 84476507
    ushr-long v9, v7, v16

    .line 84476509
    xor-long/2addr v7, v9

    .line 84476510
    long-to-int v8, v7

    .line 84476511
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476514
    move-result-object v7

    .line 84476515
    move-object/from16 v14, v36

    .line 84476517
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476520
    move-result-object v4

    .line 84476521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476524
    move-result-object v9

    .line 84476525
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476527
    if-eqz v9, :cond_3de

    .line 84476529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476535
    move-result v9

    .line 84476536
    if-eqz v9, :cond_280

    .line 84476538
    move-object/from16 v9, v31

    .line 84476540
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476543
    goto :goto_283

    .line 84476544
    :cond_280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476547
    :goto_283
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476549
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476552
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476554
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476562
    move-result v7

    .line 84476563
    if-nez v7, :cond_2a3

    .line 84476565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476568
    move-result-object v7

    .line 84476569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476572
    move-result-object v9

    .line 84476573
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476576
    move-result v7

    .line 84476577
    if-nez v7, :cond_2b1

    .line 84476579
    :cond_2a3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476582
    move-result-object v7

    .line 84476583
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476589
    move-result-object v7

    .line 84476590
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476593
    :cond_2b1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476595
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476598
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476600
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 84476602
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476605
    move-result-object v4

    .line 84476606
    const/4 v7, 0x2

    .line 84476607
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476610
    move-result-object v4

    .line 84476611
    move-object v7, v4

    .line 84476612
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84476614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476617
    sget v21, Lb1/u;->d:I

    .line 84476619
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84476622
    move-result-wide v10

    .line 84476623
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84476625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476628
    const/4 v4, 0x0

    .line 84476629
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476632
    move-result-object v8

    .line 84476633
    invoke-interface {v8}, Lag5/k;->G()J

    .line 84476636
    move-result-wide v8

    .line 84476637
    const/4 v12, 0x0

    .line 84476638
    const/4 v4, 0x0

    .line 84476639
    move-object v13, v4

    .line 84476640
    move-object/from16 v36, v14

    .line 84476642
    move-object v14, v4

    .line 84476643
    const-wide/16 v16, 0x0

    .line 84476645
    move-object v4, v15

    .line 84476646
    move-wide/from16 v15, v16

    .line 84476648
    const/16 v17, 0x0

    .line 84476650
    const/16 v18, 0x0

    .line 84476652
    const-wide/16 v19, 0x0

    .line 84476654
    const/16 v22, 0x0

    .line 84476656
    const/16 v23, 0x1

    .line 84476658
    const/16 v24, 0x0

    .line 84476660
    const/16 v25, 0x0

    .line 84476662
    const/16 v26, 0x0

    .line 84476664
    const/16 v28, 0xc30

    .line 84476666
    const/16 v29, 0xc30

    .line 84476668
    const v30, 0x1d7f0

    .line 84476671
    move-object/from16 v27, v36

    .line 84476673
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476676
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476679
    const v6, -0x22ceecc3

    .line 84476682
    move-object/from16 v15, v36

    .line 84476684
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476687
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->e:Ljava/lang/String;

    .line 84476689
    if-eqz v6, :cond_31c

    .line 84476691
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476694
    move-result v6

    .line 84476695
    if-nez v6, :cond_31a

    .line 84476697
    goto :goto_31c

    .line 84476698
    :cond_31a
    const/4 v9, 0x0

    .line 84476699
    goto :goto_31d

    .line 84476700
    :cond_31c
    :goto_31c
    const/4 v9, 0x1

    .line 84476701
    :goto_31d
    if-nez v9, :cond_3a1

    .line 84476703
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84476706
    move-result-object v6

    .line 84476707
    sget-object v7, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84476709
    if-ne v6, v7, :cond_340

    .line 84476711
    move-object/from16 v6, v35

    .line 84476713
    iget-object v7, v6, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 84476715
    iget-object v7, v7, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 84476717
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476720
    move-result-object v7

    .line 84476721
    check-cast v7, Lcom/dragon/read/leftslidepage/x;

    .line 84476723
    if-eqz v7, :cond_33c

    .line 84476725
    iget-boolean v7, v7, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 84476727
    const/4 v8, 0x1

    .line 84476728
    if-ne v7, v8, :cond_33c

    .line 84476730
    const/4 v9, 0x1

    .line 84476731
    goto :goto_33d

    .line 84476732
    :cond_33c
    const/4 v9, 0x0

    .line 84476733
    :goto_33d
    if-nez v9, :cond_360

    .line 84476735
    goto :goto_342

    .line 84476736
    :cond_340
    move-object/from16 v6, v35

    .line 84476738
    :goto_342
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84476741
    move-result-object v7

    .line 84476742
    sget-object v8, Lcom/dragon/read/leftslidepage/FunctionItemType;->FOLLOW_UPDATE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84476744
    if-ne v7, v8, :cond_3a1

    .line 84476746
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 84476748
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 84476750
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476753
    move-result-object v6

    .line 84476754
    check-cast v6, Lcom/dragon/read/leftslidepage/b;

    .line 84476756
    if-eqz v6, :cond_35d

    .line 84476758
    iget-boolean v6, v6, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 84476760
    const/4 v7, 0x1

    .line 84476761
    if-ne v6, v7, :cond_35d

    .line 84476763
    const/4 v9, 0x1

    .line 84476764
    goto :goto_35e

    .line 84476765
    :cond_35d
    const/4 v9, 0x0

    .line 84476766
    :goto_35e
    if-eqz v9, :cond_3a1

    .line 84476768
    :cond_360
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->e:Ljava/lang/String;

    .line 84476770
    const/4 v7, 0x3

    .line 84476771
    const/4 v8, 0x0

    .line 84476772
    const/4 v9, 0x0

    .line 84476773
    invoke-static {v4, v8, v9, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84476776
    move-result-object v7

    .line 84476777
    const/4 v8, 0x2

    .line 84476778
    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476781
    move-result-object v7

    .line 84476782
    sget v21, Lb1/u;->d:I

    .line 84476784
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476787
    move-result-wide v10

    .line 84476788
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476791
    move-result-object v5

    .line 84476792
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84476795
    move-result-wide v8

    .line 84476796
    const/4 v12, 0x0

    .line 84476797
    const/4 v13, 0x0

    .line 84476798
    const/4 v14, 0x0

    .line 84476799
    const-wide/16 v16, 0x0

    .line 84476801
    move-object v5, v15

    .line 84476802
    move-wide/from16 v15, v16

    .line 84476804
    const/16 v17, 0x0

    .line 84476806
    const/16 v18, 0x0

    .line 84476808
    const-wide/16 v19, 0x0

    .line 84476810
    const/16 v22, 0x0

    .line 84476812
    const/16 v23, 0x1

    .line 84476814
    const/16 v24, 0x0

    .line 84476816
    const/16 v25, 0x0

    .line 84476818
    const/16 v26, 0x0

    .line 84476820
    const/16 v28, 0xc30

    .line 84476822
    const/16 v29, 0xc30

    .line 84476824
    const v30, 0x1d7f0

    .line 84476827
    move-object/from16 v27, v5

    .line 84476829
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476832
    goto :goto_3a2

    .line 84476833
    :cond_3a1
    move-object v5, v15

    .line 84476834
    :goto_3a2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476837
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476839
    invoke-static {v6}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476842
    move-result-object v6

    .line 84476843
    const/4 v7, 0x0

    .line 84476844
    invoke-static {v6, v5, v7}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476847
    move-result-object v6

    .line 84476848
    const/16 v8, 0xe

    .line 84476850
    int-to-float v8, v8

    .line 84476851
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476854
    move-result-object v8

    .line 84476855
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476857
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476860
    move-result-object v7

    .line 84476861
    invoke-interface {v7}, Lag5/k;->u()J

    .line 84476864
    move-result-wide v9

    .line 84476865
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476868
    move-result-object v11

    .line 84476869
    const-string v7, "global_next"

    .line 84476871
    const/4 v9, 0x0

    .line 84476872
    const/4 v10, 0x0

    .line 84476873
    const/16 v13, 0x1b0

    .line 84476875
    const/16 v14, 0xb8

    .line 84476877
    move-object v12, v5

    .line 84476878
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476881
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476887
    move-result v4

    .line 84476888
    if-eqz v4, :cond_3f8

    .line 84476890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476893
    goto :goto_3f8

    .line 84476894
    :cond_3de
    const/4 v8, 0x0

    .line 84476895
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476898
    throw v8

    .line 84476899
    :cond_3e3
    const/4 v8, 0x0

    .line 84476900
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476903
    throw v8

    .line 84476904
    :cond_3e8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84476906
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84476908
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476911
    move-result-object v1

    .line 84476912
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84476915
    throw v0

    .line 84476916
    :cond_3f4
    move-object v5, v15

    .line 84476917
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476920
    :cond_3f8
    :goto_3f8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476923
    move-result-object v4

    .line 84476924
    if-eqz v4, :cond_406

    .line 84476926
    new-instance v5, Lcom/dragon/read/leftslidepage/p0;

    .line 84476928
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/leftslidepage/p0;-><init>(ILcom/dragon/read/leftslidepage/p;II)V

    .line 84476931
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476934
    :cond_406
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILcom/dragon/read/leftslidepage/p;ILandroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const/4 v4, 0x0

    .line 84475913
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475914
    .line 84475915
    .line 84475916
    const v5, 0x3eaeca84

    .line 84475917
    .line 84475918
    .line 84475919
    move-object/from16 v6, p3

    .line 84475920
    .line 84475921
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475922
    .line 84475923
    .line 84475924
    move-result-object v15

    .line 84475925
    and-int/lit8 v6, v3, 0x6

    .line 84475926
    .line 84475927
    const/4 v13, 0x2

    .line 84475928
    if-nez v6, :cond_25

    .line 84475929
    .line 84475930
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475931
    .line 84475932
    .line 84475933
    move-result v6

    .line 84475934
    if-eqz v6, :cond_22

    .line 84475935
    .line 84475936
    const/4 v6, 0x4

    .line 84475937
    goto :goto_23

    .line 84475938
    :cond_22
    const/4 v6, 0x2

    .line 84475939
    :goto_23
    or-int/2addr v6, v3

    .line 84475940
    goto :goto_26

    .line 84475941
    :cond_25
    move v6, v3

    .line 84475942
    :goto_26
    and-int/lit8 v7, v3, 0x30

    .line 84475943
    .line 84475944
    const/16 v12, 0x20

    .line 84475945
    .line 84475946
    if-nez v7, :cond_38

    .line 84475947
    .line 84475948
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475949
    .line 84475950
    .line 84475951
    move-result v7

    .line 84475952
    if-eqz v7, :cond_35

    .line 84475953
    .line 84475954
    const/16 v7, 0x20

    .line 84475955
    .line 84475956
    goto :goto_37

    .line 84475957
    :cond_35
    const/16 v7, 0x10

    .line 84475958
    .line 84475959
    :goto_37
    or-int/2addr v6, v7

    .line 84475960
    :cond_38
    and-int/lit16 v7, v3, 0x180

    .line 84475961
    .line 84475962
    const/16 v11, 0x100

    .line 84475963
    .line 84475964
    if-nez v7, :cond_4a

    .line 84475965
    .line 84475966
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475967
    .line 84475968
    .line 84475969
    move-result v7

    .line 84475970
    if-eqz v7, :cond_47

    .line 84475971
    .line 84475972
    const/16 v7, 0x100

    .line 84475973
    .line 84475974
    goto :goto_49

    .line 84475975
    :cond_47
    const/16 v7, 0x80

    .line 84475976
    .line 84475977
    :goto_49
    or-int/2addr v6, v7

    .line 84475978
    :cond_4a
    move v10, v6

    .line 84475979
    and-int/lit16 v6, v10, 0x93

    .line 84475980
    .line 84475981
    const/16 v7, 0x92

    .line 84475982
    .line 84475983
    const/4 v9, 0x1

    .line 84475984
    if-eq v6, v7, :cond_54

    .line 84475985
    .line 84475986
    const/4 v6, 0x1

    .line 84475987
    goto :goto_55

    .line 84475988
    :cond_54
    const/4 v6, 0x0

    .line 84475989
    :goto_55
    and-int/lit8 v7, v10, 0x1

    .line 84475990
    .line 84475991
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475992
    .line 84475993
    .line 84475994
    move-result v6

    .line 84475995
    if-eqz v6, :cond_3f4

    .line 84475996
    .line 84475997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475998
    .line 84475999
    .line 84476000
    move-result v6

    .line 84476001
    if-eqz v6, :cond_69

    .line 84476002
    .line 84476003
    const/4 v6, -0x1

    .line 84476004
    const-string v7, "com.dragon.read.leftslidepage.FuncItem (VideoFeedTabLeftSlideItem.kt:470)"

    .line 84476005
    .line 84476006
    invoke-static {v5, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476007
    .line 84476008
    .line 84476009
    :cond_69
    sget-object v5, La3/b;->a:La3/b;

    .line 84476010
    .line 84476011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476012
    .line 84476013
    .line 84476014
    const/4 v5, 0x6

    .line 84476015
    invoke-static {v15, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476016
    .line 84476017
    .line 84476018
    move-result-object v7

    .line 84476019
    if-eqz v7, :cond_3e8

    .line 84476020
    .line 84476021
    const/4 v8, 0x0

    .line 84476022
    const/16 v16, 0x0

    .line 84476023
    .line 84476024
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476025
    .line 84476026
    if-eqz v6, :cond_84

    .line 84476027
    .line 84476028
    move-object v6, v7

    .line 84476029
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476030
    .line 84476031
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476032
    .line 84476033
    .line 84476034
    move-result-object v6

    .line 84476035
    goto :goto_86

    .line 84476036
    :cond_84
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476037
    .line 84476038
    :goto_86
    move-object/from16 v17, v6

    .line 84476039
    .line 84476040
    const-class v6, Lcom/dragon/read/leftslidepage/j2;

    .line 84476041
    .line 84476042
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476043
    .line 84476044
    .line 84476045
    move-result-object v6

    .line 84476046
    const/16 v18, 0x0

    .line 84476047
    .line 84476048
    const/16 v19, 0x0

    .line 84476049
    .line 84476050
    const/4 v4, 0x1

    .line 84476051
    move-object/from16 v9, v16

    .line 84476052
    .line 84476053
    move v4, v10

    .line 84476054
    move-object/from16 v10, v17

    .line 84476055
    .line 84476056
    const/16 v5, 0x100

    .line 84476057
    .line 84476058
    move-object v11, v15

    .line 84476059
    const/16 v14, 0x20

    .line 84476060
    .line 84476061
    move/from16 v12, v18

    .line 84476062
    .line 84476063
    const/4 v5, 0x2

    .line 84476064
    move/from16 v13, v19

    .line 84476065
    .line 84476066
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476067
    .line 84476068
    .line 84476069
    move-result-object v6

    .line 84476070
    move-object v13, v6

    .line 84476071
    check-cast v13, Lcom/dragon/read/leftslidepage/j2;

    .line 84476072
    .line 84476073
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84476074
    .line 84476075
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476076
    .line 84476077
    .line 84476078
    move-result-object v6

    .line 84476079
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476080
    .line 84476081
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476082
    .line 84476083
    .line 84476084
    move-result v6

    .line 84476085
    if-eqz v6, :cond_c7

    .line 84476086
    .line 84476087
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->d:Ljava/lang/String;

    .line 84476088
    .line 84476089
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476090
    .line 84476091
    .line 84476092
    move-result v6

    .line 84476093
    if-lez v6, :cond_c1

    .line 84476094
    .line 84476095
    const/4 v9, 0x1

    .line 84476096
    goto :goto_c2

    .line 84476097
    :cond_c1
    const/4 v9, 0x0

    .line 84476098
    :goto_c2
    if-eqz v9, :cond_c7

    .line 84476099
    .line 84476100
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->d:Ljava/lang/String;

    .line 84476101
    .line 84476102
    goto :goto_c9

    .line 84476103
    :cond_c7
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->c:Ljava/lang/String;

    .line 84476104
    .line 84476105
    :goto_c9
    const v7, 0x6e3c21fe

    .line 84476106
    .line 84476107
    .line 84476108
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476109
    .line 84476110
    .line 84476111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476112
    .line 84476113
    .line 84476114
    move-result-object v7

    .line 84476115
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476116
    .line 84476117
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476118
    .line 84476119
    .line 84476120
    move-result-object v9

    .line 84476121
    const/4 v12, 0x0

    .line 84476122
    if-ne v7, v9, :cond_e5

    .line 84476123
    .line 84476124
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476125
    .line 84476126
    invoke-static {v7, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476127
    .line 84476128
    .line 84476129
    move-result-object v7

    .line 84476130
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476131
    .line 84476132
    .line 84476133
    :cond_e5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84476134
    .line 84476135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476136
    .line 84476137
    .line 84476138
    sget-object v9, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84476139
    .line 84476140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476141
    .line 84476142
    .line 84476143
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 84476144
    .line 84476145
    .line 84476146
    move-result v9

    .line 84476147
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476148
    .line 84476149
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476150
    .line 84476151
    .line 84476152
    move-result-object v10

    .line 84476153
    const/16 v12, 0x2c

    .line 84476154
    .line 84476155
    int-to-float v12, v12

    .line 84476156
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 84476157
    .line 84476158
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476159
    .line 84476160
    .line 84476161
    move-result-object v21

    .line 84476162
    const/16 v12, 0xc

    .line 84476163
    .line 84476164
    int-to-float v10, v12

    .line 84476165
    const/16 v23, 0x0

    .line 84476166
    .line 84476167
    const/16 v25, 0x0

    .line 84476168
    .line 84476169
    const/16 v26, 0xa

    .line 84476170
    .line 84476171
    move/from16 v22, v10

    .line 84476172
    .line 84476173
    move/from16 v24, v10

    .line 84476174
    .line 84476175
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476176
    .line 84476177
    .line 84476178
    move-result-object v10

    .line 84476179
    const v12, -0x615d173a

    .line 84476180
    .line 84476181
    .line 84476182
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476183
    .line 84476184
    .line 84476185
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476186
    .line 84476187
    .line 84476188
    move-result v12

    .line 84476189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476190
    .line 84476191
    .line 84476192
    move-result-object v5

    .line 84476193
    if-nez v12, :cond_129

    .line 84476194
    .line 84476195
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476196
    .line 84476197
    .line 84476198
    move-result-object v12

    .line 84476199
    if-ne v5, v12, :cond_131

    .line 84476200
    .line 84476201
    :cond_129
    new-instance v5, Lcom/dragon/read/leftslidepage/n0;

    .line 84476202
    .line 84476203
    invoke-direct {v5, v9, v7}, Lcom/dragon/read/leftslidepage/n0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 84476204
    .line 84476205
    .line 84476206
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476207
    .line 84476208
    .line 84476209
    :cond_131
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476210
    .line 84476211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476212
    .line 84476213
    .line 84476214
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476215
    .line 84476216
    .line 84476217
    move-result-object v21

    .line 84476218
    const/16 v22, 0x0

    .line 84476219
    .line 84476220
    const/16 v23, 0x0

    .line 84476221
    .line 84476222
    const/16 v24, 0x0

    .line 84476223
    .line 84476224
    const/16 v25, 0x0

    .line 84476225
    .line 84476226
    const v5, -0x48fade91

    .line 84476227
    .line 84476228
    .line 84476229
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476230
    .line 84476231
    .line 84476232
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476233
    .line 84476234
    .line 84476235
    move-result v5

    .line 84476236
    and-int/lit8 v7, v4, 0x70

    .line 84476237
    .line 84476238
    if-ne v7, v14, :cond_152

    .line 84476239
    .line 84476240
    const/4 v9, 0x1

    .line 84476241
    goto :goto_153

    .line 84476242
    :cond_152
    const/4 v9, 0x0

    .line 84476243
    :goto_153
    or-int/2addr v5, v9

    .line 84476244
    and-int/lit16 v7, v4, 0x380

    .line 84476245
    .line 84476246
    const/16 v9, 0x100

    .line 84476247
    .line 84476248
    if-ne v7, v9, :cond_15c

    .line 84476249
    .line 84476250
    const/4 v9, 0x1

    .line 84476251
    goto :goto_15d

    .line 84476252
    :cond_15c
    const/4 v9, 0x0

    .line 84476253
    :goto_15d
    or-int/2addr v5, v9

    .line 84476254
    const/16 v12, 0xe

    .line 84476255
    .line 84476256
    and-int/2addr v4, v12

    .line 84476257
    const/4 v7, 0x4

    .line 84476258
    if-ne v4, v7, :cond_166

    .line 84476259
    .line 84476260
    const/4 v9, 0x1

    .line 84476261
    goto :goto_167

    .line 84476262
    :cond_166
    const/4 v9, 0x0

    .line 84476263
    :goto_167
    or-int v4, v5, v9

    .line 84476264
    .line 84476265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476266
    .line 84476267
    .line 84476268
    move-result-object v5

    .line 84476269
    if-nez v4, :cond_175

    .line 84476270
    .line 84476271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476272
    .line 84476273
    .line 84476274
    move-result-object v4

    .line 84476275
    if-ne v5, v4, :cond_17d

    .line 84476276
    .line 84476277
    :cond_175
    new-instance v5, Lcom/dragon/read/leftslidepage/o0;

    .line 84476278
    .line 84476279
    invoke-direct {v5, v13, v1, v2, v0}, Lcom/dragon/read/leftslidepage/o0;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/p;II)V

    .line 84476280
    .line 84476281
    .line 84476282
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476283
    .line 84476284
    .line 84476285
    :cond_17d
    move-object/from16 v26, v5

    .line 84476286
    .line 84476287
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 84476288
    .line 84476289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476290
    .line 84476291
    .line 84476292
    const/16 v27, 0xf

    .line 84476293
    .line 84476294
    const/16 v28, 0x0

    .line 84476295
    .line 84476296
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476297
    .line 84476298
    .line 84476299
    move-result-object v4

    .line 84476300
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476301
    .line 84476302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476303
    .line 84476304
    .line 84476305
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476306
    .line 84476307
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476308
    .line 84476309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476310
    .line 84476311
    .line 84476312
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476313
    .line 84476314
    const/16 v8, 0x36

    .line 84476315
    .line 84476316
    invoke-static {v7, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476317
    .line 84476318
    .line 84476319
    move-result-object v7

    .line 84476320
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476321
    .line 84476322
    .line 84476323
    move-result-wide v8

    .line 84476324
    ushr-long v17, v8, v14

    .line 84476325
    .line 84476326
    xor-long v8, v8, v17

    .line 84476327
    .line 84476328
    long-to-int v9, v8

    .line 84476329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476330
    .line 84476331
    .line 84476332
    move-result-object v8

    .line 84476333
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476334
    .line 84476335
    .line 84476336
    move-result-object v4

    .line 84476337
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476338
    .line 84476339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476340
    .line 84476341
    .line 84476342
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476343
    .line 84476344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476345
    .line 84476346
    .line 84476347
    move-result-object v12

    .line 84476348
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476349
    .line 84476350
    if-eqz v12, :cond_3e3

    .line 84476351
    .line 84476352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476353
    .line 84476354
    .line 84476355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476356
    .line 84476357
    .line 84476358
    move-result v12

    .line 84476359
    if-eqz v12, :cond_1cd

    .line 84476360
    .line 84476361
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476362
    .line 84476363
    .line 84476364
    goto :goto_1d0

    .line 84476365
    :cond_1cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476366
    .line 84476367
    .line 84476368
    :goto_1d0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84476369
    .line 84476370
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476371
    .line 84476372
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476373
    .line 84476374
    .line 84476375
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476376
    .line 84476377
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476378
    .line 84476379
    .line 84476380
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476381
    .line 84476382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476383
    .line 84476384
    .line 84476385
    move-result v8

    .line 84476386
    if-nez v8, :cond_1f2

    .line 84476387
    .line 84476388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v8

    .line 84476392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v12

    .line 84476396
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476397
    .line 84476398
    .line 84476399
    move-result v8

    .line 84476400
    if-nez v8, :cond_200

    .line 84476401
    .line 84476402
    :cond_1f2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476403
    .line 84476404
    .line 84476405
    move-result-object v8

    .line 84476406
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476407
    .line 84476408
    .line 84476409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476410
    .line 84476411
    .line 84476412
    move-result-object v8

    .line 84476413
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476414
    .line 84476415
    .line 84476416
    :cond_200
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476417
    .line 84476418
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476419
    .line 84476420
    .line 84476421
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84476422
    .line 84476423
    const/4 v7, 0x0

    .line 84476424
    const/4 v8, 0x0

    .line 84476425
    const/16 v9, 0x18

    .line 84476426
    .line 84476427
    const/4 v12, 0x6

    .line 84476428
    invoke-static {v9, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84476429
    .line 84476430
    .line 84476431
    move-result v9

    .line 84476432
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476433
    .line 84476434
    .line 84476435
    move-result-object v9

    .line 84476436
    const/4 v12, 0x0

    .line 84476437
    const/16 v16, 0x0

    .line 84476438
    .line 84476439
    const/16 v18, 0x0

    .line 84476440
    .line 84476441
    const/16 v21, 0x0

    .line 84476442
    .line 84476443
    const/16 v22, 0x76

    .line 84476444
    .line 84476445
    move-object/from16 v31, v10

    .line 84476446
    .line 84476447
    move-object v10, v12

    .line 84476448
    move-object v12, v11

    .line 84476449
    move-object/from16 v11, v16

    .line 84476450
    .line 84476451
    move-object/from16 v32, v12

    .line 84476452
    .line 84476453
    const/16 v33, 0xc

    .line 84476454
    .line 84476455
    const/16 v34, 0xe

    .line 84476456
    .line 84476457
    move-object/from16 v12, v18

    .line 84476458
    .line 84476459
    move-object/from16 v35, v13

    .line 84476460
    .line 84476461
    move-object v13, v15

    .line 84476462
    const/16 v16, 0x20

    .line 84476463
    .line 84476464
    move/from16 v14, v21

    .line 84476465
    .line 84476466
    move-object/from16 v36, v15

    .line 84476467
    .line 84476468
    move/from16 v15, v22

    .line 84476469
    .line 84476470
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476471
    .line 84476472
    .line 84476473
    sget v6, Lj/c2;->a:I

    .line 84476474
    .line 84476475
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476476
    .line 84476477
    move-object/from16 v15, v32

    .line 84476478
    .line 84476479
    const/4 v7, 0x1

    .line 84476480
    invoke-virtual {v4, v6, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476481
    .line 84476482
    .line 84476483
    move-result-object v8

    .line 84476484
    const/16 v4, 0x8

    .line 84476485
    .line 84476486
    int-to-float v11, v4

    .line 84476487
    const/4 v10, 0x0

    .line 84476488
    const/4 v12, 0x0

    .line 84476489
    const/16 v13, 0xa

    .line 84476490
    .line 84476491
    move v9, v11

    .line 84476492
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476493
    .line 84476494
    .line 84476495
    move-result-object v4

    .line 84476496
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476497
    .line 84476498
    const/4 v7, 0x0

    .line 84476499
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476500
    .line 84476501
    .line 84476502
    move-result-object v6

    .line 84476503
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476504
    .line 84476505
    .line 84476506
    move-result-wide v7

    .line 84476507
    ushr-long v9, v7, v16

    .line 84476508
    .line 84476509
    xor-long/2addr v7, v9

    .line 84476510
    long-to-int v8, v7

    .line 84476511
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476512
    .line 84476513
    .line 84476514
    move-result-object v7

    .line 84476515
    move-object/from16 v14, v36

    .line 84476516
    .line 84476517
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476518
    .line 84476519
    .line 84476520
    move-result-object v4

    .line 84476521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476522
    .line 84476523
    .line 84476524
    move-result-object v9

    .line 84476525
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476526
    .line 84476527
    if-eqz v9, :cond_3de

    .line 84476528
    .line 84476529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476530
    .line 84476531
    .line 84476532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476533
    .line 84476534
    .line 84476535
    move-result v9

    .line 84476536
    if-eqz v9, :cond_280

    .line 84476537
    .line 84476538
    move-object/from16 v9, v31

    .line 84476539
    .line 84476540
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476541
    .line 84476542
    .line 84476543
    goto :goto_283

    .line 84476544
    :cond_280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476545
    .line 84476546
    .line 84476547
    :goto_283
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476548
    .line 84476549
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476550
    .line 84476551
    .line 84476552
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476553
    .line 84476554
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476555
    .line 84476556
    .line 84476557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476558
    .line 84476559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476560
    .line 84476561
    .line 84476562
    move-result v7

    .line 84476563
    if-nez v7, :cond_2a3

    .line 84476564
    .line 84476565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476566
    .line 84476567
    .line 84476568
    move-result-object v7

    .line 84476569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476570
    .line 84476571
    .line 84476572
    move-result-object v9

    .line 84476573
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476574
    .line 84476575
    .line 84476576
    move-result v7

    .line 84476577
    if-nez v7, :cond_2b1

    .line 84476578
    .line 84476579
    :cond_2a3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476580
    .line 84476581
    .line 84476582
    move-result-object v7

    .line 84476583
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476584
    .line 84476585
    .line 84476586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476587
    .line 84476588
    .line 84476589
    move-result-object v7

    .line 84476590
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476591
    .line 84476592
    .line 84476593
    :cond_2b1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476594
    .line 84476595
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476596
    .line 84476597
    .line 84476598
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476599
    .line 84476600
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 84476601
    .line 84476602
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476603
    .line 84476604
    .line 84476605
    move-result-object v4

    .line 84476606
    const/4 v7, 0x2

    .line 84476607
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476608
    .line 84476609
    .line 84476610
    move-result-object v4

    .line 84476611
    move-object v7, v4

    .line 84476612
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84476613
    .line 84476614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476615
    .line 84476616
    .line 84476617
    sget v21, Lb1/u;->d:I

    .line 84476618
    .line 84476619
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84476620
    .line 84476621
    .line 84476622
    move-result-wide v10

    .line 84476623
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84476624
    .line 84476625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476626
    .line 84476627
    .line 84476628
    const/4 v4, 0x0

    .line 84476629
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476630
    .line 84476631
    .line 84476632
    move-result-object v8

    .line 84476633
    invoke-interface {v8}, Lag5/k;->G()J

    .line 84476634
    .line 84476635
    .line 84476636
    move-result-wide v8

    .line 84476637
    const/4 v12, 0x0

    .line 84476638
    const/4 v4, 0x0

    .line 84476639
    move-object v13, v4

    .line 84476640
    move-object/from16 v36, v14

    .line 84476641
    .line 84476642
    move-object v14, v4

    .line 84476643
    const-wide/16 v16, 0x0

    .line 84476644
    .line 84476645
    move-object v4, v15

    .line 84476646
    move-wide/from16 v15, v16

    .line 84476647
    .line 84476648
    const/16 v17, 0x0

    .line 84476649
    .line 84476650
    const/16 v18, 0x0

    .line 84476651
    .line 84476652
    const-wide/16 v19, 0x0

    .line 84476653
    .line 84476654
    const/16 v22, 0x0

    .line 84476655
    .line 84476656
    const/16 v23, 0x1

    .line 84476657
    .line 84476658
    const/16 v24, 0x0

    .line 84476659
    .line 84476660
    const/16 v25, 0x0

    .line 84476661
    .line 84476662
    const/16 v26, 0x0

    .line 84476663
    .line 84476664
    const/16 v28, 0xc30

    .line 84476665
    .line 84476666
    const/16 v29, 0xc30

    .line 84476667
    .line 84476668
    const v30, 0x1d7f0

    .line 84476669
    .line 84476670
    .line 84476671
    move-object/from16 v27, v36

    .line 84476672
    .line 84476673
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476674
    .line 84476675
    .line 84476676
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476677
    .line 84476678
    .line 84476679
    const v6, -0x22ceecc3

    .line 84476680
    .line 84476681
    .line 84476682
    move-object/from16 v15, v36

    .line 84476683
    .line 84476684
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476685
    .line 84476686
    .line 84476687
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->e:Ljava/lang/String;

    .line 84476688
    .line 84476689
    if-eqz v6, :cond_31c

    .line 84476690
    .line 84476691
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476692
    .line 84476693
    .line 84476694
    move-result v6

    .line 84476695
    if-nez v6, :cond_31a

    .line 84476696
    .line 84476697
    goto :goto_31c

    .line 84476698
    :cond_31a
    const/4 v9, 0x0

    .line 84476699
    goto :goto_31d

    .line 84476700
    :cond_31c
    :goto_31c
    const/4 v9, 0x1

    .line 84476701
    :goto_31d
    if-nez v9, :cond_3a1

    .line 84476702
    .line 84476703
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84476704
    .line 84476705
    .line 84476706
    move-result-object v6

    .line 84476707
    sget-object v7, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84476708
    .line 84476709
    if-ne v6, v7, :cond_340

    .line 84476710
    .line 84476711
    move-object/from16 v6, v35

    .line 84476712
    .line 84476713
    iget-object v7, v6, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 84476714
    .line 84476715
    iget-object v7, v7, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 84476716
    .line 84476717
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476718
    .line 84476719
    .line 84476720
    move-result-object v7

    .line 84476721
    check-cast v7, Lcom/dragon/read/leftslidepage/x;

    .line 84476722
    .line 84476723
    if-eqz v7, :cond_33c

    .line 84476724
    .line 84476725
    iget-boolean v7, v7, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 84476726
    .line 84476727
    const/4 v8, 0x1

    .line 84476728
    if-ne v7, v8, :cond_33c

    .line 84476729
    .line 84476730
    const/4 v9, 0x1

    .line 84476731
    goto :goto_33d

    .line 84476732
    :cond_33c
    const/4 v9, 0x0

    .line 84476733
    :goto_33d
    if-nez v9, :cond_360

    .line 84476734
    .line 84476735
    goto :goto_342

    .line 84476736
    :cond_340
    move-object/from16 v6, v35

    .line 84476737
    .line 84476738
    :goto_342
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84476739
    .line 84476740
    .line 84476741
    move-result-object v7

    .line 84476742
    sget-object v8, Lcom/dragon/read/leftslidepage/FunctionItemType;->FOLLOW_UPDATE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84476743
    .line 84476744
    if-ne v7, v8, :cond_3a1

    .line 84476745
    .line 84476746
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 84476747
    .line 84476748
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 84476749
    .line 84476750
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476751
    .line 84476752
    .line 84476753
    move-result-object v6

    .line 84476754
    check-cast v6, Lcom/dragon/read/leftslidepage/b;

    .line 84476755
    .line 84476756
    if-eqz v6, :cond_35d

    .line 84476757
    .line 84476758
    iget-boolean v6, v6, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 84476759
    .line 84476760
    const/4 v7, 0x1

    .line 84476761
    if-ne v6, v7, :cond_35d

    .line 84476762
    .line 84476763
    const/4 v9, 0x1

    .line 84476764
    goto :goto_35e

    .line 84476765
    :cond_35d
    const/4 v9, 0x0

    .line 84476766
    :goto_35e
    if-eqz v9, :cond_3a1

    .line 84476767
    .line 84476768
    :cond_360
    iget-object v6, v1, Lcom/dragon/read/leftslidepage/p;->e:Ljava/lang/String;

    .line 84476769
    .line 84476770
    const/4 v7, 0x3

    .line 84476771
    const/4 v8, 0x0

    .line 84476772
    const/4 v9, 0x0

    .line 84476773
    invoke-static {v4, v8, v9, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84476774
    .line 84476775
    .line 84476776
    move-result-object v7

    .line 84476777
    const/4 v8, 0x2

    .line 84476778
    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476779
    .line 84476780
    .line 84476781
    move-result-object v7

    .line 84476782
    sget v21, Lb1/u;->d:I

    .line 84476783
    .line 84476784
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476785
    .line 84476786
    .line 84476787
    move-result-wide v10

    .line 84476788
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476789
    .line 84476790
    .line 84476791
    move-result-object v5

    .line 84476792
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84476793
    .line 84476794
    .line 84476795
    move-result-wide v8

    .line 84476796
    const/4 v12, 0x0

    .line 84476797
    const/4 v13, 0x0

    .line 84476798
    const/4 v14, 0x0

    .line 84476799
    const-wide/16 v16, 0x0

    .line 84476800
    .line 84476801
    move-object v5, v15

    .line 84476802
    move-wide/from16 v15, v16

    .line 84476803
    .line 84476804
    const/16 v17, 0x0

    .line 84476805
    .line 84476806
    const/16 v18, 0x0

    .line 84476807
    .line 84476808
    const-wide/16 v19, 0x0

    .line 84476809
    .line 84476810
    const/16 v22, 0x0

    .line 84476811
    .line 84476812
    const/16 v23, 0x1

    .line 84476813
    .line 84476814
    const/16 v24, 0x0

    .line 84476815
    .line 84476816
    const/16 v25, 0x0

    .line 84476817
    .line 84476818
    const/16 v26, 0x0

    .line 84476819
    .line 84476820
    const/16 v28, 0xc30

    .line 84476821
    .line 84476822
    const/16 v29, 0xc30

    .line 84476823
    .line 84476824
    const v30, 0x1d7f0

    .line 84476825
    .line 84476826
    .line 84476827
    move-object/from16 v27, v5

    .line 84476828
    .line 84476829
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476830
    .line 84476831
    .line 84476832
    goto :goto_3a2

    .line 84476833
    :cond_3a1
    move-object v5, v15

    .line 84476834
    :goto_3a2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476835
    .line 84476836
    .line 84476837
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476838
    .line 84476839
    invoke-static {v6}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476840
    .line 84476841
    .line 84476842
    move-result-object v6

    .line 84476843
    const/4 v7, 0x0

    .line 84476844
    invoke-static {v6, v5, v7}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476845
    .line 84476846
    .line 84476847
    move-result-object v6

    .line 84476848
    const/16 v8, 0xe

    .line 84476849
    .line 84476850
    int-to-float v8, v8

    .line 84476851
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476852
    .line 84476853
    .line 84476854
    move-result-object v8

    .line 84476855
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476856
    .line 84476857
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476858
    .line 84476859
    .line 84476860
    move-result-object v7

    .line 84476861
    invoke-interface {v7}, Lag5/k;->u()J

    .line 84476862
    .line 84476863
    .line 84476864
    move-result-wide v9

    .line 84476865
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476866
    .line 84476867
    .line 84476868
    move-result-object v11

    .line 84476869
    const-string v7, "global_next"

    .line 84476870
    .line 84476871
    const/4 v9, 0x0

    .line 84476872
    const/4 v10, 0x0

    .line 84476873
    const/16 v13, 0x1b0

    .line 84476874
    .line 84476875
    const/16 v14, 0xb8

    .line 84476876
    .line 84476877
    move-object v12, v5

    .line 84476878
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476879
    .line 84476880
    .line 84476881
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476882
    .line 84476883
    .line 84476884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476885
    .line 84476886
    .line 84476887
    move-result v4

    .line 84476888
    if-eqz v4, :cond_3f8

    .line 84476889
    .line 84476890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476891
    .line 84476892
    .line 84476893
    goto :goto_3f8

    .line 84476894
    :cond_3de
    const/4 v8, 0x0

    .line 84476895
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476896
    .line 84476897
    .line 84476898
    throw v8

    .line 84476899
    :cond_3e3
    const/4 v8, 0x0

    .line 84476900
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476901
    .line 84476902
    .line 84476903
    throw v8

    .line 84476904
    :cond_3e8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84476905
    .line 84476906
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84476907
    .line 84476908
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476909
    .line 84476910
    .line 84476911
    move-result-object v1

    .line 84476912
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84476913
    .line 84476914
    .line 84476915
    throw v0

    .line 84476916
    :cond_3f4
    move-object v5, v15

    .line 84476917
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476918
    .line 84476919
    .line 84476920
    :cond_3f8
    :goto_3f8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476921
    .line 84476922
    .line 84476923
    move-result-object v4

    .line 84476924
    if-eqz v4, :cond_406

    .line 84476925
    .line 84476926
    new-instance v5, Lcom/dragon/read/leftslidepage/p0;

    .line 84476927
    .line 84476928
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/leftslidepage/p0;-><init>(ILcom/dragon/read/leftslidepage/p;II)V

    .line 84476929
    .line 84476930
    .line 84476931
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476932
    .line 84476933
    .line 84476934
    :cond_406
    return-void
.end method


.method public static final c(ILcom/dragon/read/leftslidepage/s;Ljava/lang/String;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(ILcom/dragon/read/leftslidepage/s;Ljava/lang/String;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 134807552
    move-object/from16 v6, p1

    .line 134807554
    move-object/from16 v7, p2

    .line 134807556
    move/from16 v8, p6

    .line 134807558
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    const v0, -0x1737df4e

    .line 134807564
    move-object/from16 v1, p5

    .line 134807566
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    move-result-object v5

    .line 134807570
    and-int/lit8 v1, p7, 0x1

    .line 134807572
    if-eqz v1, :cond_1b

    .line 134807574
    or-int/lit8 v1, v8, 0x6

    .line 134807576
    move/from16 v2, p0

    .line 134807578
    goto :goto_2d

    .line 134807579
    :cond_1b
    and-int/lit8 v1, v8, 0x6

    .line 134807581
    move/from16 v2, p0

    .line 134807583
    if-nez v1, :cond_2c

    .line 134807585
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807588
    move-result v1

    .line 134807589
    if-eqz v1, :cond_29

    .line 134807591
    const/4 v1, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v1, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v1, v8

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v1, v8

    .line 134807597
    :goto_2d
    and-int/lit8 v9, p7, 0x2

    .line 134807599
    const/16 v15, 0x20

    .line 134807601
    if-eqz v9, :cond_36

    .line 134807603
    or-int/lit8 v1, v1, 0x30

    .line 134807605
    goto :goto_46

    .line 134807606
    :cond_36
    and-int/lit8 v9, v8, 0x30

    .line 134807608
    if-nez v9, :cond_46

    .line 134807610
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807613
    move-result v9

    .line 134807614
    if-eqz v9, :cond_43

    .line 134807616
    const/16 v9, 0x20

    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    const/16 v9, 0x10

    .line 134807621
    :goto_45
    or-int/2addr v1, v9

    .line 134807622
    :cond_46
    :goto_46
    and-int/lit8 v9, p7, 0x4

    .line 134807624
    const/16 v14, 0x100

    .line 134807626
    if-eqz v9, :cond_4f

    .line 134807628
    or-int/lit16 v1, v1, 0x180

    .line 134807630
    goto :goto_5f

    .line 134807631
    :cond_4f
    and-int/lit16 v9, v8, 0x180

    .line 134807633
    if-nez v9, :cond_5f

    .line 134807635
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807638
    move-result v9

    .line 134807639
    if-eqz v9, :cond_5c

    .line 134807641
    const/16 v9, 0x100

    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v9, 0x80

    .line 134807646
    :goto_5e
    or-int/2addr v1, v9

    .line 134807647
    :cond_5f
    :goto_5f
    and-int/lit8 v9, p7, 0x8

    .line 134807649
    const/16 v13, 0x800

    .line 134807651
    if-eqz v9, :cond_6a

    .line 134807653
    or-int/lit16 v1, v1, 0xc00

    .line 134807655
    move/from16 v12, p3

    .line 134807657
    goto :goto_7c

    .line 134807658
    :cond_6a
    and-int/lit16 v9, v8, 0xc00

    .line 134807660
    move/from16 v12, p3

    .line 134807662
    if-nez v9, :cond_7c

    .line 134807664
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807667
    move-result v9

    .line 134807668
    if-eqz v9, :cond_79

    .line 134807670
    const/16 v9, 0x800

    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    const/16 v9, 0x400

    .line 134807675
    :goto_7b
    or-int/2addr v1, v9

    .line 134807676
    :cond_7c
    :goto_7c
    and-int/lit8 v9, p7, 0x10

    .line 134807678
    if-eqz v9, :cond_83

    .line 134807680
    or-int/lit16 v1, v1, 0x6000

    .line 134807682
    goto :goto_96

    .line 134807683
    :cond_83
    and-int/lit16 v10, v8, 0x6000

    .line 134807685
    if-nez v10, :cond_96

    .line 134807687
    move-object/from16 v10, p4

    .line 134807689
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807692
    move-result v11

    .line 134807693
    if-eqz v11, :cond_92

    .line 134807695
    const/16 v11, 0x4000

    .line 134807697
    goto :goto_94

    .line 134807698
    :cond_92
    const/16 v11, 0x2000

    .line 134807700
    :goto_94
    or-int/2addr v1, v11

    .line 134807701
    goto :goto_98

    .line 134807702
    :cond_96
    :goto_96
    move-object/from16 v10, p4

    .line 134807704
    :goto_98
    and-int/lit16 v11, v1, 0x2493

    .line 134807706
    const/16 v3, 0x2492

    .line 134807708
    const/4 v4, 0x0

    .line 134807709
    const/16 v34, 0x1

    .line 134807711
    if-eq v11, v3, :cond_a3

    .line 134807713
    const/4 v3, 0x1

    .line 134807714
    goto :goto_a4

    .line 134807715
    :cond_a3
    const/4 v3, 0x0

    .line 134807716
    :goto_a4
    and-int/lit8 v11, v1, 0x1

    .line 134807718
    invoke-interface {v5, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807721
    move-result v3

    .line 134807722
    if-eqz v3, :cond_508

    .line 134807724
    if-eqz v9, :cond_b1

    .line 134807726
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807728
    goto :goto_b2

    .line 134807729
    :cond_b1
    move-object v3, v10

    .line 134807730
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807733
    move-result v9

    .line 134807734
    if-eqz v9, :cond_be

    .line 134807736
    const/4 v9, -0x1

    .line 134807737
    const-string v10, "com.dragon.read.leftslidepage.GameItem (VideoFeedTabLeftSlideItem.kt:380)"

    .line 134807739
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807742
    :cond_be
    sget-object v0, La3/b;->a:La3/b;

    .line 134807744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807747
    const/4 v0, 0x6

    .line 134807748
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134807751
    move-result-object v10

    .line 134807752
    if-eqz v10, :cond_4fc

    .line 134807754
    const/4 v11, 0x0

    .line 134807755
    const/16 v16, 0x0

    .line 134807757
    instance-of v9, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134807759
    if-eqz v9, :cond_d9

    .line 134807761
    move-object v9, v10

    .line 134807762
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134807764
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134807767
    move-result-object v9

    .line 134807768
    goto :goto_db

    .line 134807769
    :cond_d9
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134807771
    :goto_db
    move-object/from16 v18, v9

    .line 134807773
    const-class v9, Lcom/dragon/read/leftslidepage/j2;

    .line 134807775
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134807778
    move-result-object v9

    .line 134807779
    const/16 v19, 0x0

    .line 134807781
    const/16 v20, 0x0

    .line 134807783
    move-object/from16 v12, v16

    .line 134807785
    const/16 v0, 0x800

    .line 134807787
    move-object/from16 v13, v18

    .line 134807789
    const/16 v0, 0x100

    .line 134807791
    move-object v14, v5

    .line 134807792
    move/from16 v15, v19

    .line 134807794
    move/from16 v16, v20

    .line 134807796
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134807799
    move-result-object v9

    .line 134807800
    check-cast v9, Lcom/dragon/read/leftslidepage/j2;

    .line 134807802
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807805
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807808
    new-instance v10, Lcom/dragon/read/leftslidepage/i2;

    .line 134807810
    invoke-direct {v10, v6, v7, v4}, Lcom/dragon/read/leftslidepage/i2;-><init>(Lcom/dragon/read/leftslidepage/s;Ljava/lang/String;Z)V

    .line 134807813
    iget-boolean v11, v9, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 134807815
    if-nez v11, :cond_111

    .line 134807817
    iget-object v11, v9, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 134807819
    check-cast v11, Ljava/util/ArrayList;

    .line 134807821
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807824
    goto :goto_114

    .line 134807825
    :cond_111
    invoke-virtual {v10}, Lcom/dragon/read/leftslidepage/i2;->run()V

    .line 134807828
    :goto_114
    const v10, 0x6e3c21fe

    .line 134807831
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807834
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807837
    move-result-object v10

    .line 134807838
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807840
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807843
    move-result-object v12

    .line 134807844
    if-ne v10, v12, :cond_12e

    .line 134807846
    new-instance v10, Lcom/dragon/read/leftslidepage/s0;

    .line 134807848
    invoke-direct {v10}, Lcom/dragon/read/leftslidepage/s0;-><init>()V

    .line 134807851
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807854
    :cond_12e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134807856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807859
    invoke-static {v3, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134807862
    move-result-object v19

    .line 134807863
    const/16 v20, 0x0

    .line 134807865
    const/16 v21, 0x0

    .line 134807867
    const/16 v22, 0x0

    .line 134807869
    const/16 v23, 0x0

    .line 134807871
    const v10, -0x48fade91

    .line 134807874
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807877
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807880
    move-result v10

    .line 134807881
    and-int/lit16 v12, v1, 0x380

    .line 134807883
    if-ne v12, v0, :cond_14f

    .line 134807885
    const/4 v0, 0x1

    .line 134807886
    goto :goto_150

    .line 134807887
    :cond_14f
    const/4 v0, 0x0

    .line 134807888
    :goto_150
    or-int/2addr v0, v10

    .line 134807889
    and-int/lit16 v10, v1, 0x1c00

    .line 134807891
    const/16 v12, 0x800

    .line 134807893
    if-ne v10, v12, :cond_159

    .line 134807895
    const/4 v10, 0x1

    .line 134807896
    goto :goto_15a

    .line 134807897
    :cond_159
    const/4 v10, 0x0

    .line 134807898
    :goto_15a
    or-int/2addr v0, v10

    .line 134807899
    and-int/lit8 v10, v1, 0x70

    .line 134807901
    const/16 v15, 0x20

    .line 134807903
    if-ne v10, v15, :cond_163

    .line 134807905
    const/4 v10, 0x1

    .line 134807906
    goto :goto_164

    .line 134807907
    :cond_163
    const/4 v10, 0x0

    .line 134807908
    :goto_164
    or-int/2addr v0, v10

    .line 134807909
    and-int/lit8 v1, v1, 0xe

    .line 134807911
    const/4 v10, 0x4

    .line 134807912
    if-ne v1, v10, :cond_16c

    .line 134807914
    const/4 v1, 0x1

    .line 134807915
    goto :goto_16d

    .line 134807916
    :cond_16c
    const/4 v1, 0x0

    .line 134807917
    :goto_16d
    or-int/2addr v0, v1

    .line 134807918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807921
    move-result-object v1

    .line 134807922
    if-nez v0, :cond_183

    .line 134807924
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807927
    move-result-object v0

    .line 134807928
    if-ne v1, v0, :cond_17b

    .line 134807930
    goto :goto_183

    .line 134807931
    :cond_17b
    move-object/from16 v35, v3

    .line 134807933
    move-object v9, v5

    .line 134807934
    const/4 v10, 0x0

    .line 134807935
    const/4 v12, 0x4

    .line 134807936
    const/4 v13, 0x2

    .line 134807937
    const/4 v14, 0x6

    .line 134807938
    goto :goto_19d

    .line 134807939
    :cond_183
    :goto_183
    new-instance v11, Lcom/dragon/read/leftslidepage/a0;

    .line 134807941
    const/4 v14, 0x6

    .line 134807942
    move-object v0, v11

    .line 134807943
    move-object v1, v9

    .line 134807944
    move-object/from16 v2, p2

    .line 134807946
    move-object/from16 v35, v3

    .line 134807948
    const/4 v13, 0x2

    .line 134807949
    move/from16 v3, p3

    .line 134807951
    const/4 v10, 0x0

    .line 134807952
    const/4 v12, 0x4

    .line 134807953
    move-object/from16 v4, p1

    .line 134807955
    move-object v9, v5

    .line 134807956
    move/from16 v5, p0

    .line 134807958
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/a0;-><init>(Lcom/dragon/read/leftslidepage/j2;Ljava/lang/String;ILcom/dragon/read/leftslidepage/s;I)V

    .line 134807961
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807964
    move-object v1, v11

    .line 134807965
    :goto_19d
    move-object/from16 v24, v1

    .line 134807967
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134807969
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807972
    const/16 v25, 0xf

    .line 134807974
    const/16 v26, 0x0

    .line 134807976
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807979
    move-result-object v0

    .line 134807980
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807985
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134807987
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807992
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807994
    const/16 v3, 0x30

    .line 134807996
    invoke-static {v2, v1, v9, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807999
    move-result-object v1

    .line 134808000
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808003
    move-result-wide v4

    .line 134808004
    ushr-long v16, v4, v15

    .line 134808006
    xor-long v4, v4, v16

    .line 134808008
    long-to-int v2, v4

    .line 134808009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808012
    move-result-object v4

    .line 134808013
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808016
    move-result-object v0

    .line 134808017
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808022
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808024
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808027
    move-result-object v11

    .line 134808028
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808030
    const/16 v19, 0x0

    .line 134808032
    if-eqz v11, :cond_4f8

    .line 134808034
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808037
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808040
    move-result v11

    .line 134808041
    if-eqz v11, :cond_1ef

    .line 134808043
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808046
    goto :goto_1f2

    .line 134808047
    :cond_1ef
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808050
    :goto_1f2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134808052
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808054
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808057
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808059
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808062
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808064
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808067
    move-result v4

    .line 134808068
    if-nez v4, :cond_214

    .line 134808070
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808073
    move-result-object v4

    .line 134808074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808077
    move-result-object v11

    .line 134808078
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808081
    move-result v4

    .line 134808082
    if-nez v4, :cond_222

    .line 134808084
    :cond_214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808087
    move-result-object v4

    .line 134808088
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808094
    move-result-object v2

    .line 134808095
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808098
    :cond_222
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808100
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808103
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808105
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134808107
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808110
    move-result-object v0

    .line 134808111
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808113
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808116
    move-result v0

    .line 134808117
    if-eqz v0, :cond_247

    .line 134808119
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 134808121
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134808123
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808126
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/z4;->L:Lkotlin/Lazy;

    .line 134808128
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808131
    move-result-object v0

    .line 134808132
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808134
    goto :goto_256

    .line 134808135
    :cond_247
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 134808137
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134808139
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808142
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/z4;->M:Lkotlin/Lazy;

    .line 134808144
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808147
    move-result-object v0

    .line 134808148
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808150
    :goto_256
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808152
    int-to-float v2, v3

    .line 134808153
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134808155
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808158
    move-result-object v3

    .line 134808159
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808161
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808164
    move-result-object v11

    .line 134808165
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808168
    move-result-wide v16

    .line 134808169
    ushr-long v20, v16, v15

    .line 134808171
    xor-long v12, v16, v20

    .line 134808173
    long-to-int v13, v12

    .line 134808174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808177
    move-result-object v12

    .line 134808178
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808181
    move-result-object v3

    .line 134808182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808185
    move-result-object v10

    .line 134808186
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808188
    if-eqz v10, :cond_4f4

    .line 134808190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808196
    move-result v10

    .line 134808197
    if-eqz v10, :cond_28b

    .line 134808199
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808202
    goto :goto_28e

    .line 134808203
    :cond_28b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808206
    :goto_28e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808208
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808211
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808213
    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808216
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808221
    move-result v11

    .line 134808222
    if-nez v11, :cond_2ae

    .line 134808224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808227
    move-result-object v11

    .line 134808228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808231
    move-result-object v12

    .line 134808232
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808235
    move-result v11

    .line 134808236
    if-nez v11, :cond_2bc

    .line 134808238
    :cond_2ae
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808241
    move-result-object v11

    .line 134808242
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808248
    move-result-object v11

    .line 134808249
    invoke-interface {v9, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808252
    :cond_2bc
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808254
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808257
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808259
    iget-object v10, v6, Lcom/dragon/read/leftslidepage/s;->c:Ljava/lang/String;

    .line 134808261
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808264
    move-result-object v2

    .line 134808265
    const/16 v13, 0xa

    .line 134808267
    invoke-static {v13, v9, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808270
    move-result v11

    .line 134808271
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134808274
    move-result-object v11

    .line 134808275
    invoke-static {v2, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808278
    move-result-object v12

    .line 134808279
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134808281
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134808284
    iput-object v0, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808286
    const/4 v0, 0x0

    .line 134808287
    const/4 v2, 0x0

    .line 134808288
    const/16 v17, 0x0

    .line 134808290
    const/16 v18, 0x0

    .line 134808292
    const/16 v20, 0x0

    .line 134808294
    const/16 v21, 0x72

    .line 134808296
    move-object/from16 v36, v9

    .line 134808298
    move-object v9, v10

    .line 134808299
    move-object v10, v0

    .line 134808300
    const/4 v0, 0x4

    .line 134808301
    const/16 v0, 0xa

    .line 134808303
    move-object v13, v2

    .line 134808304
    const/4 v2, 0x6

    .line 134808305
    move-object/from16 v14, v17

    .line 134808307
    const/16 v22, 0x20

    .line 134808309
    move-object/from16 v15, v18

    .line 134808311
    move-object/from16 v16, v36

    .line 134808313
    move/from16 v17, v20

    .line 134808315
    move/from16 v18, v21

    .line 134808317
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808320
    const v9, -0x5e28e251

    .line 134808323
    move-object/from16 v15, v36

    .line 134808325
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808328
    iget-boolean v9, v6, Lcom/dragon/read/leftslidepage/s;->e:Z

    .line 134808330
    if-nez v9, :cond_316

    .line 134808332
    iget-boolean v9, v6, Lcom/dragon/read/leftslidepage/s;->f:Z

    .line 134808334
    if-eqz v9, :cond_311

    .line 134808336
    goto :goto_316

    .line 134808337
    :cond_311
    move-object v5, v15

    .line 134808338
    const/4 v0, 0x2

    .line 134808339
    const/4 v4, 0x0

    .line 134808340
    goto/16 :goto_423

    .line 134808342
    :cond_316
    :goto_316
    invoke-virtual {v3, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808345
    move-result-object v3

    .line 134808346
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134808348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808351
    const/4 v9, 0x0

    .line 134808352
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808355
    move-result-object v10

    .line 134808356
    invoke-interface {v10}, Lag5/k;->u3()J

    .line 134808359
    move-result-wide v10

    .line 134808360
    invoke-static {v0, v15, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808363
    move-result v12

    .line 134808364
    const/16 v13, 0x8

    .line 134808366
    invoke-static {v13, v15, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808369
    move-result v13

    .line 134808370
    const/4 v14, 0x0

    .line 134808371
    invoke-static {v12, v14, v13, v14, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 134808374
    move-result-object v12

    .line 134808375
    invoke-static {v3, v10, v11, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808378
    move-result-object v3

    .line 134808379
    const/4 v10, 0x4

    .line 134808380
    int-to-float v10, v10

    .line 134808381
    const/4 v13, 0x2

    .line 134808382
    int-to-float v11, v13

    .line 134808383
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808386
    move-result-object v3

    .line 134808387
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808390
    move-result-object v4

    .line 134808391
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808394
    move-result-wide v10

    .line 134808395
    ushr-long v16, v10, v22

    .line 134808397
    xor-long v10, v10, v16

    .line 134808399
    long-to-int v11, v10

    .line 134808400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808403
    move-result-object v10

    .line 134808404
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808407
    move-result-object v3

    .line 134808408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808411
    move-result-object v12

    .line 134808412
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808414
    if-eqz v12, :cond_4f0

    .line 134808416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808422
    move-result v12

    .line 134808423
    if-eqz v12, :cond_36d

    .line 134808425
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808428
    goto :goto_370

    .line 134808429
    :cond_36d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808432
    :goto_370
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808434
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808437
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808439
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808442
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808447
    move-result v5

    .line 134808448
    if-nez v5, :cond_390

    .line 134808450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808453
    move-result-object v5

    .line 134808454
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808457
    move-result-object v10

    .line 134808458
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808461
    move-result v5

    .line 134808462
    if-nez v5, :cond_39e

    .line 134808464
    :cond_390
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808467
    move-result-object v5

    .line 134808468
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808471
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808474
    move-result-object v5

    .line 134808475
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808478
    :cond_39e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808480
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808483
    iget-boolean v3, v6, Lcom/dragon/read/leftslidepage/s;->e:Z

    .line 134808485
    if-eqz v3, :cond_3c4

    .line 134808487
    const v3, -0x2d245ca4

    .line 134808490
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808493
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 134808495
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 134808497
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808500
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->d:Lkotlin/Lazy;

    .line 134808502
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808505
    move-result-object v3

    .line 134808506
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808508
    invoke-static {v3, v15, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808511
    move-result-object v3

    .line 134808512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808515
    goto :goto_3e0

    .line 134808516
    :cond_3c4
    const v3, -0x2d22f3e7

    .line 134808519
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808522
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 134808524
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 134808526
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808529
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->e:Lkotlin/Lazy;

    .line 134808531
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808534
    move-result-object v3

    .line 134808535
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808537
    invoke-static {v3, v15, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808540
    move-result-object v3

    .line 134808541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808544
    :goto_3e0
    const/4 v10, 0x0

    .line 134808545
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808548
    move-result-object v4

    .line 134808549
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 134808552
    move-result-wide v11

    .line 134808553
    const/16 v4, 0x9

    .line 134808555
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808558
    move-result-wide v4

    .line 134808559
    const/4 v0, 0x2

    .line 134808560
    move-wide v13, v4

    .line 134808561
    const/4 v4, 0x0

    .line 134808562
    move-object v5, v15

    .line 134808563
    move-object v15, v4

    .line 134808564
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808569
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808571
    const/16 v17, 0x0

    .line 134808573
    const-wide/16 v18, 0x0

    .line 134808575
    const/16 v20, 0x0

    .line 134808577
    const/16 v21, 0x0

    .line 134808579
    const-wide/16 v22, 0x0

    .line 134808581
    const/16 v24, 0x0

    .line 134808583
    const/16 v25, 0x0

    .line 134808585
    const/16 v26, 0x0

    .line 134808587
    const/16 v27, 0x0

    .line 134808589
    const/16 v28, 0x0

    .line 134808591
    const/16 v29, 0x0

    .line 134808593
    const v31, 0x30c00

    .line 134808596
    const/16 v32, 0x0

    .line 134808598
    const v33, 0x1ffd2

    .line 134808601
    const/4 v4, 0x0

    .line 134808602
    move-object v9, v3

    .line 134808603
    move-object/from16 v30, v5

    .line 134808605
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808611
    :goto_423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808617
    int-to-float v3, v2

    .line 134808618
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808621
    move-result-object v3

    .line 134808622
    invoke-static {v3, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808625
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808628
    move-result-object v10

    .line 134808629
    iget-object v9, v6, Lcom/dragon/read/leftslidepage/s;->b:Ljava/lang/String;

    .line 134808631
    const/16 v3, 0xc

    .line 134808633
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808636
    move-result-wide v13

    .line 134808637
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808642
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808644
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 134808646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808649
    sget v24, Lb1/u;->d:I

    .line 134808651
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134808653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808656
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808659
    move-result-object v3

    .line 134808660
    invoke-interface {v3}, Lag5/k;->G()J

    .line 134808663
    move-result-wide v11

    .line 134808664
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 134808666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808669
    sget v3, Lb1/i;->e:I

    .line 134808671
    const/4 v15, 0x0

    .line 134808672
    const/16 v17, 0x0

    .line 134808674
    const-wide/16 v18, 0x0

    .line 134808676
    const/16 v20, 0x0

    .line 134808678
    new-instance v4, Lb1/i;

    .line 134808680
    move-object/from16 v21, v4

    .line 134808682
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 134808685
    const-wide/16 v22, 0x0

    .line 134808687
    const/16 v25, 0x0

    .line 134808689
    const/16 v26, 0x1

    .line 134808691
    const/16 v27, 0x0

    .line 134808693
    const/16 v28, 0x0

    .line 134808695
    const/16 v29, 0x0

    .line 134808697
    const v31, 0x30c30

    .line 134808700
    const/16 v32, 0xc30

    .line 134808702
    const v33, 0x1d5d0

    .line 134808705
    move-object/from16 v30, v5

    .line 134808707
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808710
    const v4, -0x50cb7a1c

    .line 134808713
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808716
    iget-object v4, v6, Lcom/dragon/read/leftslidepage/s;->g:Ljava/lang/String;

    .line 134808718
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808721
    move-result v4

    .line 134808722
    xor-int/lit8 v4, v4, 0x1

    .line 134808724
    if-eqz v4, :cond_4de

    .line 134808726
    int-to-float v0, v0

    .line 134808727
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808730
    move-result-object v0

    .line 134808731
    invoke-static {v0, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808734
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808737
    move-result-object v10

    .line 134808738
    iget-object v9, v6, Lcom/dragon/read/leftslidepage/s;->g:Ljava/lang/String;

    .line 134808740
    const/16 v0, 0xa

    .line 134808742
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808745
    move-result-wide v13

    .line 134808746
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808748
    sget v24, Lb1/u;->d:I

    .line 134808750
    const/4 v0, 0x0

    .line 134808751
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808754
    move-result-object v0

    .line 134808755
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134808758
    move-result-wide v11

    .line 134808759
    const/4 v15, 0x0

    .line 134808760
    const/16 v17, 0x0

    .line 134808762
    const-wide/16 v18, 0x0

    .line 134808764
    const/16 v20, 0x0

    .line 134808766
    new-instance v0, Lb1/i;

    .line 134808768
    move-object/from16 v21, v0

    .line 134808770
    invoke-direct {v0, v3}, Lb1/i;-><init>(I)V

    .line 134808773
    const-wide/16 v22, 0x0

    .line 134808775
    const/16 v25, 0x0

    .line 134808777
    const/16 v26, 0x1

    .line 134808779
    const/16 v27, 0x0

    .line 134808781
    const/16 v28, 0x0

    .line 134808783
    const/16 v29, 0x0

    .line 134808785
    const v31, 0x30c30

    .line 134808788
    const/16 v32, 0xc30

    .line 134808790
    const v33, 0x1d5d0

    .line 134808793
    move-object/from16 v30, v5

    .line 134808795
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808798
    :cond_4de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808801
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808807
    move-result v0

    .line 134808808
    if-eqz v0, :cond_4ed

    .line 134808810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808813
    :cond_4ed
    move-object/from16 v10, v35

    .line 134808815
    goto :goto_50b

    .line 134808816
    :cond_4f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808819
    throw v19

    .line 134808820
    :cond_4f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808823
    throw v19

    .line 134808824
    :cond_4f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808827
    throw v19

    .line 134808828
    :cond_4fc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134808830
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134808832
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134808835
    move-result-object v1

    .line 134808836
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134808839
    throw v0

    .line 134808840
    :cond_508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808843
    :goto_50b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808846
    move-result-object v9

    .line 134808847
    if-eqz v9, :cond_527

    .line 134808849
    new-instance v11, Lcom/dragon/read/leftslidepage/b0;

    .line 134808851
    move-object v0, v11

    .line 134808852
    move/from16 v1, p0

    .line 134808854
    move-object/from16 v2, p1

    .line 134808856
    move-object/from16 v3, p2

    .line 134808858
    move/from16 v4, p3

    .line 134808860
    move-object v5, v10

    .line 134808861
    move/from16 v6, p6

    .line 134808863
    move/from16 v7, p7

    .line 134808865
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/leftslidepage/b0;-><init>(ILcom/dragon/read/leftslidepage/s;Ljava/lang/String;ILandroidx/compose/ui/Modifier;II)V

    .line 134808868
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808871
    :cond_527
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILcom/dragon/read/leftslidepage/s;Ljava/lang/String;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 134807552
    move-object/from16 v6, p1

    .line 134807553
    .line 134807554
    move-object/from16 v7, p2

    .line 134807555
    .line 134807556
    move/from16 v8, p6

    .line 134807557
    .line 134807558
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807559
    .line 134807560
    .line 134807561
    const v0, -0x1737df4e

    .line 134807562
    .line 134807563
    .line 134807564
    move-object/from16 v1, p5

    .line 134807565
    .line 134807566
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807567
    .line 134807568
    .line 134807569
    move-result-object v5

    .line 134807570
    and-int/lit8 v1, p7, 0x1

    .line 134807571
    .line 134807572
    if-eqz v1, :cond_1b

    .line 134807573
    .line 134807574
    or-int/lit8 v1, v8, 0x6

    .line 134807575
    .line 134807576
    move/from16 v2, p0

    .line 134807577
    .line 134807578
    goto :goto_2d

    .line 134807579
    :cond_1b
    and-int/lit8 v1, v8, 0x6

    .line 134807580
    .line 134807581
    move/from16 v2, p0

    .line 134807582
    .line 134807583
    if-nez v1, :cond_2c

    .line 134807584
    .line 134807585
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807586
    .line 134807587
    .line 134807588
    move-result v1

    .line 134807589
    if-eqz v1, :cond_29

    .line 134807590
    .line 134807591
    const/4 v1, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v1, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v1, v8

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v1, v8

    .line 134807597
    :goto_2d
    and-int/lit8 v9, p7, 0x2

    .line 134807598
    .line 134807599
    const/16 v15, 0x20

    .line 134807600
    .line 134807601
    if-eqz v9, :cond_36

    .line 134807602
    .line 134807603
    or-int/lit8 v1, v1, 0x30

    .line 134807604
    .line 134807605
    goto :goto_46

    .line 134807606
    :cond_36
    and-int/lit8 v9, v8, 0x30

    .line 134807607
    .line 134807608
    if-nez v9, :cond_46

    .line 134807609
    .line 134807610
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807611
    .line 134807612
    .line 134807613
    move-result v9

    .line 134807614
    if-eqz v9, :cond_43

    .line 134807615
    .line 134807616
    const/16 v9, 0x20

    .line 134807617
    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    const/16 v9, 0x10

    .line 134807620
    .line 134807621
    :goto_45
    or-int/2addr v1, v9

    .line 134807622
    :cond_46
    :goto_46
    and-int/lit8 v9, p7, 0x4

    .line 134807623
    .line 134807624
    const/16 v14, 0x100

    .line 134807625
    .line 134807626
    if-eqz v9, :cond_4f

    .line 134807627
    .line 134807628
    or-int/lit16 v1, v1, 0x180

    .line 134807629
    .line 134807630
    goto :goto_5f

    .line 134807631
    :cond_4f
    and-int/lit16 v9, v8, 0x180

    .line 134807632
    .line 134807633
    if-nez v9, :cond_5f

    .line 134807634
    .line 134807635
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807636
    .line 134807637
    .line 134807638
    move-result v9

    .line 134807639
    if-eqz v9, :cond_5c

    .line 134807640
    .line 134807641
    const/16 v9, 0x100

    .line 134807642
    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v9, 0x80

    .line 134807645
    .line 134807646
    :goto_5e
    or-int/2addr v1, v9

    .line 134807647
    :cond_5f
    :goto_5f
    and-int/lit8 v9, p7, 0x8

    .line 134807648
    .line 134807649
    const/16 v13, 0x800

    .line 134807650
    .line 134807651
    if-eqz v9, :cond_6a

    .line 134807652
    .line 134807653
    or-int/lit16 v1, v1, 0xc00

    .line 134807654
    .line 134807655
    move/from16 v12, p3

    .line 134807656
    .line 134807657
    goto :goto_7c

    .line 134807658
    :cond_6a
    and-int/lit16 v9, v8, 0xc00

    .line 134807659
    .line 134807660
    move/from16 v12, p3

    .line 134807661
    .line 134807662
    if-nez v9, :cond_7c

    .line 134807663
    .line 134807664
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807665
    .line 134807666
    .line 134807667
    move-result v9

    .line 134807668
    if-eqz v9, :cond_79

    .line 134807669
    .line 134807670
    const/16 v9, 0x800

    .line 134807671
    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    const/16 v9, 0x400

    .line 134807674
    .line 134807675
    :goto_7b
    or-int/2addr v1, v9

    .line 134807676
    :cond_7c
    :goto_7c
    and-int/lit8 v9, p7, 0x10

    .line 134807677
    .line 134807678
    if-eqz v9, :cond_83

    .line 134807679
    .line 134807680
    or-int/lit16 v1, v1, 0x6000

    .line 134807681
    .line 134807682
    goto :goto_96

    .line 134807683
    :cond_83
    and-int/lit16 v10, v8, 0x6000

    .line 134807684
    .line 134807685
    if-nez v10, :cond_96

    .line 134807686
    .line 134807687
    move-object/from16 v10, p4

    .line 134807688
    .line 134807689
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807690
    .line 134807691
    .line 134807692
    move-result v11

    .line 134807693
    if-eqz v11, :cond_92

    .line 134807694
    .line 134807695
    const/16 v11, 0x4000

    .line 134807696
    .line 134807697
    goto :goto_94

    .line 134807698
    :cond_92
    const/16 v11, 0x2000

    .line 134807699
    .line 134807700
    :goto_94
    or-int/2addr v1, v11

    .line 134807701
    goto :goto_98

    .line 134807702
    :cond_96
    :goto_96
    move-object/from16 v10, p4

    .line 134807703
    .line 134807704
    :goto_98
    and-int/lit16 v11, v1, 0x2493

    .line 134807705
    .line 134807706
    const/16 v3, 0x2492

    .line 134807707
    .line 134807708
    const/4 v4, 0x0

    .line 134807709
    const/16 v34, 0x1

    .line 134807710
    .line 134807711
    if-eq v11, v3, :cond_a3

    .line 134807712
    .line 134807713
    const/4 v3, 0x1

    .line 134807714
    goto :goto_a4

    .line 134807715
    :cond_a3
    const/4 v3, 0x0

    .line 134807716
    :goto_a4
    and-int/lit8 v11, v1, 0x1

    .line 134807717
    .line 134807718
    invoke-interface {v5, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807719
    .line 134807720
    .line 134807721
    move-result v3

    .line 134807722
    if-eqz v3, :cond_508

    .line 134807723
    .line 134807724
    if-eqz v9, :cond_b1

    .line 134807725
    .line 134807726
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807727
    .line 134807728
    goto :goto_b2

    .line 134807729
    :cond_b1
    move-object v3, v10

    .line 134807730
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807731
    .line 134807732
    .line 134807733
    move-result v9

    .line 134807734
    if-eqz v9, :cond_be

    .line 134807735
    .line 134807736
    const/4 v9, -0x1

    .line 134807737
    const-string v10, "com.dragon.read.leftslidepage.GameItem (VideoFeedTabLeftSlideItem.kt:380)"

    .line 134807738
    .line 134807739
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807740
    .line 134807741
    .line 134807742
    :cond_be
    sget-object v0, La3/b;->a:La3/b;

    .line 134807743
    .line 134807744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807745
    .line 134807746
    .line 134807747
    const/4 v0, 0x6

    .line 134807748
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134807749
    .line 134807750
    .line 134807751
    move-result-object v10

    .line 134807752
    if-eqz v10, :cond_4fc

    .line 134807753
    .line 134807754
    const/4 v11, 0x0

    .line 134807755
    const/16 v16, 0x0

    .line 134807756
    .line 134807757
    instance-of v9, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134807758
    .line 134807759
    if-eqz v9, :cond_d9

    .line 134807760
    .line 134807761
    move-object v9, v10

    .line 134807762
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134807763
    .line 134807764
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134807765
    .line 134807766
    .line 134807767
    move-result-object v9

    .line 134807768
    goto :goto_db

    .line 134807769
    :cond_d9
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134807770
    .line 134807771
    :goto_db
    move-object/from16 v18, v9

    .line 134807772
    .line 134807773
    const-class v9, Lcom/dragon/read/leftslidepage/j2;

    .line 134807774
    .line 134807775
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134807776
    .line 134807777
    .line 134807778
    move-result-object v9

    .line 134807779
    const/16 v19, 0x0

    .line 134807780
    .line 134807781
    const/16 v20, 0x0

    .line 134807782
    .line 134807783
    move-object/from16 v12, v16

    .line 134807784
    .line 134807785
    const/16 v0, 0x800

    .line 134807786
    .line 134807787
    move-object/from16 v13, v18

    .line 134807788
    .line 134807789
    const/16 v0, 0x100

    .line 134807790
    .line 134807791
    move-object v14, v5

    .line 134807792
    move/from16 v15, v19

    .line 134807793
    .line 134807794
    move/from16 v16, v20

    .line 134807795
    .line 134807796
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134807797
    .line 134807798
    .line 134807799
    move-result-object v9

    .line 134807800
    check-cast v9, Lcom/dragon/read/leftslidepage/j2;

    .line 134807801
    .line 134807802
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807803
    .line 134807804
    .line 134807805
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807806
    .line 134807807
    .line 134807808
    new-instance v10, Lcom/dragon/read/leftslidepage/i2;

    .line 134807809
    .line 134807810
    invoke-direct {v10, v6, v7, v4}, Lcom/dragon/read/leftslidepage/i2;-><init>(Lcom/dragon/read/leftslidepage/s;Ljava/lang/String;Z)V

    .line 134807811
    .line 134807812
    .line 134807813
    iget-boolean v11, v9, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 134807814
    .line 134807815
    if-nez v11, :cond_111

    .line 134807816
    .line 134807817
    iget-object v11, v9, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 134807818
    .line 134807819
    check-cast v11, Ljava/util/ArrayList;

    .line 134807820
    .line 134807821
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807822
    .line 134807823
    .line 134807824
    goto :goto_114

    .line 134807825
    :cond_111
    invoke-virtual {v10}, Lcom/dragon/read/leftslidepage/i2;->run()V

    .line 134807826
    .line 134807827
    .line 134807828
    :goto_114
    const v10, 0x6e3c21fe

    .line 134807829
    .line 134807830
    .line 134807831
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807832
    .line 134807833
    .line 134807834
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807835
    .line 134807836
    .line 134807837
    move-result-object v10

    .line 134807838
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807839
    .line 134807840
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807841
    .line 134807842
    .line 134807843
    move-result-object v12

    .line 134807844
    if-ne v10, v12, :cond_12e

    .line 134807845
    .line 134807846
    new-instance v10, Lcom/dragon/read/leftslidepage/s0;

    .line 134807847
    .line 134807848
    invoke-direct {v10}, Lcom/dragon/read/leftslidepage/s0;-><init>()V

    .line 134807849
    .line 134807850
    .line 134807851
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807852
    .line 134807853
    .line 134807854
    :cond_12e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134807855
    .line 134807856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807857
    .line 134807858
    .line 134807859
    invoke-static {v3, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134807860
    .line 134807861
    .line 134807862
    move-result-object v19

    .line 134807863
    const/16 v20, 0x0

    .line 134807864
    .line 134807865
    const/16 v21, 0x0

    .line 134807866
    .line 134807867
    const/16 v22, 0x0

    .line 134807868
    .line 134807869
    const/16 v23, 0x0

    .line 134807870
    .line 134807871
    const v10, -0x48fade91

    .line 134807872
    .line 134807873
    .line 134807874
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807875
    .line 134807876
    .line 134807877
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807878
    .line 134807879
    .line 134807880
    move-result v10

    .line 134807881
    and-int/lit16 v12, v1, 0x380

    .line 134807882
    .line 134807883
    if-ne v12, v0, :cond_14f

    .line 134807884
    .line 134807885
    const/4 v0, 0x1

    .line 134807886
    goto :goto_150

    .line 134807887
    :cond_14f
    const/4 v0, 0x0

    .line 134807888
    :goto_150
    or-int/2addr v0, v10

    .line 134807889
    and-int/lit16 v10, v1, 0x1c00

    .line 134807890
    .line 134807891
    const/16 v12, 0x800

    .line 134807892
    .line 134807893
    if-ne v10, v12, :cond_159

    .line 134807894
    .line 134807895
    const/4 v10, 0x1

    .line 134807896
    goto :goto_15a

    .line 134807897
    :cond_159
    const/4 v10, 0x0

    .line 134807898
    :goto_15a
    or-int/2addr v0, v10

    .line 134807899
    and-int/lit8 v10, v1, 0x70

    .line 134807900
    .line 134807901
    const/16 v15, 0x20

    .line 134807902
    .line 134807903
    if-ne v10, v15, :cond_163

    .line 134807904
    .line 134807905
    const/4 v10, 0x1

    .line 134807906
    goto :goto_164

    .line 134807907
    :cond_163
    const/4 v10, 0x0

    .line 134807908
    :goto_164
    or-int/2addr v0, v10

    .line 134807909
    and-int/lit8 v1, v1, 0xe

    .line 134807910
    .line 134807911
    const/4 v10, 0x4

    .line 134807912
    if-ne v1, v10, :cond_16c

    .line 134807913
    .line 134807914
    const/4 v1, 0x1

    .line 134807915
    goto :goto_16d

    .line 134807916
    :cond_16c
    const/4 v1, 0x0

    .line 134807917
    :goto_16d
    or-int/2addr v0, v1

    .line 134807918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807919
    .line 134807920
    .line 134807921
    move-result-object v1

    .line 134807922
    if-nez v0, :cond_183

    .line 134807923
    .line 134807924
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807925
    .line 134807926
    .line 134807927
    move-result-object v0

    .line 134807928
    if-ne v1, v0, :cond_17b

    .line 134807929
    .line 134807930
    goto :goto_183

    .line 134807931
    :cond_17b
    move-object/from16 v35, v3

    .line 134807932
    .line 134807933
    move-object v9, v5

    .line 134807934
    const/4 v10, 0x0

    .line 134807935
    const/4 v12, 0x4

    .line 134807936
    const/4 v13, 0x2

    .line 134807937
    const/4 v14, 0x6

    .line 134807938
    goto :goto_19d

    .line 134807939
    :cond_183
    :goto_183
    new-instance v11, Lcom/dragon/read/leftslidepage/a0;

    .line 134807940
    .line 134807941
    const/4 v14, 0x6

    .line 134807942
    move-object v0, v11

    .line 134807943
    move-object v1, v9

    .line 134807944
    move-object/from16 v2, p2

    .line 134807945
    .line 134807946
    move-object/from16 v35, v3

    .line 134807947
    .line 134807948
    const/4 v13, 0x2

    .line 134807949
    move/from16 v3, p3

    .line 134807950
    .line 134807951
    const/4 v10, 0x0

    .line 134807952
    const/4 v12, 0x4

    .line 134807953
    move-object/from16 v4, p1

    .line 134807954
    .line 134807955
    move-object v9, v5

    .line 134807956
    move/from16 v5, p0

    .line 134807957
    .line 134807958
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/a0;-><init>(Lcom/dragon/read/leftslidepage/j2;Ljava/lang/String;ILcom/dragon/read/leftslidepage/s;I)V

    .line 134807959
    .line 134807960
    .line 134807961
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807962
    .line 134807963
    .line 134807964
    move-object v1, v11

    .line 134807965
    :goto_19d
    move-object/from16 v24, v1

    .line 134807966
    .line 134807967
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134807968
    .line 134807969
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807970
    .line 134807971
    .line 134807972
    const/16 v25, 0xf

    .line 134807973
    .line 134807974
    const/16 v26, 0x0

    .line 134807975
    .line 134807976
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807977
    .line 134807978
    .line 134807979
    move-result-object v0

    .line 134807980
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807981
    .line 134807982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807983
    .line 134807984
    .line 134807985
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134807986
    .line 134807987
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807988
    .line 134807989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807990
    .line 134807991
    .line 134807992
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807993
    .line 134807994
    const/16 v3, 0x30

    .line 134807995
    .line 134807996
    invoke-static {v2, v1, v9, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807997
    .line 134807998
    .line 134807999
    move-result-object v1

    .line 134808000
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808001
    .line 134808002
    .line 134808003
    move-result-wide v4

    .line 134808004
    ushr-long v16, v4, v15

    .line 134808005
    .line 134808006
    xor-long v4, v4, v16

    .line 134808007
    .line 134808008
    long-to-int v2, v4

    .line 134808009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-object v4

    .line 134808013
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808014
    .line 134808015
    .line 134808016
    move-result-object v0

    .line 134808017
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808018
    .line 134808019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808020
    .line 134808021
    .line 134808022
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808023
    .line 134808024
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808025
    .line 134808026
    .line 134808027
    move-result-object v11

    .line 134808028
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808029
    .line 134808030
    const/16 v19, 0x0

    .line 134808031
    .line 134808032
    if-eqz v11, :cond_4f8

    .line 134808033
    .line 134808034
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808035
    .line 134808036
    .line 134808037
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808038
    .line 134808039
    .line 134808040
    move-result v11

    .line 134808041
    if-eqz v11, :cond_1ef

    .line 134808042
    .line 134808043
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808044
    .line 134808045
    .line 134808046
    goto :goto_1f2

    .line 134808047
    :cond_1ef
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808048
    .line 134808049
    .line 134808050
    :goto_1f2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134808051
    .line 134808052
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808053
    .line 134808054
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808055
    .line 134808056
    .line 134808057
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808058
    .line 134808059
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808060
    .line 134808061
    .line 134808062
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808063
    .line 134808064
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808065
    .line 134808066
    .line 134808067
    move-result v4

    .line 134808068
    if-nez v4, :cond_214

    .line 134808069
    .line 134808070
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808071
    .line 134808072
    .line 134808073
    move-result-object v4

    .line 134808074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808075
    .line 134808076
    .line 134808077
    move-result-object v11

    .line 134808078
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808079
    .line 134808080
    .line 134808081
    move-result v4

    .line 134808082
    if-nez v4, :cond_222

    .line 134808083
    .line 134808084
    :cond_214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808085
    .line 134808086
    .line 134808087
    move-result-object v4

    .line 134808088
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808089
    .line 134808090
    .line 134808091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808092
    .line 134808093
    .line 134808094
    move-result-object v2

    .line 134808095
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808096
    .line 134808097
    .line 134808098
    :cond_222
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808099
    .line 134808100
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808101
    .line 134808102
    .line 134808103
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808104
    .line 134808105
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134808106
    .line 134808107
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808108
    .line 134808109
    .line 134808110
    move-result-object v0

    .line 134808111
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808112
    .line 134808113
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808114
    .line 134808115
    .line 134808116
    move-result v0

    .line 134808117
    if-eqz v0, :cond_247

    .line 134808118
    .line 134808119
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 134808120
    .line 134808121
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134808122
    .line 134808123
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808124
    .line 134808125
    .line 134808126
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/z4;->L:Lkotlin/Lazy;

    .line 134808127
    .line 134808128
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808129
    .line 134808130
    .line 134808131
    move-result-object v0

    .line 134808132
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808133
    .line 134808134
    goto :goto_256

    .line 134808135
    :cond_247
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 134808136
    .line 134808137
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134808138
    .line 134808139
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808140
    .line 134808141
    .line 134808142
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/z4;->M:Lkotlin/Lazy;

    .line 134808143
    .line 134808144
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808145
    .line 134808146
    .line 134808147
    move-result-object v0

    .line 134808148
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808149
    .line 134808150
    :goto_256
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808151
    .line 134808152
    int-to-float v2, v3

    .line 134808153
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134808154
    .line 134808155
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808156
    .line 134808157
    .line 134808158
    move-result-object v3

    .line 134808159
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808160
    .line 134808161
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808162
    .line 134808163
    .line 134808164
    move-result-object v11

    .line 134808165
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808166
    .line 134808167
    .line 134808168
    move-result-wide v16

    .line 134808169
    ushr-long v20, v16, v15

    .line 134808170
    .line 134808171
    xor-long v12, v16, v20

    .line 134808172
    .line 134808173
    long-to-int v13, v12

    .line 134808174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808175
    .line 134808176
    .line 134808177
    move-result-object v12

    .line 134808178
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808179
    .line 134808180
    .line 134808181
    move-result-object v3

    .line 134808182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808183
    .line 134808184
    .line 134808185
    move-result-object v10

    .line 134808186
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808187
    .line 134808188
    if-eqz v10, :cond_4f4

    .line 134808189
    .line 134808190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808191
    .line 134808192
    .line 134808193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808194
    .line 134808195
    .line 134808196
    move-result v10

    .line 134808197
    if-eqz v10, :cond_28b

    .line 134808198
    .line 134808199
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808200
    .line 134808201
    .line 134808202
    goto :goto_28e

    .line 134808203
    :cond_28b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808204
    .line 134808205
    .line 134808206
    :goto_28e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808207
    .line 134808208
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808209
    .line 134808210
    .line 134808211
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808212
    .line 134808213
    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808214
    .line 134808215
    .line 134808216
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808217
    .line 134808218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808219
    .line 134808220
    .line 134808221
    move-result v11

    .line 134808222
    if-nez v11, :cond_2ae

    .line 134808223
    .line 134808224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808225
    .line 134808226
    .line 134808227
    move-result-object v11

    .line 134808228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808229
    .line 134808230
    .line 134808231
    move-result-object v12

    .line 134808232
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808233
    .line 134808234
    .line 134808235
    move-result v11

    .line 134808236
    if-nez v11, :cond_2bc

    .line 134808237
    .line 134808238
    :cond_2ae
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808239
    .line 134808240
    .line 134808241
    move-result-object v11

    .line 134808242
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808243
    .line 134808244
    .line 134808245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808246
    .line 134808247
    .line 134808248
    move-result-object v11

    .line 134808249
    invoke-interface {v9, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808250
    .line 134808251
    .line 134808252
    :cond_2bc
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808253
    .line 134808254
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808255
    .line 134808256
    .line 134808257
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808258
    .line 134808259
    iget-object v10, v6, Lcom/dragon/read/leftslidepage/s;->c:Ljava/lang/String;

    .line 134808260
    .line 134808261
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808262
    .line 134808263
    .line 134808264
    move-result-object v2

    .line 134808265
    const/16 v13, 0xa

    .line 134808266
    .line 134808267
    invoke-static {v13, v9, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808268
    .line 134808269
    .line 134808270
    move-result v11

    .line 134808271
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134808272
    .line 134808273
    .line 134808274
    move-result-object v11

    .line 134808275
    invoke-static {v2, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808276
    .line 134808277
    .line 134808278
    move-result-object v12

    .line 134808279
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134808280
    .line 134808281
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134808282
    .line 134808283
    .line 134808284
    iput-object v0, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808285
    .line 134808286
    const/4 v0, 0x0

    .line 134808287
    const/4 v2, 0x0

    .line 134808288
    const/16 v17, 0x0

    .line 134808289
    .line 134808290
    const/16 v18, 0x0

    .line 134808291
    .line 134808292
    const/16 v20, 0x0

    .line 134808293
    .line 134808294
    const/16 v21, 0x72

    .line 134808295
    .line 134808296
    move-object/from16 v36, v9

    .line 134808297
    .line 134808298
    move-object v9, v10

    .line 134808299
    move-object v10, v0

    .line 134808300
    const/4 v0, 0x4

    .line 134808301
    const/16 v0, 0xa

    .line 134808302
    .line 134808303
    move-object v13, v2

    .line 134808304
    const/4 v2, 0x6

    .line 134808305
    move-object/from16 v14, v17

    .line 134808306
    .line 134808307
    const/16 v22, 0x20

    .line 134808308
    .line 134808309
    move-object/from16 v15, v18

    .line 134808310
    .line 134808311
    move-object/from16 v16, v36

    .line 134808312
    .line 134808313
    move/from16 v17, v20

    .line 134808314
    .line 134808315
    move/from16 v18, v21

    .line 134808316
    .line 134808317
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808318
    .line 134808319
    .line 134808320
    const v9, -0x5e28e251

    .line 134808321
    .line 134808322
    .line 134808323
    move-object/from16 v15, v36

    .line 134808324
    .line 134808325
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808326
    .line 134808327
    .line 134808328
    iget-boolean v9, v6, Lcom/dragon/read/leftslidepage/s;->e:Z

    .line 134808329
    .line 134808330
    if-nez v9, :cond_316

    .line 134808331
    .line 134808332
    iget-boolean v9, v6, Lcom/dragon/read/leftslidepage/s;->f:Z

    .line 134808333
    .line 134808334
    if-eqz v9, :cond_311

    .line 134808335
    .line 134808336
    goto :goto_316

    .line 134808337
    :cond_311
    move-object v5, v15

    .line 134808338
    const/4 v0, 0x2

    .line 134808339
    const/4 v4, 0x0

    .line 134808340
    goto/16 :goto_423

    .line 134808341
    .line 134808342
    :cond_316
    :goto_316
    invoke-virtual {v3, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808343
    .line 134808344
    .line 134808345
    move-result-object v3

    .line 134808346
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134808347
    .line 134808348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808349
    .line 134808350
    .line 134808351
    const/4 v9, 0x0

    .line 134808352
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808353
    .line 134808354
    .line 134808355
    move-result-object v10

    .line 134808356
    invoke-interface {v10}, Lag5/k;->u3()J

    .line 134808357
    .line 134808358
    .line 134808359
    move-result-wide v10

    .line 134808360
    invoke-static {v0, v15, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808361
    .line 134808362
    .line 134808363
    move-result v12

    .line 134808364
    const/16 v13, 0x8

    .line 134808365
    .line 134808366
    invoke-static {v13, v15, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808367
    .line 134808368
    .line 134808369
    move-result v13

    .line 134808370
    const/4 v14, 0x0

    .line 134808371
    invoke-static {v12, v14, v13, v14, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 134808372
    .line 134808373
    .line 134808374
    move-result-object v12

    .line 134808375
    invoke-static {v3, v10, v11, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808376
    .line 134808377
    .line 134808378
    move-result-object v3

    .line 134808379
    const/4 v10, 0x4

    .line 134808380
    int-to-float v10, v10

    .line 134808381
    const/4 v13, 0x2

    .line 134808382
    int-to-float v11, v13

    .line 134808383
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808384
    .line 134808385
    .line 134808386
    move-result-object v3

    .line 134808387
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808388
    .line 134808389
    .line 134808390
    move-result-object v4

    .line 134808391
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808392
    .line 134808393
    .line 134808394
    move-result-wide v10

    .line 134808395
    ushr-long v16, v10, v22

    .line 134808396
    .line 134808397
    xor-long v10, v10, v16

    .line 134808398
    .line 134808399
    long-to-int v11, v10

    .line 134808400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808401
    .line 134808402
    .line 134808403
    move-result-object v10

    .line 134808404
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808405
    .line 134808406
    .line 134808407
    move-result-object v3

    .line 134808408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808409
    .line 134808410
    .line 134808411
    move-result-object v12

    .line 134808412
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808413
    .line 134808414
    if-eqz v12, :cond_4f0

    .line 134808415
    .line 134808416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808417
    .line 134808418
    .line 134808419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808420
    .line 134808421
    .line 134808422
    move-result v12

    .line 134808423
    if-eqz v12, :cond_36d

    .line 134808424
    .line 134808425
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808426
    .line 134808427
    .line 134808428
    goto :goto_370

    .line 134808429
    :cond_36d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808430
    .line 134808431
    .line 134808432
    :goto_370
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808433
    .line 134808434
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808435
    .line 134808436
    .line 134808437
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808438
    .line 134808439
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808440
    .line 134808441
    .line 134808442
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808443
    .line 134808444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808445
    .line 134808446
    .line 134808447
    move-result v5

    .line 134808448
    if-nez v5, :cond_390

    .line 134808449
    .line 134808450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808451
    .line 134808452
    .line 134808453
    move-result-object v5

    .line 134808454
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808455
    .line 134808456
    .line 134808457
    move-result-object v10

    .line 134808458
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808459
    .line 134808460
    .line 134808461
    move-result v5

    .line 134808462
    if-nez v5, :cond_39e

    .line 134808463
    .line 134808464
    :cond_390
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808465
    .line 134808466
    .line 134808467
    move-result-object v5

    .line 134808468
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808469
    .line 134808470
    .line 134808471
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808472
    .line 134808473
    .line 134808474
    move-result-object v5

    .line 134808475
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808476
    .line 134808477
    .line 134808478
    :cond_39e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808479
    .line 134808480
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808481
    .line 134808482
    .line 134808483
    iget-boolean v3, v6, Lcom/dragon/read/leftslidepage/s;->e:Z

    .line 134808484
    .line 134808485
    if-eqz v3, :cond_3c4

    .line 134808486
    .line 134808487
    const v3, -0x2d245ca4

    .line 134808488
    .line 134808489
    .line 134808490
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808491
    .line 134808492
    .line 134808493
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 134808494
    .line 134808495
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 134808496
    .line 134808497
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808498
    .line 134808499
    .line 134808500
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->d:Lkotlin/Lazy;

    .line 134808501
    .line 134808502
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808503
    .line 134808504
    .line 134808505
    move-result-object v3

    .line 134808506
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808507
    .line 134808508
    invoke-static {v3, v15, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808509
    .line 134808510
    .line 134808511
    move-result-object v3

    .line 134808512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808513
    .line 134808514
    .line 134808515
    goto :goto_3e0

    .line 134808516
    :cond_3c4
    const v3, -0x2d22f3e7

    .line 134808517
    .line 134808518
    .line 134808519
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808520
    .line 134808521
    .line 134808522
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 134808523
    .line 134808524
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 134808525
    .line 134808526
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808527
    .line 134808528
    .line 134808529
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->e:Lkotlin/Lazy;

    .line 134808530
    .line 134808531
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808532
    .line 134808533
    .line 134808534
    move-result-object v3

    .line 134808535
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808536
    .line 134808537
    invoke-static {v3, v15, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808538
    .line 134808539
    .line 134808540
    move-result-object v3

    .line 134808541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808542
    .line 134808543
    .line 134808544
    :goto_3e0
    const/4 v10, 0x0

    .line 134808545
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808546
    .line 134808547
    .line 134808548
    move-result-object v4

    .line 134808549
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 134808550
    .line 134808551
    .line 134808552
    move-result-wide v11

    .line 134808553
    const/16 v4, 0x9

    .line 134808554
    .line 134808555
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808556
    .line 134808557
    .line 134808558
    move-result-wide v4

    .line 134808559
    const/4 v0, 0x2

    .line 134808560
    move-wide v13, v4

    .line 134808561
    const/4 v4, 0x0

    .line 134808562
    move-object v5, v15

    .line 134808563
    move-object v15, v4

    .line 134808564
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808565
    .line 134808566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808567
    .line 134808568
    .line 134808569
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808570
    .line 134808571
    const/16 v17, 0x0

    .line 134808572
    .line 134808573
    const-wide/16 v18, 0x0

    .line 134808574
    .line 134808575
    const/16 v20, 0x0

    .line 134808576
    .line 134808577
    const/16 v21, 0x0

    .line 134808578
    .line 134808579
    const-wide/16 v22, 0x0

    .line 134808580
    .line 134808581
    const/16 v24, 0x0

    .line 134808582
    .line 134808583
    const/16 v25, 0x0

    .line 134808584
    .line 134808585
    const/16 v26, 0x0

    .line 134808586
    .line 134808587
    const/16 v27, 0x0

    .line 134808588
    .line 134808589
    const/16 v28, 0x0

    .line 134808590
    .line 134808591
    const/16 v29, 0x0

    .line 134808592
    .line 134808593
    const v31, 0x30c00

    .line 134808594
    .line 134808595
    .line 134808596
    const/16 v32, 0x0

    .line 134808597
    .line 134808598
    const v33, 0x1ffd2

    .line 134808599
    .line 134808600
    .line 134808601
    const/4 v4, 0x0

    .line 134808602
    move-object v9, v3

    .line 134808603
    move-object/from16 v30, v5

    .line 134808604
    .line 134808605
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808606
    .line 134808607
    .line 134808608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808609
    .line 134808610
    .line 134808611
    :goto_423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808612
    .line 134808613
    .line 134808614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808615
    .line 134808616
    .line 134808617
    int-to-float v3, v2

    .line 134808618
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808619
    .line 134808620
    .line 134808621
    move-result-object v3

    .line 134808622
    invoke-static {v3, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808623
    .line 134808624
    .line 134808625
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808626
    .line 134808627
    .line 134808628
    move-result-object v10

    .line 134808629
    iget-object v9, v6, Lcom/dragon/read/leftslidepage/s;->b:Ljava/lang/String;

    .line 134808630
    .line 134808631
    const/16 v3, 0xc

    .line 134808632
    .line 134808633
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808634
    .line 134808635
    .line 134808636
    move-result-wide v13

    .line 134808637
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808638
    .line 134808639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808640
    .line 134808641
    .line 134808642
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808643
    .line 134808644
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 134808645
    .line 134808646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808647
    .line 134808648
    .line 134808649
    sget v24, Lb1/u;->d:I

    .line 134808650
    .line 134808651
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134808652
    .line 134808653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808654
    .line 134808655
    .line 134808656
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808657
    .line 134808658
    .line 134808659
    move-result-object v3

    .line 134808660
    invoke-interface {v3}, Lag5/k;->G()J

    .line 134808661
    .line 134808662
    .line 134808663
    move-result-wide v11

    .line 134808664
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 134808665
    .line 134808666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808667
    .line 134808668
    .line 134808669
    sget v3, Lb1/i;->e:I

    .line 134808670
    .line 134808671
    const/4 v15, 0x0

    .line 134808672
    const/16 v17, 0x0

    .line 134808673
    .line 134808674
    const-wide/16 v18, 0x0

    .line 134808675
    .line 134808676
    const/16 v20, 0x0

    .line 134808677
    .line 134808678
    new-instance v4, Lb1/i;

    .line 134808679
    .line 134808680
    move-object/from16 v21, v4

    .line 134808681
    .line 134808682
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 134808683
    .line 134808684
    .line 134808685
    const-wide/16 v22, 0x0

    .line 134808686
    .line 134808687
    const/16 v25, 0x0

    .line 134808688
    .line 134808689
    const/16 v26, 0x1

    .line 134808690
    .line 134808691
    const/16 v27, 0x0

    .line 134808692
    .line 134808693
    const/16 v28, 0x0

    .line 134808694
    .line 134808695
    const/16 v29, 0x0

    .line 134808696
    .line 134808697
    const v31, 0x30c30

    .line 134808698
    .line 134808699
    .line 134808700
    const/16 v32, 0xc30

    .line 134808701
    .line 134808702
    const v33, 0x1d5d0

    .line 134808703
    .line 134808704
    .line 134808705
    move-object/from16 v30, v5

    .line 134808706
    .line 134808707
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808708
    .line 134808709
    .line 134808710
    const v4, -0x50cb7a1c

    .line 134808711
    .line 134808712
    .line 134808713
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808714
    .line 134808715
    .line 134808716
    iget-object v4, v6, Lcom/dragon/read/leftslidepage/s;->g:Ljava/lang/String;

    .line 134808717
    .line 134808718
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808719
    .line 134808720
    .line 134808721
    move-result v4

    .line 134808722
    xor-int/lit8 v4, v4, 0x1

    .line 134808723
    .line 134808724
    if-eqz v4, :cond_4de

    .line 134808725
    .line 134808726
    int-to-float v0, v0

    .line 134808727
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808728
    .line 134808729
    .line 134808730
    move-result-object v0

    .line 134808731
    invoke-static {v0, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808732
    .line 134808733
    .line 134808734
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808735
    .line 134808736
    .line 134808737
    move-result-object v10

    .line 134808738
    iget-object v9, v6, Lcom/dragon/read/leftslidepage/s;->g:Ljava/lang/String;

    .line 134808739
    .line 134808740
    const/16 v0, 0xa

    .line 134808741
    .line 134808742
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808743
    .line 134808744
    .line 134808745
    move-result-wide v13

    .line 134808746
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808747
    .line 134808748
    sget v24, Lb1/u;->d:I

    .line 134808749
    .line 134808750
    const/4 v0, 0x0

    .line 134808751
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808752
    .line 134808753
    .line 134808754
    move-result-object v0

    .line 134808755
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134808756
    .line 134808757
    .line 134808758
    move-result-wide v11

    .line 134808759
    const/4 v15, 0x0

    .line 134808760
    const/16 v17, 0x0

    .line 134808761
    .line 134808762
    const-wide/16 v18, 0x0

    .line 134808763
    .line 134808764
    const/16 v20, 0x0

    .line 134808765
    .line 134808766
    new-instance v0, Lb1/i;

    .line 134808767
    .line 134808768
    move-object/from16 v21, v0

    .line 134808769
    .line 134808770
    invoke-direct {v0, v3}, Lb1/i;-><init>(I)V

    .line 134808771
    .line 134808772
    .line 134808773
    const-wide/16 v22, 0x0

    .line 134808774
    .line 134808775
    const/16 v25, 0x0

    .line 134808776
    .line 134808777
    const/16 v26, 0x1

    .line 134808778
    .line 134808779
    const/16 v27, 0x0

    .line 134808780
    .line 134808781
    const/16 v28, 0x0

    .line 134808782
    .line 134808783
    const/16 v29, 0x0

    .line 134808784
    .line 134808785
    const v31, 0x30c30

    .line 134808786
    .line 134808787
    .line 134808788
    const/16 v32, 0xc30

    .line 134808789
    .line 134808790
    const v33, 0x1d5d0

    .line 134808791
    .line 134808792
    .line 134808793
    move-object/from16 v30, v5

    .line 134808794
    .line 134808795
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808796
    .line 134808797
    .line 134808798
    :cond_4de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808799
    .line 134808800
    .line 134808801
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808802
    .line 134808803
    .line 134808804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808805
    .line 134808806
    .line 134808807
    move-result v0

    .line 134808808
    if-eqz v0, :cond_4ed

    .line 134808809
    .line 134808810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808811
    .line 134808812
    .line 134808813
    :cond_4ed
    move-object/from16 v10, v35

    .line 134808814
    .line 134808815
    goto :goto_50b

    .line 134808816
    :cond_4f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808817
    .line 134808818
    .line 134808819
    throw v19

    .line 134808820
    :cond_4f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808821
    .line 134808822
    .line 134808823
    throw v19

    .line 134808824
    :cond_4f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808825
    .line 134808826
    .line 134808827
    throw v19

    .line 134808828
    :cond_4fc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134808829
    .line 134808830
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134808831
    .line 134808832
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134808833
    .line 134808834
    .line 134808835
    move-result-object v1

    .line 134808836
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134808837
    .line 134808838
    .line 134808839
    throw v0

    .line 134808840
    :cond_508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808841
    .line 134808842
    .line 134808843
    :goto_50b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808844
    .line 134808845
    .line 134808846
    move-result-object v9

    .line 134808847
    if-eqz v9, :cond_527

    .line 134808848
    .line 134808849
    new-instance v11, Lcom/dragon/read/leftslidepage/b0;

    .line 134808850
    .line 134808851
    move-object v0, v11

    .line 134808852
    move/from16 v1, p0

    .line 134808853
    .line 134808854
    move-object/from16 v2, p1

    .line 134808855
    .line 134808856
    move-object/from16 v3, p2

    .line 134808857
    .line 134808858
    move/from16 v4, p3

    .line 134808859
    .line 134808860
    move-object v5, v10

    .line 134808861
    move/from16 v6, p6

    .line 134808862
    .line 134808863
    move/from16 v7, p7

    .line 134808864
    .line 134808865
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/leftslidepage/b0;-><init>(ILcom/dragon/read/leftslidepage/s;Ljava/lang/String;ILandroidx/compose/ui/Modifier;II)V

    .line 134808866
    .line 134808867
    .line 134808868
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808869
    .line 134808870
    .line 134808871
    :cond_527
    return-void
.end method


.method public static final d(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 101253120
    move/from16 v6, p0

    .line 101253122
    move-object/from16 v7, p1

    .line 101253124
    move-object/from16 v8, p2

    .line 101253126
    move/from16 v9, p5

    .line 101253128
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253131
    const v0, -0x367e94ff

    .line 101253134
    move-object/from16 v1, p4

    .line 101253136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253139
    move-result-object v5

    .line 101253140
    and-int/lit8 v1, v9, 0x6

    .line 101253142
    if-nez v1, :cond_23

    .line 101253144
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253147
    move-result v1

    .line 101253148
    if-eqz v1, :cond_20

    .line 101253150
    const/4 v1, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v1, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v1, v9

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v1, v9

    .line 101253156
    :goto_24
    and-int/lit8 v2, v9, 0x30

    .line 101253158
    const/16 v15, 0x10

    .line 101253160
    const/16 v14, 0x20

    .line 101253162
    if-nez v2, :cond_38

    .line 101253164
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253167
    move-result v2

    .line 101253168
    if-eqz v2, :cond_35

    .line 101253170
    const/16 v2, 0x20

    .line 101253172
    goto :goto_37

    .line 101253173
    :cond_35
    const/16 v2, 0x10

    .line 101253175
    :goto_37
    or-int/2addr v1, v2

    .line 101253176
    :cond_38
    and-int/lit16 v2, v9, 0x180

    .line 101253178
    const/16 v13, 0x100

    .line 101253180
    if-nez v2, :cond_4a

    .line 101253182
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253185
    move-result v2

    .line 101253186
    if-eqz v2, :cond_47

    .line 101253188
    const/16 v2, 0x100

    .line 101253190
    goto :goto_49

    .line 101253191
    :cond_47
    const/16 v2, 0x80

    .line 101253193
    :goto_49
    or-int/2addr v1, v2

    .line 101253194
    :cond_4a
    and-int/lit16 v2, v9, 0xc00

    .line 101253196
    const/16 v12, 0x800

    .line 101253198
    if-nez v2, :cond_5f

    .line 101253200
    move/from16 v2, p3

    .line 101253202
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253205
    move-result v10

    .line 101253206
    if-eqz v10, :cond_5b

    .line 101253208
    const/16 v10, 0x800

    .line 101253210
    goto :goto_5d

    .line 101253211
    :cond_5b
    const/16 v10, 0x400

    .line 101253213
    :goto_5d
    or-int/2addr v1, v10

    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    move/from16 v2, p3

    .line 101253217
    :goto_61
    and-int/lit16 v10, v1, 0x493

    .line 101253219
    const/16 v11, 0x492

    .line 101253221
    const/16 v18, 0x1

    .line 101253223
    const/4 v3, 0x0

    .line 101253224
    if-eq v10, v11, :cond_6c

    .line 101253226
    const/4 v10, 0x1

    .line 101253227
    goto :goto_6d

    .line 101253228
    :cond_6c
    const/4 v10, 0x0

    .line 101253229
    :goto_6d
    and-int/lit8 v11, v1, 0x1

    .line 101253231
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253234
    move-result v10

    .line 101253235
    if-eqz v10, :cond_45b

    .line 101253237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253240
    move-result v10

    .line 101253241
    if-eqz v10, :cond_81

    .line 101253243
    const/4 v10, -0x1

    .line 101253244
    const-string v11, "com.dragon.read.leftslidepage.GridRecentWatchItem (VideoFeedTabLeftSlideItem.kt:240)"

    .line 101253246
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253249
    :cond_81
    sget-object v0, La3/b;->a:La3/b;

    .line 101253251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253254
    const/4 v0, 0x6

    .line 101253255
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253258
    move-result-object v11

    .line 101253259
    if-eqz v11, :cond_44f

    .line 101253261
    const/16 v16, 0x0

    .line 101253263
    const/16 v17, 0x0

    .line 101253265
    instance-of v10, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253267
    if-eqz v10, :cond_9d

    .line 101253269
    move-object v10, v11

    .line 101253270
    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253272
    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253275
    move-result-object v10

    .line 101253276
    goto :goto_9f

    .line 101253277
    :cond_9d
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253279
    :goto_9f
    move-object/from16 v19, v10

    .line 101253281
    const-class v10, Lcom/dragon/read/leftslidepage/j2;

    .line 101253283
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253286
    move-result-object v10

    .line 101253287
    const/16 v20, 0x0

    .line 101253289
    const/16 v21, 0x0

    .line 101253291
    const/16 v0, 0x800

    .line 101253293
    move-object/from16 v12, v16

    .line 101253295
    const/16 v4, 0x100

    .line 101253297
    move-object/from16 v13, v17

    .line 101253299
    move-object/from16 v14, v19

    .line 101253301
    move-object v15, v5

    .line 101253302
    move/from16 v16, v20

    .line 101253304
    move/from16 v17, v21

    .line 101253306
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253309
    move-result-object v10

    .line 101253310
    check-cast v10, Lcom/dragon/read/leftslidepage/j2;

    .line 101253312
    add-int/lit8 v11, v6, 0x1

    .line 101253314
    invoke-virtual {v10, v11, v7, v8, v3}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 101253317
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101253319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253322
    invoke-static {v5, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253325
    move-result-object v11

    .line 101253326
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253329
    move-result v11

    .line 101253330
    const v12, 0x4c5de2

    .line 101253333
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253336
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253339
    move-result v12

    .line 101253340
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253343
    move-result-object v13

    .line 101253344
    if-nez v12, :cond_ea

    .line 101253346
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253348
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253351
    move-result-object v12

    .line 101253352
    if-ne v13, v12, :cond_103

    .line 101253354
    :cond_ea
    new-instance v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253356
    invoke-direct {v13}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253359
    if-eqz v11, :cond_f8

    .line 101253361
    sget-object v11, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253363
    invoke-static {v11}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253366
    move-result-object v11

    .line 101253367
    goto :goto_fe

    .line 101253368
    :cond_f8
    sget-object v11, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253370
    invoke-static {v11}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253373
    move-result-object v11

    .line 101253374
    :goto_fe
    iput-object v11, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253376
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253379
    :cond_103
    move-object v12, v13

    .line 101253380
    check-cast v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253385
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253387
    const/4 v14, 0x0

    .line 101253388
    const/4 v13, 0x3

    .line 101253389
    invoke-static {v15, v14, v3, v13}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101253392
    move-result-object v11

    .line 101253393
    invoke-static {v11, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253396
    move-result-object v24

    .line 101253397
    const/16 v25, 0x0

    .line 101253399
    const/16 v26, 0x0

    .line 101253401
    const/16 v27, 0x0

    .line 101253403
    const/16 v28, 0x0

    .line 101253405
    const v11, -0x48fade91

    .line 101253408
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253411
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253414
    move-result v11

    .line 101253415
    and-int/lit16 v3, v1, 0x380

    .line 101253417
    if-ne v3, v4, :cond_12d

    .line 101253419
    const/4 v3, 0x1

    .line 101253420
    goto :goto_12e

    .line 101253421
    :cond_12d
    const/4 v3, 0x0

    .line 101253422
    :goto_12e
    or-int/2addr v3, v11

    .line 101253423
    and-int/lit16 v4, v1, 0x1c00

    .line 101253425
    if-ne v4, v0, :cond_135

    .line 101253427
    const/4 v0, 0x1

    .line 101253428
    goto :goto_136

    .line 101253429
    :cond_135
    const/4 v0, 0x0

    .line 101253430
    :goto_136
    or-int/2addr v0, v3

    .line 101253431
    and-int/lit8 v3, v1, 0xe

    .line 101253433
    const/4 v4, 0x4

    .line 101253434
    if-ne v3, v4, :cond_13e

    .line 101253436
    const/4 v3, 0x1

    .line 101253437
    goto :goto_13f

    .line 101253438
    :cond_13e
    const/4 v3, 0x0

    .line 101253439
    :goto_13f
    or-int/2addr v0, v3

    .line 101253440
    and-int/lit8 v1, v1, 0x70

    .line 101253442
    const/16 v11, 0x20

    .line 101253444
    if-ne v1, v11, :cond_147

    .line 101253446
    goto :goto_149

    .line 101253447
    :cond_147
    const/16 v18, 0x0

    .line 101253449
    :goto_149
    or-int v0, v0, v18

    .line 101253451
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253454
    move-result-object v1

    .line 101253455
    if-nez v0, :cond_15d

    .line 101253457
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253459
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253462
    move-result-object v0

    .line 101253463
    if-ne v1, v0, :cond_15a

    .line 101253465
    goto :goto_15d

    .line 101253466
    :cond_15a
    move-object v11, v5

    .line 101253467
    const/4 v14, 0x0

    .line 101253468
    goto :goto_175

    .line 101253469
    :cond_15d
    :goto_15d
    new-instance v3, Lcom/dragon/read/leftslidepage/i0;

    .line 101253471
    const/4 v1, 0x6

    .line 101253472
    move-object v0, v3

    .line 101253473
    const/4 v14, 0x6

    .line 101253474
    move-object v1, v10

    .line 101253475
    move-object/from16 v2, p2

    .line 101253477
    move-object v10, v3

    .line 101253478
    const/4 v14, 0x0

    .line 101253479
    move/from16 v3, p3

    .line 101253481
    move/from16 v4, p0

    .line 101253483
    move-object v11, v5

    .line 101253484
    move-object/from16 v5, p1

    .line 101253486
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/i0;-><init>(Lcom/dragon/read/leftslidepage/j2;Ljava/lang/String;IILcom/dragon/read/leftslidepage/k;)V

    .line 101253489
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253492
    move-object v1, v10

    .line 101253493
    :goto_175
    move-object/from16 v29, v1

    .line 101253495
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 101253497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253500
    const/16 v30, 0xf

    .line 101253502
    const/16 v31, 0x0

    .line 101253504
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253507
    move-result-object v0

    .line 101253508
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253513
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253515
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253520
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253522
    invoke-static {v1, v2, v11, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253525
    move-result-object v1

    .line 101253526
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253529
    move-result-wide v2

    .line 101253530
    const/16 v4, 0x20

    .line 101253532
    ushr-long v16, v2, v4

    .line 101253534
    xor-long v2, v2, v16

    .line 101253536
    long-to-int v3, v2

    .line 101253537
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253540
    move-result-object v2

    .line 101253541
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253544
    move-result-object v0

    .line 101253545
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253550
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253552
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253555
    move-result-object v5

    .line 101253556
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253558
    if-eqz v5, :cond_44a

    .line 101253560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253563
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253566
    move-result v5

    .line 101253567
    if-eqz v5, :cond_1c5

    .line 101253569
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253572
    goto :goto_1c8

    .line 101253573
    :cond_1c5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253576
    :goto_1c8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101253578
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253580
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253583
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253585
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253588
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253590
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253593
    move-result v2

    .line 101253594
    if-nez v2, :cond_1ea

    .line 101253596
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253599
    move-result-object v2

    .line 101253600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253603
    move-result-object v5

    .line 101253604
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253607
    move-result v2

    .line 101253608
    if-nez v2, :cond_1f8

    .line 101253610
    :cond_1ea
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253613
    move-result-object v2

    .line 101253614
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253620
    move-result-object v2

    .line 101253621
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253624
    :cond_1f8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253626
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253629
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253631
    const/16 v0, 0x48

    .line 101253633
    int-to-float v0, v0

    .line 101253634
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101253636
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253639
    move-result-object v1

    .line 101253640
    const/16 v2, 0x66

    .line 101253642
    int-to-float v2, v2

    .line 101253643
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253646
    move-result-object v1

    .line 101253647
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253649
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253652
    move-result-object v5

    .line 101253653
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253656
    move-result-wide v16

    .line 101253657
    const/16 v18, 0x20

    .line 101253659
    ushr-long v19, v16, v18

    .line 101253661
    xor-long v13, v16, v19

    .line 101253663
    long-to-int v10, v13

    .line 101253664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253667
    move-result-object v13

    .line 101253668
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253671
    move-result-object v1

    .line 101253672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253675
    move-result-object v14

    .line 101253676
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253678
    if-eqz v14, :cond_445

    .line 101253680
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253686
    move-result v14

    .line 101253687
    if-eqz v14, :cond_23d

    .line 101253689
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253692
    goto :goto_240

    .line 101253693
    :cond_23d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253696
    :goto_240
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253698
    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253701
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253703
    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253706
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253708
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253711
    move-result v13

    .line 101253712
    if-nez v13, :cond_260

    .line 101253714
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253717
    move-result-object v13

    .line 101253718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253721
    move-result-object v14

    .line 101253722
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253725
    move-result v13

    .line 101253726
    if-nez v13, :cond_26e

    .line 101253728
    :cond_260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253731
    move-result-object v13

    .line 101253732
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253735
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253738
    move-result-object v10

    .line 101253739
    invoke-interface {v11, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253742
    :cond_26e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253744
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253747
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253749
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253752
    move-result-object v5

    .line 101253753
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253756
    move-result-object v2

    .line 101253757
    const/16 v5, 0x8

    .line 101253759
    const/4 v14, 0x6

    .line 101253760
    invoke-static {v5, v11, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253763
    move-result v10

    .line 101253764
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101253767
    move-result-object v10

    .line 101253768
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253771
    move-result-object v13

    .line 101253772
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->h:Ljava/lang/String;

    .line 101253774
    const/4 v2, 0x0

    .line 101253775
    const/16 v16, 0x0

    .line 101253777
    const/16 v17, 0x0

    .line 101253779
    const/16 v19, 0x0

    .line 101253781
    const/16 v20, 0x0

    .line 101253783
    const/16 v22, 0x72

    .line 101253785
    move-object/from16 v35, v11

    .line 101253787
    const/16 v24, 0x20

    .line 101253789
    move-object v11, v2

    .line 101253790
    const/4 v2, 0x3

    .line 101253791
    const/4 v2, 0x6

    .line 101253792
    const/4 v5, 0x0

    .line 101253793
    move-object/from16 v14, v16

    .line 101253795
    move-object v2, v15

    .line 101253796
    move-object/from16 v15, v17

    .line 101253798
    move-object/from16 v16, v19

    .line 101253800
    move-object/from16 v17, v35

    .line 101253802
    move/from16 v18, v20

    .line 101253804
    move/from16 v19, v22

    .line 101253806
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253809
    const v10, -0x9965912

    .line 101253812
    move-object/from16 v12, v35

    .line 101253814
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253817
    iget v10, v7, Lcom/dragon/read/leftslidepage/k;->l:I

    .line 101253819
    sget-object v11, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Album:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 101253821
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 101253823
    if-ne v10, v11, :cond_3ae

    .line 101253825
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253828
    move-result-object v1

    .line 101253829
    const/4 v13, 0x4

    .line 101253830
    int-to-float v10, v13

    .line 101253831
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253834
    move-result-object v1

    .line 101253835
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253838
    move-result-object v3

    .line 101253839
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253842
    move-result-wide v10

    .line 101253843
    ushr-long v14, v10, v24

    .line 101253845
    xor-long/2addr v10, v14

    .line 101253846
    long-to-int v11, v10

    .line 101253847
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253850
    move-result-object v10

    .line 101253851
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253854
    move-result-object v1

    .line 101253855
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253858
    move-result-object v14

    .line 101253859
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253861
    if-eqz v14, :cond_3a9

    .line 101253863
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253866
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253869
    move-result v14

    .line 101253870
    if-eqz v14, :cond_2f4

    .line 101253872
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253875
    goto :goto_2f7

    .line 101253876
    :cond_2f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253879
    :goto_2f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253881
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253884
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253886
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253889
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253891
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253894
    move-result v4

    .line 101253895
    if-nez v4, :cond_317

    .line 101253897
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253900
    move-result-object v4

    .line 101253901
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253904
    move-result-object v10

    .line 101253905
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253908
    move-result v4

    .line 101253909
    if-nez v4, :cond_325

    .line 101253911
    :cond_317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253914
    move-result-object v4

    .line 101253915
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253918
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253921
    move-result-object v4

    .line 101253922
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253925
    :cond_325
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253927
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253930
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 101253932
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 101253934
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253937
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->i:Lkotlin/Lazy;

    .line 101253939
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253942
    move-result-object v1

    .line 101253943
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253945
    invoke-static {v1, v12, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253948
    move-result-object v10

    .line 101253949
    const/16 v1, 0x1a

    .line 101253951
    const/4 v3, 0x6

    .line 101253952
    invoke-static {v1, v12, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253955
    move-result v1

    .line 101253956
    const/16 v4, 0x10

    .line 101253958
    invoke-static {v4, v12, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253961
    move-result v4

    .line 101253962
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253965
    move-result-object v1

    .line 101253966
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253969
    move-result-object v4

    .line 101253970
    invoke-interface {v4}, Lag5/k;->u3()J

    .line 101253973
    move-result-wide v14

    .line 101253974
    invoke-static {v13, v12, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253977
    move-result v4

    .line 101253978
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101253981
    move-result-object v3

    .line 101253982
    invoke-static {v1, v14, v15, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253985
    move-result-object v1

    .line 101253986
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253988
    const/4 v4, 0x2

    .line 101253989
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253992
    move-result-object v11

    .line 101253993
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253998
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101254000
    const/16 v1, 0x9

    .line 101254002
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254005
    move-result-wide v14

    .line 101254006
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254009
    move-result-object v1

    .line 101254010
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 101254013
    move-result-wide v3

    .line 101254014
    move-object v1, v12

    .line 101254015
    move-wide v12, v3

    .line 101254016
    const/16 v16, 0x0

    .line 101254018
    const/16 v18, 0x0

    .line 101254020
    const-wide/16 v19, 0x0

    .line 101254022
    const/16 v21, 0x0

    .line 101254024
    const/16 v22, 0x0

    .line 101254026
    const-wide/16 v23, 0x0

    .line 101254028
    const/16 v25, 0x0

    .line 101254030
    const/16 v26, 0x0

    .line 101254032
    const/16 v27, 0x0

    .line 101254034
    const/16 v28, 0x0

    .line 101254036
    const/16 v29, 0x0

    .line 101254038
    const/16 v30, 0x0

    .line 101254040
    const v32, 0x30c00

    .line 101254043
    const/16 v33, 0x0

    .line 101254045
    const v34, 0x1ffd0

    .line 101254048
    move-object/from16 v31, v1

    .line 101254050
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254056
    goto :goto_3af

    .line 101254057
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254060
    const/4 v3, 0x0

    .line 101254061
    throw v3

    .line 101254062
    :cond_3ae
    move-object v1, v12

    .line 101254063
    :goto_3af
    const/4 v3, 0x0

    .line 101254064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254067
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254070
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254073
    move-result-object v4

    .line 101254074
    const/16 v10, 0x8

    .line 101254076
    int-to-float v10, v10

    .line 101254077
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254080
    move-result-object v4

    .line 101254081
    const/4 v10, 0x6

    .line 101254082
    invoke-static {v4, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254085
    const/4 v4, 0x3

    .line 101254086
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101254089
    move-result-object v10

    .line 101254090
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254093
    move-result-object v11

    .line 101254094
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->i:Ljava/lang/String;

    .line 101254096
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101254098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254101
    sget v25, Lb1/u;->d:I

    .line 101254103
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254108
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254110
    const/16 v3, 0xc

    .line 101254112
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101254115
    move-result-wide v14

    .line 101254116
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254119
    move-result-object v4

    .line 101254120
    invoke-interface {v4}, Lag5/k;->G()J

    .line 101254123
    move-result-wide v12

    .line 101254124
    const/16 v16, 0x0

    .line 101254126
    const/16 v18, 0x0

    .line 101254128
    const-wide/16 v19, 0x0

    .line 101254130
    const/16 v21, 0x0

    .line 101254132
    const/16 v22, 0x0

    .line 101254134
    const-wide/16 v23, 0x0

    .line 101254136
    const/16 v26, 0x0

    .line 101254138
    const/16 v27, 0x1

    .line 101254140
    const/16 v28, 0x0

    .line 101254142
    const/16 v29, 0x0

    .line 101254144
    const/16 v30, 0x0

    .line 101254146
    const v32, 0x30c30

    .line 101254149
    const/16 v33, 0xc30

    .line 101254151
    const v34, 0x1d7d0

    .line 101254154
    move-object/from16 v31, v1

    .line 101254156
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254159
    const/4 v4, 0x4

    .line 101254160
    int-to-float v4, v4

    .line 101254161
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254164
    move-result-object v4

    .line 101254165
    const/4 v10, 0x6

    .line 101254166
    invoke-static {v4, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254169
    const/4 v4, 0x3

    .line 101254170
    const/4 v10, 0x0

    .line 101254171
    invoke-static {v2, v10, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101254174
    move-result-object v2

    .line 101254175
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254178
    move-result-object v11

    .line 101254179
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->j:Ljava/lang/String;

    .line 101254181
    sget v25, Lb1/u;->d:I

    .line 101254183
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254185
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101254188
    move-result-wide v14

    .line 101254189
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254192
    move-result-object v0

    .line 101254193
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101254196
    move-result-wide v12

    .line 101254197
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254206
    move-result v0

    .line 101254207
    if-eqz v0, :cond_45f

    .line 101254209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254212
    goto :goto_45f

    .line 101254213
    :cond_445
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254216
    const/4 v0, 0x0

    .line 101254217
    throw v0

    .line 101254218
    :cond_44a
    const/4 v0, 0x0

    .line 101254219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254222
    throw v0

    .line 101254223
    :cond_44f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101254225
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101254227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254230
    move-result-object v1

    .line 101254231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101254234
    throw v0

    .line 101254235
    :cond_45b
    move-object v1, v5

    .line 101254236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254239
    :cond_45f
    :goto_45f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254242
    move-result-object v10

    .line 101254243
    if-eqz v10, :cond_478

    .line 101254245
    new-instance v11, Lcom/dragon/read/leftslidepage/j0;

    .line 101254247
    move-object v0, v11

    .line 101254248
    move/from16 v1, p0

    .line 101254250
    move-object/from16 v2, p1

    .line 101254252
    move-object/from16 v3, p2

    .line 101254254
    move/from16 v4, p3

    .line 101254256
    move/from16 v5, p5

    .line 101254258
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/j0;-><init>(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;II)V

    .line 101254261
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254264
    :cond_478
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 101253120
    move/from16 v6, p0

    .line 101253121
    .line 101253122
    move-object/from16 v7, p1

    .line 101253123
    .line 101253124
    move-object/from16 v8, p2

    .line 101253125
    .line 101253126
    move/from16 v9, p5

    .line 101253127
    .line 101253128
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    .line 101253130
    .line 101253131
    const v0, -0x367e94ff

    .line 101253132
    .line 101253133
    .line 101253134
    move-object/from16 v1, p4

    .line 101253135
    .line 101253136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    .line 101253138
    .line 101253139
    move-result-object v5

    .line 101253140
    and-int/lit8 v1, v9, 0x6

    .line 101253141
    .line 101253142
    if-nez v1, :cond_23

    .line 101253143
    .line 101253144
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253145
    .line 101253146
    .line 101253147
    move-result v1

    .line 101253148
    if-eqz v1, :cond_20

    .line 101253149
    .line 101253150
    const/4 v1, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v1, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v1, v9

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v1, v9

    .line 101253156
    :goto_24
    and-int/lit8 v2, v9, 0x30

    .line 101253157
    .line 101253158
    const/16 v15, 0x10

    .line 101253159
    .line 101253160
    const/16 v14, 0x20

    .line 101253161
    .line 101253162
    if-nez v2, :cond_38

    .line 101253163
    .line 101253164
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253165
    .line 101253166
    .line 101253167
    move-result v2

    .line 101253168
    if-eqz v2, :cond_35

    .line 101253169
    .line 101253170
    const/16 v2, 0x20

    .line 101253171
    .line 101253172
    goto :goto_37

    .line 101253173
    :cond_35
    const/16 v2, 0x10

    .line 101253174
    .line 101253175
    :goto_37
    or-int/2addr v1, v2

    .line 101253176
    :cond_38
    and-int/lit16 v2, v9, 0x180

    .line 101253177
    .line 101253178
    const/16 v13, 0x100

    .line 101253179
    .line 101253180
    if-nez v2, :cond_4a

    .line 101253181
    .line 101253182
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253183
    .line 101253184
    .line 101253185
    move-result v2

    .line 101253186
    if-eqz v2, :cond_47

    .line 101253187
    .line 101253188
    const/16 v2, 0x100

    .line 101253189
    .line 101253190
    goto :goto_49

    .line 101253191
    :cond_47
    const/16 v2, 0x80

    .line 101253192
    .line 101253193
    :goto_49
    or-int/2addr v1, v2

    .line 101253194
    :cond_4a
    and-int/lit16 v2, v9, 0xc00

    .line 101253195
    .line 101253196
    const/16 v12, 0x800

    .line 101253197
    .line 101253198
    if-nez v2, :cond_5f

    .line 101253199
    .line 101253200
    move/from16 v2, p3

    .line 101253201
    .line 101253202
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253203
    .line 101253204
    .line 101253205
    move-result v10

    .line 101253206
    if-eqz v10, :cond_5b

    .line 101253207
    .line 101253208
    const/16 v10, 0x800

    .line 101253209
    .line 101253210
    goto :goto_5d

    .line 101253211
    :cond_5b
    const/16 v10, 0x400

    .line 101253212
    .line 101253213
    :goto_5d
    or-int/2addr v1, v10

    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    move/from16 v2, p3

    .line 101253216
    .line 101253217
    :goto_61
    and-int/lit16 v10, v1, 0x493

    .line 101253218
    .line 101253219
    const/16 v11, 0x492

    .line 101253220
    .line 101253221
    const/16 v18, 0x1

    .line 101253222
    .line 101253223
    const/4 v3, 0x0

    .line 101253224
    if-eq v10, v11, :cond_6c

    .line 101253225
    .line 101253226
    const/4 v10, 0x1

    .line 101253227
    goto :goto_6d

    .line 101253228
    :cond_6c
    const/4 v10, 0x0

    .line 101253229
    :goto_6d
    and-int/lit8 v11, v1, 0x1

    .line 101253230
    .line 101253231
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    .line 101253233
    .line 101253234
    move-result v10

    .line 101253235
    if-eqz v10, :cond_45b

    .line 101253236
    .line 101253237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253238
    .line 101253239
    .line 101253240
    move-result v10

    .line 101253241
    if-eqz v10, :cond_81

    .line 101253242
    .line 101253243
    const/4 v10, -0x1

    .line 101253244
    const-string v11, "com.dragon.read.leftslidepage.GridRecentWatchItem (VideoFeedTabLeftSlideItem.kt:240)"

    .line 101253245
    .line 101253246
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253247
    .line 101253248
    .line 101253249
    :cond_81
    sget-object v0, La3/b;->a:La3/b;

    .line 101253250
    .line 101253251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253252
    .line 101253253
    .line 101253254
    const/4 v0, 0x6

    .line 101253255
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253256
    .line 101253257
    .line 101253258
    move-result-object v11

    .line 101253259
    if-eqz v11, :cond_44f

    .line 101253260
    .line 101253261
    const/16 v16, 0x0

    .line 101253262
    .line 101253263
    const/16 v17, 0x0

    .line 101253264
    .line 101253265
    instance-of v10, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253266
    .line 101253267
    if-eqz v10, :cond_9d

    .line 101253268
    .line 101253269
    move-object v10, v11

    .line 101253270
    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253271
    .line 101253272
    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253273
    .line 101253274
    .line 101253275
    move-result-object v10

    .line 101253276
    goto :goto_9f

    .line 101253277
    :cond_9d
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253278
    .line 101253279
    :goto_9f
    move-object/from16 v19, v10

    .line 101253280
    .line 101253281
    const-class v10, Lcom/dragon/read/leftslidepage/j2;

    .line 101253282
    .line 101253283
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253284
    .line 101253285
    .line 101253286
    move-result-object v10

    .line 101253287
    const/16 v20, 0x0

    .line 101253288
    .line 101253289
    const/16 v21, 0x0

    .line 101253290
    .line 101253291
    const/16 v0, 0x800

    .line 101253292
    .line 101253293
    move-object/from16 v12, v16

    .line 101253294
    .line 101253295
    const/16 v4, 0x100

    .line 101253296
    .line 101253297
    move-object/from16 v13, v17

    .line 101253298
    .line 101253299
    move-object/from16 v14, v19

    .line 101253300
    .line 101253301
    move-object v15, v5

    .line 101253302
    move/from16 v16, v20

    .line 101253303
    .line 101253304
    move/from16 v17, v21

    .line 101253305
    .line 101253306
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253307
    .line 101253308
    .line 101253309
    move-result-object v10

    .line 101253310
    check-cast v10, Lcom/dragon/read/leftslidepage/j2;

    .line 101253311
    .line 101253312
    add-int/lit8 v11, v6, 0x1

    .line 101253313
    .line 101253314
    invoke-virtual {v10, v11, v7, v8, v3}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 101253315
    .line 101253316
    .line 101253317
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101253318
    .line 101253319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253320
    .line 101253321
    .line 101253322
    invoke-static {v5, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253323
    .line 101253324
    .line 101253325
    move-result-object v11

    .line 101253326
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253327
    .line 101253328
    .line 101253329
    move-result v11

    .line 101253330
    const v12, 0x4c5de2

    .line 101253331
    .line 101253332
    .line 101253333
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253334
    .line 101253335
    .line 101253336
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253337
    .line 101253338
    .line 101253339
    move-result v12

    .line 101253340
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253341
    .line 101253342
    .line 101253343
    move-result-object v13

    .line 101253344
    if-nez v12, :cond_ea

    .line 101253345
    .line 101253346
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253347
    .line 101253348
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253349
    .line 101253350
    .line 101253351
    move-result-object v12

    .line 101253352
    if-ne v13, v12, :cond_103

    .line 101253353
    .line 101253354
    :cond_ea
    new-instance v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253355
    .line 101253356
    invoke-direct {v13}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253357
    .line 101253358
    .line 101253359
    if-eqz v11, :cond_f8

    .line 101253360
    .line 101253361
    sget-object v11, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253362
    .line 101253363
    invoke-static {v11}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253364
    .line 101253365
    .line 101253366
    move-result-object v11

    .line 101253367
    goto :goto_fe

    .line 101253368
    :cond_f8
    sget-object v11, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253369
    .line 101253370
    invoke-static {v11}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253371
    .line 101253372
    .line 101253373
    move-result-object v11

    .line 101253374
    :goto_fe
    iput-object v11, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253375
    .line 101253376
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253377
    .line 101253378
    .line 101253379
    :cond_103
    move-object v12, v13

    .line 101253380
    check-cast v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253381
    .line 101253382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253383
    .line 101253384
    .line 101253385
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253386
    .line 101253387
    const/4 v14, 0x0

    .line 101253388
    const/4 v13, 0x3

    .line 101253389
    invoke-static {v15, v14, v3, v13}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101253390
    .line 101253391
    .line 101253392
    move-result-object v11

    .line 101253393
    invoke-static {v11, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253394
    .line 101253395
    .line 101253396
    move-result-object v24

    .line 101253397
    const/16 v25, 0x0

    .line 101253398
    .line 101253399
    const/16 v26, 0x0

    .line 101253400
    .line 101253401
    const/16 v27, 0x0

    .line 101253402
    .line 101253403
    const/16 v28, 0x0

    .line 101253404
    .line 101253405
    const v11, -0x48fade91

    .line 101253406
    .line 101253407
    .line 101253408
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253409
    .line 101253410
    .line 101253411
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253412
    .line 101253413
    .line 101253414
    move-result v11

    .line 101253415
    and-int/lit16 v3, v1, 0x380

    .line 101253416
    .line 101253417
    if-ne v3, v4, :cond_12d

    .line 101253418
    .line 101253419
    const/4 v3, 0x1

    .line 101253420
    goto :goto_12e

    .line 101253421
    :cond_12d
    const/4 v3, 0x0

    .line 101253422
    :goto_12e
    or-int/2addr v3, v11

    .line 101253423
    and-int/lit16 v4, v1, 0x1c00

    .line 101253424
    .line 101253425
    if-ne v4, v0, :cond_135

    .line 101253426
    .line 101253427
    const/4 v0, 0x1

    .line 101253428
    goto :goto_136

    .line 101253429
    :cond_135
    const/4 v0, 0x0

    .line 101253430
    :goto_136
    or-int/2addr v0, v3

    .line 101253431
    and-int/lit8 v3, v1, 0xe

    .line 101253432
    .line 101253433
    const/4 v4, 0x4

    .line 101253434
    if-ne v3, v4, :cond_13e

    .line 101253435
    .line 101253436
    const/4 v3, 0x1

    .line 101253437
    goto :goto_13f

    .line 101253438
    :cond_13e
    const/4 v3, 0x0

    .line 101253439
    :goto_13f
    or-int/2addr v0, v3

    .line 101253440
    and-int/lit8 v1, v1, 0x70

    .line 101253441
    .line 101253442
    const/16 v11, 0x20

    .line 101253443
    .line 101253444
    if-ne v1, v11, :cond_147

    .line 101253445
    .line 101253446
    goto :goto_149

    .line 101253447
    :cond_147
    const/16 v18, 0x0

    .line 101253448
    .line 101253449
    :goto_149
    or-int v0, v0, v18

    .line 101253450
    .line 101253451
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253452
    .line 101253453
    .line 101253454
    move-result-object v1

    .line 101253455
    if-nez v0, :cond_15d

    .line 101253456
    .line 101253457
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253458
    .line 101253459
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253460
    .line 101253461
    .line 101253462
    move-result-object v0

    .line 101253463
    if-ne v1, v0, :cond_15a

    .line 101253464
    .line 101253465
    goto :goto_15d

    .line 101253466
    :cond_15a
    move-object v11, v5

    .line 101253467
    const/4 v14, 0x0

    .line 101253468
    goto :goto_175

    .line 101253469
    :cond_15d
    :goto_15d
    new-instance v3, Lcom/dragon/read/leftslidepage/i0;

    .line 101253470
    .line 101253471
    const/4 v1, 0x6

    .line 101253472
    move-object v0, v3

    .line 101253473
    const/4 v14, 0x6

    .line 101253474
    move-object v1, v10

    .line 101253475
    move-object/from16 v2, p2

    .line 101253476
    .line 101253477
    move-object v10, v3

    .line 101253478
    const/4 v14, 0x0

    .line 101253479
    move/from16 v3, p3

    .line 101253480
    .line 101253481
    move/from16 v4, p0

    .line 101253482
    .line 101253483
    move-object v11, v5

    .line 101253484
    move-object/from16 v5, p1

    .line 101253485
    .line 101253486
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/i0;-><init>(Lcom/dragon/read/leftslidepage/j2;Ljava/lang/String;IILcom/dragon/read/leftslidepage/k;)V

    .line 101253487
    .line 101253488
    .line 101253489
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253490
    .line 101253491
    .line 101253492
    move-object v1, v10

    .line 101253493
    :goto_175
    move-object/from16 v29, v1

    .line 101253494
    .line 101253495
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 101253496
    .line 101253497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253498
    .line 101253499
    .line 101253500
    const/16 v30, 0xf

    .line 101253501
    .line 101253502
    const/16 v31, 0x0

    .line 101253503
    .line 101253504
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253505
    .line 101253506
    .line 101253507
    move-result-object v0

    .line 101253508
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253509
    .line 101253510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253511
    .line 101253512
    .line 101253513
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253514
    .line 101253515
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253516
    .line 101253517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253518
    .line 101253519
    .line 101253520
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253521
    .line 101253522
    invoke-static {v1, v2, v11, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253523
    .line 101253524
    .line 101253525
    move-result-object v1

    .line 101253526
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253527
    .line 101253528
    .line 101253529
    move-result-wide v2

    .line 101253530
    const/16 v4, 0x20

    .line 101253531
    .line 101253532
    ushr-long v16, v2, v4

    .line 101253533
    .line 101253534
    xor-long v2, v2, v16

    .line 101253535
    .line 101253536
    long-to-int v3, v2

    .line 101253537
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253538
    .line 101253539
    .line 101253540
    move-result-object v2

    .line 101253541
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253542
    .line 101253543
    .line 101253544
    move-result-object v0

    .line 101253545
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253546
    .line 101253547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253548
    .line 101253549
    .line 101253550
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253551
    .line 101253552
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253553
    .line 101253554
    .line 101253555
    move-result-object v5

    .line 101253556
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253557
    .line 101253558
    if-eqz v5, :cond_44a

    .line 101253559
    .line 101253560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253561
    .line 101253562
    .line 101253563
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253564
    .line 101253565
    .line 101253566
    move-result v5

    .line 101253567
    if-eqz v5, :cond_1c5

    .line 101253568
    .line 101253569
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253570
    .line 101253571
    .line 101253572
    goto :goto_1c8

    .line 101253573
    :cond_1c5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253574
    .line 101253575
    .line 101253576
    :goto_1c8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101253577
    .line 101253578
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253579
    .line 101253580
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253581
    .line 101253582
    .line 101253583
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253584
    .line 101253585
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253586
    .line 101253587
    .line 101253588
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253589
    .line 101253590
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253591
    .line 101253592
    .line 101253593
    move-result v2

    .line 101253594
    if-nez v2, :cond_1ea

    .line 101253595
    .line 101253596
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253597
    .line 101253598
    .line 101253599
    move-result-object v2

    .line 101253600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253601
    .line 101253602
    .line 101253603
    move-result-object v5

    .line 101253604
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253605
    .line 101253606
    .line 101253607
    move-result v2

    .line 101253608
    if-nez v2, :cond_1f8

    .line 101253609
    .line 101253610
    :cond_1ea
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253611
    .line 101253612
    .line 101253613
    move-result-object v2

    .line 101253614
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253615
    .line 101253616
    .line 101253617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253618
    .line 101253619
    .line 101253620
    move-result-object v2

    .line 101253621
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253622
    .line 101253623
    .line 101253624
    :cond_1f8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253625
    .line 101253626
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253627
    .line 101253628
    .line 101253629
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253630
    .line 101253631
    const/16 v0, 0x48

    .line 101253632
    .line 101253633
    int-to-float v0, v0

    .line 101253634
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101253635
    .line 101253636
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253637
    .line 101253638
    .line 101253639
    move-result-object v1

    .line 101253640
    const/16 v2, 0x66

    .line 101253641
    .line 101253642
    int-to-float v2, v2

    .line 101253643
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253644
    .line 101253645
    .line 101253646
    move-result-object v1

    .line 101253647
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253648
    .line 101253649
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253650
    .line 101253651
    .line 101253652
    move-result-object v5

    .line 101253653
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253654
    .line 101253655
    .line 101253656
    move-result-wide v16

    .line 101253657
    const/16 v18, 0x20

    .line 101253658
    .line 101253659
    ushr-long v19, v16, v18

    .line 101253660
    .line 101253661
    xor-long v13, v16, v19

    .line 101253662
    .line 101253663
    long-to-int v10, v13

    .line 101253664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253665
    .line 101253666
    .line 101253667
    move-result-object v13

    .line 101253668
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253669
    .line 101253670
    .line 101253671
    move-result-object v1

    .line 101253672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253673
    .line 101253674
    .line 101253675
    move-result-object v14

    .line 101253676
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253677
    .line 101253678
    if-eqz v14, :cond_445

    .line 101253679
    .line 101253680
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253681
    .line 101253682
    .line 101253683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253684
    .line 101253685
    .line 101253686
    move-result v14

    .line 101253687
    if-eqz v14, :cond_23d

    .line 101253688
    .line 101253689
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253690
    .line 101253691
    .line 101253692
    goto :goto_240

    .line 101253693
    :cond_23d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253694
    .line 101253695
    .line 101253696
    :goto_240
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253697
    .line 101253698
    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253699
    .line 101253700
    .line 101253701
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253702
    .line 101253703
    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253704
    .line 101253705
    .line 101253706
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253707
    .line 101253708
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253709
    .line 101253710
    .line 101253711
    move-result v13

    .line 101253712
    if-nez v13, :cond_260

    .line 101253713
    .line 101253714
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253715
    .line 101253716
    .line 101253717
    move-result-object v13

    .line 101253718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253719
    .line 101253720
    .line 101253721
    move-result-object v14

    .line 101253722
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253723
    .line 101253724
    .line 101253725
    move-result v13

    .line 101253726
    if-nez v13, :cond_26e

    .line 101253727
    .line 101253728
    :cond_260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253729
    .line 101253730
    .line 101253731
    move-result-object v13

    .line 101253732
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253733
    .line 101253734
    .line 101253735
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253736
    .line 101253737
    .line 101253738
    move-result-object v10

    .line 101253739
    invoke-interface {v11, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253740
    .line 101253741
    .line 101253742
    :cond_26e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253743
    .line 101253744
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253745
    .line 101253746
    .line 101253747
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253748
    .line 101253749
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253750
    .line 101253751
    .line 101253752
    move-result-object v5

    .line 101253753
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253754
    .line 101253755
    .line 101253756
    move-result-object v2

    .line 101253757
    const/16 v5, 0x8

    .line 101253758
    .line 101253759
    const/4 v14, 0x6

    .line 101253760
    invoke-static {v5, v11, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253761
    .line 101253762
    .line 101253763
    move-result v10

    .line 101253764
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101253765
    .line 101253766
    .line 101253767
    move-result-object v10

    .line 101253768
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253769
    .line 101253770
    .line 101253771
    move-result-object v13

    .line 101253772
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->h:Ljava/lang/String;

    .line 101253773
    .line 101253774
    const/4 v2, 0x0

    .line 101253775
    const/16 v16, 0x0

    .line 101253776
    .line 101253777
    const/16 v17, 0x0

    .line 101253778
    .line 101253779
    const/16 v19, 0x0

    .line 101253780
    .line 101253781
    const/16 v20, 0x0

    .line 101253782
    .line 101253783
    const/16 v22, 0x72

    .line 101253784
    .line 101253785
    move-object/from16 v35, v11

    .line 101253786
    .line 101253787
    const/16 v24, 0x20

    .line 101253788
    .line 101253789
    move-object v11, v2

    .line 101253790
    const/4 v2, 0x3

    .line 101253791
    const/4 v2, 0x6

    .line 101253792
    const/4 v5, 0x0

    .line 101253793
    move-object/from16 v14, v16

    .line 101253794
    .line 101253795
    move-object v2, v15

    .line 101253796
    move-object/from16 v15, v17

    .line 101253797
    .line 101253798
    move-object/from16 v16, v19

    .line 101253799
    .line 101253800
    move-object/from16 v17, v35

    .line 101253801
    .line 101253802
    move/from16 v18, v20

    .line 101253803
    .line 101253804
    move/from16 v19, v22

    .line 101253805
    .line 101253806
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253807
    .line 101253808
    .line 101253809
    const v10, -0x9965912

    .line 101253810
    .line 101253811
    .line 101253812
    move-object/from16 v12, v35

    .line 101253813
    .line 101253814
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253815
    .line 101253816
    .line 101253817
    iget v10, v7, Lcom/dragon/read/leftslidepage/k;->l:I

    .line 101253818
    .line 101253819
    sget-object v11, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Album:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 101253820
    .line 101253821
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 101253822
    .line 101253823
    if-ne v10, v11, :cond_3ae

    .line 101253824
    .line 101253825
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253826
    .line 101253827
    .line 101253828
    move-result-object v1

    .line 101253829
    const/4 v13, 0x4

    .line 101253830
    int-to-float v10, v13

    .line 101253831
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253832
    .line 101253833
    .line 101253834
    move-result-object v1

    .line 101253835
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253836
    .line 101253837
    .line 101253838
    move-result-object v3

    .line 101253839
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253840
    .line 101253841
    .line 101253842
    move-result-wide v10

    .line 101253843
    ushr-long v14, v10, v24

    .line 101253844
    .line 101253845
    xor-long/2addr v10, v14

    .line 101253846
    long-to-int v11, v10

    .line 101253847
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253848
    .line 101253849
    .line 101253850
    move-result-object v10

    .line 101253851
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253852
    .line 101253853
    .line 101253854
    move-result-object v1

    .line 101253855
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253856
    .line 101253857
    .line 101253858
    move-result-object v14

    .line 101253859
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253860
    .line 101253861
    if-eqz v14, :cond_3a9

    .line 101253862
    .line 101253863
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253864
    .line 101253865
    .line 101253866
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253867
    .line 101253868
    .line 101253869
    move-result v14

    .line 101253870
    if-eqz v14, :cond_2f4

    .line 101253871
    .line 101253872
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253873
    .line 101253874
    .line 101253875
    goto :goto_2f7

    .line 101253876
    :cond_2f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253877
    .line 101253878
    .line 101253879
    :goto_2f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253880
    .line 101253881
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253882
    .line 101253883
    .line 101253884
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253885
    .line 101253886
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253887
    .line 101253888
    .line 101253889
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253890
    .line 101253891
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253892
    .line 101253893
    .line 101253894
    move-result v4

    .line 101253895
    if-nez v4, :cond_317

    .line 101253896
    .line 101253897
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253898
    .line 101253899
    .line 101253900
    move-result-object v4

    .line 101253901
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253902
    .line 101253903
    .line 101253904
    move-result-object v10

    .line 101253905
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253906
    .line 101253907
    .line 101253908
    move-result v4

    .line 101253909
    if-nez v4, :cond_325

    .line 101253910
    .line 101253911
    :cond_317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253912
    .line 101253913
    .line 101253914
    move-result-object v4

    .line 101253915
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253916
    .line 101253917
    .line 101253918
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253919
    .line 101253920
    .line 101253921
    move-result-object v4

    .line 101253922
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253923
    .line 101253924
    .line 101253925
    :cond_325
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253926
    .line 101253927
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253928
    .line 101253929
    .line 101253930
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 101253931
    .line 101253932
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 101253933
    .line 101253934
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253935
    .line 101253936
    .line 101253937
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->i:Lkotlin/Lazy;

    .line 101253938
    .line 101253939
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253940
    .line 101253941
    .line 101253942
    move-result-object v1

    .line 101253943
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253944
    .line 101253945
    invoke-static {v1, v12, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253946
    .line 101253947
    .line 101253948
    move-result-object v10

    .line 101253949
    const/16 v1, 0x1a

    .line 101253950
    .line 101253951
    const/4 v3, 0x6

    .line 101253952
    invoke-static {v1, v12, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253953
    .line 101253954
    .line 101253955
    move-result v1

    .line 101253956
    const/16 v4, 0x10

    .line 101253957
    .line 101253958
    invoke-static {v4, v12, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253959
    .line 101253960
    .line 101253961
    move-result v4

    .line 101253962
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253963
    .line 101253964
    .line 101253965
    move-result-object v1

    .line 101253966
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253967
    .line 101253968
    .line 101253969
    move-result-object v4

    .line 101253970
    invoke-interface {v4}, Lag5/k;->u3()J

    .line 101253971
    .line 101253972
    .line 101253973
    move-result-wide v14

    .line 101253974
    invoke-static {v13, v12, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253975
    .line 101253976
    .line 101253977
    move-result v4

    .line 101253978
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101253979
    .line 101253980
    .line 101253981
    move-result-object v3

    .line 101253982
    invoke-static {v1, v14, v15, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253983
    .line 101253984
    .line 101253985
    move-result-object v1

    .line 101253986
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253987
    .line 101253988
    const/4 v4, 0x2

    .line 101253989
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253990
    .line 101253991
    .line 101253992
    move-result-object v11

    .line 101253993
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253994
    .line 101253995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253996
    .line 101253997
    .line 101253998
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253999
    .line 101254000
    const/16 v1, 0x9

    .line 101254001
    .line 101254002
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254003
    .line 101254004
    .line 101254005
    move-result-wide v14

    .line 101254006
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254007
    .line 101254008
    .line 101254009
    move-result-object v1

    .line 101254010
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 101254011
    .line 101254012
    .line 101254013
    move-result-wide v3

    .line 101254014
    move-object v1, v12

    .line 101254015
    move-wide v12, v3

    .line 101254016
    const/16 v16, 0x0

    .line 101254017
    .line 101254018
    const/16 v18, 0x0

    .line 101254019
    .line 101254020
    const-wide/16 v19, 0x0

    .line 101254021
    .line 101254022
    const/16 v21, 0x0

    .line 101254023
    .line 101254024
    const/16 v22, 0x0

    .line 101254025
    .line 101254026
    const-wide/16 v23, 0x0

    .line 101254027
    .line 101254028
    const/16 v25, 0x0

    .line 101254029
    .line 101254030
    const/16 v26, 0x0

    .line 101254031
    .line 101254032
    const/16 v27, 0x0

    .line 101254033
    .line 101254034
    const/16 v28, 0x0

    .line 101254035
    .line 101254036
    const/16 v29, 0x0

    .line 101254037
    .line 101254038
    const/16 v30, 0x0

    .line 101254039
    .line 101254040
    const v32, 0x30c00

    .line 101254041
    .line 101254042
    .line 101254043
    const/16 v33, 0x0

    .line 101254044
    .line 101254045
    const v34, 0x1ffd0

    .line 101254046
    .line 101254047
    .line 101254048
    move-object/from16 v31, v1

    .line 101254049
    .line 101254050
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254051
    .line 101254052
    .line 101254053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254054
    .line 101254055
    .line 101254056
    goto :goto_3af

    .line 101254057
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254058
    .line 101254059
    .line 101254060
    const/4 v3, 0x0

    .line 101254061
    throw v3

    .line 101254062
    :cond_3ae
    move-object v1, v12

    .line 101254063
    :goto_3af
    const/4 v3, 0x0

    .line 101254064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254065
    .line 101254066
    .line 101254067
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254068
    .line 101254069
    .line 101254070
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254071
    .line 101254072
    .line 101254073
    move-result-object v4

    .line 101254074
    const/16 v10, 0x8

    .line 101254075
    .line 101254076
    int-to-float v10, v10

    .line 101254077
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254078
    .line 101254079
    .line 101254080
    move-result-object v4

    .line 101254081
    const/4 v10, 0x6

    .line 101254082
    invoke-static {v4, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254083
    .line 101254084
    .line 101254085
    const/4 v4, 0x3

    .line 101254086
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101254087
    .line 101254088
    .line 101254089
    move-result-object v10

    .line 101254090
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254091
    .line 101254092
    .line 101254093
    move-result-object v11

    .line 101254094
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->i:Ljava/lang/String;

    .line 101254095
    .line 101254096
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101254097
    .line 101254098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254099
    .line 101254100
    .line 101254101
    sget v25, Lb1/u;->d:I

    .line 101254102
    .line 101254103
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254104
    .line 101254105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254106
    .line 101254107
    .line 101254108
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254109
    .line 101254110
    const/16 v3, 0xc

    .line 101254111
    .line 101254112
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101254113
    .line 101254114
    .line 101254115
    move-result-wide v14

    .line 101254116
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254117
    .line 101254118
    .line 101254119
    move-result-object v4

    .line 101254120
    invoke-interface {v4}, Lag5/k;->G()J

    .line 101254121
    .line 101254122
    .line 101254123
    move-result-wide v12

    .line 101254124
    const/16 v16, 0x0

    .line 101254125
    .line 101254126
    const/16 v18, 0x0

    .line 101254127
    .line 101254128
    const-wide/16 v19, 0x0

    .line 101254129
    .line 101254130
    const/16 v21, 0x0

    .line 101254131
    .line 101254132
    const/16 v22, 0x0

    .line 101254133
    .line 101254134
    const-wide/16 v23, 0x0

    .line 101254135
    .line 101254136
    const/16 v26, 0x0

    .line 101254137
    .line 101254138
    const/16 v27, 0x1

    .line 101254139
    .line 101254140
    const/16 v28, 0x0

    .line 101254141
    .line 101254142
    const/16 v29, 0x0

    .line 101254143
    .line 101254144
    const/16 v30, 0x0

    .line 101254145
    .line 101254146
    const v32, 0x30c30

    .line 101254147
    .line 101254148
    .line 101254149
    const/16 v33, 0xc30

    .line 101254150
    .line 101254151
    const v34, 0x1d7d0

    .line 101254152
    .line 101254153
    .line 101254154
    move-object/from16 v31, v1

    .line 101254155
    .line 101254156
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254157
    .line 101254158
    .line 101254159
    const/4 v4, 0x4

    .line 101254160
    int-to-float v4, v4

    .line 101254161
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254162
    .line 101254163
    .line 101254164
    move-result-object v4

    .line 101254165
    const/4 v10, 0x6

    .line 101254166
    invoke-static {v4, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254167
    .line 101254168
    .line 101254169
    const/4 v4, 0x3

    .line 101254170
    const/4 v10, 0x0

    .line 101254171
    invoke-static {v2, v10, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101254172
    .line 101254173
    .line 101254174
    move-result-object v2

    .line 101254175
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254176
    .line 101254177
    .line 101254178
    move-result-object v11

    .line 101254179
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->j:Ljava/lang/String;

    .line 101254180
    .line 101254181
    sget v25, Lb1/u;->d:I

    .line 101254182
    .line 101254183
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254184
    .line 101254185
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101254186
    .line 101254187
    .line 101254188
    move-result-wide v14

    .line 101254189
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254190
    .line 101254191
    .line 101254192
    move-result-object v0

    .line 101254193
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101254194
    .line 101254195
    .line 101254196
    move-result-wide v12

    .line 101254197
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254198
    .line 101254199
    .line 101254200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254201
    .line 101254202
    .line 101254203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254204
    .line 101254205
    .line 101254206
    move-result v0

    .line 101254207
    if-eqz v0, :cond_45f

    .line 101254208
    .line 101254209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254210
    .line 101254211
    .line 101254212
    goto :goto_45f

    .line 101254213
    :cond_445
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254214
    .line 101254215
    .line 101254216
    const/4 v0, 0x0

    .line 101254217
    throw v0

    .line 101254218
    :cond_44a
    const/4 v0, 0x0

    .line 101254219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254220
    .line 101254221
    .line 101254222
    throw v0

    .line 101254223
    :cond_44f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101254224
    .line 101254225
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101254226
    .line 101254227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254228
    .line 101254229
    .line 101254230
    move-result-object v1

    .line 101254231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101254232
    .line 101254233
    .line 101254234
    throw v0

    .line 101254235
    :cond_45b
    move-object v1, v5

    .line 101254236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254237
    .line 101254238
    .line 101254239
    :cond_45f
    :goto_45f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254240
    .line 101254241
    .line 101254242
    move-result-object v10

    .line 101254243
    if-eqz v10, :cond_478

    .line 101254244
    .line 101254245
    new-instance v11, Lcom/dragon/read/leftslidepage/j0;

    .line 101254246
    .line 101254247
    move-object v0, v11

    .line 101254248
    move/from16 v1, p0

    .line 101254249
    .line 101254250
    move-object/from16 v2, p1

    .line 101254251
    .line 101254252
    move-object/from16 v3, p2

    .line 101254253
    .line 101254254
    move/from16 v4, p3

    .line 101254255
    .line 101254256
    move/from16 v5, p5

    .line 101254257
    .line 101254258
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/j0;-><init>(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;II)V

    .line 101254259
    .line 101254260
    .line 101254261
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254262
    .line 101254263
    .line 101254264
    :cond_478
    return-void
.end method


.method public static final e(ILcom/dragon/read/leftslidepage/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ILcom/dragon/read/leftslidepage/u;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move/from16 v1, p3

    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    const v3, 0x6e091b4d

    .line 67633163
    move-object/from16 v4, p2

    .line 67633165
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v15

    .line 67633169
    and-int/lit8 v4, v1, 0x30

    .line 67633171
    const/16 v12, 0x20

    .line 67633173
    const/16 v13, 0x10

    .line 67633175
    if-nez v4, :cond_26

    .line 67633177
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633180
    move-result v4

    .line 67633181
    if-eqz v4, :cond_22

    .line 67633183
    const/16 v4, 0x20

    .line 67633185
    goto :goto_24

    .line 67633186
    :cond_22
    const/16 v4, 0x10

    .line 67633188
    :goto_24
    or-int/2addr v4, v1

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    move v4, v1

    .line 67633191
    :goto_27
    and-int/lit8 v5, v4, 0x11

    .line 67633193
    if-eq v5, v13, :cond_2d

    .line 67633195
    const/4 v5, 0x1

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    const/4 v5, 0x0

    .line 67633198
    :goto_2e
    and-int/lit8 v6, v4, 0x1

    .line 67633200
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633203
    move-result v5

    .line 67633204
    if-eqz v5, :cond_202

    .line 67633206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633209
    move-result v5

    .line 67633210
    if-eqz v5, :cond_42

    .line 67633212
    const/4 v5, -0x1

    .line 67633213
    const-string v6, "com.dragon.read.leftslidepage.MsgItem (VideoFeedTabLeftSlideItem.kt:206)"

    .line 67633215
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633218
    :cond_42
    sget-object v3, La3/b;->a:La3/b;

    .line 67633220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633223
    const/4 v3, 0x6

    .line 67633224
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633227
    move-result-object v5

    .line 67633228
    if-eqz v5, :cond_1f6

    .line 67633230
    const/4 v6, 0x0

    .line 67633231
    const/4 v7, 0x0

    .line 67633232
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633234
    if-eqz v4, :cond_5c

    .line 67633236
    move-object v4, v5

    .line 67633237
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633239
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633242
    move-result-object v4

    .line 67633243
    goto :goto_5e

    .line 67633244
    :cond_5c
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633246
    :goto_5e
    move-object v8, v4

    .line 67633247
    const-class v4, Lcom/dragon/read/leftslidepage/j2;

    .line 67633249
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633252
    move-result-object v4

    .line 67633253
    const/4 v10, 0x0

    .line 67633254
    const/4 v11, 0x0

    .line 67633255
    move-object v9, v15

    .line 67633256
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633259
    move-result-object v4

    .line 67633260
    check-cast v4, Lcom/dragon/read/leftslidepage/j2;

    .line 67633262
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633264
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633267
    move-result-object v4

    .line 67633268
    const/16 v5, 0x18

    .line 67633270
    int-to-float v5, v5

    .line 67633271
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633273
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633276
    move-result-object v4

    .line 67633277
    const/16 v10, 0xc

    .line 67633279
    int-to-float v5, v10

    .line 67633280
    const/4 v6, 0x0

    .line 67633281
    const/4 v9, 0x2

    .line 67633282
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633285
    move-result-object v4

    .line 67633286
    const v5, 0x6e3c21fe

    .line 67633289
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633295
    move-result-object v5

    .line 67633296
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633298
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633301
    move-result-object v6

    .line 67633302
    if-ne v5, v6, :cond_a0

    .line 67633304
    new-instance v5, Lcom/dragon/read/leftslidepage/c0;

    .line 67633306
    invoke-direct {v5}, Lcom/dragon/read/leftslidepage/c0;-><init>()V

    .line 67633309
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633312
    :cond_a0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633317
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633320
    move-result-object v4

    .line 67633321
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633326
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633328
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633333
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633335
    const/16 v6, 0x30

    .line 67633337
    invoke-static {v5, v8, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633340
    move-result-object v5

    .line 67633341
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633344
    move-result-wide v6

    .line 67633345
    ushr-long v16, v6, v12

    .line 67633347
    xor-long v6, v6, v16

    .line 67633349
    long-to-int v7, v6

    .line 67633350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633353
    move-result-object v6

    .line 67633354
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633357
    move-result-object v4

    .line 67633358
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633363
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633368
    move-result-object v9

    .line 67633369
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633371
    if-eqz v9, :cond_1f1

    .line 67633373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633379
    move-result v9

    .line 67633380
    if-eqz v9, :cond_ea

    .line 67633382
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633385
    goto :goto_ed

    .line 67633386
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633389
    :goto_ed
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633391
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633393
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633396
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633398
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633401
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633406
    move-result v6

    .line 67633407
    if-nez v6, :cond_10f

    .line 67633409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633412
    move-result-object v6

    .line 67633413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633416
    move-result-object v9

    .line 67633417
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633420
    move-result v6

    .line 67633421
    if-nez v6, :cond_11d

    .line 67633423
    :cond_10f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633426
    move-result-object v6

    .line 67633427
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633433
    move-result-object v6

    .line 67633434
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633437
    :cond_11d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633439
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633442
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633444
    int-to-float v13, v13

    .line 67633445
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633448
    move-result-object v7

    .line 67633449
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/u;->b:Ljava/lang/String;

    .line 67633451
    const/4 v5, 0x0

    .line 67633452
    const/4 v6, 0x0

    .line 67633453
    const/4 v9, 0x0

    .line 67633454
    const/16 v16, 0x0

    .line 67633456
    const/16 v17, 0x0

    .line 67633458
    const/16 v18, 0xc00

    .line 67633460
    const/16 v19, 0x76

    .line 67633462
    move-object v2, v8

    .line 67633463
    move-object v8, v9

    .line 67633464
    move-object/from16 v9, v16

    .line 67633466
    const/16 v29, 0xc

    .line 67633468
    move-object/from16 v10, v17

    .line 67633470
    move-object v14, v11

    .line 67633471
    move-object v11, v15

    .line 67633472
    move-object/from16 v30, v12

    .line 67633474
    move/from16 v12, v18

    .line 67633476
    move/from16 v31, v13

    .line 67633478
    move/from16 v13, v19

    .line 67633480
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633483
    const/16 v4, 0x8

    .line 67633485
    int-to-float v4, v4

    .line 67633486
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633489
    move-result-object v4

    .line 67633490
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633493
    sget v3, Lj/c2;->a:I

    .line 67633495
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633497
    move-object/from16 v4, v30

    .line 67633499
    const/4 v5, 0x1

    .line 67633500
    invoke-virtual {v4, v3, v14, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633503
    move-result-object v3

    .line 67633504
    const/4 v13, 0x2

    .line 67633505
    invoke-static {v3, v2, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633508
    move-result-object v5

    .line 67633509
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/u;->a:Ljava/lang/String;

    .line 67633511
    const/16 v3, 0xe

    .line 67633513
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633516
    move-result-wide v8

    .line 67633517
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633522
    sget v19, Lb1/u;->d:I

    .line 67633524
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633529
    const/4 v3, 0x0

    .line 67633530
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633533
    move-result-object v6

    .line 67633534
    invoke-interface {v6}, Lag5/k;->G()J

    .line 67633537
    move-result-wide v6

    .line 67633538
    const/4 v10, 0x0

    .line 67633539
    const/4 v11, 0x0

    .line 67633540
    const/4 v12, 0x0

    .line 67633541
    const-wide/16 v16, 0x0

    .line 67633543
    move-object v3, v14

    .line 67633544
    move-wide/from16 v13, v16

    .line 67633546
    const/16 v16, 0x0

    .line 67633548
    move-object/from16 p2, v15

    .line 67633550
    move-object/from16 v15, v16

    .line 67633552
    const-wide/16 v17, 0x0

    .line 67633554
    const/16 v20, 0x0

    .line 67633556
    const/16 v21, 0x1

    .line 67633558
    const/16 v22, 0x0

    .line 67633560
    const/16 v23, 0x0

    .line 67633562
    const/16 v24, 0x0

    .line 67633564
    const/16 v26, 0xc00

    .line 67633566
    const/16 v27, 0xc30

    .line 67633568
    const v28, 0x1d7f0

    .line 67633571
    move-object/from16 v25, p2

    .line 67633573
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633576
    const/4 v7, 0x0

    .line 67633577
    const/4 v8, 0x0

    .line 67633578
    const/4 v9, 0x0

    .line 67633579
    const/16 v10, 0xe

    .line 67633581
    move-object v5, v3

    .line 67633582
    move/from16 v6, v31

    .line 67633584
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633587
    move-result-object v3

    .line 67633588
    const/4 v4, 0x2

    .line 67633589
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633592
    move-result-object v5

    .line 67633593
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/u;->c:Ljava/lang/String;

    .line 67633595
    move-object/from16 v2, p2

    .line 67633597
    const/4 v3, 0x0

    .line 67633598
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633601
    move-result-object v3

    .line 67633602
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633605
    move-result-wide v6

    .line 67633606
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633611
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633613
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633616
    move-result-wide v8

    .line 67633617
    const/4 v10, 0x0

    .line 67633618
    const-wide/16 v13, 0x0

    .line 67633620
    const/4 v15, 0x0

    .line 67633621
    const/16 v19, 0x0

    .line 67633623
    const v26, 0x30c30

    .line 67633626
    const/16 v27, 0xc00

    .line 67633628
    const v28, 0x1dfd0

    .line 67633631
    move-object/from16 v25, v2

    .line 67633633
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633642
    move-result v3

    .line 67633643
    if-eqz v3, :cond_206

    .line 67633645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633648
    goto :goto_206

    .line 67633649
    :cond_1f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633652
    const/4 v0, 0x0

    .line 67633653
    throw v0

    .line 67633654
    :cond_1f6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633656
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633658
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633661
    move-result-object v1

    .line 67633662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633665
    throw v0

    .line 67633666
    :cond_202
    move-object v2, v15

    .line 67633667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633670
    :cond_206
    :goto_206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633673
    move-result-object v2

    .line 67633674
    if-eqz v2, :cond_216

    .line 67633676
    new-instance v3, Lcom/dragon/read/leftslidepage/d0;

    .line 67633678
    move/from16 v4, p0

    .line 67633680
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/leftslidepage/d0;-><init>(ILcom/dragon/read/leftslidepage/u;I)V

    .line 67633683
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633686
    :cond_216
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ILcom/dragon/read/leftslidepage/u;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move/from16 v1, p3

    .line 67633155
    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633158
    .line 67633159
    .line 67633160
    const v3, 0x6e091b4d

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v4, p2

    .line 67633164
    .line 67633165
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v15

    .line 67633169
    and-int/lit8 v4, v1, 0x30

    .line 67633170
    .line 67633171
    const/16 v12, 0x20

    .line 67633172
    .line 67633173
    const/16 v13, 0x10

    .line 67633174
    .line 67633175
    if-nez v4, :cond_26

    .line 67633176
    .line 67633177
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v4

    .line 67633181
    if-eqz v4, :cond_22

    .line 67633182
    .line 67633183
    const/16 v4, 0x20

    .line 67633184
    .line 67633185
    goto :goto_24

    .line 67633186
    :cond_22
    const/16 v4, 0x10

    .line 67633187
    .line 67633188
    :goto_24
    or-int/2addr v4, v1

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    move v4, v1

    .line 67633191
    :goto_27
    and-int/lit8 v5, v4, 0x11

    .line 67633192
    .line 67633193
    if-eq v5, v13, :cond_2d

    .line 67633194
    .line 67633195
    const/4 v5, 0x1

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    const/4 v5, 0x0

    .line 67633198
    :goto_2e
    and-int/lit8 v6, v4, 0x1

    .line 67633199
    .line 67633200
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v5

    .line 67633204
    if-eqz v5, :cond_202

    .line 67633205
    .line 67633206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633207
    .line 67633208
    .line 67633209
    move-result v5

    .line 67633210
    if-eqz v5, :cond_42

    .line 67633211
    .line 67633212
    const/4 v5, -0x1

    .line 67633213
    const-string v6, "com.dragon.read.leftslidepage.MsgItem (VideoFeedTabLeftSlideItem.kt:206)"

    .line 67633214
    .line 67633215
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633216
    .line 67633217
    .line 67633218
    :cond_42
    sget-object v3, La3/b;->a:La3/b;

    .line 67633219
    .line 67633220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633221
    .line 67633222
    .line 67633223
    const/4 v3, 0x6

    .line 67633224
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object v5

    .line 67633228
    if-eqz v5, :cond_1f6

    .line 67633229
    .line 67633230
    const/4 v6, 0x0

    .line 67633231
    const/4 v7, 0x0

    .line 67633232
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633233
    .line 67633234
    if-eqz v4, :cond_5c

    .line 67633235
    .line 67633236
    move-object v4, v5

    .line 67633237
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633238
    .line 67633239
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v4

    .line 67633243
    goto :goto_5e

    .line 67633244
    :cond_5c
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633245
    .line 67633246
    :goto_5e
    move-object v8, v4

    .line 67633247
    const-class v4, Lcom/dragon/read/leftslidepage/j2;

    .line 67633248
    .line 67633249
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v4

    .line 67633253
    const/4 v10, 0x0

    .line 67633254
    const/4 v11, 0x0

    .line 67633255
    move-object v9, v15

    .line 67633256
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v4

    .line 67633260
    check-cast v4, Lcom/dragon/read/leftslidepage/j2;

    .line 67633261
    .line 67633262
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633263
    .line 67633264
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v4

    .line 67633268
    const/16 v5, 0x18

    .line 67633269
    .line 67633270
    int-to-float v5, v5

    .line 67633271
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633272
    .line 67633273
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v4

    .line 67633277
    const/16 v10, 0xc

    .line 67633278
    .line 67633279
    int-to-float v5, v10

    .line 67633280
    const/4 v6, 0x0

    .line 67633281
    const/4 v9, 0x2

    .line 67633282
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v4

    .line 67633286
    const v5, 0x6e3c21fe

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v5

    .line 67633296
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633297
    .line 67633298
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v6

    .line 67633302
    if-ne v5, v6, :cond_a0

    .line 67633303
    .line 67633304
    new-instance v5, Lcom/dragon/read/leftslidepage/c0;

    .line 67633305
    .line 67633306
    invoke-direct {v5}, Lcom/dragon/read/leftslidepage/c0;-><init>()V

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633310
    .line 67633311
    .line 67633312
    :cond_a0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633313
    .line 67633314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v4

    .line 67633321
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633322
    .line 67633323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633324
    .line 67633325
    .line 67633326
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633327
    .line 67633328
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633329
    .line 67633330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633331
    .line 67633332
    .line 67633333
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633334
    .line 67633335
    const/16 v6, 0x30

    .line 67633336
    .line 67633337
    invoke-static {v5, v8, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v5

    .line 67633341
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-wide v6

    .line 67633345
    ushr-long v16, v6, v12

    .line 67633346
    .line 67633347
    xor-long v6, v6, v16

    .line 67633348
    .line 67633349
    long-to-int v7, v6

    .line 67633350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v6

    .line 67633354
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v4

    .line 67633358
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633359
    .line 67633360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633361
    .line 67633362
    .line 67633363
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633364
    .line 67633365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v9

    .line 67633369
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633370
    .line 67633371
    if-eqz v9, :cond_1f1

    .line 67633372
    .line 67633373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633377
    .line 67633378
    .line 67633379
    move-result v9

    .line 67633380
    if-eqz v9, :cond_ea

    .line 67633381
    .line 67633382
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633383
    .line 67633384
    .line 67633385
    goto :goto_ed

    .line 67633386
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633387
    .line 67633388
    .line 67633389
    :goto_ed
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633390
    .line 67633391
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633392
    .line 67633393
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633394
    .line 67633395
    .line 67633396
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633397
    .line 67633398
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633399
    .line 67633400
    .line 67633401
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633402
    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v6

    .line 67633407
    if-nez v6, :cond_10f

    .line 67633408
    .line 67633409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v6

    .line 67633413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v9

    .line 67633417
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633418
    .line 67633419
    .line 67633420
    move-result v6

    .line 67633421
    if-nez v6, :cond_11d

    .line 67633422
    .line 67633423
    :cond_10f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v6

    .line 67633427
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633428
    .line 67633429
    .line 67633430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v6

    .line 67633434
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633435
    .line 67633436
    .line 67633437
    :cond_11d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633438
    .line 67633439
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633440
    .line 67633441
    .line 67633442
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633443
    .line 67633444
    int-to-float v13, v13

    .line 67633445
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v7

    .line 67633449
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/u;->b:Ljava/lang/String;

    .line 67633450
    .line 67633451
    const/4 v5, 0x0

    .line 67633452
    const/4 v6, 0x0

    .line 67633453
    const/4 v9, 0x0

    .line 67633454
    const/16 v16, 0x0

    .line 67633455
    .line 67633456
    const/16 v17, 0x0

    .line 67633457
    .line 67633458
    const/16 v18, 0xc00

    .line 67633459
    .line 67633460
    const/16 v19, 0x76

    .line 67633461
    .line 67633462
    move-object v2, v8

    .line 67633463
    move-object v8, v9

    .line 67633464
    move-object/from16 v9, v16

    .line 67633465
    .line 67633466
    const/16 v29, 0xc

    .line 67633467
    .line 67633468
    move-object/from16 v10, v17

    .line 67633469
    .line 67633470
    move-object v14, v11

    .line 67633471
    move-object v11, v15

    .line 67633472
    move-object/from16 v30, v12

    .line 67633473
    .line 67633474
    move/from16 v12, v18

    .line 67633475
    .line 67633476
    move/from16 v31, v13

    .line 67633477
    .line 67633478
    move/from16 v13, v19

    .line 67633479
    .line 67633480
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633481
    .line 67633482
    .line 67633483
    const/16 v4, 0x8

    .line 67633484
    .line 67633485
    int-to-float v4, v4

    .line 67633486
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v4

    .line 67633490
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633491
    .line 67633492
    .line 67633493
    sget v3, Lj/c2;->a:I

    .line 67633494
    .line 67633495
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633496
    .line 67633497
    move-object/from16 v4, v30

    .line 67633498
    .line 67633499
    const/4 v5, 0x1

    .line 67633500
    invoke-virtual {v4, v3, v14, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v3

    .line 67633504
    const/4 v13, 0x2

    .line 67633505
    invoke-static {v3, v2, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v5

    .line 67633509
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/u;->a:Ljava/lang/String;

    .line 67633510
    .line 67633511
    const/16 v3, 0xe

    .line 67633512
    .line 67633513
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-wide v8

    .line 67633517
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633518
    .line 67633519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633520
    .line 67633521
    .line 67633522
    sget v19, Lb1/u;->d:I

    .line 67633523
    .line 67633524
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633525
    .line 67633526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633527
    .line 67633528
    .line 67633529
    const/4 v3, 0x0

    .line 67633530
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v6

    .line 67633534
    invoke-interface {v6}, Lag5/k;->G()J

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-wide v6

    .line 67633538
    const/4 v10, 0x0

    .line 67633539
    const/4 v11, 0x0

    .line 67633540
    const/4 v12, 0x0

    .line 67633541
    const-wide/16 v16, 0x0

    .line 67633542
    .line 67633543
    move-object v3, v14

    .line 67633544
    move-wide/from16 v13, v16

    .line 67633545
    .line 67633546
    const/16 v16, 0x0

    .line 67633547
    .line 67633548
    move-object/from16 p2, v15

    .line 67633549
    .line 67633550
    move-object/from16 v15, v16

    .line 67633551
    .line 67633552
    const-wide/16 v17, 0x0

    .line 67633553
    .line 67633554
    const/16 v20, 0x0

    .line 67633555
    .line 67633556
    const/16 v21, 0x1

    .line 67633557
    .line 67633558
    const/16 v22, 0x0

    .line 67633559
    .line 67633560
    const/16 v23, 0x0

    .line 67633561
    .line 67633562
    const/16 v24, 0x0

    .line 67633563
    .line 67633564
    const/16 v26, 0xc00

    .line 67633565
    .line 67633566
    const/16 v27, 0xc30

    .line 67633567
    .line 67633568
    const v28, 0x1d7f0

    .line 67633569
    .line 67633570
    .line 67633571
    move-object/from16 v25, p2

    .line 67633572
    .line 67633573
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633574
    .line 67633575
    .line 67633576
    const/4 v7, 0x0

    .line 67633577
    const/4 v8, 0x0

    .line 67633578
    const/4 v9, 0x0

    .line 67633579
    const/16 v10, 0xe

    .line 67633580
    .line 67633581
    move-object v5, v3

    .line 67633582
    move/from16 v6, v31

    .line 67633583
    .line 67633584
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v3

    .line 67633588
    const/4 v4, 0x2

    .line 67633589
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v5

    .line 67633593
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/u;->c:Ljava/lang/String;

    .line 67633594
    .line 67633595
    move-object/from16 v2, p2

    .line 67633596
    .line 67633597
    const/4 v3, 0x0

    .line 67633598
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v3

    .line 67633602
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-wide v6

    .line 67633606
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633607
    .line 67633608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633609
    .line 67633610
    .line 67633611
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633612
    .line 67633613
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-wide v8

    .line 67633617
    const/4 v10, 0x0

    .line 67633618
    const-wide/16 v13, 0x0

    .line 67633619
    .line 67633620
    const/4 v15, 0x0

    .line 67633621
    const/16 v19, 0x0

    .line 67633622
    .line 67633623
    const v26, 0x30c30

    .line 67633624
    .line 67633625
    .line 67633626
    const/16 v27, 0xc00

    .line 67633627
    .line 67633628
    const v28, 0x1dfd0

    .line 67633629
    .line 67633630
    .line 67633631
    move-object/from16 v25, v2

    .line 67633632
    .line 67633633
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633640
    .line 67633641
    .line 67633642
    move-result v3

    .line 67633643
    if-eqz v3, :cond_206

    .line 67633644
    .line 67633645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633646
    .line 67633647
    .line 67633648
    goto :goto_206

    .line 67633649
    :cond_1f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633650
    .line 67633651
    .line 67633652
    const/4 v0, 0x0

    .line 67633653
    throw v0

    .line 67633654
    :cond_1f6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633655
    .line 67633656
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633657
    .line 67633658
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v1

    .line 67633662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633663
    .line 67633664
    .line 67633665
    throw v0

    .line 67633666
    :cond_202
    move-object v2, v15

    .line 67633667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633668
    .line 67633669
    .line 67633670
    :cond_206
    :goto_206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v2

    .line 67633674
    if-eqz v2, :cond_216

    .line 67633675
    .line 67633676
    new-instance v3, Lcom/dragon/read/leftslidepage/d0;

    .line 67633677
    .line 67633678
    move/from16 v4, p0

    .line 67633679
    .line 67633680
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/leftslidepage/d0;-><init>(ILcom/dragon/read/leftslidepage/u;I)V

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633684
    .line 67633685
    .line 67633686
    :cond_216
    return-void
.end method


.method public static final f(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 101253120
    move/from16 v6, p0

    .line 101253122
    move-object/from16 v7, p1

    .line 101253124
    move-object/from16 v8, p2

    .line 101253126
    move/from16 v9, p5

    .line 101253128
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253131
    const v0, -0x411f1ee5

    .line 101253134
    move-object/from16 v1, p4

    .line 101253136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253139
    move-result-object v5

    .line 101253140
    and-int/lit8 v1, v9, 0x6

    .line 101253142
    const/4 v2, 0x2

    .line 101253143
    if-nez v1, :cond_24

    .line 101253145
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253148
    move-result v1

    .line 101253149
    if-eqz v1, :cond_21

    .line 101253151
    const/4 v1, 0x4

    .line 101253152
    goto :goto_22

    .line 101253153
    :cond_21
    const/4 v1, 0x2

    .line 101253154
    :goto_22
    or-int/2addr v1, v9

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    move v1, v9

    .line 101253157
    :goto_25
    and-int/lit8 v3, v9, 0x30

    .line 101253159
    const/16 v15, 0x20

    .line 101253161
    if-nez v3, :cond_37

    .line 101253163
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253166
    move-result v3

    .line 101253167
    if-eqz v3, :cond_34

    .line 101253169
    const/16 v3, 0x20

    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v3, 0x10

    .line 101253174
    :goto_36
    or-int/2addr v1, v3

    .line 101253175
    :cond_37
    and-int/lit16 v3, v9, 0x180

    .line 101253177
    const/16 v14, 0x100

    .line 101253179
    if-nez v3, :cond_49

    .line 101253181
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253184
    move-result v3

    .line 101253185
    if-eqz v3, :cond_46

    .line 101253187
    const/16 v3, 0x100

    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    const/16 v3, 0x80

    .line 101253192
    :goto_48
    or-int/2addr v1, v3

    .line 101253193
    :cond_49
    and-int/lit16 v3, v9, 0xc00

    .line 101253195
    const/16 v13, 0x800

    .line 101253197
    if-nez v3, :cond_5e

    .line 101253199
    move/from16 v3, p3

    .line 101253201
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253204
    move-result v10

    .line 101253205
    if-eqz v10, :cond_5a

    .line 101253207
    const/16 v10, 0x800

    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v10, 0x400

    .line 101253212
    :goto_5c
    or-int/2addr v1, v10

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    move/from16 v3, p3

    .line 101253216
    :goto_60
    and-int/lit16 v10, v1, 0x493

    .line 101253218
    const/16 v11, 0x492

    .line 101253220
    const/4 v12, 0x1

    .line 101253221
    const/4 v4, 0x0

    .line 101253222
    if-eq v10, v11, :cond_6a

    .line 101253224
    const/4 v10, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v10, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v11, v1, 0x1

    .line 101253229
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    move-result v10

    .line 101253233
    if-eqz v10, :cond_42c

    .line 101253235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253238
    move-result v10

    .line 101253239
    if-eqz v10, :cond_7f

    .line 101253241
    const/4 v10, -0x1

    .line 101253242
    const-string v11, "com.dragon.read.leftslidepage.RecentWatchItem (VideoFeedTabLeftSlideItem.kt:309)"

    .line 101253244
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253247
    :cond_7f
    sget-object v0, La3/b;->a:La3/b;

    .line 101253249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253252
    const/4 v0, 0x6

    .line 101253253
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253256
    move-result-object v11

    .line 101253257
    if-eqz v11, :cond_420

    .line 101253259
    const/16 v16, 0x0

    .line 101253261
    const/16 v17, 0x0

    .line 101253263
    instance-of v10, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253265
    if-eqz v10, :cond_9b

    .line 101253267
    move-object v10, v11

    .line 101253268
    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253270
    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253273
    move-result-object v10

    .line 101253274
    goto :goto_9d

    .line 101253275
    :cond_9b
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253277
    :goto_9d
    move-object/from16 v18, v10

    .line 101253279
    const-class v10, Lcom/dragon/read/leftslidepage/j2;

    .line 101253281
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253284
    move-result-object v10

    .line 101253285
    const/16 v19, 0x0

    .line 101253287
    const/16 v20, 0x0

    .line 101253289
    move-object/from16 v12, v16

    .line 101253291
    move-object/from16 v13, v17

    .line 101253293
    move-object/from16 v14, v18

    .line 101253295
    move-object v15, v5

    .line 101253296
    move/from16 v16, v19

    .line 101253298
    move/from16 v17, v20

    .line 101253300
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253303
    move-result-object v10

    .line 101253304
    check-cast v10, Lcom/dragon/read/leftslidepage/j2;

    .line 101253306
    add-int/lit8 v11, v6, 0x1

    .line 101253308
    invoke-virtual {v10, v11, v7, v8, v4}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 101253311
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253313
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253316
    move-result-object v11

    .line 101253317
    const/16 v12, 0x32

    .line 101253319
    invoke-static {v12, v5, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253322
    move-result v12

    .line 101253323
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253326
    move-result-object v11

    .line 101253327
    const/16 v14, 0xc

    .line 101253329
    int-to-float v12, v14

    .line 101253330
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101253332
    const/4 v13, 0x0

    .line 101253333
    invoke-static {v11, v12, v13, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253336
    move-result-object v16

    .line 101253337
    const/16 v17, 0x0

    .line 101253339
    const/16 v18, 0x0

    .line 101253341
    const/16 v19, 0x0

    .line 101253343
    const/16 v20, 0x0

    .line 101253345
    const v2, -0x48fade91

    .line 101253348
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253351
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253354
    move-result v2

    .line 101253355
    and-int/lit16 v11, v1, 0x380

    .line 101253357
    const/16 v12, 0x100

    .line 101253359
    if-ne v11, v12, :cond_f3

    .line 101253361
    const/4 v12, 0x1

    .line 101253362
    goto :goto_f4

    .line 101253363
    :cond_f3
    const/4 v12, 0x0

    .line 101253364
    :goto_f4
    or-int/2addr v2, v12

    .line 101253365
    and-int/lit16 v11, v1, 0x1c00

    .line 101253367
    const/16 v12, 0x800

    .line 101253369
    if-ne v11, v12, :cond_fd

    .line 101253371
    const/4 v12, 0x1

    .line 101253372
    goto :goto_fe

    .line 101253373
    :cond_fd
    const/4 v12, 0x0

    .line 101253374
    :goto_fe
    or-int/2addr v2, v12

    .line 101253375
    and-int/lit8 v11, v1, 0xe

    .line 101253377
    const/4 v12, 0x4

    .line 101253378
    if-ne v11, v12, :cond_106

    .line 101253380
    const/4 v11, 0x1

    .line 101253381
    goto :goto_107

    .line 101253382
    :cond_106
    const/4 v11, 0x0

    .line 101253383
    :goto_107
    or-int/2addr v2, v11

    .line 101253384
    and-int/lit8 v1, v1, 0x70

    .line 101253386
    const/16 v13, 0x20

    .line 101253388
    if-ne v1, v13, :cond_110

    .line 101253390
    const/4 v1, 0x1

    .line 101253391
    goto :goto_111

    .line 101253392
    :cond_110
    const/4 v1, 0x0

    .line 101253393
    :goto_111
    or-int/2addr v1, v2

    .line 101253394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253397
    move-result-object v2

    .line 101253398
    if-nez v1, :cond_124

    .line 101253400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253402
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253405
    move-result-object v1

    .line 101253406
    if-ne v2, v1, :cond_121

    .line 101253408
    goto :goto_124

    .line 101253409
    :cond_121
    move-object v14, v5

    .line 101253410
    const/4 v10, 0x6

    .line 101253411
    goto :goto_13a

    .line 101253412
    :cond_124
    :goto_124
    new-instance v11, Lcom/dragon/read/leftslidepage/q0;

    .line 101253414
    const/4 v2, 0x6

    .line 101253415
    move-object v0, v11

    .line 101253416
    move-object v1, v10

    .line 101253417
    const/4 v10, 0x6

    .line 101253418
    move-object/from16 v2, p2

    .line 101253420
    move/from16 v3, p3

    .line 101253422
    move/from16 v4, p0

    .line 101253424
    move-object v14, v5

    .line 101253425
    move-object/from16 v5, p1

    .line 101253427
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/q0;-><init>(Lcom/dragon/read/leftslidepage/j2;Ljava/lang/String;IILcom/dragon/read/leftslidepage/k;)V

    .line 101253430
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253433
    move-object v2, v11

    .line 101253434
    :goto_13a
    move-object/from16 v21, v2

    .line 101253436
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101253438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253441
    const/16 v22, 0xf

    .line 101253443
    const/16 v23, 0x0

    .line 101253445
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253448
    move-result-object v0

    .line 101253449
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253454
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253456
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253461
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253463
    const/16 v3, 0x30

    .line 101253465
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253468
    move-result-object v1

    .line 101253469
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253472
    move-result-wide v2

    .line 101253473
    ushr-long v4, v2, v13

    .line 101253475
    xor-long/2addr v2, v4

    .line 101253476
    long-to-int v3, v2

    .line 101253477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253480
    move-result-object v2

    .line 101253481
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253484
    move-result-object v0

    .line 101253485
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253490
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253495
    move-result-object v5

    .line 101253496
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253498
    const/4 v11, 0x0

    .line 101253499
    if-eqz v5, :cond_41b

    .line 101253501
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253507
    move-result v5

    .line 101253508
    if-eqz v5, :cond_18a

    .line 101253510
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253513
    goto :goto_18d

    .line 101253514
    :cond_18a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253517
    :goto_18d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101253519
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253521
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253524
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253526
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253529
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253534
    move-result v2

    .line 101253535
    if-nez v2, :cond_1af

    .line 101253537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253540
    move-result-object v2

    .line 101253541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253544
    move-result-object v5

    .line 101253545
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253548
    move-result v2

    .line 101253549
    if-nez v2, :cond_1bd

    .line 101253551
    :cond_1af
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253554
    move-result-object v2

    .line 101253555
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253561
    move-result-object v2

    .line 101253562
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253565
    :cond_1bd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253567
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253570
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101253572
    const/16 v1, 0x24

    .line 101253574
    invoke-static {v1, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253577
    move-result v1

    .line 101253578
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253581
    move-result-object v1

    .line 101253582
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253585
    move-result-object v1

    .line 101253586
    invoke-static {v10, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253589
    move-result v2

    .line 101253590
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 101253593
    move-result-object v2

    .line 101253594
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253597
    move-result-object v1

    .line 101253598
    iget-object v2, v7, Lcom/dragon/read/leftslidepage/k;->h:Ljava/lang/String;

    .line 101253600
    const/4 v3, 0x0

    .line 101253601
    const/4 v5, 0x0

    .line 101253602
    const/16 v16, 0x0

    .line 101253604
    const/16 v17, 0x0

    .line 101253606
    const/16 v18, 0x0

    .line 101253608
    const/16 v19, 0x0

    .line 101253610
    const/16 v20, 0x76

    .line 101253612
    move-object v10, v2

    .line 101253613
    move-object v2, v11

    .line 101253614
    move-object v11, v3

    .line 101253615
    const/4 v3, 0x4

    .line 101253616
    move-object v12, v5

    .line 101253617
    const/16 v5, 0x20

    .line 101253619
    move-object v13, v1

    .line 101253620
    move-object v1, v14

    .line 101253621
    const/16 v35, 0xc

    .line 101253623
    move-object/from16 v14, v16

    .line 101253625
    move-object v3, v15

    .line 101253626
    move-object/from16 v15, v17

    .line 101253628
    move-object/from16 v16, v18

    .line 101253630
    move-object/from16 v17, v1

    .line 101253632
    move/from16 v18, v19

    .line 101253634
    move/from16 v19, v20

    .line 101253636
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253639
    const/16 v10, 0x8

    .line 101253641
    int-to-float v12, v10

    .line 101253642
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253645
    move-result-object v10

    .line 101253646
    const/4 v13, 0x6

    .line 101253647
    invoke-static {v10, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253650
    const/4 v14, 0x3

    .line 101253651
    invoke-static {v3, v2, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253654
    move-result-object v10

    .line 101253655
    sget v11, Lj/c2;->a:I

    .line 101253657
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101253659
    const/4 v15, 0x1

    .line 101253660
    invoke-virtual {v0, v11, v10, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253663
    move-result-object v0

    .line 101253664
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253666
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253668
    const/4 v15, 0x0

    .line 101253669
    invoke-static {v10, v11, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253672
    move-result-object v10

    .line 101253673
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253676
    move-result-wide v16

    .line 101253677
    ushr-long v18, v16, v5

    .line 101253679
    xor-long v5, v16, v18

    .line 101253681
    long-to-int v6, v5

    .line 101253682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253685
    move-result-object v5

    .line 101253686
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253689
    move-result-object v0

    .line 101253690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253693
    move-result-object v11

    .line 101253694
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253696
    if-eqz v11, :cond_417

    .line 101253698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253704
    move-result v11

    .line 101253705
    if-eqz v11, :cond_24f

    .line 101253707
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253710
    goto :goto_252

    .line 101253711
    :cond_24f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253714
    :goto_252
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253716
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253719
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253721
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253724
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253729
    move-result v10

    .line 101253730
    if-nez v10, :cond_272

    .line 101253732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253735
    move-result-object v10

    .line 101253736
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253739
    move-result-object v11

    .line 101253740
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253743
    move-result v10

    .line 101253744
    if-nez v10, :cond_280

    .line 101253746
    :cond_272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253749
    move-result-object v10

    .line 101253750
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253753
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253756
    move-result-object v6

    .line 101253757
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253760
    :cond_280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253762
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253765
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253767
    invoke-static {v3, v2, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253770
    move-result-object v0

    .line 101253771
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253774
    move-result-object v11

    .line 101253775
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->i:Ljava/lang/String;

    .line 101253777
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101253779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253782
    sget v25, Lb1/u;->d:I

    .line 101253784
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253789
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253791
    const/16 v0, 0xe

    .line 101253793
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101253796
    move-result-wide v5

    .line 101253797
    const/4 v0, 0x0

    .line 101253798
    move-wide v14, v5

    .line 101253799
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101253801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253804
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253807
    move-result-object v5

    .line 101253808
    invoke-interface {v5}, Lag5/k;->G()J

    .line 101253811
    move-result-wide v5

    .line 101253812
    move/from16 v36, v12

    .line 101253814
    const/4 v0, 0x6

    .line 101253815
    move-wide v12, v5

    .line 101253816
    const/16 v16, 0x0

    .line 101253818
    const/16 v18, 0x0

    .line 101253820
    const-wide/16 v19, 0x0

    .line 101253822
    const/16 v21, 0x0

    .line 101253824
    const/16 v22, 0x0

    .line 101253826
    const-wide/16 v23, 0x0

    .line 101253828
    const/16 v26, 0x0

    .line 101253830
    const/16 v27, 0x1

    .line 101253832
    const/16 v28, 0x0

    .line 101253834
    const/16 v29, 0x0

    .line 101253836
    const/16 v30, 0x0

    .line 101253838
    const v32, 0x30c30

    .line 101253841
    const/16 v33, 0xc30

    .line 101253843
    const v34, 0x1d7d0

    .line 101253846
    move-object/from16 v31, v1

    .line 101253848
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253851
    const/4 v5, 0x4

    .line 101253852
    int-to-float v5, v5

    .line 101253853
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253856
    move-result-object v5

    .line 101253857
    invoke-static {v5, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253860
    const/4 v5, 0x3

    .line 101253861
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253864
    move-result-object v6

    .line 101253865
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253868
    move-result-object v11

    .line 101253869
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->j:Ljava/lang/String;

    .line 101253871
    sget v25, Lb1/u;->d:I

    .line 101253873
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253875
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253878
    move-result-wide v14

    .line 101253879
    const/4 v5, 0x0

    .line 101253880
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253883
    move-result-object v6

    .line 101253884
    invoke-interface {v6}, Lag5/k;->b()J

    .line 101253887
    move-result-wide v12

    .line 101253888
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253891
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253894
    move/from16 v5, v36

    .line 101253896
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253899
    move-result-object v5

    .line 101253900
    invoke-static {v5, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253903
    const/16 v5, 0x34

    .line 101253905
    invoke-static {v5, v1, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253908
    move-result v5

    .line 101253909
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253912
    move-result-object v5

    .line 101253913
    const/16 v6, 0x18

    .line 101253915
    invoke-static {v6, v1, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253918
    move-result v6

    .line 101253919
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253922
    move-result-object v5

    .line 101253923
    const/4 v6, 0x0

    .line 101253924
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253927
    move-result-object v10

    .line 101253928
    invoke-interface {v10}, Lag5/k;->j()J

    .line 101253931
    move-result-wide v10

    .line 101253932
    int-to-float v0, v0

    .line 101253933
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101253936
    move-result-object v0

    .line 101253937
    invoke-static {v5, v10, v11, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253940
    move-result-object v0

    .line 101253941
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253943
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253946
    move-result-object v5

    .line 101253947
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253950
    move-result-wide v10

    .line 101253951
    const/16 v6, 0x20

    .line 101253953
    ushr-long v12, v10, v6

    .line 101253955
    xor-long/2addr v10, v12

    .line 101253956
    long-to-int v6, v10

    .line 101253957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253960
    move-result-object v10

    .line 101253961
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253964
    move-result-object v0

    .line 101253965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253968
    move-result-object v11

    .line 101253969
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253971
    if-eqz v11, :cond_413

    .line 101253973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253979
    move-result v11

    .line 101253980
    if-eqz v11, :cond_362

    .line 101253982
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253985
    goto :goto_365

    .line 101253986
    :cond_362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253989
    :goto_365
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253991
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253994
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253996
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253999
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254004
    move-result v5

    .line 101254005
    if-nez v5, :cond_385

    .line 101254007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254010
    move-result-object v5

    .line 101254011
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254014
    move-result-object v10

    .line 101254015
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254018
    move-result v5

    .line 101254019
    if-nez v5, :cond_393

    .line 101254021
    :cond_385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254024
    move-result-object v5

    .line 101254025
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254028
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254031
    move-result-object v5

    .line 101254032
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254035
    :cond_393
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254037
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254040
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254042
    const v4, 0xc3c7127

    .line 101254045
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254048
    iget-object v4, v7, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 101254050
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254053
    move-result v4

    .line 101254054
    if-eqz v4, :cond_3ad

    .line 101254056
    iget-object v4, v7, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 101254058
    move-object v10, v4

    .line 101254059
    const/4 v5, 0x0

    .line 101254060
    goto :goto_3c2

    .line 101254061
    :cond_3ad
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 101254063
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 101254065
    const/4 v5, 0x0

    .line 101254066
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254069
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->t:Lkotlin/Lazy;

    .line 101254071
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254074
    move-result-object v4

    .line 101254075
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254077
    invoke-static {v4, v1, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254080
    move-result-object v4

    .line 101254081
    move-object v10, v4

    .line 101254082
    :goto_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254085
    const/4 v4, 0x3

    .line 101254086
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101254089
    move-result-object v2

    .line 101254090
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254092
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254095
    move-result-object v11

    .line 101254096
    sget v25, Lb1/u;->d:I

    .line 101254098
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254100
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254103
    move-result-wide v14

    .line 101254104
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254107
    move-result-object v0

    .line 101254108
    invoke-interface {v0}, Lag5/k;->O()J

    .line 101254111
    move-result-wide v12

    .line 101254112
    const/16 v16, 0x0

    .line 101254114
    const/16 v18, 0x0

    .line 101254116
    const-wide/16 v19, 0x0

    .line 101254118
    const/16 v21, 0x0

    .line 101254120
    const/16 v22, 0x0

    .line 101254122
    const-wide/16 v23, 0x0

    .line 101254124
    const/16 v26, 0x0

    .line 101254126
    const/16 v27, 0x1

    .line 101254128
    const/16 v28, 0x0

    .line 101254130
    const/16 v29, 0x0

    .line 101254132
    const/16 v30, 0x0

    .line 101254134
    const v32, 0x30c00

    .line 101254137
    const/16 v33, 0xc30

    .line 101254139
    const v34, 0x1d7d0

    .line 101254142
    move-object/from16 v31, v1

    .line 101254144
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254156
    move-result v0

    .line 101254157
    if-eqz v0, :cond_430

    .line 101254159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254162
    goto :goto_430

    .line 101254163
    :cond_413
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254166
    throw v2

    .line 101254167
    :cond_417
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254170
    throw v2

    .line 101254171
    :cond_41b
    move-object v2, v11

    .line 101254172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254175
    throw v2

    .line 101254176
    :cond_420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101254178
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101254180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254183
    move-result-object v1

    .line 101254184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101254187
    throw v0

    .line 101254188
    :cond_42c
    move-object v1, v5

    .line 101254189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254192
    :cond_430
    :goto_430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254195
    move-result-object v6

    .line 101254196
    if-eqz v6, :cond_449

    .line 101254198
    new-instance v10, Lcom/dragon/read/leftslidepage/r0;

    .line 101254200
    move-object v0, v10

    .line 101254201
    move/from16 v1, p0

    .line 101254203
    move-object/from16 v2, p1

    .line 101254205
    move-object/from16 v3, p2

    .line 101254207
    move/from16 v4, p3

    .line 101254209
    move/from16 v5, p5

    .line 101254211
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/r0;-><init>(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;II)V

    .line 101254214
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254217
    :cond_449
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 101253120
    move/from16 v6, p0

    .line 101253121
    .line 101253122
    move-object/from16 v7, p1

    .line 101253123
    .line 101253124
    move-object/from16 v8, p2

    .line 101253125
    .line 101253126
    move/from16 v9, p5

    .line 101253127
    .line 101253128
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    .line 101253130
    .line 101253131
    const v0, -0x411f1ee5

    .line 101253132
    .line 101253133
    .line 101253134
    move-object/from16 v1, p4

    .line 101253135
    .line 101253136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    .line 101253138
    .line 101253139
    move-result-object v5

    .line 101253140
    and-int/lit8 v1, v9, 0x6

    .line 101253141
    .line 101253142
    const/4 v2, 0x2

    .line 101253143
    if-nez v1, :cond_24

    .line 101253144
    .line 101253145
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253146
    .line 101253147
    .line 101253148
    move-result v1

    .line 101253149
    if-eqz v1, :cond_21

    .line 101253150
    .line 101253151
    const/4 v1, 0x4

    .line 101253152
    goto :goto_22

    .line 101253153
    :cond_21
    const/4 v1, 0x2

    .line 101253154
    :goto_22
    or-int/2addr v1, v9

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    move v1, v9

    .line 101253157
    :goto_25
    and-int/lit8 v3, v9, 0x30

    .line 101253158
    .line 101253159
    const/16 v15, 0x20

    .line 101253160
    .line 101253161
    if-nez v3, :cond_37

    .line 101253162
    .line 101253163
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253164
    .line 101253165
    .line 101253166
    move-result v3

    .line 101253167
    if-eqz v3, :cond_34

    .line 101253168
    .line 101253169
    const/16 v3, 0x20

    .line 101253170
    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v3, 0x10

    .line 101253173
    .line 101253174
    :goto_36
    or-int/2addr v1, v3

    .line 101253175
    :cond_37
    and-int/lit16 v3, v9, 0x180

    .line 101253176
    .line 101253177
    const/16 v14, 0x100

    .line 101253178
    .line 101253179
    if-nez v3, :cond_49

    .line 101253180
    .line 101253181
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253182
    .line 101253183
    .line 101253184
    move-result v3

    .line 101253185
    if-eqz v3, :cond_46

    .line 101253186
    .line 101253187
    const/16 v3, 0x100

    .line 101253188
    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    const/16 v3, 0x80

    .line 101253191
    .line 101253192
    :goto_48
    or-int/2addr v1, v3

    .line 101253193
    :cond_49
    and-int/lit16 v3, v9, 0xc00

    .line 101253194
    .line 101253195
    const/16 v13, 0x800

    .line 101253196
    .line 101253197
    if-nez v3, :cond_5e

    .line 101253198
    .line 101253199
    move/from16 v3, p3

    .line 101253200
    .line 101253201
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253202
    .line 101253203
    .line 101253204
    move-result v10

    .line 101253205
    if-eqz v10, :cond_5a

    .line 101253206
    .line 101253207
    const/16 v10, 0x800

    .line 101253208
    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v10, 0x400

    .line 101253211
    .line 101253212
    :goto_5c
    or-int/2addr v1, v10

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    move/from16 v3, p3

    .line 101253215
    .line 101253216
    :goto_60
    and-int/lit16 v10, v1, 0x493

    .line 101253217
    .line 101253218
    const/16 v11, 0x492

    .line 101253219
    .line 101253220
    const/4 v12, 0x1

    .line 101253221
    const/4 v4, 0x0

    .line 101253222
    if-eq v10, v11, :cond_6a

    .line 101253223
    .line 101253224
    const/4 v10, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v10, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v11, v1, 0x1

    .line 101253228
    .line 101253229
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    .line 101253231
    .line 101253232
    move-result v10

    .line 101253233
    if-eqz v10, :cond_42c

    .line 101253234
    .line 101253235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253236
    .line 101253237
    .line 101253238
    move-result v10

    .line 101253239
    if-eqz v10, :cond_7f

    .line 101253240
    .line 101253241
    const/4 v10, -0x1

    .line 101253242
    const-string v11, "com.dragon.read.leftslidepage.RecentWatchItem (VideoFeedTabLeftSlideItem.kt:309)"

    .line 101253243
    .line 101253244
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253245
    .line 101253246
    .line 101253247
    :cond_7f
    sget-object v0, La3/b;->a:La3/b;

    .line 101253248
    .line 101253249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253250
    .line 101253251
    .line 101253252
    const/4 v0, 0x6

    .line 101253253
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253254
    .line 101253255
    .line 101253256
    move-result-object v11

    .line 101253257
    if-eqz v11, :cond_420

    .line 101253258
    .line 101253259
    const/16 v16, 0x0

    .line 101253260
    .line 101253261
    const/16 v17, 0x0

    .line 101253262
    .line 101253263
    instance-of v10, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253264
    .line 101253265
    if-eqz v10, :cond_9b

    .line 101253266
    .line 101253267
    move-object v10, v11

    .line 101253268
    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253269
    .line 101253270
    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253271
    .line 101253272
    .line 101253273
    move-result-object v10

    .line 101253274
    goto :goto_9d

    .line 101253275
    :cond_9b
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253276
    .line 101253277
    :goto_9d
    move-object/from16 v18, v10

    .line 101253278
    .line 101253279
    const-class v10, Lcom/dragon/read/leftslidepage/j2;

    .line 101253280
    .line 101253281
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253282
    .line 101253283
    .line 101253284
    move-result-object v10

    .line 101253285
    const/16 v19, 0x0

    .line 101253286
    .line 101253287
    const/16 v20, 0x0

    .line 101253288
    .line 101253289
    move-object/from16 v12, v16

    .line 101253290
    .line 101253291
    move-object/from16 v13, v17

    .line 101253292
    .line 101253293
    move-object/from16 v14, v18

    .line 101253294
    .line 101253295
    move-object v15, v5

    .line 101253296
    move/from16 v16, v19

    .line 101253297
    .line 101253298
    move/from16 v17, v20

    .line 101253299
    .line 101253300
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253301
    .line 101253302
    .line 101253303
    move-result-object v10

    .line 101253304
    check-cast v10, Lcom/dragon/read/leftslidepage/j2;

    .line 101253305
    .line 101253306
    add-int/lit8 v11, v6, 0x1

    .line 101253307
    .line 101253308
    invoke-virtual {v10, v11, v7, v8, v4}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 101253309
    .line 101253310
    .line 101253311
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253312
    .line 101253313
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253314
    .line 101253315
    .line 101253316
    move-result-object v11

    .line 101253317
    const/16 v12, 0x32

    .line 101253318
    .line 101253319
    invoke-static {v12, v5, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253320
    .line 101253321
    .line 101253322
    move-result v12

    .line 101253323
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253324
    .line 101253325
    .line 101253326
    move-result-object v11

    .line 101253327
    const/16 v14, 0xc

    .line 101253328
    .line 101253329
    int-to-float v12, v14

    .line 101253330
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101253331
    .line 101253332
    const/4 v13, 0x0

    .line 101253333
    invoke-static {v11, v12, v13, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253334
    .line 101253335
    .line 101253336
    move-result-object v16

    .line 101253337
    const/16 v17, 0x0

    .line 101253338
    .line 101253339
    const/16 v18, 0x0

    .line 101253340
    .line 101253341
    const/16 v19, 0x0

    .line 101253342
    .line 101253343
    const/16 v20, 0x0

    .line 101253344
    .line 101253345
    const v2, -0x48fade91

    .line 101253346
    .line 101253347
    .line 101253348
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253349
    .line 101253350
    .line 101253351
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253352
    .line 101253353
    .line 101253354
    move-result v2

    .line 101253355
    and-int/lit16 v11, v1, 0x380

    .line 101253356
    .line 101253357
    const/16 v12, 0x100

    .line 101253358
    .line 101253359
    if-ne v11, v12, :cond_f3

    .line 101253360
    .line 101253361
    const/4 v12, 0x1

    .line 101253362
    goto :goto_f4

    .line 101253363
    :cond_f3
    const/4 v12, 0x0

    .line 101253364
    :goto_f4
    or-int/2addr v2, v12

    .line 101253365
    and-int/lit16 v11, v1, 0x1c00

    .line 101253366
    .line 101253367
    const/16 v12, 0x800

    .line 101253368
    .line 101253369
    if-ne v11, v12, :cond_fd

    .line 101253370
    .line 101253371
    const/4 v12, 0x1

    .line 101253372
    goto :goto_fe

    .line 101253373
    :cond_fd
    const/4 v12, 0x0

    .line 101253374
    :goto_fe
    or-int/2addr v2, v12

    .line 101253375
    and-int/lit8 v11, v1, 0xe

    .line 101253376
    .line 101253377
    const/4 v12, 0x4

    .line 101253378
    if-ne v11, v12, :cond_106

    .line 101253379
    .line 101253380
    const/4 v11, 0x1

    .line 101253381
    goto :goto_107

    .line 101253382
    :cond_106
    const/4 v11, 0x0

    .line 101253383
    :goto_107
    or-int/2addr v2, v11

    .line 101253384
    and-int/lit8 v1, v1, 0x70

    .line 101253385
    .line 101253386
    const/16 v13, 0x20

    .line 101253387
    .line 101253388
    if-ne v1, v13, :cond_110

    .line 101253389
    .line 101253390
    const/4 v1, 0x1

    .line 101253391
    goto :goto_111

    .line 101253392
    :cond_110
    const/4 v1, 0x0

    .line 101253393
    :goto_111
    or-int/2addr v1, v2

    .line 101253394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253395
    .line 101253396
    .line 101253397
    move-result-object v2

    .line 101253398
    if-nez v1, :cond_124

    .line 101253399
    .line 101253400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253401
    .line 101253402
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253403
    .line 101253404
    .line 101253405
    move-result-object v1

    .line 101253406
    if-ne v2, v1, :cond_121

    .line 101253407
    .line 101253408
    goto :goto_124

    .line 101253409
    :cond_121
    move-object v14, v5

    .line 101253410
    const/4 v10, 0x6

    .line 101253411
    goto :goto_13a

    .line 101253412
    :cond_124
    :goto_124
    new-instance v11, Lcom/dragon/read/leftslidepage/q0;

    .line 101253413
    .line 101253414
    const/4 v2, 0x6

    .line 101253415
    move-object v0, v11

    .line 101253416
    move-object v1, v10

    .line 101253417
    const/4 v10, 0x6

    .line 101253418
    move-object/from16 v2, p2

    .line 101253419
    .line 101253420
    move/from16 v3, p3

    .line 101253421
    .line 101253422
    move/from16 v4, p0

    .line 101253423
    .line 101253424
    move-object v14, v5

    .line 101253425
    move-object/from16 v5, p1

    .line 101253426
    .line 101253427
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/q0;-><init>(Lcom/dragon/read/leftslidepage/j2;Ljava/lang/String;IILcom/dragon/read/leftslidepage/k;)V

    .line 101253428
    .line 101253429
    .line 101253430
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253431
    .line 101253432
    .line 101253433
    move-object v2, v11

    .line 101253434
    :goto_13a
    move-object/from16 v21, v2

    .line 101253435
    .line 101253436
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101253437
    .line 101253438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253439
    .line 101253440
    .line 101253441
    const/16 v22, 0xf

    .line 101253442
    .line 101253443
    const/16 v23, 0x0

    .line 101253444
    .line 101253445
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253446
    .line 101253447
    .line 101253448
    move-result-object v0

    .line 101253449
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253450
    .line 101253451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253452
    .line 101253453
    .line 101253454
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253455
    .line 101253456
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253457
    .line 101253458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253459
    .line 101253460
    .line 101253461
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253462
    .line 101253463
    const/16 v3, 0x30

    .line 101253464
    .line 101253465
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253466
    .line 101253467
    .line 101253468
    move-result-object v1

    .line 101253469
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253470
    .line 101253471
    .line 101253472
    move-result-wide v2

    .line 101253473
    ushr-long v4, v2, v13

    .line 101253474
    .line 101253475
    xor-long/2addr v2, v4

    .line 101253476
    long-to-int v3, v2

    .line 101253477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253478
    .line 101253479
    .line 101253480
    move-result-object v2

    .line 101253481
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253482
    .line 101253483
    .line 101253484
    move-result-object v0

    .line 101253485
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253486
    .line 101253487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253488
    .line 101253489
    .line 101253490
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253491
    .line 101253492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253493
    .line 101253494
    .line 101253495
    move-result-object v5

    .line 101253496
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253497
    .line 101253498
    const/4 v11, 0x0

    .line 101253499
    if-eqz v5, :cond_41b

    .line 101253500
    .line 101253501
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253502
    .line 101253503
    .line 101253504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253505
    .line 101253506
    .line 101253507
    move-result v5

    .line 101253508
    if-eqz v5, :cond_18a

    .line 101253509
    .line 101253510
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253511
    .line 101253512
    .line 101253513
    goto :goto_18d

    .line 101253514
    :cond_18a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253515
    .line 101253516
    .line 101253517
    :goto_18d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101253518
    .line 101253519
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253520
    .line 101253521
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253522
    .line 101253523
    .line 101253524
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253525
    .line 101253526
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253527
    .line 101253528
    .line 101253529
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253530
    .line 101253531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253532
    .line 101253533
    .line 101253534
    move-result v2

    .line 101253535
    if-nez v2, :cond_1af

    .line 101253536
    .line 101253537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253538
    .line 101253539
    .line 101253540
    move-result-object v2

    .line 101253541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253542
    .line 101253543
    .line 101253544
    move-result-object v5

    .line 101253545
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253546
    .line 101253547
    .line 101253548
    move-result v2

    .line 101253549
    if-nez v2, :cond_1bd

    .line 101253550
    .line 101253551
    :cond_1af
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253552
    .line 101253553
    .line 101253554
    move-result-object v2

    .line 101253555
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253556
    .line 101253557
    .line 101253558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253559
    .line 101253560
    .line 101253561
    move-result-object v2

    .line 101253562
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253563
    .line 101253564
    .line 101253565
    :cond_1bd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253566
    .line 101253567
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253568
    .line 101253569
    .line 101253570
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101253571
    .line 101253572
    const/16 v1, 0x24

    .line 101253573
    .line 101253574
    invoke-static {v1, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253575
    .line 101253576
    .line 101253577
    move-result v1

    .line 101253578
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253579
    .line 101253580
    .line 101253581
    move-result-object v1

    .line 101253582
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253583
    .line 101253584
    .line 101253585
    move-result-object v1

    .line 101253586
    invoke-static {v10, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253587
    .line 101253588
    .line 101253589
    move-result v2

    .line 101253590
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 101253591
    .line 101253592
    .line 101253593
    move-result-object v2

    .line 101253594
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253595
    .line 101253596
    .line 101253597
    move-result-object v1

    .line 101253598
    iget-object v2, v7, Lcom/dragon/read/leftslidepage/k;->h:Ljava/lang/String;

    .line 101253599
    .line 101253600
    const/4 v3, 0x0

    .line 101253601
    const/4 v5, 0x0

    .line 101253602
    const/16 v16, 0x0

    .line 101253603
    .line 101253604
    const/16 v17, 0x0

    .line 101253605
    .line 101253606
    const/16 v18, 0x0

    .line 101253607
    .line 101253608
    const/16 v19, 0x0

    .line 101253609
    .line 101253610
    const/16 v20, 0x76

    .line 101253611
    .line 101253612
    move-object v10, v2

    .line 101253613
    move-object v2, v11

    .line 101253614
    move-object v11, v3

    .line 101253615
    const/4 v3, 0x4

    .line 101253616
    move-object v12, v5

    .line 101253617
    const/16 v5, 0x20

    .line 101253618
    .line 101253619
    move-object v13, v1

    .line 101253620
    move-object v1, v14

    .line 101253621
    const/16 v35, 0xc

    .line 101253622
    .line 101253623
    move-object/from16 v14, v16

    .line 101253624
    .line 101253625
    move-object v3, v15

    .line 101253626
    move-object/from16 v15, v17

    .line 101253627
    .line 101253628
    move-object/from16 v16, v18

    .line 101253629
    .line 101253630
    move-object/from16 v17, v1

    .line 101253631
    .line 101253632
    move/from16 v18, v19

    .line 101253633
    .line 101253634
    move/from16 v19, v20

    .line 101253635
    .line 101253636
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253637
    .line 101253638
    .line 101253639
    const/16 v10, 0x8

    .line 101253640
    .line 101253641
    int-to-float v12, v10

    .line 101253642
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253643
    .line 101253644
    .line 101253645
    move-result-object v10

    .line 101253646
    const/4 v13, 0x6

    .line 101253647
    invoke-static {v10, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253648
    .line 101253649
    .line 101253650
    const/4 v14, 0x3

    .line 101253651
    invoke-static {v3, v2, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253652
    .line 101253653
    .line 101253654
    move-result-object v10

    .line 101253655
    sget v11, Lj/c2;->a:I

    .line 101253656
    .line 101253657
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101253658
    .line 101253659
    const/4 v15, 0x1

    .line 101253660
    invoke-virtual {v0, v11, v10, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253661
    .line 101253662
    .line 101253663
    move-result-object v0

    .line 101253664
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253665
    .line 101253666
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253667
    .line 101253668
    const/4 v15, 0x0

    .line 101253669
    invoke-static {v10, v11, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253670
    .line 101253671
    .line 101253672
    move-result-object v10

    .line 101253673
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253674
    .line 101253675
    .line 101253676
    move-result-wide v16

    .line 101253677
    ushr-long v18, v16, v5

    .line 101253678
    .line 101253679
    xor-long v5, v16, v18

    .line 101253680
    .line 101253681
    long-to-int v6, v5

    .line 101253682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253683
    .line 101253684
    .line 101253685
    move-result-object v5

    .line 101253686
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253687
    .line 101253688
    .line 101253689
    move-result-object v0

    .line 101253690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253691
    .line 101253692
    .line 101253693
    move-result-object v11

    .line 101253694
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253695
    .line 101253696
    if-eqz v11, :cond_417

    .line 101253697
    .line 101253698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253699
    .line 101253700
    .line 101253701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253702
    .line 101253703
    .line 101253704
    move-result v11

    .line 101253705
    if-eqz v11, :cond_24f

    .line 101253706
    .line 101253707
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253708
    .line 101253709
    .line 101253710
    goto :goto_252

    .line 101253711
    :cond_24f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253712
    .line 101253713
    .line 101253714
    :goto_252
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253715
    .line 101253716
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253717
    .line 101253718
    .line 101253719
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253720
    .line 101253721
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253722
    .line 101253723
    .line 101253724
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253725
    .line 101253726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253727
    .line 101253728
    .line 101253729
    move-result v10

    .line 101253730
    if-nez v10, :cond_272

    .line 101253731
    .line 101253732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253733
    .line 101253734
    .line 101253735
    move-result-object v10

    .line 101253736
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253737
    .line 101253738
    .line 101253739
    move-result-object v11

    .line 101253740
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253741
    .line 101253742
    .line 101253743
    move-result v10

    .line 101253744
    if-nez v10, :cond_280

    .line 101253745
    .line 101253746
    :cond_272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253747
    .line 101253748
    .line 101253749
    move-result-object v10

    .line 101253750
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253751
    .line 101253752
    .line 101253753
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253754
    .line 101253755
    .line 101253756
    move-result-object v6

    .line 101253757
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253758
    .line 101253759
    .line 101253760
    :cond_280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253761
    .line 101253762
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253763
    .line 101253764
    .line 101253765
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253766
    .line 101253767
    invoke-static {v3, v2, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253768
    .line 101253769
    .line 101253770
    move-result-object v0

    .line 101253771
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253772
    .line 101253773
    .line 101253774
    move-result-object v11

    .line 101253775
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->i:Ljava/lang/String;

    .line 101253776
    .line 101253777
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101253778
    .line 101253779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253780
    .line 101253781
    .line 101253782
    sget v25, Lb1/u;->d:I

    .line 101253783
    .line 101253784
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253785
    .line 101253786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253787
    .line 101253788
    .line 101253789
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253790
    .line 101253791
    const/16 v0, 0xe

    .line 101253792
    .line 101253793
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101253794
    .line 101253795
    .line 101253796
    move-result-wide v5

    .line 101253797
    const/4 v0, 0x0

    .line 101253798
    move-wide v14, v5

    .line 101253799
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101253800
    .line 101253801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253802
    .line 101253803
    .line 101253804
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253805
    .line 101253806
    .line 101253807
    move-result-object v5

    .line 101253808
    invoke-interface {v5}, Lag5/k;->G()J

    .line 101253809
    .line 101253810
    .line 101253811
    move-result-wide v5

    .line 101253812
    move/from16 v36, v12

    .line 101253813
    .line 101253814
    const/4 v0, 0x6

    .line 101253815
    move-wide v12, v5

    .line 101253816
    const/16 v16, 0x0

    .line 101253817
    .line 101253818
    const/16 v18, 0x0

    .line 101253819
    .line 101253820
    const-wide/16 v19, 0x0

    .line 101253821
    .line 101253822
    const/16 v21, 0x0

    .line 101253823
    .line 101253824
    const/16 v22, 0x0

    .line 101253825
    .line 101253826
    const-wide/16 v23, 0x0

    .line 101253827
    .line 101253828
    const/16 v26, 0x0

    .line 101253829
    .line 101253830
    const/16 v27, 0x1

    .line 101253831
    .line 101253832
    const/16 v28, 0x0

    .line 101253833
    .line 101253834
    const/16 v29, 0x0

    .line 101253835
    .line 101253836
    const/16 v30, 0x0

    .line 101253837
    .line 101253838
    const v32, 0x30c30

    .line 101253839
    .line 101253840
    .line 101253841
    const/16 v33, 0xc30

    .line 101253842
    .line 101253843
    const v34, 0x1d7d0

    .line 101253844
    .line 101253845
    .line 101253846
    move-object/from16 v31, v1

    .line 101253847
    .line 101253848
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253849
    .line 101253850
    .line 101253851
    const/4 v5, 0x4

    .line 101253852
    int-to-float v5, v5

    .line 101253853
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253854
    .line 101253855
    .line 101253856
    move-result-object v5

    .line 101253857
    invoke-static {v5, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253858
    .line 101253859
    .line 101253860
    const/4 v5, 0x3

    .line 101253861
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253862
    .line 101253863
    .line 101253864
    move-result-object v6

    .line 101253865
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253866
    .line 101253867
    .line 101253868
    move-result-object v11

    .line 101253869
    iget-object v10, v7, Lcom/dragon/read/leftslidepage/k;->j:Ljava/lang/String;

    .line 101253870
    .line 101253871
    sget v25, Lb1/u;->d:I

    .line 101253872
    .line 101253873
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253874
    .line 101253875
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253876
    .line 101253877
    .line 101253878
    move-result-wide v14

    .line 101253879
    const/4 v5, 0x0

    .line 101253880
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253881
    .line 101253882
    .line 101253883
    move-result-object v6

    .line 101253884
    invoke-interface {v6}, Lag5/k;->b()J

    .line 101253885
    .line 101253886
    .line 101253887
    move-result-wide v12

    .line 101253888
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253889
    .line 101253890
    .line 101253891
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253892
    .line 101253893
    .line 101253894
    move/from16 v5, v36

    .line 101253895
    .line 101253896
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253897
    .line 101253898
    .line 101253899
    move-result-object v5

    .line 101253900
    invoke-static {v5, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253901
    .line 101253902
    .line 101253903
    const/16 v5, 0x34

    .line 101253904
    .line 101253905
    invoke-static {v5, v1, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253906
    .line 101253907
    .line 101253908
    move-result v5

    .line 101253909
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253910
    .line 101253911
    .line 101253912
    move-result-object v5

    .line 101253913
    const/16 v6, 0x18

    .line 101253914
    .line 101253915
    invoke-static {v6, v1, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253916
    .line 101253917
    .line 101253918
    move-result v6

    .line 101253919
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253920
    .line 101253921
    .line 101253922
    move-result-object v5

    .line 101253923
    const/4 v6, 0x0

    .line 101253924
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253925
    .line 101253926
    .line 101253927
    move-result-object v10

    .line 101253928
    invoke-interface {v10}, Lag5/k;->j()J

    .line 101253929
    .line 101253930
    .line 101253931
    move-result-wide v10

    .line 101253932
    int-to-float v0, v0

    .line 101253933
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101253934
    .line 101253935
    .line 101253936
    move-result-object v0

    .line 101253937
    invoke-static {v5, v10, v11, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253938
    .line 101253939
    .line 101253940
    move-result-object v0

    .line 101253941
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253942
    .line 101253943
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253944
    .line 101253945
    .line 101253946
    move-result-object v5

    .line 101253947
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253948
    .line 101253949
    .line 101253950
    move-result-wide v10

    .line 101253951
    const/16 v6, 0x20

    .line 101253952
    .line 101253953
    ushr-long v12, v10, v6

    .line 101253954
    .line 101253955
    xor-long/2addr v10, v12

    .line 101253956
    long-to-int v6, v10

    .line 101253957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253958
    .line 101253959
    .line 101253960
    move-result-object v10

    .line 101253961
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253962
    .line 101253963
    .line 101253964
    move-result-object v0

    .line 101253965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253966
    .line 101253967
    .line 101253968
    move-result-object v11

    .line 101253969
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253970
    .line 101253971
    if-eqz v11, :cond_413

    .line 101253972
    .line 101253973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253974
    .line 101253975
    .line 101253976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253977
    .line 101253978
    .line 101253979
    move-result v11

    .line 101253980
    if-eqz v11, :cond_362

    .line 101253981
    .line 101253982
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253983
    .line 101253984
    .line 101253985
    goto :goto_365

    .line 101253986
    :cond_362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253987
    .line 101253988
    .line 101253989
    :goto_365
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253990
    .line 101253991
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253992
    .line 101253993
    .line 101253994
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253995
    .line 101253996
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253997
    .line 101253998
    .line 101253999
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254000
    .line 101254001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254002
    .line 101254003
    .line 101254004
    move-result v5

    .line 101254005
    if-nez v5, :cond_385

    .line 101254006
    .line 101254007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254008
    .line 101254009
    .line 101254010
    move-result-object v5

    .line 101254011
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254012
    .line 101254013
    .line 101254014
    move-result-object v10

    .line 101254015
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254016
    .line 101254017
    .line 101254018
    move-result v5

    .line 101254019
    if-nez v5, :cond_393

    .line 101254020
    .line 101254021
    :cond_385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254022
    .line 101254023
    .line 101254024
    move-result-object v5

    .line 101254025
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254026
    .line 101254027
    .line 101254028
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254029
    .line 101254030
    .line 101254031
    move-result-object v5

    .line 101254032
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254033
    .line 101254034
    .line 101254035
    :cond_393
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254036
    .line 101254037
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254038
    .line 101254039
    .line 101254040
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254041
    .line 101254042
    const v4, 0xc3c7127

    .line 101254043
    .line 101254044
    .line 101254045
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254046
    .line 101254047
    .line 101254048
    iget-object v4, v7, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 101254049
    .line 101254050
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254051
    .line 101254052
    .line 101254053
    move-result v4

    .line 101254054
    if-eqz v4, :cond_3ad

    .line 101254055
    .line 101254056
    iget-object v4, v7, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 101254057
    .line 101254058
    move-object v10, v4

    .line 101254059
    const/4 v5, 0x0

    .line 101254060
    goto :goto_3c2

    .line 101254061
    :cond_3ad
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 101254062
    .line 101254063
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 101254064
    .line 101254065
    const/4 v5, 0x0

    .line 101254066
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254067
    .line 101254068
    .line 101254069
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w5;->t:Lkotlin/Lazy;

    .line 101254070
    .line 101254071
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254072
    .line 101254073
    .line 101254074
    move-result-object v4

    .line 101254075
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254076
    .line 101254077
    invoke-static {v4, v1, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254078
    .line 101254079
    .line 101254080
    move-result-object v4

    .line 101254081
    move-object v10, v4

    .line 101254082
    :goto_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254083
    .line 101254084
    .line 101254085
    const/4 v4, 0x3

    .line 101254086
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101254087
    .line 101254088
    .line 101254089
    move-result-object v2

    .line 101254090
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254091
    .line 101254092
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254093
    .line 101254094
    .line 101254095
    move-result-object v11

    .line 101254096
    sget v25, Lb1/u;->d:I

    .line 101254097
    .line 101254098
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254099
    .line 101254100
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254101
    .line 101254102
    .line 101254103
    move-result-wide v14

    .line 101254104
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254105
    .line 101254106
    .line 101254107
    move-result-object v0

    .line 101254108
    invoke-interface {v0}, Lag5/k;->O()J

    .line 101254109
    .line 101254110
    .line 101254111
    move-result-wide v12

    .line 101254112
    const/16 v16, 0x0

    .line 101254113
    .line 101254114
    const/16 v18, 0x0

    .line 101254115
    .line 101254116
    const-wide/16 v19, 0x0

    .line 101254117
    .line 101254118
    const/16 v21, 0x0

    .line 101254119
    .line 101254120
    const/16 v22, 0x0

    .line 101254121
    .line 101254122
    const-wide/16 v23, 0x0

    .line 101254123
    .line 101254124
    const/16 v26, 0x0

    .line 101254125
    .line 101254126
    const/16 v27, 0x1

    .line 101254127
    .line 101254128
    const/16 v28, 0x0

    .line 101254129
    .line 101254130
    const/16 v29, 0x0

    .line 101254131
    .line 101254132
    const/16 v30, 0x0

    .line 101254133
    .line 101254134
    const v32, 0x30c00

    .line 101254135
    .line 101254136
    .line 101254137
    const/16 v33, 0xc30

    .line 101254138
    .line 101254139
    const v34, 0x1d7d0

    .line 101254140
    .line 101254141
    .line 101254142
    move-object/from16 v31, v1

    .line 101254143
    .line 101254144
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254145
    .line 101254146
    .line 101254147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254148
    .line 101254149
    .line 101254150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254151
    .line 101254152
    .line 101254153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254154
    .line 101254155
    .line 101254156
    move-result v0

    .line 101254157
    if-eqz v0, :cond_430

    .line 101254158
    .line 101254159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254160
    .line 101254161
    .line 101254162
    goto :goto_430

    .line 101254163
    :cond_413
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254164
    .line 101254165
    .line 101254166
    throw v2

    .line 101254167
    :cond_417
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254168
    .line 101254169
    .line 101254170
    throw v2

    .line 101254171
    :cond_41b
    move-object v2, v11

    .line 101254172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254173
    .line 101254174
    .line 101254175
    throw v2

    .line 101254176
    :cond_420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101254177
    .line 101254178
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101254179
    .line 101254180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254181
    .line 101254182
    .line 101254183
    move-result-object v1

    .line 101254184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101254185
    .line 101254186
    .line 101254187
    throw v0

    .line 101254188
    :cond_42c
    move-object v1, v5

    .line 101254189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254190
    .line 101254191
    .line 101254192
    :cond_430
    :goto_430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254193
    .line 101254194
    .line 101254195
    move-result-object v6

    .line 101254196
    if-eqz v6, :cond_449

    .line 101254197
    .line 101254198
    new-instance v10, Lcom/dragon/read/leftslidepage/r0;

    .line 101254199
    .line 101254200
    move-object v0, v10

    .line 101254201
    move/from16 v1, p0

    .line 101254202
    .line 101254203
    move-object/from16 v2, p1

    .line 101254204
    .line 101254205
    move-object/from16 v3, p2

    .line 101254206
    .line 101254207
    move/from16 v4, p3

    .line 101254208
    .line 101254209
    move/from16 v5, p5

    .line 101254210
    .line 101254211
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/r0;-><init>(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;II)V

    .line 101254212
    .line 101254213
    .line 101254214
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254215
    .line 101254216
    .line 101254217
    :cond_449
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 34144256
    move/from16 v0, p1

    .line 34144258
    const v1, -0x1150624

    .line 34144261
    move-object/from16 v2, p0

    .line 34144263
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144266
    move-result-object v13

    .line 34144267
    const/4 v11, 0x0

    .line 34144268
    if-eqz v0, :cond_10

    .line 34144270
    const/4 v2, 0x1

    .line 34144271
    goto :goto_11

    .line 34144272
    :cond_10
    const/4 v2, 0x0

    .line 34144273
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34144275
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144278
    move-result v2

    .line 34144279
    if-eqz v2, :cond_4d2

    .line 34144281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_25

    .line 34144287
    const/4 v2, -0x1

    .line 34144288
    const-string v3, "com.dragon.read.leftslidepage.TopUserInfo (VideoFeedTabLeftSlideItem.kt:76)"

    .line 34144290
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144293
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34144295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144298
    const/4 v1, 0x6

    .line 34144299
    invoke-static {v13, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144302
    move-result-object v3

    .line 34144303
    if-eqz v3, :cond_4c6

    .line 34144305
    const/4 v4, 0x0

    .line 34144306
    const/4 v5, 0x0

    .line 34144307
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144309
    if-eqz v2, :cond_3f

    .line 34144311
    move-object v2, v3

    .line 34144312
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144314
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144317
    move-result-object v2

    .line 34144318
    goto :goto_41

    .line 34144319
    :cond_3f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144321
    :goto_41
    move-object v6, v2

    .line 34144322
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34144324
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144327
    move-result-object v2

    .line 34144328
    const/4 v8, 0x0

    .line 34144329
    const/4 v9, 0x0

    .line 34144330
    move-object v7, v13

    .line 34144331
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144334
    move-result-object v2

    .line 34144335
    check-cast v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34144337
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34144339
    iget-object v12, v3, Lcom/dragon/read/leftslidepage/t;->a:Landroidx/compose/runtime/MutableState;

    .line 34144341
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 34144343
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 34144345
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144348
    sget-object v27, Lcom/dragon/read/component/biz/impl/bookmall/w5;->u:Lkotlin/Lazy;

    .line 34144350
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144353
    move-result-object v3

    .line 34144354
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144356
    invoke-static {v3, v13, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144359
    move-result-object v3

    .line 34144360
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144362
    const/16 v4, 0x30

    .line 34144364
    invoke-static {v4, v13, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144367
    move-result v5

    .line 34144368
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144371
    move-result-object v5

    .line 34144372
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144375
    move-result-object v16

    .line 34144376
    const/16 v5, 0x10

    .line 34144378
    int-to-float v6, v5

    .line 34144379
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34144381
    const/16 v18, 0x0

    .line 34144383
    const/16 v14, 0xc

    .line 34144385
    int-to-float v7, v14

    .line 34144386
    const/16 v20, 0x0

    .line 34144388
    const/16 v21, 0xa

    .line 34144390
    move/from16 v17, v6

    .line 34144392
    move/from16 v19, v7

    .line 34144394
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144397
    move-result-object v6

    .line 34144398
    const v9, 0x6e3c21fe

    .line 34144401
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144407
    move-result-object v14

    .line 34144408
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144410
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144413
    move-result-object v5

    .line 34144414
    if-ne v14, v5, :cond_a8

    .line 34144416
    new-instance v14, Lcom/dragon/read/leftslidepage/z;

    .line 34144418
    invoke-direct {v14}, Lcom/dragon/read/leftslidepage/z;-><init>()V

    .line 34144421
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144424
    :cond_a8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 34144426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144429
    invoke-static {v6, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144432
    move-result-object v19

    .line 34144433
    const/16 v20, 0x0

    .line 34144435
    const/16 v21, 0x0

    .line 34144437
    const/16 v22, 0x0

    .line 34144439
    const/16 v23, 0x0

    .line 34144441
    const v5, -0x6815fd56

    .line 34144444
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144447
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144450
    move-result v5

    .line 34144451
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144454
    move-result v6

    .line 34144455
    or-int/2addr v5, v6

    .line 34144456
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144459
    move-result v6

    .line 34144460
    or-int/2addr v5, v6

    .line 34144461
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144464
    move-result-object v6

    .line 34144465
    if-nez v5, :cond_d9

    .line 34144467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144470
    move-result-object v5

    .line 34144471
    if-ne v6, v5, :cond_e1

    .line 34144473
    :cond_d9
    new-instance v6, Lcom/dragon/read/leftslidepage/k0;

    .line 34144475
    invoke-direct {v6, v12, v2, v3}, Lcom/dragon/read/leftslidepage/k0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/leftslidepage/j2;Ljava/lang/String;)V

    .line 34144478
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144481
    :cond_e1
    move-object/from16 v24, v6

    .line 34144483
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 34144485
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144488
    const/16 v25, 0xf

    .line 34144490
    const/16 v26, 0x0

    .line 34144492
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144495
    move-result-object v2

    .line 34144496
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144501
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144503
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144508
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144510
    invoke-static {v5, v3, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144513
    move-result-object v5

    .line 34144514
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144517
    move-result-wide v19

    .line 34144518
    const/16 v28, 0x20

    .line 34144520
    ushr-long v21, v19, v28

    .line 34144522
    xor-long v9, v19, v21

    .line 34144524
    long-to-int v10, v9

    .line 34144525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144528
    move-result-object v9

    .line 34144529
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144532
    move-result-object v2

    .line 34144533
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144535
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144538
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144543
    move-result-object v6

    .line 34144544
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144546
    if-eqz v6, :cond_4c1

    .line 34144548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144554
    move-result v6

    .line 34144555
    if-eqz v6, :cond_131

    .line 34144557
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144560
    goto :goto_134

    .line 34144561
    :cond_131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144564
    :goto_134
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34144566
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144568
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144571
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144573
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144576
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144578
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144581
    move-result v6

    .line 34144582
    if-nez v6, :cond_156

    .line 34144584
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144587
    move-result-object v6

    .line 34144588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144591
    move-result-object v9

    .line 34144592
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144595
    move-result v6

    .line 34144596
    if-nez v6, :cond_164

    .line 34144598
    :cond_156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144601
    move-result-object v6

    .line 34144602
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144605
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144608
    move-result-object v6

    .line 34144609
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144612
    :cond_164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144614
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144617
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34144619
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144622
    move-result-object v5

    .line 34144623
    check-cast v5, Lcom/dragon/read/leftslidepage/w;

    .line 34144625
    iget-boolean v5, v5, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 34144627
    if-eqz v5, :cond_179

    .line 34144629
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34144631
    double-to-float v5, v5

    .line 34144632
    goto :goto_17a

    .line 34144633
    :cond_179
    const/4 v5, 0x0

    .line 34144634
    :goto_17a
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144637
    move-result-object v6

    .line 34144638
    check-cast v6, Lcom/dragon/read/leftslidepage/w;

    .line 34144640
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/w;->c:Ljava/lang/String;

    .line 34144642
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144645
    move-result-object v9

    .line 34144646
    check-cast v9, Lcom/dragon/read/leftslidepage/w;

    .line 34144648
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/w;->d:Ljava/lang/String;

    .line 34144650
    const v10, -0x615d173a

    .line 34144653
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144656
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144659
    move-result v6

    .line 34144660
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144663
    move-result v9

    .line 34144664
    or-int/2addr v6, v9

    .line 34144665
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144668
    move-result-object v9

    .line 34144669
    if-nez v6, :cond_1a9

    .line 34144671
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144674
    move-result-object v6

    .line 34144675
    if-ne v9, v6, :cond_1a6

    .line 34144677
    goto :goto_1a9

    .line 34144678
    :cond_1a6
    move v11, v7

    .line 34144679
    goto/16 :goto_227

    .line 34144681
    :cond_1a9
    :goto_1a9
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144684
    move-result-object v6

    .line 34144685
    check-cast v6, Lcom/dragon/read/leftslidepage/w;

    .line 34144687
    iget-object v9, v6, Lcom/dragon/read/leftslidepage/w;->c:Ljava/lang/String;

    .line 34144689
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 34144691
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144693
    sget-object v20, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144695
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144698
    sget-object v20, Lcom/dragon/read/component/biz/impl/bookmall/z4;->O:Lkotlin/Lazy;

    .line 34144700
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144703
    move-result-object v20

    .line 34144704
    move-object/from16 v1, v20

    .line 34144706
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144708
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144711
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->N:Lkotlin/Lazy;

    .line 34144713
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144716
    move-result-object v6

    .line 34144717
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144719
    invoke-direct {v10, v1, v6, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 34144722
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144725
    move-result-object v1

    .line 34144726
    check-cast v1, Lcom/dragon/read/leftslidepage/w;

    .line 34144728
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/w;->d:Ljava/lang/String;

    .line 34144730
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144733
    move-result v1

    .line 34144734
    if-lez v1, :cond_1e3

    .line 34144736
    const/4 v1, 0x1

    .line 34144737
    const/4 v6, 0x1

    .line 34144738
    goto :goto_1e5

    .line 34144739
    :cond_1e3
    const/4 v1, 0x1

    .line 34144740
    const/4 v6, 0x0

    .line 34144741
    :goto_1e5
    if-ne v6, v1, :cond_1fb

    .line 34144743
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 34144745
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144748
    move-result-object v19

    .line 34144749
    move-object/from16 v6, v19

    .line 34144751
    check-cast v6, Lcom/dragon/read/leftslidepage/w;

    .line 34144753
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/w;->d:Ljava/lang/String;

    .line 34144755
    sget-object v11, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 34144757
    invoke-direct {v1, v6, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 34144760
    move-object/from16 v36, v1

    .line 34144762
    goto :goto_1fd

    .line 34144763
    :cond_1fb
    const/16 v36, 0x0

    .line 34144765
    :goto_1fd
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 34144767
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 34144769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144772
    sget-object v6, Lag5/i;->a:Lag5/i;

    .line 34144774
    move v11, v7

    .line 34144775
    invoke-virtual {v6}, Lag5/i;->I()J

    .line 34144778
    move-result-wide v6

    .line 34144779
    invoke-direct {v1, v5, v6, v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>(FJ)V

    .line 34144782
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 34144784
    const/16 v32, 0x30

    .line 34144786
    const/16 v35, 0x0

    .line 34144788
    const/16 v37, 0x0

    .line 34144790
    const/16 v38, 0x144

    .line 34144792
    move-object/from16 v30, v5

    .line 34144794
    move-object/from16 v31, v9

    .line 34144796
    move-object/from16 v33, v10

    .line 34144798
    move-object/from16 v34, v1

    .line 34144800
    invoke-direct/range {v30 .. v38}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 34144803
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144806
    move-object v9, v5

    .line 34144807
    :goto_227
    check-cast v9, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 34144809
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144812
    const/4 v1, 0x6

    .line 34144813
    invoke-static {v4, v13, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144816
    move-result v4

    .line 34144817
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144820
    move-result-object v1

    .line 34144821
    sget v4, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->j:I

    .line 34144823
    const/4 v4, 0x0

    .line 34144824
    invoke-static {v4, v4, v13, v1, v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 34144827
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144829
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144832
    const v4, 0x6e3c21fe

    .line 34144835
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144838
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144841
    move-result-object v4

    .line 34144842
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144845
    move-result-object v5

    .line 34144846
    const/4 v6, 0x2

    .line 34144847
    if-ne v4, v5, :cond_25b

    .line 34144849
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144851
    const/4 v5, 0x0

    .line 34144852
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144855
    move-result-object v4

    .line 34144856
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144859
    :cond_25b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 34144861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144864
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144866
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144869
    move-result-object v4

    .line 34144870
    check-cast v4, Lcom/dragon/read/leftslidepage/w;

    .line 34144872
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/w;->b:Ljava/lang/String;

    .line 34144874
    const v5, 0x4c5de2

    .line 34144877
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144880
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144883
    move-result v4

    .line 34144884
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144887
    move-result-object v5

    .line 34144888
    if-nez v4, :cond_280

    .line 34144890
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144893
    move-result-object v4

    .line 34144894
    if-ne v5, v4, :cond_291

    .line 34144896
    :cond_280
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144899
    move-result-object v4

    .line 34144900
    check-cast v4, Lcom/dragon/read/leftslidepage/w;

    .line 34144902
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/w;->b:Ljava/lang/String;

    .line 34144904
    const/4 v5, 0x0

    .line 34144905
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144908
    move-result-object v4

    .line 34144909
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144912
    move-object v5, v4

    .line 34144913
    :cond_291
    move-object v10, v5

    .line 34144914
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34144916
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144919
    const/4 v4, 0x0

    .line 34144920
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144923
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->b:Lkotlin/Lazy;

    .line 34144925
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144928
    move-result-object v5

    .line 34144929
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144931
    invoke-static {v5, v13, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144934
    move-result-object v5

    .line 34144935
    sget v4, Lj/c2;->a:I

    .line 34144937
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34144939
    const/4 v7, 0x1

    .line 34144940
    invoke-virtual {v2, v4, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144943
    move-result-object v2

    .line 34144944
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144947
    move-result-object v19

    .line 34144948
    const/16 v21, 0x0

    .line 34144950
    const/16 v23, 0x0

    .line 34144952
    const/16 v24, 0xa

    .line 34144954
    move/from16 v20, v11

    .line 34144956
    move/from16 v22, v11

    .line 34144958
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144961
    move-result-object v2

    .line 34144962
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144964
    const/4 v3, 0x0

    .line 34144965
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144968
    move-result-object v4

    .line 34144969
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144972
    move-result-wide v6

    .line 34144973
    ushr-long v16, v6, v28

    .line 34144975
    xor-long v6, v6, v16

    .line 34144977
    long-to-int v3, v6

    .line 34144978
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144981
    move-result-object v6

    .line 34144982
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144985
    move-result-object v2

    .line 34144986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144989
    move-result-object v7

    .line 34144990
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144992
    if-eqz v7, :cond_4bc

    .line 34144994
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144997
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145000
    move-result v7

    .line 34145001
    if-eqz v7, :cond_2ef

    .line 34145003
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145006
    goto :goto_2f2

    .line 34145007
    :cond_2ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145010
    :goto_2f2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145012
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145015
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145017
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145020
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145022
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145025
    move-result v6

    .line 34145026
    if-nez v6, :cond_312

    .line 34145028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145031
    move-result-object v6

    .line 34145032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145035
    move-result-object v7

    .line 34145036
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145039
    move-result v6

    .line 34145040
    if-nez v6, :cond_320

    .line 34145042
    :cond_312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145045
    move-result-object v6

    .line 34145046
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145052
    move-result-object v3

    .line 34145053
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145056
    :cond_320
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145058
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145061
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145063
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145066
    move-result-object v2

    .line 34145067
    check-cast v2, Ljava/lang/String;

    .line 34145069
    const/4 v6, 0x3

    .line 34145070
    const/4 v3, 0x0

    .line 34145071
    const/4 v7, 0x0

    .line 34145072
    invoke-static {v15, v3, v7, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34145075
    move-result-object v9

    .line 34145076
    invoke-static {v9, v3, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34145079
    move-result-object v7

    .line 34145080
    move-object v3, v7

    .line 34145081
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 34145083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145086
    sget v17, Lb1/u;->d:I

    .line 34145088
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145093
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34145095
    const/16 v7, 0x10

    .line 34145097
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34145100
    move-result-wide v18

    .line 34145101
    move-wide/from16 v6, v18

    .line 34145103
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 34145105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145108
    move-object/from16 v23, v8

    .line 34145110
    const/4 v8, 0x0

    .line 34145111
    invoke-static {v13, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145114
    move-result-object v16

    .line 34145115
    invoke-interface/range {v16 .. v16}, Lag5/k;->O()J

    .line 34145118
    move-result-wide v18

    .line 34145119
    move-object/from16 v39, v4

    .line 34145121
    move-object v8, v5

    .line 34145122
    move-wide/from16 v4, v18

    .line 34145124
    const/16 v16, 0x0

    .line 34145126
    move-object/from16 v40, v14

    .line 34145128
    const/16 v30, 0xc

    .line 34145130
    move-object/from16 v14, v16

    .line 34145132
    const-wide/16 v18, 0x0

    .line 34145134
    move-object/from16 v41, v15

    .line 34145136
    move-wide/from16 v15, v18

    .line 34145138
    const/16 v18, 0x0

    .line 34145140
    const/16 v19, 0x1

    .line 34145142
    const/16 v20, 0x0

    .line 34145144
    new-instance v14, Lcom/dragon/read/leftslidepage/l0;

    .line 34145146
    move-object/from16 v21, v14

    .line 34145148
    invoke-direct {v14, v12, v1, v10, v8}, Lcom/dragon/read/leftslidepage/l0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 34145151
    const/16 v22, 0x0

    .line 34145153
    const v24, 0x30c30

    .line 34145156
    const/16 v25, 0xc30

    .line 34145158
    const v26, 0x157d0

    .line 34145161
    const/4 v8, 0x0

    .line 34145162
    move-object/from16 v1, v23

    .line 34145164
    const/4 v14, 0x0

    .line 34145165
    const/4 v10, 0x0

    .line 34145166
    const-wide/16 v31, 0x0

    .line 34145168
    move-object v14, v11

    .line 34145169
    move-object/from16 v29, v12

    .line 34145171
    move-wide/from16 v11, v31

    .line 34145173
    const/16 v23, 0x0

    .line 34145175
    move-object/from16 v31, v13

    .line 34145177
    move-object/from16 v13, v23

    .line 34145179
    move-object/from16 v23, v31

    .line 34145181
    move-object v0, v14

    .line 34145182
    const/4 v14, 0x0

    .line 34145183
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145186
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145189
    const v2, 0x10e8550

    .line 34145192
    move-object/from16 v15, v31

    .line 34145194
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145197
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145200
    move-result-object v2

    .line 34145201
    check-cast v2, Lcom/dragon/read/leftslidepage/w;

    .line 34145203
    iget-boolean v2, v2, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 34145205
    if-nez v2, :cond_4aa

    .line 34145207
    const/16 v2, 0x48

    .line 34145209
    const/4 v3, 0x6

    .line 34145210
    invoke-static {v2, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34145213
    move-result v2

    .line 34145214
    move-object/from16 v4, v41

    .line 34145216
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145219
    move-result-object v2

    .line 34145220
    const/16 v5, 0x1c

    .line 34145222
    invoke-static {v5, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34145225
    move-result v5

    .line 34145226
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145229
    move-result-object v2

    .line 34145230
    const/16 v5, 0x8

    .line 34145232
    invoke-static {v5, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34145235
    move-result v5

    .line 34145236
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34145239
    move-result-object v5

    .line 34145240
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145243
    move-result-object v2

    .line 34145244
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34145246
    const/4 v8, 0x0

    .line 34145247
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145250
    move-result-object v6

    .line 34145251
    invoke-interface {v6}, Lag5/k;->E4()Ljava/util/List;

    .line 34145254
    move-result-object v6

    .line 34145255
    const/16 v7, 0xe

    .line 34145257
    const/4 v9, 0x0

    .line 34145258
    invoke-static {v5, v6, v9, v9, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34145261
    move-result-object v5

    .line 34145262
    const/4 v6, 0x0

    .line 34145263
    invoke-static {v2, v5, v6, v9, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34145266
    move-result-object v2

    .line 34145267
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145270
    move-result-object v0

    .line 34145271
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145274
    move-result-wide v5

    .line 34145275
    ushr-long v9, v5, v28

    .line 34145277
    xor-long/2addr v5, v9

    .line 34145278
    long-to-int v3, v5

    .line 34145279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145282
    move-result-object v5

    .line 34145283
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145286
    move-result-object v2

    .line 34145287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145290
    move-result-object v6

    .line 34145291
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145293
    if-eqz v6, :cond_4a5

    .line 34145295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145301
    move-result v6

    .line 34145302
    if-eqz v6, :cond_41e

    .line 34145304
    move-object/from16 v6, v40

    .line 34145306
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145309
    goto :goto_421

    .line 34145310
    :cond_41e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145313
    :goto_421
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145315
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145318
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145320
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145328
    move-result v5

    .line 34145329
    if-nez v5, :cond_441

    .line 34145331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145334
    move-result-object v5

    .line 34145335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145338
    move-result-object v6

    .line 34145339
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145342
    move-result v5

    .line 34145343
    if-nez v5, :cond_44f

    .line 34145345
    :cond_441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145348
    move-result-object v5

    .line 34145349
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145355
    move-result-object v3

    .line 34145356
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145359
    :cond_44f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145361
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145364
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145367
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145370
    move-result-object v0

    .line 34145371
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145373
    invoke-static {v0, v15, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145376
    move-result-object v2

    .line 34145377
    const/4 v0, 0x3

    .line 34145378
    const/4 v1, 0x0

    .line 34145379
    invoke-static {v4, v1, v8, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34145382
    move-result-object v0

    .line 34145383
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145385
    move-object/from16 v3, v39

    .line 34145387
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145390
    move-result-object v3

    .line 34145391
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145393
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 34145396
    move-result-wide v6

    .line 34145397
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145400
    move-result-object v0

    .line 34145401
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 34145404
    move-result-wide v4

    .line 34145405
    const/4 v8, 0x0

    .line 34145406
    const/4 v10, 0x0

    .line 34145407
    const-wide/16 v11, 0x0

    .line 34145409
    const/4 v13, 0x0

    .line 34145410
    const/4 v14, 0x0

    .line 34145411
    const-wide/16 v0, 0x0

    .line 34145413
    move-object/from16 v27, v15

    .line 34145415
    move-wide v15, v0

    .line 34145416
    const/16 v17, 0x0

    .line 34145418
    const/16 v18, 0x0

    .line 34145420
    const/16 v19, 0x0

    .line 34145422
    const/16 v20, 0x0

    .line 34145424
    const/16 v21, 0x0

    .line 34145426
    const/16 v22, 0x0

    .line 34145428
    const v24, 0x30c00

    .line 34145431
    const/16 v25, 0x0

    .line 34145433
    const v26, 0x1ffd0

    .line 34145436
    move-object/from16 v23, v27

    .line 34145438
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145441
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145444
    goto :goto_4ac

    .line 34145445
    :cond_4a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145448
    const/4 v0, 0x0

    .line 34145449
    throw v0

    .line 34145450
    :cond_4aa
    move-object/from16 v27, v15

    .line 34145452
    :goto_4ac
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145455
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145461
    move-result v0

    .line 34145462
    if-eqz v0, :cond_4d7

    .line 34145464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145467
    goto :goto_4d7

    .line 34145468
    :cond_4bc
    const/4 v0, 0x0

    .line 34145469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145472
    throw v0

    .line 34145473
    :cond_4c1
    const/4 v0, 0x0

    .line 34145474
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145477
    throw v0

    .line 34145478
    :cond_4c6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145480
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145485
    move-result-object v1

    .line 34145486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145489
    throw v0

    .line 34145490
    :cond_4d2
    move-object/from16 v27, v13

    .line 34145492
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145495
    :cond_4d7
    :goto_4d7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145498
    move-result-object v0

    .line 34145499
    if-eqz v0, :cond_4e7

    .line 34145501
    new-instance v1, Lcom/dragon/read/leftslidepage/m0;

    .line 34145503
    move/from16 v2, p1

    .line 34145505
    invoke-direct {v1, v2}, Lcom/dragon/read/leftslidepage/m0;-><init>(I)V

    .line 34145508
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145511
    :cond_4e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 34144256
    move/from16 v0, p1

    .line 34144257
    .line 34144258
    const v1, -0x1150624

    .line 34144259
    .line 34144260
    .line 34144261
    move-object/from16 v2, p0

    .line 34144262
    .line 34144263
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object v13

    .line 34144267
    const/4 v11, 0x0

    .line 34144268
    if-eqz v0, :cond_10

    .line 34144269
    .line 34144270
    const/4 v2, 0x1

    .line 34144271
    goto :goto_11

    .line 34144272
    :cond_10
    const/4 v2, 0x0

    .line 34144273
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34144274
    .line 34144275
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144276
    .line 34144277
    .line 34144278
    move-result v2

    .line 34144279
    if-eqz v2, :cond_4d2

    .line 34144280
    .line 34144281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_25

    .line 34144286
    .line 34144287
    const/4 v2, -0x1

    .line 34144288
    const-string v3, "com.dragon.read.leftslidepage.TopUserInfo (VideoFeedTabLeftSlideItem.kt:76)"

    .line 34144289
    .line 34144290
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144291
    .line 34144292
    .line 34144293
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34144294
    .line 34144295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144296
    .line 34144297
    .line 34144298
    const/4 v1, 0x6

    .line 34144299
    invoke-static {v13, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144300
    .line 34144301
    .line 34144302
    move-result-object v3

    .line 34144303
    if-eqz v3, :cond_4c6

    .line 34144304
    .line 34144305
    const/4 v4, 0x0

    .line 34144306
    const/4 v5, 0x0

    .line 34144307
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144308
    .line 34144309
    if-eqz v2, :cond_3f

    .line 34144310
    .line 34144311
    move-object v2, v3

    .line 34144312
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144313
    .line 34144314
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object v2

    .line 34144318
    goto :goto_41

    .line 34144319
    :cond_3f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144320
    .line 34144321
    :goto_41
    move-object v6, v2

    .line 34144322
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34144323
    .line 34144324
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v2

    .line 34144328
    const/4 v8, 0x0

    .line 34144329
    const/4 v9, 0x0

    .line 34144330
    move-object v7, v13

    .line 34144331
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v2

    .line 34144335
    check-cast v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34144336
    .line 34144337
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34144338
    .line 34144339
    iget-object v12, v3, Lcom/dragon/read/leftslidepage/t;->a:Landroidx/compose/runtime/MutableState;

    .line 34144340
    .line 34144341
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 34144342
    .line 34144343
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 34144344
    .line 34144345
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144346
    .line 34144347
    .line 34144348
    sget-object v27, Lcom/dragon/read/component/biz/impl/bookmall/w5;->u:Lkotlin/Lazy;

    .line 34144349
    .line 34144350
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144351
    .line 34144352
    .line 34144353
    move-result-object v3

    .line 34144354
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144355
    .line 34144356
    invoke-static {v3, v13, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-object v3

    .line 34144360
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144361
    .line 34144362
    const/16 v4, 0x30

    .line 34144363
    .line 34144364
    invoke-static {v4, v13, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144365
    .line 34144366
    .line 34144367
    move-result v5

    .line 34144368
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v5

    .line 34144372
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v16

    .line 34144376
    const/16 v5, 0x10

    .line 34144377
    .line 34144378
    int-to-float v6, v5

    .line 34144379
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34144380
    .line 34144381
    const/16 v18, 0x0

    .line 34144382
    .line 34144383
    const/16 v14, 0xc

    .line 34144384
    .line 34144385
    int-to-float v7, v14

    .line 34144386
    const/16 v20, 0x0

    .line 34144387
    .line 34144388
    const/16 v21, 0xa

    .line 34144389
    .line 34144390
    move/from16 v17, v6

    .line 34144391
    .line 34144392
    move/from16 v19, v7

    .line 34144393
    .line 34144394
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v6

    .line 34144398
    const v9, 0x6e3c21fe

    .line 34144399
    .line 34144400
    .line 34144401
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144402
    .line 34144403
    .line 34144404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144405
    .line 34144406
    .line 34144407
    move-result-object v14

    .line 34144408
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144409
    .line 34144410
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v5

    .line 34144414
    if-ne v14, v5, :cond_a8

    .line 34144415
    .line 34144416
    new-instance v14, Lcom/dragon/read/leftslidepage/z;

    .line 34144417
    .line 34144418
    invoke-direct {v14}, Lcom/dragon/read/leftslidepage/z;-><init>()V

    .line 34144419
    .line 34144420
    .line 34144421
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144422
    .line 34144423
    .line 34144424
    :cond_a8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 34144425
    .line 34144426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-static {v6, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v19

    .line 34144433
    const/16 v20, 0x0

    .line 34144434
    .line 34144435
    const/16 v21, 0x0

    .line 34144436
    .line 34144437
    const/16 v22, 0x0

    .line 34144438
    .line 34144439
    const/16 v23, 0x0

    .line 34144440
    .line 34144441
    const v5, -0x6815fd56

    .line 34144442
    .line 34144443
    .line 34144444
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144445
    .line 34144446
    .line 34144447
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144448
    .line 34144449
    .line 34144450
    move-result v5

    .line 34144451
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144452
    .line 34144453
    .line 34144454
    move-result v6

    .line 34144455
    or-int/2addr v5, v6

    .line 34144456
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144457
    .line 34144458
    .line 34144459
    move-result v6

    .line 34144460
    or-int/2addr v5, v6

    .line 34144461
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v6

    .line 34144465
    if-nez v5, :cond_d9

    .line 34144466
    .line 34144467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v5

    .line 34144471
    if-ne v6, v5, :cond_e1

    .line 34144472
    .line 34144473
    :cond_d9
    new-instance v6, Lcom/dragon/read/leftslidepage/k0;

    .line 34144474
    .line 34144475
    invoke-direct {v6, v12, v2, v3}, Lcom/dragon/read/leftslidepage/k0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/leftslidepage/j2;Ljava/lang/String;)V

    .line 34144476
    .line 34144477
    .line 34144478
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144479
    .line 34144480
    .line 34144481
    :cond_e1
    move-object/from16 v24, v6

    .line 34144482
    .line 34144483
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 34144484
    .line 34144485
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144486
    .line 34144487
    .line 34144488
    const/16 v25, 0xf

    .line 34144489
    .line 34144490
    const/16 v26, 0x0

    .line 34144491
    .line 34144492
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v2

    .line 34144496
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144497
    .line 34144498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144499
    .line 34144500
    .line 34144501
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144502
    .line 34144503
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144504
    .line 34144505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144506
    .line 34144507
    .line 34144508
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144509
    .line 34144510
    invoke-static {v5, v3, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v5

    .line 34144514
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-wide v19

    .line 34144518
    const/16 v28, 0x20

    .line 34144519
    .line 34144520
    ushr-long v21, v19, v28

    .line 34144521
    .line 34144522
    xor-long v9, v19, v21

    .line 34144523
    .line 34144524
    long-to-int v10, v9

    .line 34144525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144526
    .line 34144527
    .line 34144528
    move-result-object v9

    .line 34144529
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144530
    .line 34144531
    .line 34144532
    move-result-object v2

    .line 34144533
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144534
    .line 34144535
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144536
    .line 34144537
    .line 34144538
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144539
    .line 34144540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v6

    .line 34144544
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144545
    .line 34144546
    if-eqz v6, :cond_4c1

    .line 34144547
    .line 34144548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144549
    .line 34144550
    .line 34144551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144552
    .line 34144553
    .line 34144554
    move-result v6

    .line 34144555
    if-eqz v6, :cond_131

    .line 34144556
    .line 34144557
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144558
    .line 34144559
    .line 34144560
    goto :goto_134

    .line 34144561
    :cond_131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144562
    .line 34144563
    .line 34144564
    :goto_134
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34144565
    .line 34144566
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144567
    .line 34144568
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144569
    .line 34144570
    .line 34144571
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144572
    .line 34144573
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144574
    .line 34144575
    .line 34144576
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144577
    .line 34144578
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144579
    .line 34144580
    .line 34144581
    move-result v6

    .line 34144582
    if-nez v6, :cond_156

    .line 34144583
    .line 34144584
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v6

    .line 34144588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v9

    .line 34144592
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144593
    .line 34144594
    .line 34144595
    move-result v6

    .line 34144596
    if-nez v6, :cond_164

    .line 34144597
    .line 34144598
    :cond_156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v6

    .line 34144602
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144603
    .line 34144604
    .line 34144605
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v6

    .line 34144609
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144610
    .line 34144611
    .line 34144612
    :cond_164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144613
    .line 34144614
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144615
    .line 34144616
    .line 34144617
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34144618
    .line 34144619
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v5

    .line 34144623
    check-cast v5, Lcom/dragon/read/leftslidepage/w;

    .line 34144624
    .line 34144625
    iget-boolean v5, v5, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 34144626
    .line 34144627
    if-eqz v5, :cond_179

    .line 34144628
    .line 34144629
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34144630
    .line 34144631
    double-to-float v5, v5

    .line 34144632
    goto :goto_17a

    .line 34144633
    :cond_179
    const/4 v5, 0x0

    .line 34144634
    :goto_17a
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v6

    .line 34144638
    check-cast v6, Lcom/dragon/read/leftslidepage/w;

    .line 34144639
    .line 34144640
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/w;->c:Ljava/lang/String;

    .line 34144641
    .line 34144642
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v9

    .line 34144646
    check-cast v9, Lcom/dragon/read/leftslidepage/w;

    .line 34144647
    .line 34144648
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/w;->d:Ljava/lang/String;

    .line 34144649
    .line 34144650
    const v10, -0x615d173a

    .line 34144651
    .line 34144652
    .line 34144653
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144654
    .line 34144655
    .line 34144656
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144657
    .line 34144658
    .line 34144659
    move-result v6

    .line 34144660
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144661
    .line 34144662
    .line 34144663
    move-result v9

    .line 34144664
    or-int/2addr v6, v9

    .line 34144665
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v9

    .line 34144669
    if-nez v6, :cond_1a9

    .line 34144670
    .line 34144671
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v6

    .line 34144675
    if-ne v9, v6, :cond_1a6

    .line 34144676
    .line 34144677
    goto :goto_1a9

    .line 34144678
    :cond_1a6
    move v11, v7

    .line 34144679
    goto/16 :goto_227

    .line 34144680
    .line 34144681
    :cond_1a9
    :goto_1a9
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144682
    .line 34144683
    .line 34144684
    move-result-object v6

    .line 34144685
    check-cast v6, Lcom/dragon/read/leftslidepage/w;

    .line 34144686
    .line 34144687
    iget-object v9, v6, Lcom/dragon/read/leftslidepage/w;->c:Ljava/lang/String;

    .line 34144688
    .line 34144689
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 34144690
    .line 34144691
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144692
    .line 34144693
    sget-object v20, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144694
    .line 34144695
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144696
    .line 34144697
    .line 34144698
    sget-object v20, Lcom/dragon/read/component/biz/impl/bookmall/z4;->O:Lkotlin/Lazy;

    .line 34144699
    .line 34144700
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v20

    .line 34144704
    move-object/from16 v1, v20

    .line 34144705
    .line 34144706
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144707
    .line 34144708
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144709
    .line 34144710
    .line 34144711
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->N:Lkotlin/Lazy;

    .line 34144712
    .line 34144713
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v6

    .line 34144717
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144718
    .line 34144719
    invoke-direct {v10, v1, v6, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 34144720
    .line 34144721
    .line 34144722
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v1

    .line 34144726
    check-cast v1, Lcom/dragon/read/leftslidepage/w;

    .line 34144727
    .line 34144728
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/w;->d:Ljava/lang/String;

    .line 34144729
    .line 34144730
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144731
    .line 34144732
    .line 34144733
    move-result v1

    .line 34144734
    if-lez v1, :cond_1e3

    .line 34144735
    .line 34144736
    const/4 v1, 0x1

    .line 34144737
    const/4 v6, 0x1

    .line 34144738
    goto :goto_1e5

    .line 34144739
    :cond_1e3
    const/4 v1, 0x1

    .line 34144740
    const/4 v6, 0x0

    .line 34144741
    :goto_1e5
    if-ne v6, v1, :cond_1fb

    .line 34144742
    .line 34144743
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 34144744
    .line 34144745
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144746
    .line 34144747
    .line 34144748
    move-result-object v19

    .line 34144749
    move-object/from16 v6, v19

    .line 34144750
    .line 34144751
    check-cast v6, Lcom/dragon/read/leftslidepage/w;

    .line 34144752
    .line 34144753
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/w;->d:Ljava/lang/String;

    .line 34144754
    .line 34144755
    sget-object v11, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 34144756
    .line 34144757
    invoke-direct {v1, v6, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 34144758
    .line 34144759
    .line 34144760
    move-object/from16 v36, v1

    .line 34144761
    .line 34144762
    goto :goto_1fd

    .line 34144763
    :cond_1fb
    const/16 v36, 0x0

    .line 34144764
    .line 34144765
    :goto_1fd
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 34144766
    .line 34144767
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 34144768
    .line 34144769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144770
    .line 34144771
    .line 34144772
    sget-object v6, Lag5/i;->a:Lag5/i;

    .line 34144773
    .line 34144774
    move v11, v7

    .line 34144775
    invoke-virtual {v6}, Lag5/i;->I()J

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-wide v6

    .line 34144779
    invoke-direct {v1, v5, v6, v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>(FJ)V

    .line 34144780
    .line 34144781
    .line 34144782
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 34144783
    .line 34144784
    const/16 v32, 0x30

    .line 34144785
    .line 34144786
    const/16 v35, 0x0

    .line 34144787
    .line 34144788
    const/16 v37, 0x0

    .line 34144789
    .line 34144790
    const/16 v38, 0x144

    .line 34144791
    .line 34144792
    move-object/from16 v30, v5

    .line 34144793
    .line 34144794
    move-object/from16 v31, v9

    .line 34144795
    .line 34144796
    move-object/from16 v33, v10

    .line 34144797
    .line 34144798
    move-object/from16 v34, v1

    .line 34144799
    .line 34144800
    invoke-direct/range {v30 .. v38}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 34144801
    .line 34144802
    .line 34144803
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144804
    .line 34144805
    .line 34144806
    move-object v9, v5

    .line 34144807
    :goto_227
    check-cast v9, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 34144808
    .line 34144809
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144810
    .line 34144811
    .line 34144812
    const/4 v1, 0x6

    .line 34144813
    invoke-static {v4, v13, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144814
    .line 34144815
    .line 34144816
    move-result v4

    .line 34144817
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v1

    .line 34144821
    sget v4, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->j:I

    .line 34144822
    .line 34144823
    const/4 v4, 0x0

    .line 34144824
    invoke-static {v4, v4, v13, v1, v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 34144825
    .line 34144826
    .line 34144827
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144828
    .line 34144829
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144830
    .line 34144831
    .line 34144832
    const v4, 0x6e3c21fe

    .line 34144833
    .line 34144834
    .line 34144835
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144836
    .line 34144837
    .line 34144838
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144839
    .line 34144840
    .line 34144841
    move-result-object v4

    .line 34144842
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144843
    .line 34144844
    .line 34144845
    move-result-object v5

    .line 34144846
    const/4 v6, 0x2

    .line 34144847
    if-ne v4, v5, :cond_25b

    .line 34144848
    .line 34144849
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144850
    .line 34144851
    const/4 v5, 0x0

    .line 34144852
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v4

    .line 34144856
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144857
    .line 34144858
    .line 34144859
    :cond_25b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 34144860
    .line 34144861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144862
    .line 34144863
    .line 34144864
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144865
    .line 34144866
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v4

    .line 34144870
    check-cast v4, Lcom/dragon/read/leftslidepage/w;

    .line 34144871
    .line 34144872
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/w;->b:Ljava/lang/String;

    .line 34144873
    .line 34144874
    const v5, 0x4c5de2

    .line 34144875
    .line 34144876
    .line 34144877
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144878
    .line 34144879
    .line 34144880
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144881
    .line 34144882
    .line 34144883
    move-result v4

    .line 34144884
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v5

    .line 34144888
    if-nez v4, :cond_280

    .line 34144889
    .line 34144890
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v4

    .line 34144894
    if-ne v5, v4, :cond_291

    .line 34144895
    .line 34144896
    :cond_280
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v4

    .line 34144900
    check-cast v4, Lcom/dragon/read/leftslidepage/w;

    .line 34144901
    .line 34144902
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/w;->b:Ljava/lang/String;

    .line 34144903
    .line 34144904
    const/4 v5, 0x0

    .line 34144905
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144906
    .line 34144907
    .line 34144908
    move-result-object v4

    .line 34144909
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144910
    .line 34144911
    .line 34144912
    move-object v5, v4

    .line 34144913
    :cond_291
    move-object v10, v5

    .line 34144914
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34144915
    .line 34144916
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144917
    .line 34144918
    .line 34144919
    const/4 v4, 0x0

    .line 34144920
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144921
    .line 34144922
    .line 34144923
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->b:Lkotlin/Lazy;

    .line 34144924
    .line 34144925
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object v5

    .line 34144929
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144930
    .line 34144931
    invoke-static {v5, v13, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v5

    .line 34144935
    sget v4, Lj/c2;->a:I

    .line 34144936
    .line 34144937
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34144938
    .line 34144939
    const/4 v7, 0x1

    .line 34144940
    invoke-virtual {v2, v4, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v2

    .line 34144944
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144945
    .line 34144946
    .line 34144947
    move-result-object v19

    .line 34144948
    const/16 v21, 0x0

    .line 34144949
    .line 34144950
    const/16 v23, 0x0

    .line 34144951
    .line 34144952
    const/16 v24, 0xa

    .line 34144953
    .line 34144954
    move/from16 v20, v11

    .line 34144955
    .line 34144956
    move/from16 v22, v11

    .line 34144957
    .line 34144958
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144959
    .line 34144960
    .line 34144961
    move-result-object v2

    .line 34144962
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144963
    .line 34144964
    const/4 v3, 0x0

    .line 34144965
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v4

    .line 34144969
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-wide v6

    .line 34144973
    ushr-long v16, v6, v28

    .line 34144974
    .line 34144975
    xor-long v6, v6, v16

    .line 34144976
    .line 34144977
    long-to-int v3, v6

    .line 34144978
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v6

    .line 34144982
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144983
    .line 34144984
    .line 34144985
    move-result-object v2

    .line 34144986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v7

    .line 34144990
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144991
    .line 34144992
    if-eqz v7, :cond_4bc

    .line 34144993
    .line 34144994
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144995
    .line 34144996
    .line 34144997
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144998
    .line 34144999
    .line 34145000
    move-result v7

    .line 34145001
    if-eqz v7, :cond_2ef

    .line 34145002
    .line 34145003
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145004
    .line 34145005
    .line 34145006
    goto :goto_2f2

    .line 34145007
    :cond_2ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145008
    .line 34145009
    .line 34145010
    :goto_2f2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145011
    .line 34145012
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145013
    .line 34145014
    .line 34145015
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145016
    .line 34145017
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145018
    .line 34145019
    .line 34145020
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145021
    .line 34145022
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145023
    .line 34145024
    .line 34145025
    move-result v6

    .line 34145026
    if-nez v6, :cond_312

    .line 34145027
    .line 34145028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v6

    .line 34145032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145033
    .line 34145034
    .line 34145035
    move-result-object v7

    .line 34145036
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145037
    .line 34145038
    .line 34145039
    move-result v6

    .line 34145040
    if-nez v6, :cond_320

    .line 34145041
    .line 34145042
    :cond_312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v6

    .line 34145046
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145047
    .line 34145048
    .line 34145049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v3

    .line 34145053
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145054
    .line 34145055
    .line 34145056
    :cond_320
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145057
    .line 34145058
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145059
    .line 34145060
    .line 34145061
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145062
    .line 34145063
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v2

    .line 34145067
    check-cast v2, Ljava/lang/String;

    .line 34145068
    .line 34145069
    const/4 v6, 0x3

    .line 34145070
    const/4 v3, 0x0

    .line 34145071
    const/4 v7, 0x0

    .line 34145072
    invoke-static {v15, v3, v7, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34145073
    .line 34145074
    .line 34145075
    move-result-object v9

    .line 34145076
    invoke-static {v9, v3, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34145077
    .line 34145078
    .line 34145079
    move-result-object v7

    .line 34145080
    move-object v3, v7

    .line 34145081
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 34145082
    .line 34145083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145084
    .line 34145085
    .line 34145086
    sget v17, Lb1/u;->d:I

    .line 34145087
    .line 34145088
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145089
    .line 34145090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145091
    .line 34145092
    .line 34145093
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34145094
    .line 34145095
    const/16 v7, 0x10

    .line 34145096
    .line 34145097
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34145098
    .line 34145099
    .line 34145100
    move-result-wide v18

    .line 34145101
    move-wide/from16 v6, v18

    .line 34145102
    .line 34145103
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 34145104
    .line 34145105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145106
    .line 34145107
    .line 34145108
    move-object/from16 v23, v8

    .line 34145109
    .line 34145110
    const/4 v8, 0x0

    .line 34145111
    invoke-static {v13, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145112
    .line 34145113
    .line 34145114
    move-result-object v16

    .line 34145115
    invoke-interface/range {v16 .. v16}, Lag5/k;->O()J

    .line 34145116
    .line 34145117
    .line 34145118
    move-result-wide v18

    .line 34145119
    move-object/from16 v39, v4

    .line 34145120
    .line 34145121
    move-object v8, v5

    .line 34145122
    move-wide/from16 v4, v18

    .line 34145123
    .line 34145124
    const/16 v16, 0x0

    .line 34145125
    .line 34145126
    move-object/from16 v40, v14

    .line 34145127
    .line 34145128
    const/16 v30, 0xc

    .line 34145129
    .line 34145130
    move-object/from16 v14, v16

    .line 34145131
    .line 34145132
    const-wide/16 v18, 0x0

    .line 34145133
    .line 34145134
    move-object/from16 v41, v15

    .line 34145135
    .line 34145136
    move-wide/from16 v15, v18

    .line 34145137
    .line 34145138
    const/16 v18, 0x0

    .line 34145139
    .line 34145140
    const/16 v19, 0x1

    .line 34145141
    .line 34145142
    const/16 v20, 0x0

    .line 34145143
    .line 34145144
    new-instance v14, Lcom/dragon/read/leftslidepage/l0;

    .line 34145145
    .line 34145146
    move-object/from16 v21, v14

    .line 34145147
    .line 34145148
    invoke-direct {v14, v12, v1, v10, v8}, Lcom/dragon/read/leftslidepage/l0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 34145149
    .line 34145150
    .line 34145151
    const/16 v22, 0x0

    .line 34145152
    .line 34145153
    const v24, 0x30c30

    .line 34145154
    .line 34145155
    .line 34145156
    const/16 v25, 0xc30

    .line 34145157
    .line 34145158
    const v26, 0x157d0

    .line 34145159
    .line 34145160
    .line 34145161
    const/4 v8, 0x0

    .line 34145162
    move-object/from16 v1, v23

    .line 34145163
    .line 34145164
    const/4 v14, 0x0

    .line 34145165
    const/4 v10, 0x0

    .line 34145166
    const-wide/16 v31, 0x0

    .line 34145167
    .line 34145168
    move-object v14, v11

    .line 34145169
    move-object/from16 v29, v12

    .line 34145170
    .line 34145171
    move-wide/from16 v11, v31

    .line 34145172
    .line 34145173
    const/16 v23, 0x0

    .line 34145174
    .line 34145175
    move-object/from16 v31, v13

    .line 34145176
    .line 34145177
    move-object/from16 v13, v23

    .line 34145178
    .line 34145179
    move-object/from16 v23, v31

    .line 34145180
    .line 34145181
    move-object v0, v14

    .line 34145182
    const/4 v14, 0x0

    .line 34145183
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145184
    .line 34145185
    .line 34145186
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145187
    .line 34145188
    .line 34145189
    const v2, 0x10e8550

    .line 34145190
    .line 34145191
    .line 34145192
    move-object/from16 v15, v31

    .line 34145193
    .line 34145194
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145195
    .line 34145196
    .line 34145197
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-object v2

    .line 34145201
    check-cast v2, Lcom/dragon/read/leftslidepage/w;

    .line 34145202
    .line 34145203
    iget-boolean v2, v2, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 34145204
    .line 34145205
    if-nez v2, :cond_4aa

    .line 34145206
    .line 34145207
    const/16 v2, 0x48

    .line 34145208
    .line 34145209
    const/4 v3, 0x6

    .line 34145210
    invoke-static {v2, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34145211
    .line 34145212
    .line 34145213
    move-result v2

    .line 34145214
    move-object/from16 v4, v41

    .line 34145215
    .line 34145216
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v2

    .line 34145220
    const/16 v5, 0x1c

    .line 34145221
    .line 34145222
    invoke-static {v5, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34145223
    .line 34145224
    .line 34145225
    move-result v5

    .line 34145226
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object v2

    .line 34145230
    const/16 v5, 0x8

    .line 34145231
    .line 34145232
    invoke-static {v5, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34145233
    .line 34145234
    .line 34145235
    move-result v5

    .line 34145236
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v5

    .line 34145240
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v2

    .line 34145244
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34145245
    .line 34145246
    const/4 v8, 0x0

    .line 34145247
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v6

    .line 34145251
    invoke-interface {v6}, Lag5/k;->E4()Ljava/util/List;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v6

    .line 34145255
    const/16 v7, 0xe

    .line 34145256
    .line 34145257
    const/4 v9, 0x0

    .line 34145258
    invoke-static {v5, v6, v9, v9, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-object v5

    .line 34145262
    const/4 v6, 0x0

    .line 34145263
    invoke-static {v2, v5, v6, v9, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v2

    .line 34145267
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v0

    .line 34145271
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-wide v5

    .line 34145275
    ushr-long v9, v5, v28

    .line 34145276
    .line 34145277
    xor-long/2addr v5, v9

    .line 34145278
    long-to-int v3, v5

    .line 34145279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v5

    .line 34145283
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v2

    .line 34145287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object v6

    .line 34145291
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145292
    .line 34145293
    if-eqz v6, :cond_4a5

    .line 34145294
    .line 34145295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145296
    .line 34145297
    .line 34145298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145299
    .line 34145300
    .line 34145301
    move-result v6

    .line 34145302
    if-eqz v6, :cond_41e

    .line 34145303
    .line 34145304
    move-object/from16 v6, v40

    .line 34145305
    .line 34145306
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145307
    .line 34145308
    .line 34145309
    goto :goto_421

    .line 34145310
    :cond_41e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145311
    .line 34145312
    .line 34145313
    :goto_421
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145314
    .line 34145315
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145316
    .line 34145317
    .line 34145318
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145319
    .line 34145320
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145321
    .line 34145322
    .line 34145323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145324
    .line 34145325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145326
    .line 34145327
    .line 34145328
    move-result v5

    .line 34145329
    if-nez v5, :cond_441

    .line 34145330
    .line 34145331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v5

    .line 34145335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v6

    .line 34145339
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145340
    .line 34145341
    .line 34145342
    move-result v5

    .line 34145343
    if-nez v5, :cond_44f

    .line 34145344
    .line 34145345
    :cond_441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v5

    .line 34145349
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145350
    .line 34145351
    .line 34145352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v3

    .line 34145356
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145357
    .line 34145358
    .line 34145359
    :cond_44f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145360
    .line 34145361
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145362
    .line 34145363
    .line 34145364
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145365
    .line 34145366
    .line 34145367
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145368
    .line 34145369
    .line 34145370
    move-result-object v0

    .line 34145371
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145372
    .line 34145373
    invoke-static {v0, v15, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145374
    .line 34145375
    .line 34145376
    move-result-object v2

    .line 34145377
    const/4 v0, 0x3

    .line 34145378
    const/4 v1, 0x0

    .line 34145379
    invoke-static {v4, v1, v8, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34145380
    .line 34145381
    .line 34145382
    move-result-object v0

    .line 34145383
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145384
    .line 34145385
    move-object/from16 v3, v39

    .line 34145386
    .line 34145387
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145388
    .line 34145389
    .line 34145390
    move-result-object v3

    .line 34145391
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145392
    .line 34145393
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 34145394
    .line 34145395
    .line 34145396
    move-result-wide v6

    .line 34145397
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-object v0

    .line 34145401
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 34145402
    .line 34145403
    .line 34145404
    move-result-wide v4

    .line 34145405
    const/4 v8, 0x0

    .line 34145406
    const/4 v10, 0x0

    .line 34145407
    const-wide/16 v11, 0x0

    .line 34145408
    .line 34145409
    const/4 v13, 0x0

    .line 34145410
    const/4 v14, 0x0

    .line 34145411
    const-wide/16 v0, 0x0

    .line 34145412
    .line 34145413
    move-object/from16 v27, v15

    .line 34145414
    .line 34145415
    move-wide v15, v0

    .line 34145416
    const/16 v17, 0x0

    .line 34145417
    .line 34145418
    const/16 v18, 0x0

    .line 34145419
    .line 34145420
    const/16 v19, 0x0

    .line 34145421
    .line 34145422
    const/16 v20, 0x0

    .line 34145423
    .line 34145424
    const/16 v21, 0x0

    .line 34145425
    .line 34145426
    const/16 v22, 0x0

    .line 34145427
    .line 34145428
    const v24, 0x30c00

    .line 34145429
    .line 34145430
    .line 34145431
    const/16 v25, 0x0

    .line 34145432
    .line 34145433
    const v26, 0x1ffd0

    .line 34145434
    .line 34145435
    .line 34145436
    move-object/from16 v23, v27

    .line 34145437
    .line 34145438
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145439
    .line 34145440
    .line 34145441
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145442
    .line 34145443
    .line 34145444
    goto :goto_4ac

    .line 34145445
    :cond_4a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145446
    .line 34145447
    .line 34145448
    const/4 v0, 0x0

    .line 34145449
    throw v0

    .line 34145450
    :cond_4aa
    move-object/from16 v27, v15

    .line 34145451
    .line 34145452
    :goto_4ac
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145453
    .line 34145454
    .line 34145455
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145456
    .line 34145457
    .line 34145458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145459
    .line 34145460
    .line 34145461
    move-result v0

    .line 34145462
    if-eqz v0, :cond_4d7

    .line 34145463
    .line 34145464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145465
    .line 34145466
    .line 34145467
    goto :goto_4d7

    .line 34145468
    :cond_4bc
    const/4 v0, 0x0

    .line 34145469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145470
    .line 34145471
    .line 34145472
    throw v0

    .line 34145473
    :cond_4c1
    const/4 v0, 0x0

    .line 34145474
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145475
    .line 34145476
    .line 34145477
    throw v0

    .line 34145478
    :cond_4c6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145479
    .line 34145480
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145481
    .line 34145482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145483
    .line 34145484
    .line 34145485
    move-result-object v1

    .line 34145486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145487
    .line 34145488
    .line 34145489
    throw v0

    .line 34145490
    :cond_4d2
    move-object/from16 v27, v13

    .line 34145491
    .line 34145492
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145493
    .line 34145494
    .line 34145495
    :cond_4d7
    :goto_4d7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145496
    .line 34145497
    .line 34145498
    move-result-object v0

    .line 34145499
    if-eqz v0, :cond_4e7

    .line 34145500
    .line 34145501
    new-instance v1, Lcom/dragon/read/leftslidepage/m0;

    .line 34145502
    .line 34145503
    move/from16 v2, p1

    .line 34145504
    .line 34145505
    invoke-direct {v1, v2}, Lcom/dragon/read/leftslidepage/m0;-><init>(I)V

    .line 34145506
    .line 34145507
    .line 34145508
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145509
    .line 34145510
    .line 34145511
    :cond_4e7
    return-void
.end method


