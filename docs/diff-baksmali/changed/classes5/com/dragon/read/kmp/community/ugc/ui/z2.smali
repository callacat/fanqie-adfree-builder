## classes5/com/dragon/read/kmp/community/ugc/ui/z2.smali
# added=0 removed=0 changed=5

.method public static final a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v4, p2

    .line 101122050
    const v0, 0x65d28306

    .line 101122053
    move-object/from16 v1, p4

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p3, 0x1

    .line 101122061
    if-eqz v2, :cond_15

    .line 101122063
    or-int/lit8 v3, v4, 0x6

    .line 101122065
    move v5, v3

    .line 101122066
    move-object/from16 v3, p5

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122071
    if-nez v3, :cond_26

    .line 101122073
    move-object/from16 v3, p5

    .line 101122075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p5

    .line 101122088
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p3, 0x2

    .line 101122091
    const/16 v7, 0x20

    .line 101122093
    const/16 v8, 0x10

    .line 101122095
    if-eqz v6, :cond_34

    .line 101122097
    or-int/lit8 v5, v5, 0x30

    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 101122102
    if-nez v9, :cond_47

    .line 101122104
    move/from16 v9, p1

    .line 101122106
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122109
    move-result v10

    .line 101122110
    if-eqz v10, :cond_43

    .line 101122112
    const/16 v10, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v10, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v5, v10

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move/from16 v9, p1

    .line 101122121
    :goto_49
    and-int/lit8 v10, p3, 0x4

    .line 101122123
    if-eqz v10, :cond_50

    .line 101122125
    or-int/lit16 v5, v5, 0x180

    .line 101122127
    goto :goto_63

    .line 101122128
    :cond_50
    and-int/lit16 v11, v4, 0x180

    .line 101122130
    if-nez v11, :cond_63

    .line 101122132
    move/from16 v11, p0

    .line 101122134
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122137
    move-result v12

    .line 101122138
    if-eqz v12, :cond_5f

    .line 101122140
    const/16 v12, 0x100

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v12, 0x80

    .line 101122145
    :goto_61
    or-int/2addr v5, v12

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    :goto_63
    move/from16 v11, p0

    .line 101122149
    :goto_65
    and-int/lit16 v12, v5, 0x93

    .line 101122151
    const/16 v13, 0x92

    .line 101122153
    const/4 v14, 0x0

    .line 101122154
    if-eq v12, v13, :cond_6e

    .line 101122156
    const/4 v12, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v12, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v13, v5, 0x1

    .line 101122161
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122164
    move-result v12

    .line 101122165
    if-eqz v12, :cond_1d7

    .line 101122167
    if-eqz v2, :cond_7c

    .line 101122169
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v2, v3

    .line 101122173
    :goto_7d
    const/4 v3, 0x6

    .line 101122174
    if-eqz v6, :cond_81

    .line 101122176
    const/4 v9, 0x6

    .line 101122177
    :cond_81
    if-eqz v10, :cond_87

    .line 101122179
    int-to-float v6, v8

    .line 101122180
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122182
    move v11, v6

    .line 101122183
    :cond_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122186
    move-result v6

    .line 101122187
    if-eqz v6, :cond_93

    .line 101122189
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.HotReadBookSkeleton (UgcTopicSkeleton.kt:26)"

    .line 101122191
    const/4 v8, -0x1

    .line 101122192
    invoke-static {v0, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122195
    :cond_93
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122198
    move-result-object v0

    .line 101122199
    const/4 v5, 0x3

    .line 101122200
    const/4 v6, 0x0

    .line 101122201
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122204
    move-result-object v15

    .line 101122205
    const/16 v17, 0x0

    .line 101122207
    int-to-float v0, v14

    .line 101122208
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122210
    const/16 v19, 0x0

    .line 101122212
    const/16 v20, 0xa

    .line 101122214
    move/from16 v16, v11

    .line 101122216
    move/from16 v18, v0

    .line 101122218
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122221
    move-result-object v0

    .line 101122222
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122227
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122229
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122232
    move-result-object v5

    .line 101122233
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122236
    move-result-wide v12

    .line 101122237
    ushr-long v15, v12, v7

    .line 101122239
    xor-long/2addr v12, v15

    .line 101122240
    long-to-int v8, v12

    .line 101122241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122244
    move-result-object v10

    .line 101122245
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122248
    move-result-object v0

    .line 101122249
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122254
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122259
    move-result-object v13

    .line 101122260
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122262
    if-eqz v13, :cond_1d3

    .line 101122264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122270
    move-result v13

    .line 101122271
    if-eqz v13, :cond_e5

    .line 101122273
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122276
    goto :goto_e8

    .line 101122277
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122280
    :goto_e8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122282
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122284
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122287
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122289
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122297
    move-result v10

    .line 101122298
    if-nez v10, :cond_10a

    .line 101122300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122303
    move-result-object v10

    .line 101122304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122307
    move-result-object v13

    .line 101122308
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122311
    move-result v10

    .line 101122312
    if-nez v10, :cond_118

    .line 101122314
    :cond_10a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122317
    move-result-object v10

    .line 101122318
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122324
    move-result-object v8

    .line 101122325
    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122328
    :cond_118
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122330
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122333
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122335
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122337
    const/16 v5, 0x90

    .line 101122339
    int-to-float v5, v5

    .line 101122340
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122343
    move-result-object v0

    .line 101122344
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122346
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122351
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122353
    const/16 v10, 0x30

    .line 101122355
    invoke-static {v8, v5, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122358
    move-result-object v5

    .line 101122359
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122362
    move-result-wide v15

    .line 101122363
    ushr-long v7, v15, v7

    .line 101122365
    xor-long/2addr v7, v15

    .line 101122366
    long-to-int v8, v7

    .line 101122367
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122370
    move-result-object v7

    .line 101122371
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122374
    move-result-object v0

    .line 101122375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122378
    move-result-object v10

    .line 101122379
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122381
    if-eqz v10, :cond_1cf

    .line 101122383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122389
    move-result v6

    .line 101122390
    if-eqz v6, :cond_15c

    .line 101122392
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122395
    goto :goto_15f

    .line 101122396
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122399
    :goto_15f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122401
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122404
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122406
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122409
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122414
    move-result v6

    .line 101122415
    if-nez v6, :cond_17f

    .line 101122417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122420
    move-result-object v6

    .line 101122421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122424
    move-result-object v7

    .line 101122425
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122428
    move-result v6

    .line 101122429
    if-nez v6, :cond_18d

    .line 101122431
    :cond_17f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122434
    move-result-object v6

    .line 101122435
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122441
    move-result-object v6

    .line 101122442
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122445
    :cond_18d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122447
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122450
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122452
    const v0, 0x5d7cce6d

    .line 101122455
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122458
    const/4 v0, 0x0

    .line 101122459
    :goto_19b
    if-ge v0, v9, :cond_1bc

    .line 101122461
    invoke-static {v1, v14}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->b(Landroidx/compose/runtime/Composer;I)V

    .line 101122464
    const v5, 0x5d7cd8e8

    .line 101122467
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122470
    add-int/lit8 v5, v9, -0x1

    .line 101122472
    if-eq v0, v5, :cond_1b6

    .line 101122474
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122476
    const/16 v6, 0xf

    .line 101122478
    int-to-float v6, v6

    .line 101122479
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122482
    move-result-object v5

    .line 101122483
    invoke-static {v5, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122486
    :cond_1b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122489
    add-int/lit8 v0, v0, 0x1

    .line 101122491
    goto :goto_19b

    .line 101122492
    :cond_1bc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122504
    move-result v0

    .line 101122505
    if-eqz v0, :cond_1db

    .line 101122507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122510
    goto :goto_1db

    .line 101122511
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122514
    throw v6

    .line 101122515
    :cond_1d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122518
    throw v6

    .line 101122519
    :cond_1d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122522
    move-object v2, v3

    .line 101122523
    :cond_1db
    :goto_1db
    move v3, v11

    .line 101122524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122527
    move-result-object v6

    .line 101122528
    if-eqz v6, :cond_1f1

    .line 101122530
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/t2;

    .line 101122532
    move-object v0, v7

    .line 101122533
    move-object v1, v2

    .line 101122534
    move v2, v9

    .line 101122535
    move/from16 v4, p2

    .line 101122537
    move/from16 v5, p3

    .line 101122539
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/t2;-><init>(Landroidx/compose/ui/Modifier;IFII)V

    .line 101122542
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122545
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v4, p2

    .line 101122049
    .line 101122050
    const v0, 0x65d28306

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p4

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p3, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v3, v4, 0x6

    .line 101122064
    .line 101122065
    move v5, v3

    .line 101122066
    move-object/from16 v3, p5

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122070
    .line 101122071
    if-nez v3, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v3, p5

    .line 101122074
    .line 101122075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p5

    .line 101122087
    .line 101122088
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p3, 0x2

    .line 101122090
    .line 101122091
    const/16 v7, 0x20

    .line 101122092
    .line 101122093
    const/16 v8, 0x10

    .line 101122094
    .line 101122095
    if-eqz v6, :cond_34

    .line 101122096
    .line 101122097
    or-int/lit8 v5, v5, 0x30

    .line 101122098
    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 101122101
    .line 101122102
    if-nez v9, :cond_47

    .line 101122103
    .line 101122104
    move/from16 v9, p1

    .line 101122105
    .line 101122106
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v10

    .line 101122110
    if-eqz v10, :cond_43

    .line 101122111
    .line 101122112
    const/16 v10, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v10, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v5, v10

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move/from16 v9, p1

    .line 101122120
    .line 101122121
    :goto_49
    and-int/lit8 v10, p3, 0x4

    .line 101122122
    .line 101122123
    if-eqz v10, :cond_50

    .line 101122124
    .line 101122125
    or-int/lit16 v5, v5, 0x180

    .line 101122126
    .line 101122127
    goto :goto_63

    .line 101122128
    :cond_50
    and-int/lit16 v11, v4, 0x180

    .line 101122129
    .line 101122130
    if-nez v11, :cond_63

    .line 101122131
    .line 101122132
    move/from16 v11, p0

    .line 101122133
    .line 101122134
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v12

    .line 101122138
    if-eqz v12, :cond_5f

    .line 101122139
    .line 101122140
    const/16 v12, 0x100

    .line 101122141
    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v12, 0x80

    .line 101122144
    .line 101122145
    :goto_61
    or-int/2addr v5, v12

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    :goto_63
    move/from16 v11, p0

    .line 101122148
    .line 101122149
    :goto_65
    and-int/lit16 v12, v5, 0x93

    .line 101122150
    .line 101122151
    const/16 v13, 0x92

    .line 101122152
    .line 101122153
    const/4 v14, 0x0

    .line 101122154
    if-eq v12, v13, :cond_6e

    .line 101122155
    .line 101122156
    const/4 v12, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v12, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v13, v5, 0x1

    .line 101122160
    .line 101122161
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v12

    .line 101122165
    if-eqz v12, :cond_1d7

    .line 101122166
    .line 101122167
    if-eqz v2, :cond_7c

    .line 101122168
    .line 101122169
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v2, v3

    .line 101122173
    :goto_7d
    const/4 v3, 0x6

    .line 101122174
    if-eqz v6, :cond_81

    .line 101122175
    .line 101122176
    const/4 v9, 0x6

    .line 101122177
    :cond_81
    if-eqz v10, :cond_87

    .line 101122178
    .line 101122179
    int-to-float v6, v8

    .line 101122180
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122181
    .line 101122182
    move v11, v6

    .line 101122183
    :cond_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122184
    .line 101122185
    .line 101122186
    move-result v6

    .line 101122187
    if-eqz v6, :cond_93

    .line 101122188
    .line 101122189
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.HotReadBookSkeleton (UgcTopicSkeleton.kt:26)"

    .line 101122190
    .line 101122191
    const/4 v8, -0x1

    .line 101122192
    invoke-static {v0, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122193
    .line 101122194
    .line 101122195
    :cond_93
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v0

    .line 101122199
    const/4 v5, 0x3

    .line 101122200
    const/4 v6, 0x0

    .line 101122201
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v15

    .line 101122205
    const/16 v17, 0x0

    .line 101122206
    .line 101122207
    int-to-float v0, v14

    .line 101122208
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122209
    .line 101122210
    const/16 v19, 0x0

    .line 101122211
    .line 101122212
    const/16 v20, 0xa

    .line 101122213
    .line 101122214
    move/from16 v16, v11

    .line 101122215
    .line 101122216
    move/from16 v18, v0

    .line 101122217
    .line 101122218
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v0

    .line 101122222
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122223
    .line 101122224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122225
    .line 101122226
    .line 101122227
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122228
    .line 101122229
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v5

    .line 101122233
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-wide v12

    .line 101122237
    ushr-long v15, v12, v7

    .line 101122238
    .line 101122239
    xor-long/2addr v12, v15

    .line 101122240
    long-to-int v8, v12

    .line 101122241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v10

    .line 101122245
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v0

    .line 101122249
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122250
    .line 101122251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122252
    .line 101122253
    .line 101122254
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122255
    .line 101122256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v13

    .line 101122260
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122261
    .line 101122262
    if-eqz v13, :cond_1d3

    .line 101122263
    .line 101122264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122265
    .line 101122266
    .line 101122267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122268
    .line 101122269
    .line 101122270
    move-result v13

    .line 101122271
    if-eqz v13, :cond_e5

    .line 101122272
    .line 101122273
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122274
    .line 101122275
    .line 101122276
    goto :goto_e8

    .line 101122277
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122278
    .line 101122279
    .line 101122280
    :goto_e8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122281
    .line 101122282
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122283
    .line 101122284
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122285
    .line 101122286
    .line 101122287
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122288
    .line 101122289
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122290
    .line 101122291
    .line 101122292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122293
    .line 101122294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v10

    .line 101122298
    if-nez v10, :cond_10a

    .line 101122299
    .line 101122300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v10

    .line 101122304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v13

    .line 101122308
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122309
    .line 101122310
    .line 101122311
    move-result v10

    .line 101122312
    if-nez v10, :cond_118

    .line 101122313
    .line 101122314
    :cond_10a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122315
    .line 101122316
    .line 101122317
    move-result-object v10

    .line 101122318
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122319
    .line 101122320
    .line 101122321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object v8

    .line 101122325
    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    .line 101122327
    .line 101122328
    :cond_118
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122329
    .line 101122330
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122331
    .line 101122332
    .line 101122333
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122334
    .line 101122335
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122336
    .line 101122337
    const/16 v5, 0x90

    .line 101122338
    .line 101122339
    int-to-float v5, v5

    .line 101122340
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v0

    .line 101122344
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122345
    .line 101122346
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122347
    .line 101122348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122349
    .line 101122350
    .line 101122351
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122352
    .line 101122353
    const/16 v10, 0x30

    .line 101122354
    .line 101122355
    invoke-static {v8, v5, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v5

    .line 101122359
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122360
    .line 101122361
    .line 101122362
    move-result-wide v15

    .line 101122363
    ushr-long v7, v15, v7

    .line 101122364
    .line 101122365
    xor-long/2addr v7, v15

    .line 101122366
    long-to-int v8, v7

    .line 101122367
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object v7

    .line 101122371
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object v0

    .line 101122375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v10

    .line 101122379
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122380
    .line 101122381
    if-eqz v10, :cond_1cf

    .line 101122382
    .line 101122383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122384
    .line 101122385
    .line 101122386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122387
    .line 101122388
    .line 101122389
    move-result v6

    .line 101122390
    if-eqz v6, :cond_15c

    .line 101122391
    .line 101122392
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122393
    .line 101122394
    .line 101122395
    goto :goto_15f

    .line 101122396
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122397
    .line 101122398
    .line 101122399
    :goto_15f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122400
    .line 101122401
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122402
    .line 101122403
    .line 101122404
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122405
    .line 101122406
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122407
    .line 101122408
    .line 101122409
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122410
    .line 101122411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122412
    .line 101122413
    .line 101122414
    move-result v6

    .line 101122415
    if-nez v6, :cond_17f

    .line 101122416
    .line 101122417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122418
    .line 101122419
    .line 101122420
    move-result-object v6

    .line 101122421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v7

    .line 101122425
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122426
    .line 101122427
    .line 101122428
    move-result v6

    .line 101122429
    if-nez v6, :cond_18d

    .line 101122430
    .line 101122431
    :cond_17f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122432
    .line 101122433
    .line 101122434
    move-result-object v6

    .line 101122435
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122436
    .line 101122437
    .line 101122438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122439
    .line 101122440
    .line 101122441
    move-result-object v6

    .line 101122442
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122443
    .line 101122444
    .line 101122445
    :cond_18d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122446
    .line 101122447
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122448
    .line 101122449
    .line 101122450
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122451
    .line 101122452
    const v0, 0x5d7cce6d

    .line 101122453
    .line 101122454
    .line 101122455
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122456
    .line 101122457
    .line 101122458
    const/4 v0, 0x0

    .line 101122459
    :goto_19b
    if-ge v0, v9, :cond_1bc

    .line 101122460
    .line 101122461
    invoke-static {v1, v14}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->b(Landroidx/compose/runtime/Composer;I)V

    .line 101122462
    .line 101122463
    .line 101122464
    const v5, 0x5d7cd8e8

    .line 101122465
    .line 101122466
    .line 101122467
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122468
    .line 101122469
    .line 101122470
    add-int/lit8 v5, v9, -0x1

    .line 101122471
    .line 101122472
    if-eq v0, v5, :cond_1b6

    .line 101122473
    .line 101122474
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122475
    .line 101122476
    const/16 v6, 0xf

    .line 101122477
    .line 101122478
    int-to-float v6, v6

    .line 101122479
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122480
    .line 101122481
    .line 101122482
    move-result-object v5

    .line 101122483
    invoke-static {v5, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122484
    .line 101122485
    .line 101122486
    :cond_1b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122487
    .line 101122488
    .line 101122489
    add-int/lit8 v0, v0, 0x1

    .line 101122490
    .line 101122491
    goto :goto_19b

    .line 101122492
    :cond_1bc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122493
    .line 101122494
    .line 101122495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122496
    .line 101122497
    .line 101122498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122499
    .line 101122500
    .line 101122501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122502
    .line 101122503
    .line 101122504
    move-result v0

    .line 101122505
    if-eqz v0, :cond_1db

    .line 101122506
    .line 101122507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122508
    .line 101122509
    .line 101122510
    goto :goto_1db

    .line 101122511
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122512
    .line 101122513
    .line 101122514
    throw v6

    .line 101122515
    :cond_1d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122516
    .line 101122517
    .line 101122518
    throw v6

    .line 101122519
    :cond_1d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122520
    .line 101122521
    .line 101122522
    move-object v2, v3

    .line 101122523
    :cond_1db
    :goto_1db
    move v3, v11

    .line 101122524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122525
    .line 101122526
    .line 101122527
    move-result-object v6

    .line 101122528
    if-eqz v6, :cond_1f1

    .line 101122529
    .line 101122530
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/t2;

    .line 101122531
    .line 101122532
    move-object v0, v7

    .line 101122533
    move-object v1, v2

    .line 101122534
    move v2, v9

    .line 101122535
    move/from16 v4, p2

    .line 101122536
    .line 101122537
    move/from16 v5, p3

    .line 101122538
    .line 101122539
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/t2;-><init>(Landroidx/compose/ui/Modifier;IFII)V

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


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 34013184
    const v0, 0x338119d

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    if-eqz p1, :cond_b

    .line 34013193
    const/4 v1, 0x1

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    const/4 v1, 0x0

    .line 34013196
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 34013198
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_ef

    .line 34013204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013207
    move-result v1

    .line 34013208
    if-eqz v1, :cond_20

    .line 34013210
    const/4 v1, -0x1

    .line 34013211
    const-string v2, "com.dragon.read.kmp.community.ugc.ui.HotReadBookSkeletonItem (UgcTopicSkeleton.kt:49)"

    .line 34013213
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013216
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013218
    const/16 v1, 0x44

    .line 34013220
    int-to-float v1, v1

    .line 34013221
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013223
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013226
    move-result-object v2

    .line 34013227
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013234
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013241
    const/16 v5, 0x30

    .line 34013243
    invoke-static {v4, v3, p0, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013250
    move-result-wide v4

    .line 34013251
    const/16 v6, 0x20

    .line 34013253
    ushr-long v6, v4, v6

    .line 34013255
    xor-long/2addr v4, v6

    .line 34013256
    long-to-int v5, v4

    .line 34013257
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013260
    move-result-object v4

    .line 34013261
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013264
    move-result-object v2

    .line 34013265
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013272
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013275
    move-result-object v7

    .line 34013276
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013278
    if-eqz v7, :cond_ea

    .line 34013280
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013283
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013286
    move-result v7

    .line 34013287
    if-eqz v7, :cond_6d

    .line 34013289
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013292
    goto :goto_70

    .line 34013293
    :cond_6d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013296
    :goto_70
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013300
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013303
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013305
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013308
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013313
    move-result v4

    .line 34013314
    if-nez v4, :cond_92

    .line 34013316
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v4

    .line 34013320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    move-result-object v6

    .line 34013324
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    move-result v4

    .line 34013328
    if-nez v4, :cond_a0

    .line 34013330
    :cond_92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v4

    .line 34013341
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    :cond_a0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013346
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013351
    const/16 v2, 0x62

    .line 34013353
    int-to-float v2, v2

    .line 34013354
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013357
    move-result-object v2

    .line 34013358
    const/4 v3, 0x4

    .line 34013359
    int-to-float v3, v3

    .line 34013360
    const/16 v4, 0x36

    .line 34013362
    invoke-static {v2, v3, p0, v4}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013365
    const/16 v2, 0xc

    .line 34013367
    int-to-float v2, v2

    .line 34013368
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013371
    move-result-object v5

    .line 34013372
    const/4 v6, 0x6

    .line 34013373
    invoke-static {v5, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013376
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013379
    move-result-object v5

    .line 34013380
    invoke-static {v5, v3, p0, v4}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013383
    int-to-float v5, v6

    .line 34013384
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013387
    move-result-object v5

    .line 34013388
    invoke-static {v5, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013391
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-static {v1, v3, p0, v4}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013398
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013401
    move-result-object v0

    .line 34013402
    invoke-static {v0, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013405
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_f2

    .line 34013414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013417
    goto :goto_f2

    .line 34013418
    :cond_ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013421
    const/4 p0, 0x0

    .line 34013422
    throw p0

    .line 34013423
    :cond_ef
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013426
    :cond_f2
    :goto_f2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013429
    move-result-object p0

    .line 34013430
    if-eqz p0, :cond_100

    .line 34013432
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/w2;

    .line 34013434
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/ugc/ui/w2;-><init>(I)V

    .line 34013437
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013440
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 34013184
    const v0, 0x338119d

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    if-eqz p1, :cond_b

    .line 34013192
    .line 34013193
    const/4 v1, 0x1

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    const/4 v1, 0x0

    .line 34013196
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 34013197
    .line 34013198
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_ef

    .line 34013203
    .line 34013204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v1

    .line 34013208
    if-eqz v1, :cond_20

    .line 34013209
    .line 34013210
    const/4 v1, -0x1

    .line 34013211
    const-string v2, "com.dragon.read.kmp.community.ugc.ui.HotReadBookSkeletonItem (UgcTopicSkeleton.kt:49)"

    .line 34013212
    .line 34013213
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013217
    .line 34013218
    const/16 v1, 0x44

    .line 34013219
    .line 34013220
    int-to-float v1, v1

    .line 34013221
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013222
    .line 34013223
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013228
    .line 34013229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013233
    .line 34013234
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013235
    .line 34013236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013240
    .line 34013241
    const/16 v5, 0x30

    .line 34013242
    .line 34013243
    invoke-static {v4, v3, p0, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-wide v4

    .line 34013251
    const/16 v6, 0x20

    .line 34013252
    .line 34013253
    ushr-long v6, v4, v6

    .line 34013254
    .line 34013255
    xor-long/2addr v4, v6

    .line 34013256
    long-to-int v5, v4

    .line 34013257
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013266
    .line 34013267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013271
    .line 34013272
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v7

    .line 34013276
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013277
    .line 34013278
    if-eqz v7, :cond_ea

    .line 34013279
    .line 34013280
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v7

    .line 34013287
    if-eqz v7, :cond_6d

    .line 34013288
    .line 34013289
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013290
    .line 34013291
    .line 34013292
    goto :goto_70

    .line 34013293
    :cond_6d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013294
    .line 34013295
    .line 34013296
    :goto_70
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013297
    .line 34013298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013299
    .line 34013300
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013304
    .line 34013305
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v4

    .line 34013314
    if-nez v4, :cond_92

    .line 34013315
    .line 34013316
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v4

    .line 34013320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v6

    .line 34013324
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v4

    .line 34013328
    if-nez v4, :cond_a0

    .line 34013329
    .line 34013330
    :cond_92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013345
    .line 34013346
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013350
    .line 34013351
    const/16 v2, 0x62

    .line 34013352
    .line 34013353
    int-to-float v2, v2

    .line 34013354
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    const/4 v3, 0x4

    .line 34013359
    int-to-float v3, v3

    .line 34013360
    const/16 v4, 0x36

    .line 34013361
    .line 34013362
    invoke-static {v2, v3, p0, v4}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013363
    .line 34013364
    .line 34013365
    const/16 v2, 0xc

    .line 34013366
    .line 34013367
    int-to-float v2, v2

    .line 34013368
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v5

    .line 34013372
    const/4 v6, 0x6

    .line 34013373
    invoke-static {v5, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v5

    .line 34013380
    invoke-static {v5, v3, p0, v4}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013381
    .line 34013382
    .line 34013383
    int-to-float v5, v6

    .line 34013384
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    invoke-static {v5, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-static {v1, v3, p0, v4}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    invoke-static {v0, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_f2

    .line 34013413
    .line 34013414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_f2

    .line 34013418
    :cond_ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013419
    .line 34013420
    .line 34013421
    const/4 p0, 0x0

    .line 34013422
    throw p0

    .line 34013423
    :cond_ef
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    :goto_f2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p0

    .line 34013430
    if-eqz p0, :cond_100

    .line 34013431
    .line 34013432
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/w2;

    .line 34013433
    .line 34013434
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/ugc/ui/w2;-><init>(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x35148f04    # -7714942.0f

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_cc

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.SkeletonBlock (UgcTopicSkeleton.kt:157)"

    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    const/4 v0, 0x3

    .line 67502152
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 67502154
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67502156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502166
    move-result-wide v3

    .line 67502167
    const/4 v7, 0x0

    .line 67502168
    const/16 v8, 0xf

    .line 67502170
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502173
    move-result-wide v3

    .line 67502174
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67502176
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502179
    aput-object v9, v0, v5

    .line 67502181
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67502183
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502186
    move-result-object v3

    .line 67502187
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502189
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502192
    move-result v3

    .line 67502193
    if-eqz v3, :cond_82

    .line 67502195
    const v3, -0x422cbebe

    .line 67502198
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502201
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502204
    move-result-object v3

    .line 67502205
    invoke-interface {v3}, Lag5/k;->H()J

    .line 67502208
    move-result-wide v3

    .line 67502209
    goto :goto_90

    .line 67502210
    :cond_82
    const v3, -0x422cb97e

    .line 67502213
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502216
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502219
    move-result-object v3

    .line 67502220
    invoke-interface {v3}, Lag5/k;->z()J

    .line 67502223
    move-result-wide v3

    .line 67502224
    :goto_90
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502227
    move-result-wide v3

    .line 67502228
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502231
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67502233
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502236
    aput-object v9, v0, v6

    .line 67502238
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502241
    move-result-object v3

    .line 67502242
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502245
    move-result-wide v3

    .line 67502246
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502249
    move-result-wide v3

    .line 67502250
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67502252
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502255
    aput-object v5, v0, v2

    .line 67502257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502260
    move-result-object v6

    .line 67502261
    and-int/lit8 v0, v1, 0xe

    .line 67502263
    and-int/lit8 v1, v1, 0x70

    .line 67502265
    or-int v2, v1, v0

    .line 67502267
    const/4 v3, 0x0

    .line 67502268
    move v1, p1

    .line 67502269
    move-object v4, p2

    .line 67502270
    move-object v5, p0

    .line 67502271
    invoke-static/range {v1 .. v6}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502277
    move-result v0

    .line 67502278
    if-eqz v0, :cond_cf

    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502283
    goto :goto_cf

    .line 67502284
    :cond_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502287
    :cond_cf
    :goto_cf
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502290
    move-result-object p2

    .line 67502291
    if-eqz p2, :cond_dd

    .line 67502293
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/y2;

    .line 67502295
    invoke-direct {v0, p1, p3, p0}, Lcom/dragon/read/kmp/community/ugc/ui/y2;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67502298
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502301
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x35148f04    # -7714942.0f

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502127
    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_cc

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502144
    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.SkeletonBlock (UgcTopicSkeleton.kt:157)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    const/4 v0, 0x3

    .line 67502152
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 67502153
    .line 67502154
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67502155
    .line 67502156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-wide v3

    .line 67502167
    const/4 v7, 0x0

    .line 67502168
    const/16 v8, 0xf

    .line 67502169
    .line 67502170
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-wide v3

    .line 67502174
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67502175
    .line 67502176
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502177
    .line 67502178
    .line 67502179
    aput-object v9, v0, v5

    .line 67502180
    .line 67502181
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67502182
    .line 67502183
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v3

    .line 67502187
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502188
    .line 67502189
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v3

    .line 67502193
    if-eqz v3, :cond_82

    .line 67502194
    .line 67502195
    const v3, -0x422cbebe

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v3

    .line 67502205
    invoke-interface {v3}, Lag5/k;->H()J

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-wide v3

    .line 67502209
    goto :goto_90

    .line 67502210
    :cond_82
    const v3, -0x422cb97e

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v3

    .line 67502220
    invoke-interface {v3}, Lag5/k;->z()J

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-wide v3

    .line 67502224
    :goto_90
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-wide v3

    .line 67502228
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502229
    .line 67502230
    .line 67502231
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67502232
    .line 67502233
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502234
    .line 67502235
    .line 67502236
    aput-object v9, v0, v6

    .line 67502237
    .line 67502238
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v3

    .line 67502242
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-wide v3

    .line 67502246
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-wide v3

    .line 67502250
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67502251
    .line 67502252
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502253
    .line 67502254
    .line 67502255
    aput-object v5, v0, v2

    .line 67502256
    .line 67502257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v6

    .line 67502261
    and-int/lit8 v0, v1, 0xe

    .line 67502262
    .line 67502263
    and-int/lit8 v1, v1, 0x70

    .line 67502264
    .line 67502265
    or-int v2, v1, v0

    .line 67502266
    .line 67502267
    const/4 v3, 0x0

    .line 67502268
    move v1, p1

    .line 67502269
    move-object v4, p2

    .line 67502270
    move-object v5, p0

    .line 67502271
    invoke-static/range {v1 .. v6}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502275
    .line 67502276
    .line 67502277
    move-result v0

    .line 67502278
    if-eqz v0, :cond_cf

    .line 67502279
    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502281
    .line 67502282
    .line 67502283
    goto :goto_cf

    .line 67502284
    :cond_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502285
    .line 67502286
    .line 67502287
    :cond_cf
    :goto_cf
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object p2

    .line 67502291
    if-eqz p2, :cond_dd

    .line 67502292
    .line 67502293
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/y2;

    .line 67502294
    .line 67502295
    invoke-direct {v0, p1, p3, p0}, Lcom/dragon/read/kmp/community/ugc/ui/y2;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502299
    .line 67502300
    .line 67502301
    :cond_dd
    return-void
.end method


.method public static final d(Lwf5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lwf5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, 0x7c1cfeae

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x4

    .line 50790420
    const/4 v6, 0x2

    .line 50790421
    if-nez v4, :cond_22

    .line 50790423
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790426
    move-result v4

    .line 50790427
    if-eqz v4, :cond_1f

    .line 50790429
    const/4 v4, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x2

    .line 50790432
    :goto_20
    or-int/2addr v4, v1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v4, v1

    .line 50790435
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50790437
    const/4 v8, 0x1

    .line 50790438
    if-eq v7, v6, :cond_2a

    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v6, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v7, v4, 0x1

    .line 50790445
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    move-result v6

    .line 50790449
    if-eqz v6, :cond_15b

    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    move-result v6

    .line 50790455
    if-eqz v6, :cond_3f

    .line 50790457
    const/4 v6, -0x1

    .line 50790458
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.TextErrorLayout (UgcTopicSkeleton.kt:172)"

    .line 50790460
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790463
    :cond_3f
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790470
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790472
    const/16 v6, 0x94

    .line 50790474
    int-to-float v6, v6

    .line 50790475
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790480
    move-result-object v6

    .line 50790481
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790484
    move-result-object v16

    .line 50790485
    const/16 v17, 0x0

    .line 50790487
    const/16 v18, 0x0

    .line 50790489
    const/16 v19, 0x0

    .line 50790491
    const/16 v20, 0x0

    .line 50790493
    const v6, 0x4c5de2

    .line 50790496
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790499
    const/16 v6, 0xe

    .line 50790501
    and-int/2addr v4, v6

    .line 50790502
    if-ne v4, v5, :cond_69

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    const/4 v8, 0x0

    .line 50790506
    :goto_6a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790509
    move-result-object v4

    .line 50790510
    if-nez v8, :cond_78

    .line 50790512
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790514
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790517
    move-result-object v5

    .line 50790518
    if-ne v4, v5, :cond_80

    .line 50790520
    :cond_78
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/u2;

    .line 50790522
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/ui/u2;-><init>(Lwf5/b;)V

    .line 50790525
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790528
    :cond_80
    move-object/from16 v21, v4

    .line 50790530
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790535
    const/16 v22, 0xf

    .line 50790537
    const/16 v23, 0x0

    .line 50790539
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790546
    move-result-object v5

    .line 50790547
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790550
    move-result-wide v7

    .line 50790551
    const/16 v9, 0x20

    .line 50790553
    ushr-long v11, v7, v9

    .line 50790555
    xor-long/2addr v7, v11

    .line 50790556
    long-to-int v8, v7

    .line 50790557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790560
    move-result-object v7

    .line 50790561
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790564
    move-result-object v4

    .line 50790565
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790575
    move-result-object v11

    .line 50790576
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790578
    if-eqz v11, :cond_156

    .line 50790580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790586
    move-result v11

    .line 50790587
    if-eqz v11, :cond_c1

    .line 50790589
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790592
    goto :goto_c4

    .line 50790593
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790596
    :goto_c4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790598
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790605
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790613
    move-result v7

    .line 50790614
    if-nez v7, :cond_e6

    .line 50790616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790619
    move-result-object v7

    .line 50790620
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    move-result-object v9

    .line 50790624
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790627
    move-result v7

    .line 50790628
    if-nez v7, :cond_f4

    .line 50790630
    :cond_e6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    move-result-object v7

    .line 50790634
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    move-result-object v7

    .line 50790641
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    :cond_f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790646
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790651
    iget-object v4, v0, Lwf5/b;->a:Ljava/lang/String;

    .line 50790653
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790656
    move-result-wide v8

    .line 50790657
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50790659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790665
    move-result-object v2

    .line 50790666
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790669
    move-result-wide v6

    .line 50790670
    const/16 v17, 0x0

    .line 50790672
    const/16 v2, 0x12

    .line 50790674
    int-to-float v2, v2

    .line 50790675
    const/16 v19, 0x0

    .line 50790677
    const/16 v20, 0x0

    .line 50790679
    const/16 v21, 0xd

    .line 50790681
    move-object/from16 v16, v10

    .line 50790683
    move/from16 v18, v2

    .line 50790685
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790688
    move-result-object v2

    .line 50790689
    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790692
    move-result-object v5

    .line 50790693
    const/4 v10, 0x0

    .line 50790694
    const/4 v11, 0x0

    .line 50790695
    const/4 v12, 0x0

    .line 50790696
    const-wide/16 v13, 0x0

    .line 50790698
    const/4 v2, 0x0

    .line 50790699
    move-object v3, v15

    .line 50790700
    move-object v15, v2

    .line 50790701
    const/16 v16, 0x0

    .line 50790703
    const-wide/16 v17, 0x0

    .line 50790705
    const/16 v19, 0x0

    .line 50790707
    const/16 v20, 0x0

    .line 50790709
    const/16 v21, 0x0

    .line 50790711
    const/16 v22, 0x0

    .line 50790713
    const/16 v23, 0x0

    .line 50790715
    const/16 v24, 0x0

    .line 50790717
    const/16 v26, 0xc00

    .line 50790719
    const/16 v27, 0x0

    .line 50790721
    const v28, 0x1fff0

    .line 50790724
    move-object/from16 v25, v3

    .line 50790726
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790735
    move-result v2

    .line 50790736
    if-eqz v2, :cond_15f

    .line 50790738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790741
    goto :goto_15f

    .line 50790742
    :cond_156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790745
    const/4 v0, 0x0

    .line 50790746
    throw v0

    .line 50790747
    :cond_15b
    move-object v3, v15

    .line 50790748
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790751
    :cond_15f
    :goto_15f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790754
    move-result-object v2

    .line 50790755
    if-eqz v2, :cond_16d

    .line 50790757
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/v2;

    .line 50790759
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/ui/v2;-><init>(Lwf5/b;I)V

    .line 50790762
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790765
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lwf5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, 0x7c1cfeae

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x4

    .line 50790420
    const/4 v6, 0x2

    .line 50790421
    if-nez v4, :cond_22

    .line 50790422
    .line 50790423
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v4

    .line 50790427
    if-eqz v4, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v4, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x2

    .line 50790432
    :goto_20
    or-int/2addr v4, v1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v4, v1

    .line 50790435
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50790436
    .line 50790437
    const/4 v8, 0x1

    .line 50790438
    if-eq v7, v6, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v6, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v7, v4, 0x1

    .line 50790444
    .line 50790445
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v6

    .line 50790449
    if-eqz v6, :cond_15b

    .line 50790450
    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v6

    .line 50790455
    if-eqz v6, :cond_3f

    .line 50790456
    .line 50790457
    const/4 v6, -0x1

    .line 50790458
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.TextErrorLayout (UgcTopicSkeleton.kt:172)"

    .line 50790459
    .line 50790460
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    :cond_3f
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790464
    .line 50790465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    .line 50790467
    .line 50790468
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790469
    .line 50790470
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    .line 50790472
    const/16 v6, 0x94

    .line 50790473
    .line 50790474
    int-to-float v6, v6

    .line 50790475
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790476
    .line 50790477
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v6

    .line 50790481
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v16

    .line 50790485
    const/16 v17, 0x0

    .line 50790486
    .line 50790487
    const/16 v18, 0x0

    .line 50790488
    .line 50790489
    const/16 v19, 0x0

    .line 50790490
    .line 50790491
    const/16 v20, 0x0

    .line 50790492
    .line 50790493
    const v6, 0x4c5de2

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790497
    .line 50790498
    .line 50790499
    const/16 v6, 0xe

    .line 50790500
    .line 50790501
    and-int/2addr v4, v6

    .line 50790502
    if-ne v4, v5, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    const/4 v8, 0x0

    .line 50790506
    :goto_6a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v4

    .line 50790510
    if-nez v8, :cond_78

    .line 50790511
    .line 50790512
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790513
    .line 50790514
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v5

    .line 50790518
    if-ne v4, v5, :cond_80

    .line 50790519
    .line 50790520
    :cond_78
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/u2;

    .line 50790521
    .line 50790522
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/ui/u2;-><init>(Lwf5/b;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    move-object/from16 v21, v4

    .line 50790529
    .line 50790530
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790531
    .line 50790532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790533
    .line 50790534
    .line 50790535
    const/16 v22, 0xf

    .line 50790536
    .line 50790537
    const/16 v23, 0x0

    .line 50790538
    .line 50790539
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-wide v7

    .line 50790551
    const/16 v9, 0x20

    .line 50790552
    .line 50790553
    ushr-long v11, v7, v9

    .line 50790554
    .line 50790555
    xor-long/2addr v7, v11

    .line 50790556
    long-to-int v8, v7

    .line 50790557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v7

    .line 50790561
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v4

    .line 50790565
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790566
    .line 50790567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    .line 50790569
    .line 50790570
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790571
    .line 50790572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v11

    .line 50790576
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790577
    .line 50790578
    if-eqz v11, :cond_156

    .line 50790579
    .line 50790580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v11

    .line 50790587
    if-eqz v11, :cond_c1

    .line 50790588
    .line 50790589
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790590
    .line 50790591
    .line 50790592
    goto :goto_c4

    .line 50790593
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790594
    .line 50790595
    .line 50790596
    :goto_c4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790597
    .line 50790598
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790604
    .line 50790605
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790609
    .line 50790610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v7

    .line 50790614
    if-nez v7, :cond_e6

    .line 50790615
    .line 50790616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v7

    .line 50790620
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v9

    .line 50790624
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v7

    .line 50790628
    if-nez v7, :cond_f4

    .line 50790629
    .line 50790630
    :cond_e6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v7

    .line 50790634
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v7

    .line 50790641
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790645
    .line 50790646
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790650
    .line 50790651
    iget-object v4, v0, Lwf5/b;->a:Ljava/lang/String;

    .line 50790652
    .line 50790653
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-wide v8

    .line 50790657
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50790658
    .line 50790659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-wide v6

    .line 50790670
    const/16 v17, 0x0

    .line 50790671
    .line 50790672
    const/16 v2, 0x12

    .line 50790673
    .line 50790674
    int-to-float v2, v2

    .line 50790675
    const/16 v19, 0x0

    .line 50790676
    .line 50790677
    const/16 v20, 0x0

    .line 50790678
    .line 50790679
    const/16 v21, 0xd

    .line 50790680
    .line 50790681
    move-object/from16 v16, v10

    .line 50790682
    .line 50790683
    move/from16 v18, v2

    .line 50790684
    .line 50790685
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v2

    .line 50790689
    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v5

    .line 50790693
    const/4 v10, 0x0

    .line 50790694
    const/4 v11, 0x0

    .line 50790695
    const/4 v12, 0x0

    .line 50790696
    const-wide/16 v13, 0x0

    .line 50790697
    .line 50790698
    const/4 v2, 0x0

    .line 50790699
    move-object v3, v15

    .line 50790700
    move-object v15, v2

    .line 50790701
    const/16 v16, 0x0

    .line 50790702
    .line 50790703
    const-wide/16 v17, 0x0

    .line 50790704
    .line 50790705
    const/16 v19, 0x0

    .line 50790706
    .line 50790707
    const/16 v20, 0x0

    .line 50790708
    .line 50790709
    const/16 v21, 0x0

    .line 50790710
    .line 50790711
    const/16 v22, 0x0

    .line 50790712
    .line 50790713
    const/16 v23, 0x0

    .line 50790714
    .line 50790715
    const/16 v24, 0x0

    .line 50790716
    .line 50790717
    const/16 v26, 0xc00

    .line 50790718
    .line 50790719
    const/16 v27, 0x0

    .line 50790720
    .line 50790721
    const v28, 0x1fff0

    .line 50790722
    .line 50790723
    .line 50790724
    move-object/from16 v25, v3

    .line 50790725
    .line 50790726
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790733
    .line 50790734
    .line 50790735
    move-result v2

    .line 50790736
    if-eqz v2, :cond_15f

    .line 50790737
    .line 50790738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_15f

    .line 50790742
    :cond_156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790743
    .line 50790744
    .line 50790745
    const/4 v0, 0x0

    .line 50790746
    throw v0

    .line 50790747
    :cond_15b
    move-object v3, v15

    .line 50790748
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790749
    .line 50790750
    .line 50790751
    :cond_15f
    :goto_15f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v2

    .line 50790755
    if-eqz v2, :cond_16d

    .line 50790756
    .line 50790757
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/v2;

    .line 50790758
    .line 50790759
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/ui/v2;-><init>(Lwf5/b;I)V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790763
    .line 50790764
    .line 50790765
    :cond_16d
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 19

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, -0x7609b2fe

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v2

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013199
    const/4 v5, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v5, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v6, v0, 0x1

    .line 34013204
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v5

    .line 34013208
    if-eqz v5, :cond_1cf

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v5

    .line 34013214
    if-eqz v5, :cond_26

    .line 34013216
    const/4 v5, -0x1

    .line 34013217
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.TopicContentFeedSkeleton (UgcTopicSkeleton.kt:78)"

    .line 34013219
    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013224
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    move-result-object v5

    .line 34013228
    const/16 v6, 0xa8

    .line 34013230
    int-to-float v6, v6

    .line 34013231
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34013233
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013236
    move-result-object v8

    .line 34013237
    const/4 v9, 0x0

    .line 34013238
    const/4 v10, 0x0

    .line 34013239
    const/4 v11, 0x0

    .line 34013240
    const/16 v5, 0x10

    .line 34013242
    int-to-float v5, v5

    .line 34013243
    const/4 v13, 0x7

    .line 34013244
    move v12, v5

    .line 34013245
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013248
    move-result-object v6

    .line 34013249
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013256
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013259
    move-result-object v8

    .line 34013260
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013263
    move-result-wide v9

    .line 34013264
    const/16 v11, 0x20

    .line 34013266
    ushr-long v12, v9, v11

    .line 34013268
    xor-long/2addr v9, v12

    .line 34013269
    long-to-int v10, v9

    .line 34013270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013273
    move-result-object v9

    .line 34013274
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013277
    move-result-object v6

    .line 34013278
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013285
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013288
    move-result-object v13

    .line 34013289
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013291
    const/4 v14, 0x0

    .line 34013292
    if-eqz v13, :cond_1cb

    .line 34013294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013300
    move-result v13

    .line 34013301
    if-eqz v13, :cond_7b

    .line 34013303
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013310
    :goto_7e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34013312
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013314
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013319
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013322
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013327
    move-result v9

    .line 34013328
    if-nez v9, :cond_a0

    .line 34013330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013333
    move-result-object v9

    .line 34013334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v13

    .line 34013338
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    move-result v9

    .line 34013342
    if-nez v9, :cond_ae

    .line 34013344
    :cond_a0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v9

    .line 34013348
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v9

    .line 34013355
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    :cond_ae
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013360
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013365
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013368
    move-result-object v8

    .line 34013369
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013376
    move-result-wide v9

    .line 34013377
    ushr-long v15, v9, v11

    .line 34013379
    xor-long/2addr v9, v15

    .line 34013380
    long-to-int v7, v9

    .line 34013381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013384
    move-result-object v9

    .line 34013385
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013388
    move-result-object v8

    .line 34013389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013392
    move-result-object v10

    .line 34013393
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013395
    if-eqz v10, :cond_1c7

    .line 34013397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013403
    move-result v10

    .line 34013404
    if-eqz v10, :cond_e2

    .line 34013406
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013409
    goto :goto_e5

    .line 34013410
    :cond_e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013413
    :goto_e5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013415
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013420
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013423
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013428
    move-result v9

    .line 34013429
    if-nez v9, :cond_105

    .line 34013431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013434
    move-result-object v9

    .line 34013435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    move-result-object v10

    .line 34013439
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013442
    move-result v9

    .line 34013443
    if-nez v9, :cond_113

    .line 34013445
    :cond_105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    move-result-object v9

    .line 34013449
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013455
    move-result-object v7

    .line 34013456
    invoke-interface {v2, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013459
    :cond_113
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013461
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013464
    const/16 v3, 0x24

    .line 34013466
    int-to-float v3, v3

    .line 34013467
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013470
    move-result-object v3

    .line 34013471
    invoke-static {v3, v5, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013474
    move-result-object v3

    .line 34013475
    const/16 v7, 0x12

    .line 34013477
    int-to-float v7, v7

    .line 34013478
    const/16 v8, 0x36

    .line 34013480
    invoke-static {v3, v7, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013483
    const/16 v3, 0x60

    .line 34013485
    int-to-float v3, v3

    .line 34013486
    const/16 v9, 0xc

    .line 34013488
    int-to-float v9, v9

    .line 34013489
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013492
    move-result-object v10

    .line 34013493
    const/16 v11, 0x3c

    .line 34013495
    int-to-float v11, v11

    .line 34013496
    invoke-static {v10, v11, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013499
    move-result-object v7

    .line 34013500
    const/4 v10, 0x4

    .line 34013501
    int-to-float v10, v10

    .line 34013502
    invoke-static {v7, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013505
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013508
    move-result-object v7

    .line 34013509
    const/16 v12, 0x26

    .line 34013511
    int-to-float v12, v12

    .line 34013512
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013515
    move-result-object v7

    .line 34013516
    invoke-static {v7, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013519
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013522
    move-result-object v7

    .line 34013523
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013526
    move-result-object v7

    .line 34013527
    const/4 v11, 0x0

    .line 34013528
    const/4 v12, 0x2

    .line 34013529
    invoke-static {v7, v5, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013532
    move-result-object v7

    .line 34013533
    const/16 v13, 0x48

    .line 34013535
    int-to-float v13, v13

    .line 34013536
    invoke-static {v7, v11, v13, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013539
    move-result-object v7

    .line 34013540
    invoke-static {v7, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013543
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013546
    move-result-object v7

    .line 34013547
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013550
    move-result-object v7

    .line 34013551
    invoke-static {v7, v5, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013554
    move-result-object v7

    .line 34013555
    invoke-static {v7, v11, v3, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013558
    move-result-object v3

    .line 34013559
    invoke-static {v3, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013562
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013565
    move-result-object v3

    .line 34013566
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013569
    move-result-object v3

    .line 34013570
    invoke-static {v3, v5, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013573
    move-result-object v3

    .line 34013574
    const/16 v7, 0x78

    .line 34013576
    int-to-float v7, v7

    .line 34013577
    invoke-static {v3, v11, v7, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013580
    move-result-object v3

    .line 34013581
    invoke-static {v3, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013584
    const/16 v3, 0x69

    .line 34013586
    int-to-float v3, v3

    .line 34013587
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013590
    move-result-object v4

    .line 34013591
    const/16 v7, 0x8c

    .line 34013593
    int-to-float v7, v7

    .line 34013594
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013597
    move-result-object v4

    .line 34013598
    invoke-static {v4, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013601
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013604
    move-result-object v1

    .line 34013605
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34013607
    invoke-virtual {v6, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013610
    move-result-object v1

    .line 34013611
    const/16 v3, -0x10

    .line 34013613
    int-to-float v3, v3

    .line 34013614
    invoke-static {v1, v3, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013617
    move-result-object v1

    .line 34013618
    const/16 v3, 0x30

    .line 34013620
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013626
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013632
    move-result v1

    .line 34013633
    if-eqz v1, :cond_1d2

    .line 34013635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013638
    goto :goto_1d2

    .line 34013639
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013642
    throw v14

    .line 34013643
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013646
    throw v14

    .line 34013647
    :cond_1cf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013650
    :cond_1d2
    :goto_1d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013653
    move-result-object v1

    .line 34013654
    if-eqz v1, :cond_1e0

    .line 34013656
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/x2;

    .line 34013658
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/x2;-><init>(I)V

    .line 34013661
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013664
    :cond_1e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 19

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, -0x7609b2fe

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v5, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v5, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v6, v0, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v5

    .line 34013208
    if-eqz v5, :cond_1cf

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v5

    .line 34013214
    if-eqz v5, :cond_26

    .line 34013215
    .line 34013216
    const/4 v5, -0x1

    .line 34013217
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.TopicContentFeedSkeleton (UgcTopicSkeleton.kt:78)"

    .line 34013218
    .line 34013219
    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    .line 34013224
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v5

    .line 34013228
    const/16 v6, 0xa8

    .line 34013229
    .line 34013230
    int-to-float v6, v6

    .line 34013231
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34013232
    .line 34013233
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v8

    .line 34013237
    const/4 v9, 0x0

    .line 34013238
    const/4 v10, 0x0

    .line 34013239
    const/4 v11, 0x0

    .line 34013240
    const/16 v5, 0x10

    .line 34013241
    .line 34013242
    int-to-float v5, v5

    .line 34013243
    const/4 v13, 0x7

    .line 34013244
    move v12, v5

    .line 34013245
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v6

    .line 34013249
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013250
    .line 34013251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013255
    .line 34013256
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v8

    .line 34013260
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-wide v9

    .line 34013264
    const/16 v11, 0x20

    .line 34013265
    .line 34013266
    ushr-long v12, v9, v11

    .line 34013267
    .line 34013268
    xor-long/2addr v9, v12

    .line 34013269
    long-to-int v10, v9

    .line 34013270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v9

    .line 34013274
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013279
    .line 34013280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013284
    .line 34013285
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v13

    .line 34013289
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013290
    .line 34013291
    const/4 v14, 0x0

    .line 34013292
    if-eqz v13, :cond_1cb

    .line 34013293
    .line 34013294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v13

    .line 34013301
    if-eqz v13, :cond_7b

    .line 34013302
    .line 34013303
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013308
    .line 34013309
    .line 34013310
    :goto_7e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34013311
    .line 34013312
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013313
    .line 34013314
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013318
    .line 34013319
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013323
    .line 34013324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v9

    .line 34013328
    if-nez v9, :cond_a0

    .line 34013329
    .line 34013330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v9

    .line 34013334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v13

    .line 34013338
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v9

    .line 34013342
    if-nez v9, :cond_ae

    .line 34013343
    .line 34013344
    :cond_a0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v9

    .line 34013348
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v9

    .line 34013355
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013364
    .line 34013365
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v8

    .line 34013369
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-wide v9

    .line 34013377
    ushr-long v15, v9, v11

    .line 34013378
    .line 34013379
    xor-long/2addr v9, v15

    .line 34013380
    long-to-int v7, v9

    .line 34013381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v9

    .line 34013385
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v8

    .line 34013389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v10

    .line 34013393
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013394
    .line 34013395
    if-eqz v10, :cond_1c7

    .line 34013396
    .line 34013397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v10

    .line 34013404
    if-eqz v10, :cond_e2

    .line 34013405
    .line 34013406
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_e5

    .line 34013410
    :cond_e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013411
    .line 34013412
    .line 34013413
    :goto_e5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013414
    .line 34013415
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013419
    .line 34013420
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013421
    .line 34013422
    .line 34013423
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013424
    .line 34013425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v9

    .line 34013429
    if-nez v9, :cond_105

    .line 34013430
    .line 34013431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v9

    .line 34013435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v10

    .line 34013439
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v9

    .line 34013443
    if-nez v9, :cond_113

    .line 34013444
    .line 34013445
    :cond_105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v9

    .line 34013449
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v7

    .line 34013456
    invoke-interface {v2, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013460
    .line 34013461
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013462
    .line 34013463
    .line 34013464
    const/16 v3, 0x24

    .line 34013465
    .line 34013466
    int-to-float v3, v3

    .line 34013467
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v3

    .line 34013471
    invoke-static {v3, v5, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v3

    .line 34013475
    const/16 v7, 0x12

    .line 34013476
    .line 34013477
    int-to-float v7, v7

    .line 34013478
    const/16 v8, 0x36

    .line 34013479
    .line 34013480
    invoke-static {v3, v7, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013481
    .line 34013482
    .line 34013483
    const/16 v3, 0x60

    .line 34013484
    .line 34013485
    int-to-float v3, v3

    .line 34013486
    const/16 v9, 0xc

    .line 34013487
    .line 34013488
    int-to-float v9, v9

    .line 34013489
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v10

    .line 34013493
    const/16 v11, 0x3c

    .line 34013494
    .line 34013495
    int-to-float v11, v11

    .line 34013496
    invoke-static {v10, v11, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v7

    .line 34013500
    const/4 v10, 0x4

    .line 34013501
    int-to-float v10, v10

    .line 34013502
    invoke-static {v7, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v7

    .line 34013509
    const/16 v12, 0x26

    .line 34013510
    .line 34013511
    int-to-float v12, v12

    .line 34013512
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v7

    .line 34013516
    invoke-static {v7, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v7

    .line 34013523
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v7

    .line 34013527
    const/4 v11, 0x0

    .line 34013528
    const/4 v12, 0x2

    .line 34013529
    invoke-static {v7, v5, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v7

    .line 34013533
    const/16 v13, 0x48

    .line 34013534
    .line 34013535
    int-to-float v13, v13

    .line 34013536
    invoke-static {v7, v11, v13, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v7

    .line 34013540
    invoke-static {v7, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v7

    .line 34013547
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v7

    .line 34013551
    invoke-static {v7, v5, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v7

    .line 34013555
    invoke-static {v7, v11, v3, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v3

    .line 34013559
    invoke-static {v3, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v3

    .line 34013566
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v3

    .line 34013570
    invoke-static {v3, v5, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v3

    .line 34013574
    const/16 v7, 0x78

    .line 34013575
    .line 34013576
    int-to-float v7, v7

    .line 34013577
    invoke-static {v3, v11, v7, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v3

    .line 34013581
    invoke-static {v3, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013582
    .line 34013583
    .line 34013584
    const/16 v3, 0x69

    .line 34013585
    .line 34013586
    int-to-float v3, v3

    .line 34013587
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v4

    .line 34013591
    const/16 v7, 0x8c

    .line 34013592
    .line 34013593
    int-to-float v7, v7

    .line 34013594
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v4

    .line 34013598
    invoke-static {v4, v10, v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v1

    .line 34013605
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34013606
    .line 34013607
    invoke-virtual {v6, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v1

    .line 34013611
    const/16 v3, -0x10

    .line 34013612
    .line 34013613
    int-to-float v3, v3

    .line 34013614
    invoke-static {v1, v3, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v1

    .line 34013618
    const/16 v3, 0x30

    .line 34013619
    .line 34013620
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013630
    .line 34013631
    .line 34013632
    move-result v1

    .line 34013633
    if-eqz v1, :cond_1d2

    .line 34013634
    .line 34013635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013636
    .line 34013637
    .line 34013638
    goto :goto_1d2

    .line 34013639
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013640
    .line 34013641
    .line 34013642
    throw v14

    .line 34013643
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013644
    .line 34013645
    .line 34013646
    throw v14

    .line 34013647
    :cond_1cf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013648
    .line 34013649
    .line 34013650
    :cond_1d2
    :goto_1d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013651
    .line 34013652
    .line 34013653
    move-result-object v1

    .line 34013654
    if-eqz v1, :cond_1e0

    .line 34013655
    .line 34013656
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/x2;

    .line 34013657
    .line 34013658
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/x2;-><init>(I)V

    .line 34013659
    .line 34013660
    .line 34013661
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013662
    .line 34013663
    .line 34013664
    :cond_1e0
    return-void
.end method


