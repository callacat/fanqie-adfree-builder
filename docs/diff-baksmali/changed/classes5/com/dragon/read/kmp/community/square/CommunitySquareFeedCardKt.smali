## classes5/com/dragon/read/kmp/community/square/CommunitySquareFeedCardKt.smali
# added=0 removed=0 changed=19

.method public static final a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move/from16 v4, p2

    .line 101122054
    const v0, 0x26101262

    .line 101122057
    move-object/from16 v3, p4

    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p3, 0x1

    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    const/4 v7, 0x2

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    if-nez v5, :cond_27

    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v8, p3, 0x2

    .line 101122090
    const/16 v9, 0x20

    .line 101122092
    if-eqz v8, :cond_31

    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101122099
    if-nez v8, :cond_41

    .line 101122101
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v5, v8

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v8, p3, 0x4

    .line 101122115
    if-eqz v8, :cond_48

    .line 101122117
    or-int/lit16 v5, v5, 0x180

    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v10, v4, 0x180

    .line 101122122
    if-nez v10, :cond_5b

    .line 101122124
    move-object/from16 v10, p5

    .line 101122126
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    move-result v11

    .line 101122130
    if-eqz v11, :cond_57

    .line 101122132
    const/16 v11, 0x100

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v11, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v5, v11

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v10, p5

    .line 101122141
    :goto_5d
    and-int/lit16 v11, v5, 0x93

    .line 101122143
    const/16 v12, 0x92

    .line 101122145
    const/4 v13, 0x0

    .line 101122146
    const/4 v14, 0x1

    .line 101122147
    if-eq v11, v12, :cond_67

    .line 101122149
    const/4 v11, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v11, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v12, v5, 0x1

    .line 101122154
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v11

    .line 101122158
    if-eqz v11, :cond_1a7

    .line 101122160
    if-eqz v8, :cond_75

    .line 101122162
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    move-object v10, v8

    .line 101122165
    :cond_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    move-result v8

    .line 101122169
    if-eqz v8, :cond_81

    .line 101122171
    const-string v8, "com.dragon.read.kmp.community.square.CommunitySquareBannerIndicator (CommunitySquareFeedCard.kt:712)"

    .line 101122173
    const/4 v11, -0x1

    .line 101122174
    invoke-static {v0, v5, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    :cond_81
    if-ge v1, v7, :cond_a5

    .line 101122179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122182
    move-result v0

    .line 101122183
    if-eqz v0, :cond_8c

    .line 101122185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122188
    :cond_8c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122191
    move-result-object v6

    .line 101122192
    if-eqz v6, :cond_a4

    .line 101122194
    new-instance v7, Lcom/dragon/read/kmp/community/square/n0;

    .line 101122196
    move-object v0, v7

    .line 101122197
    move/from16 v1, p0

    .line 101122199
    move/from16 v2, p1

    .line 101122201
    move-object v3, v10

    .line 101122202
    move/from16 v4, p2

    .line 101122204
    move/from16 v5, p3

    .line 101122206
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/n0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122209
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122212
    :cond_a4
    return-void

    .line 101122213
    :cond_a5
    add-int/lit8 v0, v1, -0x1

    .line 101122215
    invoke-static {v2, v13, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101122218
    move-result v0

    .line 101122219
    const/16 v16, 0x0

    .line 101122221
    const/16 v17, 0x0

    .line 101122223
    const/16 v18, 0x0

    .line 101122225
    const/16 v5, 0x8

    .line 101122227
    int-to-float v5, v5

    .line 101122228
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122230
    const/16 v20, 0x7

    .line 101122232
    move-object v15, v10

    .line 101122233
    move/from16 v19, v5

    .line 101122235
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122238
    move-result-object v5

    .line 101122239
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122241
    int-to-float v6, v6

    .line 101122242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122245
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122248
    move-result-object v8

    .line 101122249
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122254
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122256
    const/16 v12, 0x36

    .line 101122258
    invoke-static {v8, v11, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122261
    move-result-object v8

    .line 101122262
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122265
    move-result-wide v11

    .line 101122266
    ushr-long v15, v11, v9

    .line 101122268
    xor-long/2addr v11, v15

    .line 101122269
    long-to-int v9, v11

    .line 101122270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122273
    move-result-object v11

    .line 101122274
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122277
    move-result-object v5

    .line 101122278
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122283
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122288
    move-result-object v15

    .line 101122289
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101122291
    if-eqz v15, :cond_1a2

    .line 101122293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122299
    move-result v15

    .line 101122300
    if-eqz v15, :cond_102

    .line 101122302
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122305
    goto :goto_105

    .line 101122306
    :cond_102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122309
    :goto_105
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122311
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122313
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122318
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122326
    move-result v11

    .line 101122327
    if-nez v11, :cond_127

    .line 101122329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122332
    move-result-object v11

    .line 101122333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122336
    move-result-object v12

    .line 101122337
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122340
    move-result v11

    .line 101122341
    if-nez v11, :cond_135

    .line 101122343
    :cond_127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122346
    move-result-object v11

    .line 101122347
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122353
    move-result-object v9

    .line 101122354
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    :cond_135
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122359
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101122364
    const v5, 0x2a34507c

    .line 101122367
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122370
    const/4 v5, 0x0

    .line 101122371
    :goto_143
    if-ge v5, v1, :cond_192

    .line 101122373
    if-ne v5, v0, :cond_149

    .line 101122375
    const/4 v8, 0x1

    .line 101122376
    goto :goto_14a

    .line 101122377
    :cond_149
    const/4 v8, 0x0

    .line 101122378
    :goto_14a
    if-eqz v8, :cond_163

    .line 101122380
    const v8, -0x313d26b4

    .line 101122383
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122386
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122391
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122394
    move-result-object v8

    .line 101122395
    invoke-interface {v8}, Lag5/k;->e()J

    .line 101122398
    move-result-wide v8

    .line 101122399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122402
    goto :goto_179

    .line 101122403
    :cond_163
    const v8, -0x313c167c

    .line 101122406
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122409
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122414
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122417
    move-result-object v8

    .line 101122418
    invoke-interface {v8}, Lag5/k;->E3()J

    .line 101122421
    move-result-wide v8

    .line 101122422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122425
    :goto_179
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122427
    invoke-static {v11, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122430
    move-result-object v11

    .line 101122431
    int-to-float v12, v7

    .line 101122432
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101122435
    move-result-object v12

    .line 101122436
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122439
    move-result-object v11

    .line 101122440
    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122443
    move-result-object v8

    .line 101122444
    invoke-static {v8, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122447
    add-int/lit8 v5, v5, 0x1

    .line 101122449
    goto :goto_143

    .line 101122450
    :cond_192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122459
    move-result v0

    .line 101122460
    if-eqz v0, :cond_1aa

    .line 101122462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122465
    goto :goto_1aa

    .line 101122466
    :cond_1a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122469
    const/4 v0, 0x0

    .line 101122470
    throw v0

    .line 101122471
    :cond_1a7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122474
    :cond_1aa
    :goto_1aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122477
    move-result-object v6

    .line 101122478
    if-eqz v6, :cond_1c2

    .line 101122480
    new-instance v7, Lcom/dragon/read/kmp/community/square/o0;

    .line 101122482
    move-object v0, v7

    .line 101122483
    move/from16 v1, p0

    .line 101122485
    move/from16 v2, p1

    .line 101122487
    move-object v3, v10

    .line 101122488
    move/from16 v4, p2

    .line 101122490
    move/from16 v5, p3

    .line 101122492
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/o0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122495
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122498
    :cond_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p2

    .line 101122053
    .line 101122054
    const v0, 0x26101262

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p4

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p3, 0x1

    .line 101122064
    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    const/4 v7, 0x2

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    .line 101122074
    if-nez v5, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122081
    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v8, p3, 0x2

    .line 101122089
    .line 101122090
    const/16 v9, 0x20

    .line 101122091
    .line 101122092
    if-eqz v8, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101122098
    .line 101122099
    if-nez v8, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v5, v8

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v8, p3, 0x4

    .line 101122114
    .line 101122115
    if-eqz v8, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v10, v4, 0x180

    .line 101122121
    .line 101122122
    if-nez v10, :cond_5b

    .line 101122123
    .line 101122124
    move-object/from16 v10, p5

    .line 101122125
    .line 101122126
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v11

    .line 101122130
    if-eqz v11, :cond_57

    .line 101122131
    .line 101122132
    const/16 v11, 0x100

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v11, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v5, v11

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v10, p5

    .line 101122140
    .line 101122141
    :goto_5d
    and-int/lit16 v11, v5, 0x93

    .line 101122142
    .line 101122143
    const/16 v12, 0x92

    .line 101122144
    .line 101122145
    const/4 v13, 0x0

    .line 101122146
    const/4 v14, 0x1

    .line 101122147
    if-eq v11, v12, :cond_67

    .line 101122148
    .line 101122149
    const/4 v11, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v11, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v12, v5, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v11

    .line 101122158
    if-eqz v11, :cond_1a7

    .line 101122159
    .line 101122160
    if-eqz v8, :cond_75

    .line 101122161
    .line 101122162
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    move-object v10, v8

    .line 101122165
    :cond_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v8

    .line 101122169
    if-eqz v8, :cond_81

    .line 101122170
    .line 101122171
    const-string v8, "com.dragon.read.kmp.community.square.CommunitySquareBannerIndicator (CommunitySquareFeedCard.kt:712)"

    .line 101122172
    .line 101122173
    const/4 v11, -0x1

    .line 101122174
    invoke-static {v0, v5, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    if-ge v1, v7, :cond_a5

    .line 101122178
    .line 101122179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122180
    .line 101122181
    .line 101122182
    move-result v0

    .line 101122183
    if-eqz v0, :cond_8c

    .line 101122184
    .line 101122185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122186
    .line 101122187
    .line 101122188
    :cond_8c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v6

    .line 101122192
    if-eqz v6, :cond_a4

    .line 101122193
    .line 101122194
    new-instance v7, Lcom/dragon/read/kmp/community/square/n0;

    .line 101122195
    .line 101122196
    move-object v0, v7

    .line 101122197
    move/from16 v1, p0

    .line 101122198
    .line 101122199
    move/from16 v2, p1

    .line 101122200
    .line 101122201
    move-object v3, v10

    .line 101122202
    move/from16 v4, p2

    .line 101122203
    .line 101122204
    move/from16 v5, p3

    .line 101122205
    .line 101122206
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/n0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122207
    .line 101122208
    .line 101122209
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122210
    .line 101122211
    .line 101122212
    :cond_a4
    return-void

    .line 101122213
    :cond_a5
    add-int/lit8 v0, v1, -0x1

    .line 101122214
    .line 101122215
    invoke-static {v2, v13, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101122216
    .line 101122217
    .line 101122218
    move-result v0

    .line 101122219
    const/16 v16, 0x0

    .line 101122220
    .line 101122221
    const/16 v17, 0x0

    .line 101122222
    .line 101122223
    const/16 v18, 0x0

    .line 101122224
    .line 101122225
    const/16 v5, 0x8

    .line 101122226
    .line 101122227
    int-to-float v5, v5

    .line 101122228
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122229
    .line 101122230
    const/16 v20, 0x7

    .line 101122231
    .line 101122232
    move-object v15, v10

    .line 101122233
    move/from16 v19, v5

    .line 101122234
    .line 101122235
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v5

    .line 101122239
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122240
    .line 101122241
    int-to-float v6, v6

    .line 101122242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122243
    .line 101122244
    .line 101122245
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v8

    .line 101122249
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122250
    .line 101122251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122252
    .line 101122253
    .line 101122254
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122255
    .line 101122256
    const/16 v12, 0x36

    .line 101122257
    .line 101122258
    invoke-static {v8, v11, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v8

    .line 101122262
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-wide v11

    .line 101122266
    ushr-long v15, v11, v9

    .line 101122267
    .line 101122268
    xor-long/2addr v11, v15

    .line 101122269
    long-to-int v9, v11

    .line 101122270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v11

    .line 101122274
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v5

    .line 101122278
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122279
    .line 101122280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122281
    .line 101122282
    .line 101122283
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122284
    .line 101122285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v15

    .line 101122289
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101122290
    .line 101122291
    if-eqz v15, :cond_1a2

    .line 101122292
    .line 101122293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v15

    .line 101122300
    if-eqz v15, :cond_102

    .line 101122301
    .line 101122302
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122303
    .line 101122304
    .line 101122305
    goto :goto_105

    .line 101122306
    :cond_102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122307
    .line 101122308
    .line 101122309
    :goto_105
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122310
    .line 101122311
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122312
    .line 101122313
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122317
    .line 101122318
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    .line 101122320
    .line 101122321
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122322
    .line 101122323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122324
    .line 101122325
    .line 101122326
    move-result v11

    .line 101122327
    if-nez v11, :cond_127

    .line 101122328
    .line 101122329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v11

    .line 101122333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-object v12

    .line 101122337
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122338
    .line 101122339
    .line 101122340
    move-result v11

    .line 101122341
    if-nez v11, :cond_135

    .line 101122342
    .line 101122343
    :cond_127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v11

    .line 101122347
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object v9

    .line 101122354
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122355
    .line 101122356
    .line 101122357
    :cond_135
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122358
    .line 101122359
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    .line 101122361
    .line 101122362
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101122363
    .line 101122364
    const v5, 0x2a34507c

    .line 101122365
    .line 101122366
    .line 101122367
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122368
    .line 101122369
    .line 101122370
    const/4 v5, 0x0

    .line 101122371
    :goto_143
    if-ge v5, v1, :cond_192

    .line 101122372
    .line 101122373
    if-ne v5, v0, :cond_149

    .line 101122374
    .line 101122375
    const/4 v8, 0x1

    .line 101122376
    goto :goto_14a

    .line 101122377
    :cond_149
    const/4 v8, 0x0

    .line 101122378
    :goto_14a
    if-eqz v8, :cond_163

    .line 101122379
    .line 101122380
    const v8, -0x313d26b4

    .line 101122381
    .line 101122382
    .line 101122383
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122384
    .line 101122385
    .line 101122386
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122387
    .line 101122388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122389
    .line 101122390
    .line 101122391
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v8

    .line 101122395
    invoke-interface {v8}, Lag5/k;->e()J

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-wide v8

    .line 101122399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122400
    .line 101122401
    .line 101122402
    goto :goto_179

    .line 101122403
    :cond_163
    const v8, -0x313c167c

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122407
    .line 101122408
    .line 101122409
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122410
    .line 101122411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122412
    .line 101122413
    .line 101122414
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object v8

    .line 101122418
    invoke-interface {v8}, Lag5/k;->E3()J

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-wide v8

    .line 101122422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122423
    .line 101122424
    .line 101122425
    :goto_179
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122426
    .line 101122427
    invoke-static {v11, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122428
    .line 101122429
    .line 101122430
    move-result-object v11

    .line 101122431
    int-to-float v12, v7

    .line 101122432
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101122433
    .line 101122434
    .line 101122435
    move-result-object v12

    .line 101122436
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122437
    .line 101122438
    .line 101122439
    move-result-object v11

    .line 101122440
    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v8

    .line 101122444
    invoke-static {v8, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122445
    .line 101122446
    .line 101122447
    add-int/lit8 v5, v5, 0x1

    .line 101122448
    .line 101122449
    goto :goto_143

    .line 101122450
    :cond_192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122451
    .line 101122452
    .line 101122453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122454
    .line 101122455
    .line 101122456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122457
    .line 101122458
    .line 101122459
    move-result v0

    .line 101122460
    if-eqz v0, :cond_1aa

    .line 101122461
    .line 101122462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122463
    .line 101122464
    .line 101122465
    goto :goto_1aa

    .line 101122466
    :cond_1a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122467
    .line 101122468
    .line 101122469
    const/4 v0, 0x0

    .line 101122470
    throw v0

    .line 101122471
    :cond_1a7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122472
    .line 101122473
    .line 101122474
    :cond_1aa
    :goto_1aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122475
    .line 101122476
    .line 101122477
    move-result-object v6

    .line 101122478
    if-eqz v6, :cond_1c2

    .line 101122479
    .line 101122480
    new-instance v7, Lcom/dragon/read/kmp/community/square/o0;

    .line 101122481
    .line 101122482
    move-object v0, v7

    .line 101122483
    move/from16 v1, p0

    .line 101122484
    .line 101122485
    move/from16 v2, p1

    .line 101122486
    .line 101122487
    move-object v3, v10

    .line 101122488
    move/from16 v4, p2

    .line 101122489
    .line 101122490
    move/from16 v5, p3

    .line 101122491
    .line 101122492
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/o0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122493
    .line 101122494
    .line 101122495
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122496
    .line 101122497
    .line 101122498
    :cond_1c2
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 37

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v8, p4

    .line 117964804
    move-object/from16 v9, p5

    .line 117964806
    move-object/from16 v10, p6

    .line 117964808
    const v0, -0x3c1b8c6a

    .line 117964811
    move-object/from16 v2, p2

    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v12

    .line 117964817
    and-int/lit8 v2, p1, 0x1

    .line 117964819
    const/4 v3, 0x2

    .line 117964820
    if-eqz v2, :cond_19

    .line 117964822
    or-int/lit8 v2, v1, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v1, 0x6

    .line 117964827
    if-nez v2, :cond_28

    .line 117964829
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v1

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v1

    .line 117964841
    :goto_29
    and-int/lit8 v4, p1, 0x2

    .line 117964843
    if-eqz v4, :cond_30

    .line 117964845
    or-int/lit8 v2, v2, 0x30

    .line 117964847
    goto :goto_40

    .line 117964848
    :cond_30
    and-int/lit8 v4, v1, 0x30

    .line 117964850
    if-nez v4, :cond_40

    .line 117964852
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    move-result v4

    .line 117964856
    if-eqz v4, :cond_3d

    .line 117964858
    const/16 v4, 0x20

    .line 117964860
    goto :goto_3f

    .line 117964861
    :cond_3d
    const/16 v4, 0x10

    .line 117964863
    :goto_3f
    or-int/2addr v2, v4

    .line 117964864
    :cond_40
    :goto_40
    and-int/lit8 v4, p1, 0x4

    .line 117964866
    if-eqz v4, :cond_47

    .line 117964868
    or-int/lit16 v2, v2, 0x180

    .line 117964870
    goto :goto_57

    .line 117964871
    :cond_47
    and-int/lit16 v4, v1, 0x180

    .line 117964873
    if-nez v4, :cond_57

    .line 117964875
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964878
    move-result v4

    .line 117964879
    if-eqz v4, :cond_54

    .line 117964881
    const/16 v4, 0x100

    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v4, 0x80

    .line 117964886
    :goto_56
    or-int/2addr v2, v4

    .line 117964887
    :cond_57
    :goto_57
    and-int/lit8 v4, p1, 0x8

    .line 117964889
    if-eqz v4, :cond_5e

    .line 117964891
    or-int/lit16 v2, v2, 0xc00

    .line 117964893
    goto :goto_71

    .line 117964894
    :cond_5e
    and-int/lit16 v5, v1, 0xc00

    .line 117964896
    if-nez v5, :cond_71

    .line 117964898
    move-object/from16 v5, p3

    .line 117964900
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    move-result v6

    .line 117964904
    if-eqz v6, :cond_6d

    .line 117964906
    const/16 v6, 0x800

    .line 117964908
    goto :goto_6f

    .line 117964909
    :cond_6d
    const/16 v6, 0x400

    .line 117964911
    :goto_6f
    or-int/2addr v2, v6

    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    :goto_71
    move-object/from16 v5, p3

    .line 117964915
    :goto_73
    and-int/lit16 v6, v2, 0x493

    .line 117964917
    const/16 v7, 0x492

    .line 117964919
    const/4 v13, 0x0

    .line 117964920
    const/4 v15, 0x1

    .line 117964921
    if-eq v6, v7, :cond_7d

    .line 117964923
    const/4 v6, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v6, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v7, v2, 0x1

    .line 117964928
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    move-result v6

    .line 117964932
    if-eqz v6, :cond_2e7

    .line 117964934
    if-eqz v4, :cond_8c

    .line 117964936
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964938
    move-object v14, v4

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    move-object v14, v5

    .line 117964941
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    move-result v4

    .line 117964945
    const/4 v5, -0x1

    .line 117964946
    if-eqz v4, :cond_99

    .line 117964948
    const-string v4, "com.dragon.read.kmp.community.square.CommunitySquareBannerPager (CommunitySquareFeedCard.kt:643)"

    .line 117964950
    invoke-static {v0, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    :cond_99
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117964956
    move-result v0

    .line 117964957
    if-le v0, v15, :cond_a2

    .line 117964959
    const/16 v0, 0x2710

    .line 117964961
    goto :goto_a6

    .line 117964962
    :cond_a2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117964965
    move-result v0

    .line 117964966
    :goto_a6
    const v2, 0x4c5de2

    .line 117964969
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964972
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964975
    move-result v4

    .line 117964976
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964979
    move-result-object v6

    .line 117964980
    if-nez v4, :cond_be

    .line 117964982
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964984
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964987
    move-result-object v4

    .line 117964988
    if-ne v6, v4, :cond_d6

    .line 117964990
    :cond_be
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117964993
    move-result v4

    .line 117964994
    if-le v4, v15, :cond_ce

    .line 117964996
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117964999
    move-result v4

    .line 117965000
    const/16 v6, 0x1388

    .line 117965002
    rem-int v4, v6, v4

    .line 117965004
    sub-int/2addr v6, v4

    .line 117965005
    goto :goto_cf

    .line 117965006
    :cond_ce
    const/4 v6, 0x0

    .line 117965007
    :goto_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965010
    move-result-object v6

    .line 117965011
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965014
    :cond_d6
    check-cast v6, Ljava/lang/Number;

    .line 117965016
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117965019
    move-result v6

    .line 117965020
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965023
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965026
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965029
    move-result v4

    .line 117965030
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965033
    move-result-object v7

    .line 117965034
    if-nez v4, :cond_f4

    .line 117965036
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965038
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965041
    move-result-object v4

    .line 117965042
    if-ne v7, v4, :cond_fc

    .line 117965044
    :cond_f4
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 117965046
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 117965049
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965052
    :cond_fc
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965054
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965057
    invoke-static {v6, v13, v3, v12, v7}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 117965060
    move-result-object v7

    .line 117965061
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965064
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965067
    move-result v2

    .line 117965068
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965071
    move-result-object v3

    .line 117965072
    if-nez v2, :cond_11a

    .line 117965074
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965076
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965079
    move-result-object v2

    .line 117965080
    if-ne v3, v2, :cond_122

    .line 117965082
    :cond_11a
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 117965084
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117965087
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965090
    :cond_122
    move-object v4, v3

    .line 117965091
    check-cast v4, Ljava/util/Set;

    .line 117965093
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965096
    const v2, -0x635ba39d

    .line 117965099
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965102
    const v3, 0x6e3c21fe

    .line 117965105
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965111
    move-result-object v15

    .line 117965112
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965117
    move-result-object v11

    .line 117965118
    if-ne v15, v11, :cond_148

    .line 117965120
    new-instance v15, Lcom/dragon/read/kmp/community/square/q0;

    .line 117965122
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/square/q0;-><init>()V

    .line 117965125
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965128
    :cond_148
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117965130
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965133
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965139
    move-result-object v11

    .line 117965140
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965143
    move-result-object v3

    .line 117965144
    if-ne v11, v3, :cond_162

    .line 117965146
    new-instance v11, Lcom/dragon/read/kmp/community/square/q0;

    .line 117965148
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/square/q0;-><init>()V

    .line 117965151
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965154
    :cond_162
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965162
    move-result v3

    .line 117965163
    if-eqz v3, :cond_172

    .line 117965165
    const-string v3, "com.dragon.read.kmp.community.square.rememberCommunitySquareHorizontalNestedScrollConnection (CommunitySquareFeedCard.kt:743)"

    .line 117965167
    invoke-static {v2, v13, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965170
    :cond_172
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965173
    move-result-object v2

    .line 117965174
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965177
    move-result-object v3

    .line 117965178
    const v5, 0x6e3c21fe

    .line 117965181
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965184
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965187
    move-result-object v5

    .line 117965188
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965191
    move-result-object v11

    .line 117965192
    if-ne v5, v11, :cond_192

    .line 117965194
    new-instance v5, Lcom/dragon/read/kmp/community/square/c1;

    .line 117965196
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/community/square/c1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 117965199
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965202
    :cond_192
    move-object v11, v5

    .line 117965203
    check-cast v11, Lcom/dragon/read/kmp/community/square/c1;

    .line 117965205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965211
    move-result v2

    .line 117965212
    if-eqz v2, :cond_1a1

    .line 117965214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965217
    :cond_1a1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965220
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117965223
    move-result v2

    .line 117965224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965227
    move-result-object v15

    .line 117965228
    const v2, -0x48fade91

    .line 117965231
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965234
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965237
    move-result v2

    .line 117965238
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965241
    move-result v3

    .line 117965242
    or-int/2addr v2, v3

    .line 117965243
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965246
    move-result v3

    .line 117965247
    or-int/2addr v2, v3

    .line 117965248
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965251
    move-result v3

    .line 117965252
    or-int/2addr v2, v3

    .line 117965253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965256
    move-result-object v3

    .line 117965257
    if-nez v2, :cond_1d6

    .line 117965259
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965262
    move-result-object v2

    .line 117965263
    if-ne v3, v2, :cond_1d2

    .line 117965265
    goto :goto_1d6

    .line 117965266
    :cond_1d2
    move-object/from16 v28, v4

    .line 117965268
    move-object v0, v7

    .line 117965269
    goto :goto_1ec

    .line 117965270
    :cond_1d6
    :goto_1d6
    new-instance v5, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;

    .line 117965272
    const/16 v16, 0x0

    .line 117965274
    move-object v2, v5

    .line 117965275
    move-object/from16 v3, p4

    .line 117965277
    move-object/from16 v28, v4

    .line 117965279
    move-object v4, v7

    .line 117965280
    move-object v13, v5

    .line 117965281
    move v5, v0

    .line 117965282
    move-object v0, v7

    .line 117965283
    move-object/from16 v7, v16

    .line 117965285
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;IILkotlin/coroutines/Continuation;)V

    .line 117965288
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965291
    move-object v3, v13

    .line 117965292
    :goto_1ec
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117965294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965297
    const/4 v2, 0x0

    .line 117965298
    invoke-static {v15, v3, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965301
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965306
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965308
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965311
    move-result-object v2

    .line 117965312
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965315
    move-result-wide v3

    .line 117965316
    const/16 v5, 0x20

    .line 117965318
    ushr-long v5, v3, v5

    .line 117965320
    xor-long/2addr v3, v5

    .line 117965321
    long-to-int v4, v3

    .line 117965322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965325
    move-result-object v3

    .line 117965326
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965329
    move-result-object v5

    .line 117965330
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965335
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965340
    move-result-object v7

    .line 117965341
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965343
    const/4 v13, 0x0

    .line 117965344
    if-eqz v7, :cond_2e3

    .line 117965346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965352
    move-result v7

    .line 117965353
    if-eqz v7, :cond_22f

    .line 117965355
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965358
    goto :goto_232

    .line 117965359
    :cond_22f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965362
    :goto_232
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965364
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965366
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965369
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965371
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965374
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965376
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965379
    move-result v3

    .line 117965380
    if-nez v3, :cond_254

    .line 117965382
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965385
    move-result-object v3

    .line 117965386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965389
    move-result-object v6

    .line 117965390
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965393
    move-result v3

    .line 117965394
    if-nez v3, :cond_262

    .line 117965396
    :cond_254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965399
    move-result-object v3

    .line 117965400
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965406
    move-result-object v3

    .line 117965407
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965410
    :cond_262
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965412
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965415
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965417
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965419
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965422
    move-result-object v4

    .line 117965423
    invoke-static {v4, v11, v13}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965426
    move-result-object v4

    .line 117965427
    const/4 v13, 0x0

    .line 117965428
    const/4 v5, 0x0

    .line 117965429
    move-object/from16 v29, v14

    .line 117965431
    move-object v14, v5

    .line 117965432
    const/4 v15, 0x0

    .line 117965433
    const/4 v5, 0x1

    .line 117965434
    const/16 v16, 0x0

    .line 117965436
    const/16 v17, 0x0

    .line 117965438
    const/16 v18, 0x0

    .line 117965440
    const/16 v19, 0x0

    .line 117965442
    const/16 v20, 0x0

    .line 117965444
    const/16 v21, 0x0

    .line 117965446
    const/16 v22, 0x0

    .line 117965448
    new-instance v6, Lcom/dragon/read/kmp/community/square/b1;

    .line 117965450
    move-object/from16 v7, v28

    .line 117965452
    invoke-direct {v6, v8, v7, v9, v10}, Lcom/dragon/read/kmp/community/square/b1;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117965455
    const v7, 0x69e1d0ad

    .line 117965458
    invoke-static {v7, v6, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965461
    move-result-object v23

    .line 117965462
    const/16 v25, 0x0

    .line 117965464
    const/16 v26, 0x180

    .line 117965466
    const/16 v27, 0xffc

    .line 117965468
    move-object v11, v0

    .line 117965469
    move-object v7, v12

    .line 117965470
    move-object v12, v4

    .line 117965471
    move-object/from16 v24, v7

    .line 117965473
    invoke-static/range {v11 .. v27}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 117965476
    const v4, 0x463513ce

    .line 117965479
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965482
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117965485
    move-result v4

    .line 117965486
    if-le v4, v5, :cond_2d0

    .line 117965488
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117965491
    move-result v4

    .line 117965492
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 117965495
    move-result v0

    .line 117965496
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117965499
    move-result v5

    .line 117965500
    rem-int/2addr v0, v5

    .line 117965501
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965503
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965506
    move-result-object v11

    .line 117965507
    const/4 v5, 0x0

    .line 117965508
    const/4 v6, 0x0

    .line 117965509
    move v2, v4

    .line 117965510
    move v3, v0

    .line 117965511
    move v4, v5

    .line 117965512
    move v5, v6

    .line 117965513
    move-object v6, v7

    .line 117965514
    move-object v0, v7

    .line 117965515
    move-object v7, v11

    .line 117965516
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117965519
    goto :goto_2d1

    .line 117965520
    :cond_2d0
    move-object v0, v7

    .line 117965521
    :goto_2d1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965524
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965530
    move-result v2

    .line 117965531
    if-eqz v2, :cond_2e0

    .line 117965533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965536
    :cond_2e0
    move-object/from16 v3, v29

    .line 117965538
    goto :goto_2ec

    .line 117965539
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965542
    throw v13

    .line 117965543
    :cond_2e7
    move-object v0, v12

    .line 117965544
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965547
    move-object v3, v5

    .line 117965548
    :goto_2ec
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965551
    move-result-object v7

    .line 117965552
    if-eqz v7, :cond_305

    .line 117965554
    new-instance v11, Lcom/dragon/read/kmp/community/square/a0;

    .line 117965556
    move-object v0, v11

    .line 117965557
    move/from16 v1, p0

    .line 117965559
    move/from16 v2, p1

    .line 117965561
    move-object/from16 v4, p4

    .line 117965563
    move-object/from16 v5, p5

    .line 117965565
    move-object/from16 v6, p6

    .line 117965567
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/a0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117965570
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965573
    :cond_305
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 37

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v8, p4

    .line 117964803
    .line 117964804
    move-object/from16 v9, p5

    .line 117964805
    .line 117964806
    move-object/from16 v10, p6

    .line 117964807
    .line 117964808
    const v0, -0x3c1b8c6a

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p2

    .line 117964812
    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v12

    .line 117964817
    and-int/lit8 v2, p1, 0x1

    .line 117964818
    .line 117964819
    const/4 v3, 0x2

    .line 117964820
    if-eqz v2, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v2, v1, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v1, 0x6

    .line 117964826
    .line 117964827
    if-nez v2, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964834
    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v1

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v1

    .line 117964841
    :goto_29
    and-int/lit8 v4, p1, 0x2

    .line 117964842
    .line 117964843
    if-eqz v4, :cond_30

    .line 117964844
    .line 117964845
    or-int/lit8 v2, v2, 0x30

    .line 117964846
    .line 117964847
    goto :goto_40

    .line 117964848
    :cond_30
    and-int/lit8 v4, v1, 0x30

    .line 117964849
    .line 117964850
    if-nez v4, :cond_40

    .line 117964851
    .line 117964852
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964853
    .line 117964854
    .line 117964855
    move-result v4

    .line 117964856
    if-eqz v4, :cond_3d

    .line 117964857
    .line 117964858
    const/16 v4, 0x20

    .line 117964859
    .line 117964860
    goto :goto_3f

    .line 117964861
    :cond_3d
    const/16 v4, 0x10

    .line 117964862
    .line 117964863
    :goto_3f
    or-int/2addr v2, v4

    .line 117964864
    :cond_40
    :goto_40
    and-int/lit8 v4, p1, 0x4

    .line 117964865
    .line 117964866
    if-eqz v4, :cond_47

    .line 117964867
    .line 117964868
    or-int/lit16 v2, v2, 0x180

    .line 117964869
    .line 117964870
    goto :goto_57

    .line 117964871
    :cond_47
    and-int/lit16 v4, v1, 0x180

    .line 117964872
    .line 117964873
    if-nez v4, :cond_57

    .line 117964874
    .line 117964875
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964876
    .line 117964877
    .line 117964878
    move-result v4

    .line 117964879
    if-eqz v4, :cond_54

    .line 117964880
    .line 117964881
    const/16 v4, 0x100

    .line 117964882
    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v4, 0x80

    .line 117964885
    .line 117964886
    :goto_56
    or-int/2addr v2, v4

    .line 117964887
    :cond_57
    :goto_57
    and-int/lit8 v4, p1, 0x8

    .line 117964888
    .line 117964889
    if-eqz v4, :cond_5e

    .line 117964890
    .line 117964891
    or-int/lit16 v2, v2, 0xc00

    .line 117964892
    .line 117964893
    goto :goto_71

    .line 117964894
    :cond_5e
    and-int/lit16 v5, v1, 0xc00

    .line 117964895
    .line 117964896
    if-nez v5, :cond_71

    .line 117964897
    .line 117964898
    move-object/from16 v5, p3

    .line 117964899
    .line 117964900
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964901
    .line 117964902
    .line 117964903
    move-result v6

    .line 117964904
    if-eqz v6, :cond_6d

    .line 117964905
    .line 117964906
    const/16 v6, 0x800

    .line 117964907
    .line 117964908
    goto :goto_6f

    .line 117964909
    :cond_6d
    const/16 v6, 0x400

    .line 117964910
    .line 117964911
    :goto_6f
    or-int/2addr v2, v6

    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    :goto_71
    move-object/from16 v5, p3

    .line 117964914
    .line 117964915
    :goto_73
    and-int/lit16 v6, v2, 0x493

    .line 117964916
    .line 117964917
    const/16 v7, 0x492

    .line 117964918
    .line 117964919
    const/4 v13, 0x0

    .line 117964920
    const/4 v15, 0x1

    .line 117964921
    if-eq v6, v7, :cond_7d

    .line 117964922
    .line 117964923
    const/4 v6, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v6, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v7, v2, 0x1

    .line 117964927
    .line 117964928
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v6

    .line 117964932
    if-eqz v6, :cond_2e7

    .line 117964933
    .line 117964934
    if-eqz v4, :cond_8c

    .line 117964935
    .line 117964936
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964937
    .line 117964938
    move-object v14, v4

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    move-object v14, v5

    .line 117964941
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964942
    .line 117964943
    .line 117964944
    move-result v4

    .line 117964945
    const/4 v5, -0x1

    .line 117964946
    if-eqz v4, :cond_99

    .line 117964947
    .line 117964948
    const-string v4, "com.dragon.read.kmp.community.square.CommunitySquareBannerPager (CommunitySquareFeedCard.kt:643)"

    .line 117964949
    .line 117964950
    invoke-static {v0, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964951
    .line 117964952
    .line 117964953
    :cond_99
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117964954
    .line 117964955
    .line 117964956
    move-result v0

    .line 117964957
    if-le v0, v15, :cond_a2

    .line 117964958
    .line 117964959
    const/16 v0, 0x2710

    .line 117964960
    .line 117964961
    goto :goto_a6

    .line 117964962
    :cond_a2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117964963
    .line 117964964
    .line 117964965
    move-result v0

    .line 117964966
    :goto_a6
    const v2, 0x4c5de2

    .line 117964967
    .line 117964968
    .line 117964969
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964970
    .line 117964971
    .line 117964972
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964973
    .line 117964974
    .line 117964975
    move-result v4

    .line 117964976
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v6

    .line 117964980
    if-nez v4, :cond_be

    .line 117964981
    .line 117964982
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964983
    .line 117964984
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v4

    .line 117964988
    if-ne v6, v4, :cond_d6

    .line 117964989
    .line 117964990
    :cond_be
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117964991
    .line 117964992
    .line 117964993
    move-result v4

    .line 117964994
    if-le v4, v15, :cond_ce

    .line 117964995
    .line 117964996
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117964997
    .line 117964998
    .line 117964999
    move-result v4

    .line 117965000
    const/16 v6, 0x1388

    .line 117965001
    .line 117965002
    rem-int v4, v6, v4

    .line 117965003
    .line 117965004
    sub-int/2addr v6, v4

    .line 117965005
    goto :goto_cf

    .line 117965006
    :cond_ce
    const/4 v6, 0x0

    .line 117965007
    :goto_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v6

    .line 117965011
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965012
    .line 117965013
    .line 117965014
    :cond_d6
    check-cast v6, Ljava/lang/Number;

    .line 117965015
    .line 117965016
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117965017
    .line 117965018
    .line 117965019
    move-result v6

    .line 117965020
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965021
    .line 117965022
    .line 117965023
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965024
    .line 117965025
    .line 117965026
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965027
    .line 117965028
    .line 117965029
    move-result v4

    .line 117965030
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object v7

    .line 117965034
    if-nez v4, :cond_f4

    .line 117965035
    .line 117965036
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965037
    .line 117965038
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v4

    .line 117965042
    if-ne v7, v4, :cond_fc

    .line 117965043
    .line 117965044
    :cond_f4
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 117965045
    .line 117965046
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 117965047
    .line 117965048
    .line 117965049
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965050
    .line 117965051
    .line 117965052
    :cond_fc
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965053
    .line 117965054
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965055
    .line 117965056
    .line 117965057
    invoke-static {v6, v13, v3, v12, v7}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v7

    .line 117965061
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965062
    .line 117965063
    .line 117965064
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965065
    .line 117965066
    .line 117965067
    move-result v2

    .line 117965068
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v3

    .line 117965072
    if-nez v2, :cond_11a

    .line 117965073
    .line 117965074
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965075
    .line 117965076
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v2

    .line 117965080
    if-ne v3, v2, :cond_122

    .line 117965081
    .line 117965082
    :cond_11a
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 117965083
    .line 117965084
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117965085
    .line 117965086
    .line 117965087
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965088
    .line 117965089
    .line 117965090
    :cond_122
    move-object v4, v3

    .line 117965091
    check-cast v4, Ljava/util/Set;

    .line 117965092
    .line 117965093
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965094
    .line 117965095
    .line 117965096
    const v2, -0x635ba39d

    .line 117965097
    .line 117965098
    .line 117965099
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965100
    .line 117965101
    .line 117965102
    const v3, 0x6e3c21fe

    .line 117965103
    .line 117965104
    .line 117965105
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965106
    .line 117965107
    .line 117965108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-object v15

    .line 117965112
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965113
    .line 117965114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-object v11

    .line 117965118
    if-ne v15, v11, :cond_148

    .line 117965119
    .line 117965120
    new-instance v15, Lcom/dragon/read/kmp/community/square/q0;

    .line 117965121
    .line 117965122
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/square/q0;-><init>()V

    .line 117965123
    .line 117965124
    .line 117965125
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965126
    .line 117965127
    .line 117965128
    :cond_148
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117965129
    .line 117965130
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965131
    .line 117965132
    .line 117965133
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965134
    .line 117965135
    .line 117965136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v11

    .line 117965140
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v3

    .line 117965144
    if-ne v11, v3, :cond_162

    .line 117965145
    .line 117965146
    new-instance v11, Lcom/dragon/read/kmp/community/square/q0;

    .line 117965147
    .line 117965148
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/square/q0;-><init>()V

    .line 117965149
    .line 117965150
    .line 117965151
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965152
    .line 117965153
    .line 117965154
    :cond_162
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965155
    .line 117965156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965157
    .line 117965158
    .line 117965159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965160
    .line 117965161
    .line 117965162
    move-result v3

    .line 117965163
    if-eqz v3, :cond_172

    .line 117965164
    .line 117965165
    const-string v3, "com.dragon.read.kmp.community.square.rememberCommunitySquareHorizontalNestedScrollConnection (CommunitySquareFeedCard.kt:743)"

    .line 117965166
    .line 117965167
    invoke-static {v2, v13, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965168
    .line 117965169
    .line 117965170
    :cond_172
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965171
    .line 117965172
    .line 117965173
    move-result-object v2

    .line 117965174
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v3

    .line 117965178
    const v5, 0x6e3c21fe

    .line 117965179
    .line 117965180
    .line 117965181
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965182
    .line 117965183
    .line 117965184
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-object v5

    .line 117965188
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965189
    .line 117965190
    .line 117965191
    move-result-object v11

    .line 117965192
    if-ne v5, v11, :cond_192

    .line 117965193
    .line 117965194
    new-instance v5, Lcom/dragon/read/kmp/community/square/c1;

    .line 117965195
    .line 117965196
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/community/square/c1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 117965197
    .line 117965198
    .line 117965199
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965200
    .line 117965201
    .line 117965202
    :cond_192
    move-object v11, v5

    .line 117965203
    check-cast v11, Lcom/dragon/read/kmp/community/square/c1;

    .line 117965204
    .line 117965205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965206
    .line 117965207
    .line 117965208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965209
    .line 117965210
    .line 117965211
    move-result v2

    .line 117965212
    if-eqz v2, :cond_1a1

    .line 117965213
    .line 117965214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965215
    .line 117965216
    .line 117965217
    :cond_1a1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965218
    .line 117965219
    .line 117965220
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v2

    .line 117965224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965225
    .line 117965226
    .line 117965227
    move-result-object v15

    .line 117965228
    const v2, -0x48fade91

    .line 117965229
    .line 117965230
    .line 117965231
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965232
    .line 117965233
    .line 117965234
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965235
    .line 117965236
    .line 117965237
    move-result v2

    .line 117965238
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965239
    .line 117965240
    .line 117965241
    move-result v3

    .line 117965242
    or-int/2addr v2, v3

    .line 117965243
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965244
    .line 117965245
    .line 117965246
    move-result v3

    .line 117965247
    or-int/2addr v2, v3

    .line 117965248
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965249
    .line 117965250
    .line 117965251
    move-result v3

    .line 117965252
    or-int/2addr v2, v3

    .line 117965253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v3

    .line 117965257
    if-nez v2, :cond_1d6

    .line 117965258
    .line 117965259
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v2

    .line 117965263
    if-ne v3, v2, :cond_1d2

    .line 117965264
    .line 117965265
    goto :goto_1d6

    .line 117965266
    :cond_1d2
    move-object/from16 v28, v4

    .line 117965267
    .line 117965268
    move-object v0, v7

    .line 117965269
    goto :goto_1ec

    .line 117965270
    :cond_1d6
    :goto_1d6
    new-instance v5, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;

    .line 117965271
    .line 117965272
    const/16 v16, 0x0

    .line 117965273
    .line 117965274
    move-object v2, v5

    .line 117965275
    move-object/from16 v3, p4

    .line 117965276
    .line 117965277
    move-object/from16 v28, v4

    .line 117965278
    .line 117965279
    move-object v4, v7

    .line 117965280
    move-object v13, v5

    .line 117965281
    move v5, v0

    .line 117965282
    move-object v0, v7

    .line 117965283
    move-object/from16 v7, v16

    .line 117965284
    .line 117965285
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;IILkotlin/coroutines/Continuation;)V

    .line 117965286
    .line 117965287
    .line 117965288
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965289
    .line 117965290
    .line 117965291
    move-object v3, v13

    .line 117965292
    :goto_1ec
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117965293
    .line 117965294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965295
    .line 117965296
    .line 117965297
    const/4 v2, 0x0

    .line 117965298
    invoke-static {v15, v3, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965299
    .line 117965300
    .line 117965301
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965302
    .line 117965303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965304
    .line 117965305
    .line 117965306
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965307
    .line 117965308
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965309
    .line 117965310
    .line 117965311
    move-result-object v2

    .line 117965312
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-wide v3

    .line 117965316
    const/16 v5, 0x20

    .line 117965317
    .line 117965318
    ushr-long v5, v3, v5

    .line 117965319
    .line 117965320
    xor-long/2addr v3, v5

    .line 117965321
    long-to-int v4, v3

    .line 117965322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v3

    .line 117965326
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v5

    .line 117965330
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965331
    .line 117965332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965333
    .line 117965334
    .line 117965335
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965336
    .line 117965337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965338
    .line 117965339
    .line 117965340
    move-result-object v7

    .line 117965341
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965342
    .line 117965343
    const/4 v13, 0x0

    .line 117965344
    if-eqz v7, :cond_2e3

    .line 117965345
    .line 117965346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965347
    .line 117965348
    .line 117965349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965350
    .line 117965351
    .line 117965352
    move-result v7

    .line 117965353
    if-eqz v7, :cond_22f

    .line 117965354
    .line 117965355
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965356
    .line 117965357
    .line 117965358
    goto :goto_232

    .line 117965359
    :cond_22f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965360
    .line 117965361
    .line 117965362
    :goto_232
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965363
    .line 117965364
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965365
    .line 117965366
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965367
    .line 117965368
    .line 117965369
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965370
    .line 117965371
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965372
    .line 117965373
    .line 117965374
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965375
    .line 117965376
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965377
    .line 117965378
    .line 117965379
    move-result v3

    .line 117965380
    if-nez v3, :cond_254

    .line 117965381
    .line 117965382
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965383
    .line 117965384
    .line 117965385
    move-result-object v3

    .line 117965386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965387
    .line 117965388
    .line 117965389
    move-result-object v6

    .line 117965390
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965391
    .line 117965392
    .line 117965393
    move-result v3

    .line 117965394
    if-nez v3, :cond_262

    .line 117965395
    .line 117965396
    :cond_254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965397
    .line 117965398
    .line 117965399
    move-result-object v3

    .line 117965400
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965401
    .line 117965402
    .line 117965403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965404
    .line 117965405
    .line 117965406
    move-result-object v3

    .line 117965407
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965408
    .line 117965409
    .line 117965410
    :cond_262
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965411
    .line 117965412
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965413
    .line 117965414
    .line 117965415
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965416
    .line 117965417
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965418
    .line 117965419
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965420
    .line 117965421
    .line 117965422
    move-result-object v4

    .line 117965423
    invoke-static {v4, v11, v13}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965424
    .line 117965425
    .line 117965426
    move-result-object v4

    .line 117965427
    const/4 v13, 0x0

    .line 117965428
    const/4 v5, 0x0

    .line 117965429
    move-object/from16 v29, v14

    .line 117965430
    .line 117965431
    move-object v14, v5

    .line 117965432
    const/4 v15, 0x0

    .line 117965433
    const/4 v5, 0x1

    .line 117965434
    const/16 v16, 0x0

    .line 117965435
    .line 117965436
    const/16 v17, 0x0

    .line 117965437
    .line 117965438
    const/16 v18, 0x0

    .line 117965439
    .line 117965440
    const/16 v19, 0x0

    .line 117965441
    .line 117965442
    const/16 v20, 0x0

    .line 117965443
    .line 117965444
    const/16 v21, 0x0

    .line 117965445
    .line 117965446
    const/16 v22, 0x0

    .line 117965447
    .line 117965448
    new-instance v6, Lcom/dragon/read/kmp/community/square/b1;

    .line 117965449
    .line 117965450
    move-object/from16 v7, v28

    .line 117965451
    .line 117965452
    invoke-direct {v6, v8, v7, v9, v10}, Lcom/dragon/read/kmp/community/square/b1;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117965453
    .line 117965454
    .line 117965455
    const v7, 0x69e1d0ad

    .line 117965456
    .line 117965457
    .line 117965458
    invoke-static {v7, v6, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965459
    .line 117965460
    .line 117965461
    move-result-object v23

    .line 117965462
    const/16 v25, 0x0

    .line 117965463
    .line 117965464
    const/16 v26, 0x180

    .line 117965465
    .line 117965466
    const/16 v27, 0xffc

    .line 117965467
    .line 117965468
    move-object v11, v0

    .line 117965469
    move-object v7, v12

    .line 117965470
    move-object v12, v4

    .line 117965471
    move-object/from16 v24, v7

    .line 117965472
    .line 117965473
    invoke-static/range {v11 .. v27}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 117965474
    .line 117965475
    .line 117965476
    const v4, 0x463513ce

    .line 117965477
    .line 117965478
    .line 117965479
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965480
    .line 117965481
    .line 117965482
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117965483
    .line 117965484
    .line 117965485
    move-result v4

    .line 117965486
    if-le v4, v5, :cond_2d0

    .line 117965487
    .line 117965488
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117965489
    .line 117965490
    .line 117965491
    move-result v4

    .line 117965492
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 117965493
    .line 117965494
    .line 117965495
    move-result v0

    .line 117965496
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117965497
    .line 117965498
    .line 117965499
    move-result v5

    .line 117965500
    rem-int/2addr v0, v5

    .line 117965501
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965502
    .line 117965503
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965504
    .line 117965505
    .line 117965506
    move-result-object v11

    .line 117965507
    const/4 v5, 0x0

    .line 117965508
    const/4 v6, 0x0

    .line 117965509
    move v2, v4

    .line 117965510
    move v3, v0

    .line 117965511
    move v4, v5

    .line 117965512
    move v5, v6

    .line 117965513
    move-object v6, v7

    .line 117965514
    move-object v0, v7

    .line 117965515
    move-object v7, v11

    .line 117965516
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117965517
    .line 117965518
    .line 117965519
    goto :goto_2d1

    .line 117965520
    :cond_2d0
    move-object v0, v7

    .line 117965521
    :goto_2d1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965522
    .line 117965523
    .line 117965524
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965525
    .line 117965526
    .line 117965527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965528
    .line 117965529
    .line 117965530
    move-result v2

    .line 117965531
    if-eqz v2, :cond_2e0

    .line 117965532
    .line 117965533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965534
    .line 117965535
    .line 117965536
    :cond_2e0
    move-object/from16 v3, v29

    .line 117965537
    .line 117965538
    goto :goto_2ec

    .line 117965539
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965540
    .line 117965541
    .line 117965542
    throw v13

    .line 117965543
    :cond_2e7
    move-object v0, v12

    .line 117965544
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965545
    .line 117965546
    .line 117965547
    move-object v3, v5

    .line 117965548
    :goto_2ec
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965549
    .line 117965550
    .line 117965551
    move-result-object v7

    .line 117965552
    if-eqz v7, :cond_305

    .line 117965553
    .line 117965554
    new-instance v11, Lcom/dragon/read/kmp/community/square/a0;

    .line 117965555
    .line 117965556
    move-object v0, v11

    .line 117965557
    move/from16 v1, p0

    .line 117965558
    .line 117965559
    move/from16 v2, p1

    .line 117965560
    .line 117965561
    move-object/from16 v4, p4

    .line 117965562
    .line 117965563
    move-object/from16 v5, p5

    .line 117965564
    .line 117965565
    move-object/from16 v6, p6

    .line 117965566
    .line 117965567
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/a0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117965568
    .line 117965569
    .line 117965570
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965571
    .line 117965572
    .line 117965573
    :cond_305
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x38d1775d

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344844
    or-int/lit8 v1, p0, 0x6

    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84344849
    if-nez v1, :cond_1e

    .line 84344851
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p0

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p0

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84344865
    const/16 v4, 0x20

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344869
    or-int/lit8 v1, v1, 0x30

    .line 84344871
    goto :goto_38

    .line 84344872
    :cond_28
    and-int/lit8 v5, p0, 0x30

    .line 84344874
    if-nez v5, :cond_38

    .line 84344876
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344879
    move-result v5

    .line 84344880
    if-eqz v5, :cond_35

    .line 84344882
    const/16 v5, 0x20

    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v5, 0x10

    .line 84344887
    :goto_37
    or-int/2addr v1, v5

    .line 84344888
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84344890
    const/16 v6, 0x12

    .line 84344892
    const/4 v7, 0x0

    .line 84344893
    if-eq v5, v6, :cond_41

    .line 84344895
    const/4 v5, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v5, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v6, v1, 0x1

    .line 84344900
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    move-result v5

    .line 84344904
    if-eqz v5, :cond_113

    .line 84344906
    if-eqz v3, :cond_4e

    .line 84344908
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344913
    move-result v3

    .line 84344914
    if-eqz v3, :cond_5a

    .line 84344916
    const/4 v3, -0x1

    .line 84344917
    const-string v5, "com.dragon.read.kmp.community.square.CommunitySquareCover (CommunitySquareFeedCard.kt:1322)"

    .line 84344919
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344922
    :cond_5a
    int-to-float v0, v2

    .line 84344923
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84344925
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 84344928
    move-result-object v0

    .line 84344929
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344932
    move-result-object v0

    .line 84344933
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    invoke-static {p2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344941
    move-result-object v2

    .line 84344942
    invoke-interface {v2}, Lag5/k;->I()J

    .line 84344945
    move-result-wide v2

    .line 84344946
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344949
    move-result-object v0

    .line 84344950
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344957
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344960
    move-result-object v2

    .line 84344961
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344964
    move-result-wide v5

    .line 84344965
    ushr-long v3, v5, v4

    .line 84344967
    xor-long/2addr v3, v5

    .line 84344968
    long-to-int v4, v3

    .line 84344969
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344972
    move-result-object v3

    .line 84344973
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344976
    move-result-object v0

    .line 84344977
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344987
    move-result-object v6

    .line 84344988
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344990
    if-eqz v6, :cond_10e

    .line 84344992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344998
    move-result v6

    .line 84344999
    if-eqz v6, :cond_ad

    .line 84345001
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345004
    goto :goto_b0

    .line 84345005
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345008
    :goto_b0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345010
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345012
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345017
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345020
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345022
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345025
    move-result v3

    .line 84345026
    if-nez v3, :cond_d2

    .line 84345028
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345031
    move-result-object v3

    .line 84345032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345039
    move-result v3

    .line 84345040
    if-nez v3, :cond_e0

    .line 84345042
    :cond_d2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    move-result-object v3

    .line 84345046
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    move-result-object v3

    .line 84345053
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    :cond_e0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345058
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345063
    const/4 v2, 0x0

    .line 84345064
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345066
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345069
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345071
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345074
    move-result-object v4

    .line 84345075
    const/4 v5, 0x0

    .line 84345076
    const/4 v6, 0x0

    .line 84345077
    const/4 v7, 0x0

    .line 84345078
    and-int/lit8 v0, v1, 0xe

    .line 84345080
    or-int/lit8 v9, v0, 0x30

    .line 84345082
    const/16 v10, 0x70

    .line 84345084
    move-object v1, p4

    .line 84345085
    move-object v8, p2

    .line 84345086
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345089
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345095
    move-result v0

    .line 84345096
    if-eqz v0, :cond_116

    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345101
    goto :goto_116

    .line 84345102
    :cond_10e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345105
    const/4 p0, 0x0

    .line 84345106
    throw p0

    .line 84345107
    :cond_113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345110
    :cond_116
    :goto_116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345113
    move-result-object p2

    .line 84345114
    if-eqz p2, :cond_124

    .line 84345116
    new-instance v0, Lcom/dragon/read/kmp/community/square/i0;

    .line 84345118
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/square/i0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345121
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x38d1775d

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344843
    .line 84344844
    or-int/lit8 v1, p0, 0x6

    .line 84344845
    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84344848
    .line 84344849
    if-nez v1, :cond_1e

    .line 84344850
    .line 84344851
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344856
    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p0

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p0

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84344864
    .line 84344865
    const/16 v4, 0x20

    .line 84344866
    .line 84344867
    if-eqz v3, :cond_28

    .line 84344868
    .line 84344869
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    .line 84344871
    goto :goto_38

    .line 84344872
    :cond_28
    and-int/lit8 v5, p0, 0x30

    .line 84344873
    .line 84344874
    if-nez v5, :cond_38

    .line 84344875
    .line 84344876
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v5

    .line 84344880
    if-eqz v5, :cond_35

    .line 84344881
    .line 84344882
    const/16 v5, 0x20

    .line 84344883
    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v5, 0x10

    .line 84344886
    .line 84344887
    :goto_37
    or-int/2addr v1, v5

    .line 84344888
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84344889
    .line 84344890
    const/16 v6, 0x12

    .line 84344891
    .line 84344892
    const/4 v7, 0x0

    .line 84344893
    if-eq v5, v6, :cond_41

    .line 84344894
    .line 84344895
    const/4 v5, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v5, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v6, v1, 0x1

    .line 84344899
    .line 84344900
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v5

    .line 84344904
    if-eqz v5, :cond_113

    .line 84344905
    .line 84344906
    if-eqz v3, :cond_4e

    .line 84344907
    .line 84344908
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v3

    .line 84344914
    if-eqz v3, :cond_5a

    .line 84344915
    .line 84344916
    const/4 v3, -0x1

    .line 84344917
    const-string v5, "com.dragon.read.kmp.community.square.CommunitySquareCover (CommunitySquareFeedCard.kt:1322)"

    .line 84344918
    .line 84344919
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    :cond_5a
    int-to-float v0, v2

    .line 84344923
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84344924
    .line 84344925
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v0

    .line 84344929
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v0

    .line 84344933
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344934
    .line 84344935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-static {p2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v2

    .line 84344942
    invoke-interface {v2}, Lag5/k;->I()J

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-wide v2

    .line 84344946
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v0

    .line 84344950
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344951
    .line 84344952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    .line 84344954
    .line 84344955
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344956
    .line 84344957
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v2

    .line 84344961
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-wide v5

    .line 84344965
    ushr-long v3, v5, v4

    .line 84344966
    .line 84344967
    xor-long/2addr v3, v5

    .line 84344968
    long-to-int v4, v3

    .line 84344969
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v3

    .line 84344973
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v0

    .line 84344977
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344978
    .line 84344979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    .line 84344981
    .line 84344982
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344983
    .line 84344984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v6

    .line 84344988
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344989
    .line 84344990
    if-eqz v6, :cond_10e

    .line 84344991
    .line 84344992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344996
    .line 84344997
    .line 84344998
    move-result v6

    .line 84344999
    if-eqz v6, :cond_ad

    .line 84345000
    .line 84345001
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345002
    .line 84345003
    .line 84345004
    goto :goto_b0

    .line 84345005
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345006
    .line 84345007
    .line 84345008
    :goto_b0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345009
    .line 84345010
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345011
    .line 84345012
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    .line 84345014
    .line 84345015
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345016
    .line 84345017
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345021
    .line 84345022
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v3

    .line 84345026
    if-nez v3, :cond_d2

    .line 84345027
    .line 84345028
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v3

    .line 84345032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v3

    .line 84345040
    if-nez v3, :cond_e0

    .line 84345041
    .line 84345042
    :cond_d2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v3

    .line 84345046
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v3

    .line 84345053
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    .line 84345055
    .line 84345056
    :cond_e0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345057
    .line 84345058
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    .line 84345060
    .line 84345061
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345062
    .line 84345063
    const/4 v2, 0x0

    .line 84345064
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345065
    .line 84345066
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345067
    .line 84345068
    .line 84345069
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345070
    .line 84345071
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v4

    .line 84345075
    const/4 v5, 0x0

    .line 84345076
    const/4 v6, 0x0

    .line 84345077
    const/4 v7, 0x0

    .line 84345078
    and-int/lit8 v0, v1, 0xe

    .line 84345079
    .line 84345080
    or-int/lit8 v9, v0, 0x30

    .line 84345081
    .line 84345082
    const/16 v10, 0x70

    .line 84345083
    .line 84345084
    move-object v1, p4

    .line 84345085
    move-object v8, p2

    .line 84345086
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v0

    .line 84345096
    if-eqz v0, :cond_116

    .line 84345097
    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345099
    .line 84345100
    .line 84345101
    goto :goto_116

    .line 84345102
    :cond_10e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345103
    .line 84345104
    .line 84345105
    const/4 p0, 0x0

    .line 84345106
    throw p0

    .line 84345107
    :cond_113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345108
    .line 84345109
    .line 84345110
    :cond_116
    :goto_116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object p2

    .line 84345114
    if-eqz p2, :cond_124

    .line 84345115
    .line 84345116
    new-instance v0, Lcom/dragon/read/kmp/community/square/i0;

    .line 84345117
    .line 84345118
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/square/i0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345119
    .line 84345120
    .line 84345121
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    .line 84345123
    .line 84345124
    :cond_124
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/square/m1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/square/m1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/m1;",
            "F",
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
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v2, p1

    .line 101253124
    move-object/from16 v3, p2

    .line 101253126
    move-object/from16 v4, p3

    .line 101253128
    move/from16 v5, p5

    .line 101253130
    const v0, 0x6e6e67b5

    .line 101253133
    move-object/from16 v6, p4

    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v15

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253141
    const/4 v7, 0x2

    .line 101253142
    if-nez v6, :cond_23

    .line 101253144
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253147
    move-result v6

    .line 101253148
    if-eqz v6, :cond_20

    .line 101253150
    const/4 v6, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v6, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v6, v5

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v6, v5

    .line 101253156
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101253158
    const/16 v31, 0x20

    .line 101253160
    if-nez v8, :cond_36

    .line 101253162
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253165
    move-result v8

    .line 101253166
    if-eqz v8, :cond_33

    .line 101253168
    const/16 v8, 0x20

    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v8, 0x10

    .line 101253173
    :goto_35
    or-int/2addr v6, v8

    .line 101253174
    :cond_36
    and-int/lit16 v8, v5, 0x180

    .line 101253176
    if-nez v8, :cond_46

    .line 101253178
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253181
    move-result v8

    .line 101253182
    if-eqz v8, :cond_43

    .line 101253184
    const/16 v8, 0x100

    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v8, 0x80

    .line 101253189
    :goto_45
    or-int/2addr v6, v8

    .line 101253190
    :cond_46
    and-int/lit16 v8, v5, 0xc00

    .line 101253192
    const/16 v9, 0x800

    .line 101253194
    if-nez v8, :cond_58

    .line 101253196
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253199
    move-result v8

    .line 101253200
    if-eqz v8, :cond_55

    .line 101253202
    const/16 v8, 0x800

    .line 101253204
    goto :goto_57

    .line 101253205
    :cond_55
    const/16 v8, 0x400

    .line 101253207
    :goto_57
    or-int/2addr v6, v8

    .line 101253208
    :cond_58
    move v11, v6

    .line 101253209
    and-int/lit16 v6, v11, 0x493

    .line 101253211
    const/16 v8, 0x492

    .line 101253213
    const/4 v14, 0x0

    .line 101253214
    if-eq v6, v8, :cond_62

    .line 101253216
    const/4 v6, 0x1

    .line 101253217
    goto :goto_63

    .line 101253218
    :cond_62
    const/4 v6, 0x0

    .line 101253219
    :goto_63
    and-int/lit8 v8, v11, 0x1

    .line 101253221
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253224
    move-result v6

    .line 101253225
    if-eqz v6, :cond_624

    .line 101253227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253230
    move-result v6

    .line 101253231
    if-eqz v6, :cond_77

    .line 101253233
    const/4 v6, -0x1

    .line 101253234
    const-string v8, "com.dragon.read.kmp.community.square.CommunitySquareGuideCard (CommunitySquareFeedCard.kt:469)"

    .line 101253236
    invoke-static {v0, v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253239
    :cond_77
    const v0, 0x4c5de2

    .line 101253242
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253245
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253248
    move-result v6

    .line 101253249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253252
    move-result-object v8

    .line 101253253
    const/4 v12, 0x0

    .line 101253254
    if-nez v6, :cond_90

    .line 101253256
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253258
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253261
    move-result-object v6

    .line 101253262
    if-ne v8, v6, :cond_99

    .line 101253264
    :cond_90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253266
    invoke-static {v6, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253269
    move-result-object v8

    .line 101253270
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253273
    :cond_99
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 101253275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253278
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101253280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253283
    invoke-static {v15, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253286
    move-result-object v6

    .line 101253287
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253290
    move-result v32

    .line 101253291
    sget-object v6, Lge5/b;->Companion:Lge5/b$b;

    .line 101253293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253296
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 101253299
    move-result-object v6

    .line 101253300
    iget-object v6, v6, Lge5/b;->c:Lfe5/d;

    .line 101253302
    iget-object v6, v6, Lfe5/d;->a:Ljava/lang/String;

    .line 101253304
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253307
    move-result-object v17

    .line 101253308
    check-cast v17, Ljava/lang/Boolean;

    .line 101253310
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253313
    move-result v17

    .line 101253314
    if-nez v17, :cond_e7

    .line 101253316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253319
    move-result v0

    .line 101253320
    if-eqz v0, :cond_cd

    .line 101253322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253325
    :cond_cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253328
    move-result-object v6

    .line 101253329
    if-eqz v6, :cond_e6

    .line 101253331
    new-instance v7, Lcom/dragon/read/kmp/community/square/o;

    .line 101253333
    move-object v0, v7

    .line 101253334
    move-object/from16 v1, p0

    .line 101253336
    move/from16 v2, p1

    .line 101253338
    move-object/from16 v3, p2

    .line 101253340
    move-object/from16 v4, p3

    .line 101253342
    move/from16 v5, p5

    .line 101253344
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/o;-><init>(Lcom/dragon/read/kmp/community/square/m1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101253347
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253350
    :cond_e6
    return-void

    .line 101253351
    :cond_e7
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253353
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253356
    move-result-object v13

    .line 101253357
    const/4 v14, 0x3

    .line 101253358
    invoke-static {v13, v12, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253361
    move-result-object v13

    .line 101253362
    const/4 v14, 0x0

    .line 101253363
    invoke-static {v13, v2, v14, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253366
    move-result-object v7

    .line 101253367
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253370
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253373
    move-result v13

    .line 101253374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253377
    move-result-object v14

    .line 101253378
    if-nez v13, :cond_10c

    .line 101253380
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253382
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253385
    move-result-object v13

    .line 101253386
    if-ne v14, v13, :cond_114

    .line 101253388
    :cond_10c
    new-instance v14, Lcom/dragon/read/kmp/community/square/q;

    .line 101253390
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/square/q;-><init>(Lcom/dragon/read/kmp/community/square/m1;)V

    .line 101253393
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253396
    :cond_114
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101253398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253401
    const v13, -0x615d173a

    .line 101253404
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253407
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253410
    move-result v20

    .line 101253411
    and-int/lit16 v12, v11, 0x1c00

    .line 101253413
    if-ne v12, v9, :cond_129

    .line 101253415
    const/4 v9, 0x1

    .line 101253416
    goto :goto_12a

    .line 101253417
    :cond_129
    const/4 v9, 0x0

    .line 101253418
    :goto_12a
    or-int v9, v20, v9

    .line 101253420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253423
    move-result-object v12

    .line 101253424
    if-nez v9, :cond_13a

    .line 101253426
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253428
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253431
    move-result-object v9

    .line 101253432
    if-ne v12, v9, :cond_142

    .line 101253434
    :cond_13a
    new-instance v12, Lcom/dragon/read/kmp/community/square/r;

    .line 101253436
    invoke-direct {v12, v1, v4}, Lcom/dragon/read/kmp/community/square/r;-><init>(Lcom/dragon/read/kmp/community/square/m1;Lkotlin/jvm/functions/Function0;)V

    .line 101253439
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253442
    :cond_142
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101253444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253447
    new-instance v9, Lcom/dragon/read/kmp/community/square/v;

    .line 101253449
    invoke-direct {v9, v14, v12}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101253452
    invoke-static {v7, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101253455
    move-result-object v7

    .line 101253456
    const/16 v9, 0x8

    .line 101253458
    int-to-float v14, v9

    .line 101253459
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253461
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101253464
    move-result-object v9

    .line 101253465
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253468
    move-result-object v7

    .line 101253469
    const/4 v9, 0x0

    .line 101253470
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253473
    move-result-object v12

    .line 101253474
    invoke-interface {v12}, Lag5/k;->z()J

    .line 101253477
    move-result-wide v0

    .line 101253478
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253481
    move-result-object v0

    .line 101253482
    const/4 v1, 0x1

    .line 101253483
    int-to-float v7, v1

    .line 101253484
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253487
    move-result-object v0

    .line 101253488
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253493
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253495
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253498
    move-result-object v7

    .line 101253499
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253502
    move-result-wide v22

    .line 101253503
    ushr-long v24, v22, v31

    .line 101253505
    xor-long v1, v22, v24

    .line 101253507
    long-to-int v2, v1

    .line 101253508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253511
    move-result-object v1

    .line 101253512
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253515
    move-result-object v0

    .line 101253516
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253521
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253526
    move-result-object v9

    .line 101253527
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253529
    if-eqz v9, :cond_61e

    .line 101253531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253537
    move-result v9

    .line 101253538
    if-eqz v9, :cond_1a8

    .line 101253540
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253543
    goto :goto_1ab

    .line 101253544
    :cond_1a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253547
    :goto_1ab
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101253549
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253551
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253556
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253559
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253564
    move-result v7

    .line 101253565
    if-nez v7, :cond_1cd

    .line 101253567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253570
    move-result-object v7

    .line 101253571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253574
    move-result-object v9

    .line 101253575
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253578
    move-result v7

    .line 101253579
    if-nez v7, :cond_1db

    .line 101253581
    :cond_1cd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253584
    move-result-object v7

    .line 101253585
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253591
    move-result-object v2

    .line 101253592
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253595
    :cond_1db
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253597
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253600
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253602
    if-eqz v32, :cond_1f5

    .line 101253604
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 101253606
    sget-object v2, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101253608
    const/4 v2, 0x0

    .line 101253609
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253612
    sget-object v1, Lny3/w2;->A:Lkotlin/Lazy;

    .line 101253614
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253617
    move-result-object v1

    .line 101253618
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253620
    goto :goto_205

    .line 101253621
    :cond_1f5
    const/4 v2, 0x0

    .line 101253622
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 101253624
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101253626
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253629
    sget-object v1, Lny3/w2;->z:Lkotlin/Lazy;

    .line 101253631
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253634
    move-result-object v1

    .line 101253635
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253637
    :goto_205
    invoke-static {v1, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253640
    move-result-object v1

    .line 101253641
    const-string v7, ""

    .line 101253643
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253646
    move-result-object v9

    .line 101253647
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101253650
    move-result-object v2

    .line 101253651
    invoke-static {v9, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253654
    move-result-object v2

    .line 101253655
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253657
    const/16 v20, 0x0

    .line 101253659
    const/16 v22, 0x0

    .line 101253661
    const/16 v23, 0x0

    .line 101253663
    const/16 v24, 0xc30

    .line 101253665
    const/16 v25, 0x70

    .line 101253667
    move-object/from16 v33, v6

    .line 101253669
    move-object v6, v1

    .line 101253670
    move-object v1, v8

    .line 101253671
    move-object v8, v2

    .line 101253672
    move-object/from16 v34, v10

    .line 101253674
    const/4 v2, 0x1

    .line 101253675
    move-object/from16 v10, v20

    .line 101253677
    move/from16 v35, v11

    .line 101253679
    move/from16 v11, v22

    .line 101253681
    move-object v2, v12

    .line 101253682
    const/16 v37, 0x0

    .line 101253684
    move-object/from16 v12, v23

    .line 101253686
    const/16 v38, 0x10

    .line 101253688
    move-object v13, v15

    .line 101253689
    move/from16 v39, v14

    .line 101253691
    move/from16 v14, v24

    .line 101253693
    move-object v4, v15

    .line 101253694
    move/from16 v15, v25

    .line 101253696
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253699
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253702
    move-result-object v6

    .line 101253703
    const/16 v7, 0x9

    .line 101253705
    int-to-float v7, v7

    .line 101253706
    const/16 v8, 0xb

    .line 101253708
    int-to-float v8, v8

    .line 101253709
    const/16 v15, 0xc

    .line 101253711
    int-to-float v14, v15

    .line 101253712
    invoke-static {v6, v7, v8, v14, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101253715
    move-result-object v6

    .line 101253716
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253718
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253723
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253725
    const/16 v11, 0x30

    .line 101253727
    invoke-static {v12, v13, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253730
    move-result-object v7

    .line 101253731
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253734
    move-result-wide v8

    .line 101253735
    ushr-long v16, v8, v31

    .line 101253737
    xor-long v8, v8, v16

    .line 101253739
    long-to-int v9, v8

    .line 101253740
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253743
    move-result-object v8

    .line 101253744
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253747
    move-result-object v6

    .line 101253748
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253751
    move-result-object v10

    .line 101253752
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253754
    if-eqz v10, :cond_61a

    .line 101253756
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253762
    move-result v10

    .line 101253763
    if-eqz v10, :cond_289

    .line 101253765
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253768
    goto :goto_28c

    .line 101253769
    :cond_289
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253772
    :goto_28c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253774
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253777
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253779
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253782
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253784
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253787
    move-result v8

    .line 101253788
    if-nez v8, :cond_2ac

    .line 101253790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253793
    move-result-object v8

    .line 101253794
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253797
    move-result-object v10

    .line 101253798
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253801
    move-result v8

    .line 101253802
    if-nez v8, :cond_2ba

    .line 101253804
    :cond_2ac
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253807
    move-result-object v8

    .line 101253808
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253811
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253814
    move-result-object v8

    .line 101253815
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253818
    :cond_2ba
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253820
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253823
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 101253825
    sget-object v9, Lny3/y7;->a:Lny3/y7;

    .line 101253827
    const/4 v8, 0x0

    .line 101253828
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253831
    sget-object v6, Lny3/w2;->y:Lkotlin/Lazy;

    .line 101253833
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253836
    move-result-object v6

    .line 101253837
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253839
    invoke-static {v6, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253842
    move-result-object v6

    .line 101253843
    const-string v7, ""

    .line 101253845
    const/16 v8, 0x24

    .line 101253847
    int-to-float v8, v8

    .line 101253848
    move-object/from16 v15, v34

    .line 101253850
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253853
    move-result-object v8

    .line 101253854
    const/16 v16, 0x0

    .line 101253856
    const/16 v17, 0x0

    .line 101253858
    const/16 v18, 0x0

    .line 101253860
    const/16 v19, 0x0

    .line 101253862
    const/16 v20, 0x1b0

    .line 101253864
    const/16 v21, 0x78

    .line 101253866
    move-object/from16 v34, v9

    .line 101253868
    move-object/from16 v9, v16

    .line 101253870
    move-object/from16 v41, v10

    .line 101253872
    move-object/from16 v10, v17

    .line 101253874
    move/from16 v11, v18

    .line 101253876
    move-object/from16 v42, v12

    .line 101253878
    move-object/from16 v12, v19

    .line 101253880
    move-object/from16 v43, v13

    .line 101253882
    move-object v13, v4

    .line 101253883
    move/from16 v44, v14

    .line 101253885
    move/from16 v14, v20

    .line 101253887
    move-object/from16 v40, v15

    .line 101253889
    const/16 v45, 0xc

    .line 101253891
    move/from16 v15, v21

    .line 101253893
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253896
    const/4 v10, 0x0

    .line 101253897
    const/4 v11, 0x0

    .line 101253898
    const/4 v12, 0x0

    .line 101253899
    const/16 v13, 0xe

    .line 101253901
    move-object/from16 v8, v40

    .line 101253903
    move/from16 v9, v39

    .line 101253905
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253908
    move-result-object v6

    .line 101253909
    sget v7, Lj/c2;->a:I

    .line 101253911
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101253913
    move-object/from16 v14, v41

    .line 101253915
    const/4 v12, 0x1

    .line 101253916
    invoke-virtual {v14, v15, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253919
    move-result-object v6

    .line 101253920
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253922
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253924
    const/4 v13, 0x0

    .line 101253925
    invoke-static {v7, v8, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253928
    move-result-object v7

    .line 101253929
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253932
    move-result-wide v8

    .line 101253933
    ushr-long v10, v8, v31

    .line 101253935
    xor-long/2addr v8, v10

    .line 101253936
    long-to-int v9, v8

    .line 101253937
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253940
    move-result-object v8

    .line 101253941
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253944
    move-result-object v6

    .line 101253945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253948
    move-result-object v10

    .line 101253949
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253951
    if-eqz v10, :cond_616

    .line 101253953
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253956
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253959
    move-result v10

    .line 101253960
    if-eqz v10, :cond_34e

    .line 101253962
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253965
    goto :goto_351

    .line 101253966
    :cond_34e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253969
    :goto_351
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253971
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253974
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253976
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253979
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253981
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253984
    move-result v8

    .line 101253985
    if-nez v8, :cond_371

    .line 101253987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253990
    move-result-object v8

    .line 101253991
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253994
    move-result-object v10

    .line 101253995
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253998
    move-result v8

    .line 101253999
    if-nez v8, :cond_37f

    .line 101254001
    :cond_371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254004
    move-result-object v8

    .line 101254005
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254008
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254011
    move-result-object v8

    .line 101254012
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254015
    :cond_37f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254017
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254020
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101254022
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254025
    move-result-object v6

    .line 101254026
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101254029
    move-result-wide v8

    .line 101254030
    const/16 v6, 0xe

    .line 101254032
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254035
    move-result-wide v10

    .line 101254036
    const/16 v6, 0x14

    .line 101254038
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254041
    move-result-wide v19

    .line 101254042
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254047
    sget-object v6, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254049
    const/4 v7, 0x0

    .line 101254050
    move-object v13, v6

    .line 101254051
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254056
    sget v21, Lb1/u;->d:I

    .line 101254058
    const-string v6, "\u6b22\u8fce\u6765\u5230\u5e7f\u573a"

    .line 101254060
    const/16 v16, 0x0

    .line 101254062
    move-object/from16 v7, v16

    .line 101254064
    const/16 v36, 0x1

    .line 101254066
    move-object/from16 v12, v16

    .line 101254068
    move-object/from16 v46, v14

    .line 101254070
    move-object/from16 v14, v16

    .line 101254072
    const-wide/16 v16, 0x0

    .line 101254074
    move-wide/from16 v15, v16

    .line 101254076
    const/16 v17, 0x0

    .line 101254078
    const/16 v18, 0x0

    .line 101254080
    const/16 v22, 0x0

    .line 101254082
    const/16 v23, 0x1

    .line 101254084
    const/16 v24, 0x0

    .line 101254086
    const/16 v25, 0x0

    .line 101254088
    const/16 v26, 0x0

    .line 101254090
    const v28, 0x30c06

    .line 101254093
    const/16 v29, 0xc36

    .line 101254095
    const v30, 0x1d3d2

    .line 101254098
    move-object/from16 v27, v4

    .line 101254100
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254103
    const/4 v6, 0x4

    .line 101254104
    int-to-float v15, v6

    .line 101254105
    move-object/from16 v14, v40

    .line 101254107
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254110
    move-result-object v6

    .line 101254111
    const/4 v13, 0x6

    .line 101254112
    invoke-static {v6, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254115
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254118
    move-result-object v6

    .line 101254119
    move-object/from16 v8, v42

    .line 101254121
    move-object/from16 v7, v43

    .line 101254123
    const/16 v9, 0x30

    .line 101254125
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254128
    move-result-object v7

    .line 101254129
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254132
    move-result-wide v8

    .line 101254133
    ushr-long v10, v8, v31

    .line 101254135
    xor-long/2addr v8, v10

    .line 101254136
    long-to-int v9, v8

    .line 101254137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254140
    move-result-object v8

    .line 101254141
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254144
    move-result-object v6

    .line 101254145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254148
    move-result-object v10

    .line 101254149
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254151
    if-eqz v10, :cond_612

    .line 101254153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254159
    move-result v10

    .line 101254160
    if-eqz v10, :cond_416

    .line 101254162
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254165
    goto :goto_419

    .line 101254166
    :cond_416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254169
    :goto_419
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254171
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254174
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254176
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254184
    move-result v8

    .line 101254185
    if-nez v8, :cond_439

    .line 101254187
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254190
    move-result-object v8

    .line 101254191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254194
    move-result-object v10

    .line 101254195
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254198
    move-result v8

    .line 101254199
    if-nez v8, :cond_447

    .line 101254201
    :cond_439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254204
    move-result-object v8

    .line 101254205
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254211
    move-result-object v8

    .line 101254212
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254215
    :cond_447
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254217
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254220
    move-object/from16 v6, v46

    .line 101254222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101254224
    const/4 v12, 0x0

    .line 101254225
    invoke-virtual {v6, v7, v14, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254228
    move-result-object v7

    .line 101254229
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254232
    move-result-object v6

    .line 101254233
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 101254236
    move-result-wide v8

    .line 101254237
    invoke-static/range {v45 .. v45}, Lc1/x;->e(I)J

    .line 101254240
    move-result-wide v10

    .line 101254241
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 101254244
    move-result-wide v19

    .line 101254245
    sget v21, Lb1/u;->d:I

    .line 101254247
    const-string v6, "\u627e\u4e66\u3001\u8ba8\u8bba\u3001\u4e8c\u521b\uff0c\u767e\u4e07\u4e66\u53cb\u7b49\u4f60\u6765\u804a"

    .line 101254249
    const/16 v16, 0x0

    .line 101254251
    move-object/from16 v12, v16

    .line 101254253
    move-object/from16 v13, v16

    .line 101254255
    move-object/from16 v47, v14

    .line 101254257
    move-object/from16 v14, v16

    .line 101254259
    const-wide/16 v16, 0x0

    .line 101254261
    move/from16 v48, v15

    .line 101254263
    move-wide/from16 v15, v16

    .line 101254265
    const/16 v17, 0x0

    .line 101254267
    const/16 v18, 0x0

    .line 101254269
    const/16 v22, 0x0

    .line 101254271
    const/16 v23, 0x1

    .line 101254273
    const/16 v24, 0x0

    .line 101254275
    const/16 v25, 0x0

    .line 101254277
    const/16 v26, 0x0

    .line 101254279
    const/16 v28, 0xc06

    .line 101254281
    const/16 v29, 0xc36

    .line 101254283
    const v30, 0x1d3f0

    .line 101254286
    move-object/from16 v27, v4

    .line 101254288
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254291
    move-object/from16 v14, v47

    .line 101254293
    move/from16 v6, v48

    .line 101254295
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254298
    move-result-object v6

    .line 101254299
    const/4 v7, 0x6

    .line 101254300
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254303
    const/16 v6, 0x10

    .line 101254305
    int-to-float v6, v6

    .line 101254306
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254309
    move-result-object v15

    .line 101254310
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 101254313
    move-result v6

    .line 101254314
    if-lez v6, :cond_4af

    .line 101254316
    const/16 v16, 0x1

    .line 101254318
    goto :goto_4b1

    .line 101254319
    :cond_4af
    const/16 v16, 0x0

    .line 101254321
    :goto_4b1
    const/16 v17, 0x0

    .line 101254323
    const/16 v18, 0x0

    .line 101254325
    const/16 v19, 0x0

    .line 101254327
    const v6, 0x4c5de2

    .line 101254330
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254333
    move-object/from16 v6, v33

    .line 101254335
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254338
    move-result v7

    .line 101254339
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254342
    move-result-object v8

    .line 101254343
    if-nez v7, :cond_4d1

    .line 101254345
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254347
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254350
    move-result-object v7

    .line 101254351
    if-ne v8, v7, :cond_4d9

    .line 101254353
    :cond_4d1
    new-instance v8, Lcom/dragon/read/kmp/community/square/s;

    .line 101254355
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/community/square/s;-><init>(Ljava/lang/String;)V

    .line 101254358
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254361
    :cond_4d9
    move-object/from16 v20, v8

    .line 101254363
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101254365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254368
    const/16 v21, 0xe

    .line 101254370
    const/16 v22, 0x0

    .line 101254372
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254375
    move-result-object v8

    .line 101254376
    invoke-static/range {v34 .. v34}, Lny3/w2;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254379
    move-result-object v6

    .line 101254380
    const/4 v15, 0x0

    .line 101254381
    invoke-static {v6, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254384
    move-result-object v6

    .line 101254385
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254388
    move-result-object v7

    .line 101254389
    invoke-interface {v7}, Lag5/k;->u1()J

    .line 101254392
    move-result-wide v9

    .line 101254393
    const-string v7, ""

    .line 101254395
    const/16 v12, 0x30

    .line 101254397
    const/4 v13, 0x0

    .line 101254398
    move-object v11, v4

    .line 101254399
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101254402
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254411
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254413
    invoke-virtual {v0, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254416
    move-result-object v22

    .line 101254417
    const/16 v23, 0x0

    .line 101254419
    const/16 v26, 0x0

    .line 101254421
    const/16 v27, 0x9

    .line 101254423
    move/from16 v24, v39

    .line 101254425
    move/from16 v25, v39

    .line 101254427
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254430
    move-result-object v0

    .line 101254431
    const/16 v6, 0x18

    .line 101254433
    int-to-float v6, v6

    .line 101254434
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254437
    move-result-object v0

    .line 101254438
    sget-object v6, Lm/i;->a:Lm/h;

    .line 101254440
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254443
    move-result-object v16

    .line 101254444
    const/16 v17, 0x0

    .line 101254446
    const/16 v18, 0x0

    .line 101254448
    const/16 v19, 0x0

    .line 101254450
    const/16 v20, 0x0

    .line 101254452
    const v0, -0x615d173a

    .line 101254455
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254458
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254461
    move-result v0

    .line 101254462
    move/from16 v6, v35

    .line 101254464
    and-int/lit16 v6, v6, 0x380

    .line 101254466
    const/16 v7, 0x100

    .line 101254468
    if-ne v6, v7, :cond_548

    .line 101254470
    const/4 v10, 0x1

    .line 101254471
    goto :goto_549

    .line 101254472
    :cond_548
    const/4 v10, 0x0

    .line 101254473
    :goto_549
    or-int/2addr v0, v10

    .line 101254474
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254477
    move-result-object v6

    .line 101254478
    if-nez v0, :cond_558

    .line 101254480
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254482
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254485
    move-result-object v0

    .line 101254486
    if-ne v6, v0, :cond_560

    .line 101254488
    :cond_558
    new-instance v6, Lcom/dragon/read/kmp/community/square/u;

    .line 101254490
    invoke-direct {v6, v1, v3}, Lcom/dragon/read/kmp/community/square/u;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101254493
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254496
    :cond_560
    move-object/from16 v21, v6

    .line 101254498
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101254500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254503
    const/16 v22, 0xf

    .line 101254505
    const/16 v23, 0x0

    .line 101254507
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254510
    move-result-object v0

    .line 101254511
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254513
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254516
    move-result-object v1

    .line 101254517
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254520
    move-result-wide v6

    .line 101254521
    ushr-long v8, v6, v31

    .line 101254523
    xor-long/2addr v6, v8

    .line 101254524
    long-to-int v7, v6

    .line 101254525
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254528
    move-result-object v6

    .line 101254529
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254532
    move-result-object v0

    .line 101254533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254536
    move-result-object v8

    .line 101254537
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101254539
    if-eqz v8, :cond_60e

    .line 101254541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254547
    move-result v8

    .line 101254548
    if-eqz v8, :cond_59a

    .line 101254550
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254553
    goto :goto_59d

    .line 101254554
    :cond_59a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254557
    :goto_59d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254559
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254562
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254564
    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254567
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254572
    move-result v2

    .line 101254573
    if-nez v2, :cond_5bd

    .line 101254575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254578
    move-result-object v2

    .line 101254579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254582
    move-result-object v6

    .line 101254583
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254586
    move-result v2

    .line 101254587
    if-nez v2, :cond_5cb

    .line 101254589
    :cond_5bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254592
    move-result-object v2

    .line 101254593
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254599
    move-result-object v2

    .line 101254600
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254603
    :cond_5cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254605
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254608
    if-eqz v32, :cond_5d7

    .line 101254610
    invoke-static/range {v34 .. v34}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254613
    move-result-object v0

    .line 101254614
    goto :goto_5e6

    .line 101254615
    :cond_5d7
    sget-object v0, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101254617
    move-object/from16 v0, v34

    .line 101254619
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254622
    sget-object v0, Lny3/j6;->i0:Lkotlin/Lazy;

    .line 101254624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254627
    move-result-object v0

    .line 101254628
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254630
    :goto_5e6
    invoke-static {v0, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254633
    move-result-object v6

    .line 101254634
    const-string v7, ""

    .line 101254636
    move/from16 v0, v44

    .line 101254638
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254641
    move-result-object v8

    .line 101254642
    const/4 v9, 0x0

    .line 101254643
    const/4 v10, 0x0

    .line 101254644
    const/4 v11, 0x0

    .line 101254645
    const/4 v12, 0x0

    .line 101254646
    const/16 v14, 0x1b0

    .line 101254648
    const/16 v15, 0x78

    .line 101254650
    move-object v13, v4

    .line 101254651
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254663
    move-result v0

    .line 101254664
    if-eqz v0, :cond_628

    .line 101254666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254669
    goto :goto_628

    .line 101254670
    :cond_60e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254673
    throw v37

    .line 101254674
    :cond_612
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254677
    throw v37

    .line 101254678
    :cond_616
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254681
    throw v37

    .line 101254682
    :cond_61a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254685
    throw v37

    .line 101254686
    :cond_61e
    const/16 v37, 0x0

    .line 101254688
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254691
    throw v37

    .line 101254692
    :cond_624
    move-object v4, v15

    .line 101254693
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254696
    :cond_628
    :goto_628
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254699
    move-result-object v6

    .line 101254700
    if-eqz v6, :cond_641

    .line 101254702
    new-instance v7, Lcom/dragon/read/kmp/community/square/p;

    .line 101254704
    move-object v0, v7

    .line 101254705
    move-object/from16 v1, p0

    .line 101254707
    move/from16 v2, p1

    .line 101254709
    move-object/from16 v3, p2

    .line 101254711
    move-object/from16 v4, p3

    .line 101254713
    move/from16 v5, p5

    .line 101254715
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/p;-><init>(Lcom/dragon/read/kmp/community/square/m1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101254718
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254721
    :cond_641
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/square/m1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/m1;",
            "F",
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
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v2, p1

    .line 101253123
    .line 101253124
    move-object/from16 v3, p2

    .line 101253125
    .line 101253126
    move-object/from16 v4, p3

    .line 101253127
    .line 101253128
    move/from16 v5, p5

    .line 101253129
    .line 101253130
    const v0, 0x6e6e67b5

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v6, p4

    .line 101253134
    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v15

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253140
    .line 101253141
    const/4 v7, 0x2

    .line 101253142
    if-nez v6, :cond_23

    .line 101253143
    .line 101253144
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253145
    .line 101253146
    .line 101253147
    move-result v6

    .line 101253148
    if-eqz v6, :cond_20

    .line 101253149
    .line 101253150
    const/4 v6, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v6, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v6, v5

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v6, v5

    .line 101253156
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101253157
    .line 101253158
    const/16 v31, 0x20

    .line 101253159
    .line 101253160
    if-nez v8, :cond_36

    .line 101253161
    .line 101253162
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253163
    .line 101253164
    .line 101253165
    move-result v8

    .line 101253166
    if-eqz v8, :cond_33

    .line 101253167
    .line 101253168
    const/16 v8, 0x20

    .line 101253169
    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v8, 0x10

    .line 101253172
    .line 101253173
    :goto_35
    or-int/2addr v6, v8

    .line 101253174
    :cond_36
    and-int/lit16 v8, v5, 0x180

    .line 101253175
    .line 101253176
    if-nez v8, :cond_46

    .line 101253177
    .line 101253178
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253179
    .line 101253180
    .line 101253181
    move-result v8

    .line 101253182
    if-eqz v8, :cond_43

    .line 101253183
    .line 101253184
    const/16 v8, 0x100

    .line 101253185
    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v8, 0x80

    .line 101253188
    .line 101253189
    :goto_45
    or-int/2addr v6, v8

    .line 101253190
    :cond_46
    and-int/lit16 v8, v5, 0xc00

    .line 101253191
    .line 101253192
    const/16 v9, 0x800

    .line 101253193
    .line 101253194
    if-nez v8, :cond_58

    .line 101253195
    .line 101253196
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253197
    .line 101253198
    .line 101253199
    move-result v8

    .line 101253200
    if-eqz v8, :cond_55

    .line 101253201
    .line 101253202
    const/16 v8, 0x800

    .line 101253203
    .line 101253204
    goto :goto_57

    .line 101253205
    :cond_55
    const/16 v8, 0x400

    .line 101253206
    .line 101253207
    :goto_57
    or-int/2addr v6, v8

    .line 101253208
    :cond_58
    move v11, v6

    .line 101253209
    and-int/lit16 v6, v11, 0x493

    .line 101253210
    .line 101253211
    const/16 v8, 0x492

    .line 101253212
    .line 101253213
    const/4 v14, 0x0

    .line 101253214
    if-eq v6, v8, :cond_62

    .line 101253215
    .line 101253216
    const/4 v6, 0x1

    .line 101253217
    goto :goto_63

    .line 101253218
    :cond_62
    const/4 v6, 0x0

    .line 101253219
    :goto_63
    and-int/lit8 v8, v11, 0x1

    .line 101253220
    .line 101253221
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253222
    .line 101253223
    .line 101253224
    move-result v6

    .line 101253225
    if-eqz v6, :cond_624

    .line 101253226
    .line 101253227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253228
    .line 101253229
    .line 101253230
    move-result v6

    .line 101253231
    if-eqz v6, :cond_77

    .line 101253232
    .line 101253233
    const/4 v6, -0x1

    .line 101253234
    const-string v8, "com.dragon.read.kmp.community.square.CommunitySquareGuideCard (CommunitySquareFeedCard.kt:469)"

    .line 101253235
    .line 101253236
    invoke-static {v0, v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253237
    .line 101253238
    .line 101253239
    :cond_77
    const v0, 0x4c5de2

    .line 101253240
    .line 101253241
    .line 101253242
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253243
    .line 101253244
    .line 101253245
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253246
    .line 101253247
    .line 101253248
    move-result v6

    .line 101253249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253250
    .line 101253251
    .line 101253252
    move-result-object v8

    .line 101253253
    const/4 v12, 0x0

    .line 101253254
    if-nez v6, :cond_90

    .line 101253255
    .line 101253256
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253257
    .line 101253258
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253259
    .line 101253260
    .line 101253261
    move-result-object v6

    .line 101253262
    if-ne v8, v6, :cond_99

    .line 101253263
    .line 101253264
    :cond_90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253265
    .line 101253266
    invoke-static {v6, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253267
    .line 101253268
    .line 101253269
    move-result-object v8

    .line 101253270
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253271
    .line 101253272
    .line 101253273
    :cond_99
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 101253274
    .line 101253275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253276
    .line 101253277
    .line 101253278
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101253279
    .line 101253280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253281
    .line 101253282
    .line 101253283
    invoke-static {v15, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253284
    .line 101253285
    .line 101253286
    move-result-object v6

    .line 101253287
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253288
    .line 101253289
    .line 101253290
    move-result v32

    .line 101253291
    sget-object v6, Lge5/b;->Companion:Lge5/b$b;

    .line 101253292
    .line 101253293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253294
    .line 101253295
    .line 101253296
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v6

    .line 101253300
    iget-object v6, v6, Lge5/b;->c:Lfe5/d;

    .line 101253301
    .line 101253302
    iget-object v6, v6, Lfe5/d;->a:Ljava/lang/String;

    .line 101253303
    .line 101253304
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253305
    .line 101253306
    .line 101253307
    move-result-object v17

    .line 101253308
    check-cast v17, Ljava/lang/Boolean;

    .line 101253309
    .line 101253310
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253311
    .line 101253312
    .line 101253313
    move-result v17

    .line 101253314
    if-nez v17, :cond_e7

    .line 101253315
    .line 101253316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253317
    .line 101253318
    .line 101253319
    move-result v0

    .line 101253320
    if-eqz v0, :cond_cd

    .line 101253321
    .line 101253322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253323
    .line 101253324
    .line 101253325
    :cond_cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253326
    .line 101253327
    .line 101253328
    move-result-object v6

    .line 101253329
    if-eqz v6, :cond_e6

    .line 101253330
    .line 101253331
    new-instance v7, Lcom/dragon/read/kmp/community/square/o;

    .line 101253332
    .line 101253333
    move-object v0, v7

    .line 101253334
    move-object/from16 v1, p0

    .line 101253335
    .line 101253336
    move/from16 v2, p1

    .line 101253337
    .line 101253338
    move-object/from16 v3, p2

    .line 101253339
    .line 101253340
    move-object/from16 v4, p3

    .line 101253341
    .line 101253342
    move/from16 v5, p5

    .line 101253343
    .line 101253344
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/o;-><init>(Lcom/dragon/read/kmp/community/square/m1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101253345
    .line 101253346
    .line 101253347
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253348
    .line 101253349
    .line 101253350
    :cond_e6
    return-void

    .line 101253351
    :cond_e7
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253352
    .line 101253353
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253354
    .line 101253355
    .line 101253356
    move-result-object v13

    .line 101253357
    const/4 v14, 0x3

    .line 101253358
    invoke-static {v13, v12, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253359
    .line 101253360
    .line 101253361
    move-result-object v13

    .line 101253362
    const/4 v14, 0x0

    .line 101253363
    invoke-static {v13, v2, v14, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253364
    .line 101253365
    .line 101253366
    move-result-object v7

    .line 101253367
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253368
    .line 101253369
    .line 101253370
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253371
    .line 101253372
    .line 101253373
    move-result v13

    .line 101253374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253375
    .line 101253376
    .line 101253377
    move-result-object v14

    .line 101253378
    if-nez v13, :cond_10c

    .line 101253379
    .line 101253380
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253381
    .line 101253382
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253383
    .line 101253384
    .line 101253385
    move-result-object v13

    .line 101253386
    if-ne v14, v13, :cond_114

    .line 101253387
    .line 101253388
    :cond_10c
    new-instance v14, Lcom/dragon/read/kmp/community/square/q;

    .line 101253389
    .line 101253390
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/square/q;-><init>(Lcom/dragon/read/kmp/community/square/m1;)V

    .line 101253391
    .line 101253392
    .line 101253393
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253394
    .line 101253395
    .line 101253396
    :cond_114
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101253397
    .line 101253398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253399
    .line 101253400
    .line 101253401
    const v13, -0x615d173a

    .line 101253402
    .line 101253403
    .line 101253404
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253405
    .line 101253406
    .line 101253407
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253408
    .line 101253409
    .line 101253410
    move-result v20

    .line 101253411
    and-int/lit16 v12, v11, 0x1c00

    .line 101253412
    .line 101253413
    if-ne v12, v9, :cond_129

    .line 101253414
    .line 101253415
    const/4 v9, 0x1

    .line 101253416
    goto :goto_12a

    .line 101253417
    :cond_129
    const/4 v9, 0x0

    .line 101253418
    :goto_12a
    or-int v9, v20, v9

    .line 101253419
    .line 101253420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253421
    .line 101253422
    .line 101253423
    move-result-object v12

    .line 101253424
    if-nez v9, :cond_13a

    .line 101253425
    .line 101253426
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253427
    .line 101253428
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253429
    .line 101253430
    .line 101253431
    move-result-object v9

    .line 101253432
    if-ne v12, v9, :cond_142

    .line 101253433
    .line 101253434
    :cond_13a
    new-instance v12, Lcom/dragon/read/kmp/community/square/r;

    .line 101253435
    .line 101253436
    invoke-direct {v12, v1, v4}, Lcom/dragon/read/kmp/community/square/r;-><init>(Lcom/dragon/read/kmp/community/square/m1;Lkotlin/jvm/functions/Function0;)V

    .line 101253437
    .line 101253438
    .line 101253439
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253440
    .line 101253441
    .line 101253442
    :cond_142
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101253443
    .line 101253444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253445
    .line 101253446
    .line 101253447
    new-instance v9, Lcom/dragon/read/kmp/community/square/v;

    .line 101253448
    .line 101253449
    invoke-direct {v9, v14, v12}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101253450
    .line 101253451
    .line 101253452
    invoke-static {v7, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101253453
    .line 101253454
    .line 101253455
    move-result-object v7

    .line 101253456
    const/16 v9, 0x8

    .line 101253457
    .line 101253458
    int-to-float v14, v9

    .line 101253459
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253460
    .line 101253461
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101253462
    .line 101253463
    .line 101253464
    move-result-object v9

    .line 101253465
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253466
    .line 101253467
    .line 101253468
    move-result-object v7

    .line 101253469
    const/4 v9, 0x0

    .line 101253470
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253471
    .line 101253472
    .line 101253473
    move-result-object v12

    .line 101253474
    invoke-interface {v12}, Lag5/k;->z()J

    .line 101253475
    .line 101253476
    .line 101253477
    move-result-wide v0

    .line 101253478
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v0

    .line 101253482
    const/4 v1, 0x1

    .line 101253483
    int-to-float v7, v1

    .line 101253484
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253485
    .line 101253486
    .line 101253487
    move-result-object v0

    .line 101253488
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253489
    .line 101253490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253491
    .line 101253492
    .line 101253493
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253494
    .line 101253495
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253496
    .line 101253497
    .line 101253498
    move-result-object v7

    .line 101253499
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253500
    .line 101253501
    .line 101253502
    move-result-wide v22

    .line 101253503
    ushr-long v24, v22, v31

    .line 101253504
    .line 101253505
    xor-long v1, v22, v24

    .line 101253506
    .line 101253507
    long-to-int v2, v1

    .line 101253508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253509
    .line 101253510
    .line 101253511
    move-result-object v1

    .line 101253512
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253513
    .line 101253514
    .line 101253515
    move-result-object v0

    .line 101253516
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253517
    .line 101253518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253519
    .line 101253520
    .line 101253521
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253522
    .line 101253523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253524
    .line 101253525
    .line 101253526
    move-result-object v9

    .line 101253527
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253528
    .line 101253529
    if-eqz v9, :cond_61e

    .line 101253530
    .line 101253531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253532
    .line 101253533
    .line 101253534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253535
    .line 101253536
    .line 101253537
    move-result v9

    .line 101253538
    if-eqz v9, :cond_1a8

    .line 101253539
    .line 101253540
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253541
    .line 101253542
    .line 101253543
    goto :goto_1ab

    .line 101253544
    :cond_1a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253545
    .line 101253546
    .line 101253547
    :goto_1ab
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101253548
    .line 101253549
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253550
    .line 101253551
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253552
    .line 101253553
    .line 101253554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253555
    .line 101253556
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253557
    .line 101253558
    .line 101253559
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253560
    .line 101253561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253562
    .line 101253563
    .line 101253564
    move-result v7

    .line 101253565
    if-nez v7, :cond_1cd

    .line 101253566
    .line 101253567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253568
    .line 101253569
    .line 101253570
    move-result-object v7

    .line 101253571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253572
    .line 101253573
    .line 101253574
    move-result-object v9

    .line 101253575
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253576
    .line 101253577
    .line 101253578
    move-result v7

    .line 101253579
    if-nez v7, :cond_1db

    .line 101253580
    .line 101253581
    :cond_1cd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253582
    .line 101253583
    .line 101253584
    move-result-object v7

    .line 101253585
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253586
    .line 101253587
    .line 101253588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253589
    .line 101253590
    .line 101253591
    move-result-object v2

    .line 101253592
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253593
    .line 101253594
    .line 101253595
    :cond_1db
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253596
    .line 101253597
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253598
    .line 101253599
    .line 101253600
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253601
    .line 101253602
    if-eqz v32, :cond_1f5

    .line 101253603
    .line 101253604
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 101253605
    .line 101253606
    sget-object v2, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101253607
    .line 101253608
    const/4 v2, 0x0

    .line 101253609
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253610
    .line 101253611
    .line 101253612
    sget-object v1, Lny3/w2;->A:Lkotlin/Lazy;

    .line 101253613
    .line 101253614
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253615
    .line 101253616
    .line 101253617
    move-result-object v1

    .line 101253618
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253619
    .line 101253620
    goto :goto_205

    .line 101253621
    :cond_1f5
    const/4 v2, 0x0

    .line 101253622
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 101253623
    .line 101253624
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101253625
    .line 101253626
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253627
    .line 101253628
    .line 101253629
    sget-object v1, Lny3/w2;->z:Lkotlin/Lazy;

    .line 101253630
    .line 101253631
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253632
    .line 101253633
    .line 101253634
    move-result-object v1

    .line 101253635
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253636
    .line 101253637
    :goto_205
    invoke-static {v1, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253638
    .line 101253639
    .line 101253640
    move-result-object v1

    .line 101253641
    const-string v7, ""

    .line 101253642
    .line 101253643
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253644
    .line 101253645
    .line 101253646
    move-result-object v9

    .line 101253647
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101253648
    .line 101253649
    .line 101253650
    move-result-object v2

    .line 101253651
    invoke-static {v9, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253652
    .line 101253653
    .line 101253654
    move-result-object v2

    .line 101253655
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253656
    .line 101253657
    const/16 v20, 0x0

    .line 101253658
    .line 101253659
    const/16 v22, 0x0

    .line 101253660
    .line 101253661
    const/16 v23, 0x0

    .line 101253662
    .line 101253663
    const/16 v24, 0xc30

    .line 101253664
    .line 101253665
    const/16 v25, 0x70

    .line 101253666
    .line 101253667
    move-object/from16 v33, v6

    .line 101253668
    .line 101253669
    move-object v6, v1

    .line 101253670
    move-object v1, v8

    .line 101253671
    move-object v8, v2

    .line 101253672
    move-object/from16 v34, v10

    .line 101253673
    .line 101253674
    const/4 v2, 0x1

    .line 101253675
    move-object/from16 v10, v20

    .line 101253676
    .line 101253677
    move/from16 v35, v11

    .line 101253678
    .line 101253679
    move/from16 v11, v22

    .line 101253680
    .line 101253681
    move-object v2, v12

    .line 101253682
    const/16 v37, 0x0

    .line 101253683
    .line 101253684
    move-object/from16 v12, v23

    .line 101253685
    .line 101253686
    const/16 v38, 0x10

    .line 101253687
    .line 101253688
    move-object v13, v15

    .line 101253689
    move/from16 v39, v14

    .line 101253690
    .line 101253691
    move/from16 v14, v24

    .line 101253692
    .line 101253693
    move-object v4, v15

    .line 101253694
    move/from16 v15, v25

    .line 101253695
    .line 101253696
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253697
    .line 101253698
    .line 101253699
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253700
    .line 101253701
    .line 101253702
    move-result-object v6

    .line 101253703
    const/16 v7, 0x9

    .line 101253704
    .line 101253705
    int-to-float v7, v7

    .line 101253706
    const/16 v8, 0xb

    .line 101253707
    .line 101253708
    int-to-float v8, v8

    .line 101253709
    const/16 v15, 0xc

    .line 101253710
    .line 101253711
    int-to-float v14, v15

    .line 101253712
    invoke-static {v6, v7, v8, v14, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101253713
    .line 101253714
    .line 101253715
    move-result-object v6

    .line 101253716
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253717
    .line 101253718
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253719
    .line 101253720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253721
    .line 101253722
    .line 101253723
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253724
    .line 101253725
    const/16 v11, 0x30

    .line 101253726
    .line 101253727
    invoke-static {v12, v13, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253728
    .line 101253729
    .line 101253730
    move-result-object v7

    .line 101253731
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253732
    .line 101253733
    .line 101253734
    move-result-wide v8

    .line 101253735
    ushr-long v16, v8, v31

    .line 101253736
    .line 101253737
    xor-long v8, v8, v16

    .line 101253738
    .line 101253739
    long-to-int v9, v8

    .line 101253740
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253741
    .line 101253742
    .line 101253743
    move-result-object v8

    .line 101253744
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253745
    .line 101253746
    .line 101253747
    move-result-object v6

    .line 101253748
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253749
    .line 101253750
    .line 101253751
    move-result-object v10

    .line 101253752
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253753
    .line 101253754
    if-eqz v10, :cond_61a

    .line 101253755
    .line 101253756
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253757
    .line 101253758
    .line 101253759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253760
    .line 101253761
    .line 101253762
    move-result v10

    .line 101253763
    if-eqz v10, :cond_289

    .line 101253764
    .line 101253765
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253766
    .line 101253767
    .line 101253768
    goto :goto_28c

    .line 101253769
    :cond_289
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253770
    .line 101253771
    .line 101253772
    :goto_28c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253773
    .line 101253774
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253775
    .line 101253776
    .line 101253777
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253778
    .line 101253779
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253780
    .line 101253781
    .line 101253782
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253783
    .line 101253784
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253785
    .line 101253786
    .line 101253787
    move-result v8

    .line 101253788
    if-nez v8, :cond_2ac

    .line 101253789
    .line 101253790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253791
    .line 101253792
    .line 101253793
    move-result-object v8

    .line 101253794
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253795
    .line 101253796
    .line 101253797
    move-result-object v10

    .line 101253798
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253799
    .line 101253800
    .line 101253801
    move-result v8

    .line 101253802
    if-nez v8, :cond_2ba

    .line 101253803
    .line 101253804
    :cond_2ac
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253805
    .line 101253806
    .line 101253807
    move-result-object v8

    .line 101253808
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253809
    .line 101253810
    .line 101253811
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253812
    .line 101253813
    .line 101253814
    move-result-object v8

    .line 101253815
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253816
    .line 101253817
    .line 101253818
    :cond_2ba
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253819
    .line 101253820
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253821
    .line 101253822
    .line 101253823
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 101253824
    .line 101253825
    sget-object v9, Lny3/y7;->a:Lny3/y7;

    .line 101253826
    .line 101253827
    const/4 v8, 0x0

    .line 101253828
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253829
    .line 101253830
    .line 101253831
    sget-object v6, Lny3/w2;->y:Lkotlin/Lazy;

    .line 101253832
    .line 101253833
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253834
    .line 101253835
    .line 101253836
    move-result-object v6

    .line 101253837
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253838
    .line 101253839
    invoke-static {v6, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253840
    .line 101253841
    .line 101253842
    move-result-object v6

    .line 101253843
    const-string v7, ""

    .line 101253844
    .line 101253845
    const/16 v8, 0x24

    .line 101253846
    .line 101253847
    int-to-float v8, v8

    .line 101253848
    move-object/from16 v15, v34

    .line 101253849
    .line 101253850
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253851
    .line 101253852
    .line 101253853
    move-result-object v8

    .line 101253854
    const/16 v16, 0x0

    .line 101253855
    .line 101253856
    const/16 v17, 0x0

    .line 101253857
    .line 101253858
    const/16 v18, 0x0

    .line 101253859
    .line 101253860
    const/16 v19, 0x0

    .line 101253861
    .line 101253862
    const/16 v20, 0x1b0

    .line 101253863
    .line 101253864
    const/16 v21, 0x78

    .line 101253865
    .line 101253866
    move-object/from16 v34, v9

    .line 101253867
    .line 101253868
    move-object/from16 v9, v16

    .line 101253869
    .line 101253870
    move-object/from16 v41, v10

    .line 101253871
    .line 101253872
    move-object/from16 v10, v17

    .line 101253873
    .line 101253874
    move/from16 v11, v18

    .line 101253875
    .line 101253876
    move-object/from16 v42, v12

    .line 101253877
    .line 101253878
    move-object/from16 v12, v19

    .line 101253879
    .line 101253880
    move-object/from16 v43, v13

    .line 101253881
    .line 101253882
    move-object v13, v4

    .line 101253883
    move/from16 v44, v14

    .line 101253884
    .line 101253885
    move/from16 v14, v20

    .line 101253886
    .line 101253887
    move-object/from16 v40, v15

    .line 101253888
    .line 101253889
    const/16 v45, 0xc

    .line 101253890
    .line 101253891
    move/from16 v15, v21

    .line 101253892
    .line 101253893
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253894
    .line 101253895
    .line 101253896
    const/4 v10, 0x0

    .line 101253897
    const/4 v11, 0x0

    .line 101253898
    const/4 v12, 0x0

    .line 101253899
    const/16 v13, 0xe

    .line 101253900
    .line 101253901
    move-object/from16 v8, v40

    .line 101253902
    .line 101253903
    move/from16 v9, v39

    .line 101253904
    .line 101253905
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253906
    .line 101253907
    .line 101253908
    move-result-object v6

    .line 101253909
    sget v7, Lj/c2;->a:I

    .line 101253910
    .line 101253911
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101253912
    .line 101253913
    move-object/from16 v14, v41

    .line 101253914
    .line 101253915
    const/4 v12, 0x1

    .line 101253916
    invoke-virtual {v14, v15, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253917
    .line 101253918
    .line 101253919
    move-result-object v6

    .line 101253920
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253921
    .line 101253922
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253923
    .line 101253924
    const/4 v13, 0x0

    .line 101253925
    invoke-static {v7, v8, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253926
    .line 101253927
    .line 101253928
    move-result-object v7

    .line 101253929
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253930
    .line 101253931
    .line 101253932
    move-result-wide v8

    .line 101253933
    ushr-long v10, v8, v31

    .line 101253934
    .line 101253935
    xor-long/2addr v8, v10

    .line 101253936
    long-to-int v9, v8

    .line 101253937
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253938
    .line 101253939
    .line 101253940
    move-result-object v8

    .line 101253941
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253942
    .line 101253943
    .line 101253944
    move-result-object v6

    .line 101253945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253946
    .line 101253947
    .line 101253948
    move-result-object v10

    .line 101253949
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253950
    .line 101253951
    if-eqz v10, :cond_616

    .line 101253952
    .line 101253953
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253954
    .line 101253955
    .line 101253956
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253957
    .line 101253958
    .line 101253959
    move-result v10

    .line 101253960
    if-eqz v10, :cond_34e

    .line 101253961
    .line 101253962
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253963
    .line 101253964
    .line 101253965
    goto :goto_351

    .line 101253966
    :cond_34e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253967
    .line 101253968
    .line 101253969
    :goto_351
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253970
    .line 101253971
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253972
    .line 101253973
    .line 101253974
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253975
    .line 101253976
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253977
    .line 101253978
    .line 101253979
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253980
    .line 101253981
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253982
    .line 101253983
    .line 101253984
    move-result v8

    .line 101253985
    if-nez v8, :cond_371

    .line 101253986
    .line 101253987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253988
    .line 101253989
    .line 101253990
    move-result-object v8

    .line 101253991
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253992
    .line 101253993
    .line 101253994
    move-result-object v10

    .line 101253995
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253996
    .line 101253997
    .line 101253998
    move-result v8

    .line 101253999
    if-nez v8, :cond_37f

    .line 101254000
    .line 101254001
    :cond_371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254002
    .line 101254003
    .line 101254004
    move-result-object v8

    .line 101254005
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254006
    .line 101254007
    .line 101254008
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254009
    .line 101254010
    .line 101254011
    move-result-object v8

    .line 101254012
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254013
    .line 101254014
    .line 101254015
    :cond_37f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254016
    .line 101254017
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254018
    .line 101254019
    .line 101254020
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101254021
    .line 101254022
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254023
    .line 101254024
    .line 101254025
    move-result-object v6

    .line 101254026
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101254027
    .line 101254028
    .line 101254029
    move-result-wide v8

    .line 101254030
    const/16 v6, 0xe

    .line 101254031
    .line 101254032
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254033
    .line 101254034
    .line 101254035
    move-result-wide v10

    .line 101254036
    const/16 v6, 0x14

    .line 101254037
    .line 101254038
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254039
    .line 101254040
    .line 101254041
    move-result-wide v19

    .line 101254042
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254043
    .line 101254044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254045
    .line 101254046
    .line 101254047
    sget-object v6, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254048
    .line 101254049
    const/4 v7, 0x0

    .line 101254050
    move-object v13, v6

    .line 101254051
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254052
    .line 101254053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254054
    .line 101254055
    .line 101254056
    sget v21, Lb1/u;->d:I

    .line 101254057
    .line 101254058
    const-string v6, "\u6b22\u8fce\u6765\u5230\u5e7f\u573a"

    .line 101254059
    .line 101254060
    const/16 v16, 0x0

    .line 101254061
    .line 101254062
    move-object/from16 v7, v16

    .line 101254063
    .line 101254064
    const/16 v36, 0x1

    .line 101254065
    .line 101254066
    move-object/from16 v12, v16

    .line 101254067
    .line 101254068
    move-object/from16 v46, v14

    .line 101254069
    .line 101254070
    move-object/from16 v14, v16

    .line 101254071
    .line 101254072
    const-wide/16 v16, 0x0

    .line 101254073
    .line 101254074
    move-wide/from16 v15, v16

    .line 101254075
    .line 101254076
    const/16 v17, 0x0

    .line 101254077
    .line 101254078
    const/16 v18, 0x0

    .line 101254079
    .line 101254080
    const/16 v22, 0x0

    .line 101254081
    .line 101254082
    const/16 v23, 0x1

    .line 101254083
    .line 101254084
    const/16 v24, 0x0

    .line 101254085
    .line 101254086
    const/16 v25, 0x0

    .line 101254087
    .line 101254088
    const/16 v26, 0x0

    .line 101254089
    .line 101254090
    const v28, 0x30c06

    .line 101254091
    .line 101254092
    .line 101254093
    const/16 v29, 0xc36

    .line 101254094
    .line 101254095
    const v30, 0x1d3d2

    .line 101254096
    .line 101254097
    .line 101254098
    move-object/from16 v27, v4

    .line 101254099
    .line 101254100
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254101
    .line 101254102
    .line 101254103
    const/4 v6, 0x4

    .line 101254104
    int-to-float v15, v6

    .line 101254105
    move-object/from16 v14, v40

    .line 101254106
    .line 101254107
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254108
    .line 101254109
    .line 101254110
    move-result-object v6

    .line 101254111
    const/4 v13, 0x6

    .line 101254112
    invoke-static {v6, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254113
    .line 101254114
    .line 101254115
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254116
    .line 101254117
    .line 101254118
    move-result-object v6

    .line 101254119
    move-object/from16 v8, v42

    .line 101254120
    .line 101254121
    move-object/from16 v7, v43

    .line 101254122
    .line 101254123
    const/16 v9, 0x30

    .line 101254124
    .line 101254125
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254126
    .line 101254127
    .line 101254128
    move-result-object v7

    .line 101254129
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254130
    .line 101254131
    .line 101254132
    move-result-wide v8

    .line 101254133
    ushr-long v10, v8, v31

    .line 101254134
    .line 101254135
    xor-long/2addr v8, v10

    .line 101254136
    long-to-int v9, v8

    .line 101254137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254138
    .line 101254139
    .line 101254140
    move-result-object v8

    .line 101254141
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254142
    .line 101254143
    .line 101254144
    move-result-object v6

    .line 101254145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254146
    .line 101254147
    .line 101254148
    move-result-object v10

    .line 101254149
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254150
    .line 101254151
    if-eqz v10, :cond_612

    .line 101254152
    .line 101254153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254154
    .line 101254155
    .line 101254156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254157
    .line 101254158
    .line 101254159
    move-result v10

    .line 101254160
    if-eqz v10, :cond_416

    .line 101254161
    .line 101254162
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254163
    .line 101254164
    .line 101254165
    goto :goto_419

    .line 101254166
    :cond_416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254167
    .line 101254168
    .line 101254169
    :goto_419
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254170
    .line 101254171
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254172
    .line 101254173
    .line 101254174
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254175
    .line 101254176
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254177
    .line 101254178
    .line 101254179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254180
    .line 101254181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254182
    .line 101254183
    .line 101254184
    move-result v8

    .line 101254185
    if-nez v8, :cond_439

    .line 101254186
    .line 101254187
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254188
    .line 101254189
    .line 101254190
    move-result-object v8

    .line 101254191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254192
    .line 101254193
    .line 101254194
    move-result-object v10

    .line 101254195
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254196
    .line 101254197
    .line 101254198
    move-result v8

    .line 101254199
    if-nez v8, :cond_447

    .line 101254200
    .line 101254201
    :cond_439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254202
    .line 101254203
    .line 101254204
    move-result-object v8

    .line 101254205
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254206
    .line 101254207
    .line 101254208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254209
    .line 101254210
    .line 101254211
    move-result-object v8

    .line 101254212
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254213
    .line 101254214
    .line 101254215
    :cond_447
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254216
    .line 101254217
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254218
    .line 101254219
    .line 101254220
    move-object/from16 v6, v46

    .line 101254221
    .line 101254222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101254223
    .line 101254224
    const/4 v12, 0x0

    .line 101254225
    invoke-virtual {v6, v7, v14, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254226
    .line 101254227
    .line 101254228
    move-result-object v7

    .line 101254229
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254230
    .line 101254231
    .line 101254232
    move-result-object v6

    .line 101254233
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 101254234
    .line 101254235
    .line 101254236
    move-result-wide v8

    .line 101254237
    invoke-static/range {v45 .. v45}, Lc1/x;->e(I)J

    .line 101254238
    .line 101254239
    .line 101254240
    move-result-wide v10

    .line 101254241
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 101254242
    .line 101254243
    .line 101254244
    move-result-wide v19

    .line 101254245
    sget v21, Lb1/u;->d:I

    .line 101254246
    .line 101254247
    const-string v6, "\u627e\u4e66\u3001\u8ba8\u8bba\u3001\u4e8c\u521b\uff0c\u767e\u4e07\u4e66\u53cb\u7b49\u4f60\u6765\u804a"

    .line 101254248
    .line 101254249
    const/16 v16, 0x0

    .line 101254250
    .line 101254251
    move-object/from16 v12, v16

    .line 101254252
    .line 101254253
    move-object/from16 v13, v16

    .line 101254254
    .line 101254255
    move-object/from16 v47, v14

    .line 101254256
    .line 101254257
    move-object/from16 v14, v16

    .line 101254258
    .line 101254259
    const-wide/16 v16, 0x0

    .line 101254260
    .line 101254261
    move/from16 v48, v15

    .line 101254262
    .line 101254263
    move-wide/from16 v15, v16

    .line 101254264
    .line 101254265
    const/16 v17, 0x0

    .line 101254266
    .line 101254267
    const/16 v18, 0x0

    .line 101254268
    .line 101254269
    const/16 v22, 0x0

    .line 101254270
    .line 101254271
    const/16 v23, 0x1

    .line 101254272
    .line 101254273
    const/16 v24, 0x0

    .line 101254274
    .line 101254275
    const/16 v25, 0x0

    .line 101254276
    .line 101254277
    const/16 v26, 0x0

    .line 101254278
    .line 101254279
    const/16 v28, 0xc06

    .line 101254280
    .line 101254281
    const/16 v29, 0xc36

    .line 101254282
    .line 101254283
    const v30, 0x1d3f0

    .line 101254284
    .line 101254285
    .line 101254286
    move-object/from16 v27, v4

    .line 101254287
    .line 101254288
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254289
    .line 101254290
    .line 101254291
    move-object/from16 v14, v47

    .line 101254292
    .line 101254293
    move/from16 v6, v48

    .line 101254294
    .line 101254295
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254296
    .line 101254297
    .line 101254298
    move-result-object v6

    .line 101254299
    const/4 v7, 0x6

    .line 101254300
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254301
    .line 101254302
    .line 101254303
    const/16 v6, 0x10

    .line 101254304
    .line 101254305
    int-to-float v6, v6

    .line 101254306
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254307
    .line 101254308
    .line 101254309
    move-result-object v15

    .line 101254310
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 101254311
    .line 101254312
    .line 101254313
    move-result v6

    .line 101254314
    if-lez v6, :cond_4af

    .line 101254315
    .line 101254316
    const/16 v16, 0x1

    .line 101254317
    .line 101254318
    goto :goto_4b1

    .line 101254319
    :cond_4af
    const/16 v16, 0x0

    .line 101254320
    .line 101254321
    :goto_4b1
    const/16 v17, 0x0

    .line 101254322
    .line 101254323
    const/16 v18, 0x0

    .line 101254324
    .line 101254325
    const/16 v19, 0x0

    .line 101254326
    .line 101254327
    const v6, 0x4c5de2

    .line 101254328
    .line 101254329
    .line 101254330
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254331
    .line 101254332
    .line 101254333
    move-object/from16 v6, v33

    .line 101254334
    .line 101254335
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254336
    .line 101254337
    .line 101254338
    move-result v7

    .line 101254339
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254340
    .line 101254341
    .line 101254342
    move-result-object v8

    .line 101254343
    if-nez v7, :cond_4d1

    .line 101254344
    .line 101254345
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254346
    .line 101254347
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254348
    .line 101254349
    .line 101254350
    move-result-object v7

    .line 101254351
    if-ne v8, v7, :cond_4d9

    .line 101254352
    .line 101254353
    :cond_4d1
    new-instance v8, Lcom/dragon/read/kmp/community/square/s;

    .line 101254354
    .line 101254355
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/community/square/s;-><init>(Ljava/lang/String;)V

    .line 101254356
    .line 101254357
    .line 101254358
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254359
    .line 101254360
    .line 101254361
    :cond_4d9
    move-object/from16 v20, v8

    .line 101254362
    .line 101254363
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101254364
    .line 101254365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254366
    .line 101254367
    .line 101254368
    const/16 v21, 0xe

    .line 101254369
    .line 101254370
    const/16 v22, 0x0

    .line 101254371
    .line 101254372
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254373
    .line 101254374
    .line 101254375
    move-result-object v8

    .line 101254376
    invoke-static/range {v34 .. v34}, Lny3/w2;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254377
    .line 101254378
    .line 101254379
    move-result-object v6

    .line 101254380
    const/4 v15, 0x0

    .line 101254381
    invoke-static {v6, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254382
    .line 101254383
    .line 101254384
    move-result-object v6

    .line 101254385
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254386
    .line 101254387
    .line 101254388
    move-result-object v7

    .line 101254389
    invoke-interface {v7}, Lag5/k;->u1()J

    .line 101254390
    .line 101254391
    .line 101254392
    move-result-wide v9

    .line 101254393
    const-string v7, ""

    .line 101254394
    .line 101254395
    const/16 v12, 0x30

    .line 101254396
    .line 101254397
    const/4 v13, 0x0

    .line 101254398
    move-object v11, v4

    .line 101254399
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101254400
    .line 101254401
    .line 101254402
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254403
    .line 101254404
    .line 101254405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254406
    .line 101254407
    .line 101254408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254409
    .line 101254410
    .line 101254411
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254412
    .line 101254413
    invoke-virtual {v0, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254414
    .line 101254415
    .line 101254416
    move-result-object v22

    .line 101254417
    const/16 v23, 0x0

    .line 101254418
    .line 101254419
    const/16 v26, 0x0

    .line 101254420
    .line 101254421
    const/16 v27, 0x9

    .line 101254422
    .line 101254423
    move/from16 v24, v39

    .line 101254424
    .line 101254425
    move/from16 v25, v39

    .line 101254426
    .line 101254427
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254428
    .line 101254429
    .line 101254430
    move-result-object v0

    .line 101254431
    const/16 v6, 0x18

    .line 101254432
    .line 101254433
    int-to-float v6, v6

    .line 101254434
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254435
    .line 101254436
    .line 101254437
    move-result-object v0

    .line 101254438
    sget-object v6, Lm/i;->a:Lm/h;

    .line 101254439
    .line 101254440
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254441
    .line 101254442
    .line 101254443
    move-result-object v16

    .line 101254444
    const/16 v17, 0x0

    .line 101254445
    .line 101254446
    const/16 v18, 0x0

    .line 101254447
    .line 101254448
    const/16 v19, 0x0

    .line 101254449
    .line 101254450
    const/16 v20, 0x0

    .line 101254451
    .line 101254452
    const v0, -0x615d173a

    .line 101254453
    .line 101254454
    .line 101254455
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254456
    .line 101254457
    .line 101254458
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254459
    .line 101254460
    .line 101254461
    move-result v0

    .line 101254462
    move/from16 v6, v35

    .line 101254463
    .line 101254464
    and-int/lit16 v6, v6, 0x380

    .line 101254465
    .line 101254466
    const/16 v7, 0x100

    .line 101254467
    .line 101254468
    if-ne v6, v7, :cond_548

    .line 101254469
    .line 101254470
    const/4 v10, 0x1

    .line 101254471
    goto :goto_549

    .line 101254472
    :cond_548
    const/4 v10, 0x0

    .line 101254473
    :goto_549
    or-int/2addr v0, v10

    .line 101254474
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254475
    .line 101254476
    .line 101254477
    move-result-object v6

    .line 101254478
    if-nez v0, :cond_558

    .line 101254479
    .line 101254480
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254481
    .line 101254482
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254483
    .line 101254484
    .line 101254485
    move-result-object v0

    .line 101254486
    if-ne v6, v0, :cond_560

    .line 101254487
    .line 101254488
    :cond_558
    new-instance v6, Lcom/dragon/read/kmp/community/square/u;

    .line 101254489
    .line 101254490
    invoke-direct {v6, v1, v3}, Lcom/dragon/read/kmp/community/square/u;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101254491
    .line 101254492
    .line 101254493
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254494
    .line 101254495
    .line 101254496
    :cond_560
    move-object/from16 v21, v6

    .line 101254497
    .line 101254498
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101254499
    .line 101254500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254501
    .line 101254502
    .line 101254503
    const/16 v22, 0xf

    .line 101254504
    .line 101254505
    const/16 v23, 0x0

    .line 101254506
    .line 101254507
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254508
    .line 101254509
    .line 101254510
    move-result-object v0

    .line 101254511
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254512
    .line 101254513
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254514
    .line 101254515
    .line 101254516
    move-result-object v1

    .line 101254517
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254518
    .line 101254519
    .line 101254520
    move-result-wide v6

    .line 101254521
    ushr-long v8, v6, v31

    .line 101254522
    .line 101254523
    xor-long/2addr v6, v8

    .line 101254524
    long-to-int v7, v6

    .line 101254525
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254526
    .line 101254527
    .line 101254528
    move-result-object v6

    .line 101254529
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254530
    .line 101254531
    .line 101254532
    move-result-object v0

    .line 101254533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254534
    .line 101254535
    .line 101254536
    move-result-object v8

    .line 101254537
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101254538
    .line 101254539
    if-eqz v8, :cond_60e

    .line 101254540
    .line 101254541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254542
    .line 101254543
    .line 101254544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254545
    .line 101254546
    .line 101254547
    move-result v8

    .line 101254548
    if-eqz v8, :cond_59a

    .line 101254549
    .line 101254550
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254551
    .line 101254552
    .line 101254553
    goto :goto_59d

    .line 101254554
    :cond_59a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254555
    .line 101254556
    .line 101254557
    :goto_59d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254558
    .line 101254559
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254560
    .line 101254561
    .line 101254562
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254563
    .line 101254564
    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254565
    .line 101254566
    .line 101254567
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254568
    .line 101254569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254570
    .line 101254571
    .line 101254572
    move-result v2

    .line 101254573
    if-nez v2, :cond_5bd

    .line 101254574
    .line 101254575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254576
    .line 101254577
    .line 101254578
    move-result-object v2

    .line 101254579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254580
    .line 101254581
    .line 101254582
    move-result-object v6

    .line 101254583
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254584
    .line 101254585
    .line 101254586
    move-result v2

    .line 101254587
    if-nez v2, :cond_5cb

    .line 101254588
    .line 101254589
    :cond_5bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254590
    .line 101254591
    .line 101254592
    move-result-object v2

    .line 101254593
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254594
    .line 101254595
    .line 101254596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254597
    .line 101254598
    .line 101254599
    move-result-object v2

    .line 101254600
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254601
    .line 101254602
    .line 101254603
    :cond_5cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254604
    .line 101254605
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254606
    .line 101254607
    .line 101254608
    if-eqz v32, :cond_5d7

    .line 101254609
    .line 101254610
    invoke-static/range {v34 .. v34}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254611
    .line 101254612
    .line 101254613
    move-result-object v0

    .line 101254614
    goto :goto_5e6

    .line 101254615
    :cond_5d7
    sget-object v0, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101254616
    .line 101254617
    move-object/from16 v0, v34

    .line 101254618
    .line 101254619
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254620
    .line 101254621
    .line 101254622
    sget-object v0, Lny3/j6;->i0:Lkotlin/Lazy;

    .line 101254623
    .line 101254624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254625
    .line 101254626
    .line 101254627
    move-result-object v0

    .line 101254628
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254629
    .line 101254630
    :goto_5e6
    invoke-static {v0, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254631
    .line 101254632
    .line 101254633
    move-result-object v6

    .line 101254634
    const-string v7, ""

    .line 101254635
    .line 101254636
    move/from16 v0, v44

    .line 101254637
    .line 101254638
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254639
    .line 101254640
    .line 101254641
    move-result-object v8

    .line 101254642
    const/4 v9, 0x0

    .line 101254643
    const/4 v10, 0x0

    .line 101254644
    const/4 v11, 0x0

    .line 101254645
    const/4 v12, 0x0

    .line 101254646
    const/16 v14, 0x1b0

    .line 101254647
    .line 101254648
    const/16 v15, 0x78

    .line 101254649
    .line 101254650
    move-object v13, v4

    .line 101254651
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254652
    .line 101254653
    .line 101254654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254655
    .line 101254656
    .line 101254657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254658
    .line 101254659
    .line 101254660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254661
    .line 101254662
    .line 101254663
    move-result v0

    .line 101254664
    if-eqz v0, :cond_628

    .line 101254665
    .line 101254666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254667
    .line 101254668
    .line 101254669
    goto :goto_628

    .line 101254670
    :cond_60e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254671
    .line 101254672
    .line 101254673
    throw v37

    .line 101254674
    :cond_612
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254675
    .line 101254676
    .line 101254677
    throw v37

    .line 101254678
    :cond_616
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254679
    .line 101254680
    .line 101254681
    throw v37

    .line 101254682
    :cond_61a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254683
    .line 101254684
    .line 101254685
    throw v37

    .line 101254686
    :cond_61e
    const/16 v37, 0x0

    .line 101254687
    .line 101254688
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254689
    .line 101254690
    .line 101254691
    throw v37

    .line 101254692
    :cond_624
    move-object v4, v15

    .line 101254693
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254694
    .line 101254695
    .line 101254696
    :cond_628
    :goto_628
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254697
    .line 101254698
    .line 101254699
    move-result-object v6

    .line 101254700
    if-eqz v6, :cond_641

    .line 101254701
    .line 101254702
    new-instance v7, Lcom/dragon/read/kmp/community/square/p;

    .line 101254703
    .line 101254704
    move-object v0, v7

    .line 101254705
    move-object/from16 v1, p0

    .line 101254706
    .line 101254707
    move/from16 v2, p1

    .line 101254708
    .line 101254709
    move-object/from16 v3, p2

    .line 101254710
    .line 101254711
    move-object/from16 v4, p3

    .line 101254712
    .line 101254713
    move/from16 v5, p5

    .line 101254714
    .line 101254715
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/p;-><init>(Lcom/dragon/read/kmp/community/square/m1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101254716
    .line 101254717
    .line 101254718
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254719
    .line 101254720
    .line 101254721
    :cond_641
    return-void
.end method


.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x649fef88

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_178

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareHotTopicRankBackground (CommunitySquareFeedCard.kt:917)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    if-eqz p0, :cond_39

    .line 50790454
    const-string v0, "img_729_community_hot_search_topic_card_color_dark.png"

    .line 50790456
    goto :goto_3b

    .line 50790457
    :cond_39
    const-string v0, "img_729_community_hot_search_topic_card_color.png"

    .line 50790459
    :goto_3b
    if-eqz p0, :cond_40

    .line 50790461
    const-string v1, "img_729_community_hot_search_topic_card_dot_dark.png"

    .line 50790463
    goto :goto_42

    .line 50790464
    :cond_40
    const-string v1, "img_729_community_hot_search_topic_card_dot.png"

    .line 50790466
    :goto_42
    const v2, 0x4c5de2

    .line 50790469
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790472
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790475
    move-result v3

    .line 50790476
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790479
    move-result-object v5

    .line 50790480
    const/4 v6, 0x0

    .line 50790481
    if-nez v3, :cond_5b

    .line 50790483
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790485
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790488
    move-result-object v3

    .line 50790489
    if-ne v5, v3, :cond_63

    .line 50790491
    :cond_5b
    new-instance v5, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareHotTopicRankBackground$colorLayer$2$1;

    .line 50790493
    invoke-direct {v5, v0, v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareHotTopicRankBackground$colorLayer$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790496
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790499
    :cond_63
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790501
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790504
    const/4 v3, 0x6

    .line 50790505
    invoke-static {v6, v0, v5, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790508
    move-result-object v0

    .line 50790509
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790512
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790515
    move-result v2

    .line 50790516
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790519
    move-result-object v5

    .line 50790520
    if-nez v2, :cond_82

    .line 50790522
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790524
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790527
    move-result-object v2

    .line 50790528
    if-ne v5, v2, :cond_8a

    .line 50790530
    :cond_82
    new-instance v5, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareHotTopicRankBackground$dotLayer$2$1;

    .line 50790532
    invoke-direct {v5, v1, v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareHotTopicRankBackground$dotLayer$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790535
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790538
    :cond_8a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790543
    invoke-static {v6, v1, v5, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790546
    move-result-object v1

    .line 50790547
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790549
    const/16 v5, 0x90

    .line 50790551
    int-to-float v5, v5

    .line 50790552
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790554
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790557
    move-result-object v2

    .line 50790558
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790561
    move-result-object v2

    .line 50790562
    const/4 v5, 0x7

    .line 50790563
    int-to-float v5, v5

    .line 50790564
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790567
    move-result-object v5

    .line 50790568
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790571
    move-result-object v2

    .line 50790572
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790579
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790586
    move-result-wide v7

    .line 50790587
    const/16 v5, 0x20

    .line 50790589
    ushr-long v9, v7, v5

    .line 50790591
    xor-long/2addr v7, v9

    .line 50790592
    long-to-int v5, v7

    .line 50790593
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790596
    move-result-object v7

    .line 50790597
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790600
    move-result-object v2

    .line 50790601
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790608
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790611
    move-result-object v9

    .line 50790612
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790614
    if-eqz v9, :cond_174

    .line 50790616
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790619
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790622
    move-result v6

    .line 50790623
    if-eqz v6, :cond_e5

    .line 50790625
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790628
    goto :goto_e8

    .line 50790629
    :cond_e5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790632
    :goto_e8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790634
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790636
    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790639
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790641
    invoke-static {p1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790646
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790649
    move-result v6

    .line 50790650
    if-nez v6, :cond_10a

    .line 50790652
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790655
    move-result-object v6

    .line 50790656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    move-result-object v7

    .line 50790660
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790663
    move-result v6

    .line 50790664
    if-nez v6, :cond_118

    .line 50790666
    :cond_10a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790669
    move-result-object v6

    .line 50790670
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    move-result-object v5

    .line 50790677
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790680
    :cond_118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790682
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790685
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790687
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790690
    move-result-object v0

    .line 50790691
    check-cast v0, Landroidx/compose/ui/graphics/f1;

    .line 50790693
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790696
    move-result-object v1

    .line 50790697
    check-cast v1, Landroidx/compose/ui/graphics/f1;

    .line 50790699
    const v2, -0x267f484b

    .line 50790702
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790705
    if-eqz v0, :cond_164

    .line 50790707
    if-eqz v1, :cond_164

    .line 50790709
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790711
    const v4, -0x615d173a

    .line 50790714
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790717
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790720
    move-result v4

    .line 50790721
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790724
    move-result v5

    .line 50790725
    or-int/2addr v4, v5

    .line 50790726
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790729
    move-result-object v5

    .line 50790730
    if-nez v4, :cond_154

    .line 50790732
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790734
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790737
    move-result-object v4

    .line 50790738
    if-ne v5, v4, :cond_15c

    .line 50790740
    :cond_154
    new-instance v5, Lcom/dragon/read/kmp/community/square/b0;

    .line 50790742
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/community/square/b0;-><init>(Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;)V

    .line 50790745
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790748
    :cond_15c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790750
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790753
    invoke-static {v2, v5, p1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790756
    :cond_164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790765
    move-result v0

    .line 50790766
    if-eqz v0, :cond_17b

    .line 50790768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790771
    goto :goto_17b

    .line 50790772
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790775
    throw v6

    .line 50790776
    :cond_178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790779
    :cond_17b
    :goto_17b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790782
    move-result-object p1

    .line 50790783
    if-eqz p1, :cond_189

    .line 50790785
    new-instance v0, Lcom/dragon/read/kmp/community/square/c0;

    .line 50790787
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/square/c0;-><init>(ZI)V

    .line 50790790
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790793
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x649fef88

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_178

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareHotTopicRankBackground (CommunitySquareFeedCard.kt:917)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    if-eqz p0, :cond_39

    .line 50790453
    .line 50790454
    const-string v0, "img_729_community_hot_search_topic_card_color_dark.png"

    .line 50790455
    .line 50790456
    goto :goto_3b

    .line 50790457
    :cond_39
    const-string v0, "img_729_community_hot_search_topic_card_color.png"

    .line 50790458
    .line 50790459
    :goto_3b
    if-eqz p0, :cond_40

    .line 50790460
    .line 50790461
    const-string v1, "img_729_community_hot_search_topic_card_dot_dark.png"

    .line 50790462
    .line 50790463
    goto :goto_42

    .line 50790464
    :cond_40
    const-string v1, "img_729_community_hot_search_topic_card_dot.png"

    .line 50790465
    .line 50790466
    :goto_42
    const v2, 0x4c5de2

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v3

    .line 50790476
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v5

    .line 50790480
    const/4 v6, 0x0

    .line 50790481
    if-nez v3, :cond_5b

    .line 50790482
    .line 50790483
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790484
    .line 50790485
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    if-ne v5, v3, :cond_63

    .line 50790490
    .line 50790491
    :cond_5b
    new-instance v5, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareHotTopicRankBackground$colorLayer$2$1;

    .line 50790492
    .line 50790493
    invoke-direct {v5, v0, v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareHotTopicRankBackground$colorLayer$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790497
    .line 50790498
    .line 50790499
    :cond_63
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790500
    .line 50790501
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790502
    .line 50790503
    .line 50790504
    const/4 v3, 0x6

    .line 50790505
    invoke-static {v6, v0, v5, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v0

    .line 50790509
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v2

    .line 50790516
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v5

    .line 50790520
    if-nez v2, :cond_82

    .line 50790521
    .line 50790522
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790523
    .line 50790524
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    if-ne v5, v2, :cond_8a

    .line 50790529
    .line 50790530
    :cond_82
    new-instance v5, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareHotTopicRankBackground$dotLayer$2$1;

    .line 50790531
    .line 50790532
    invoke-direct {v5, v1, v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareHotTopicRankBackground$dotLayer$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790539
    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {v6, v1, v5, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790548
    .line 50790549
    const/16 v5, 0x90

    .line 50790550
    .line 50790551
    int-to-float v5, v5

    .line 50790552
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790553
    .line 50790554
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v2

    .line 50790558
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v2

    .line 50790562
    const/4 v5, 0x7

    .line 50790563
    int-to-float v5, v5

    .line 50790564
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v5

    .line 50790568
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v2

    .line 50790572
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790573
    .line 50790574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790578
    .line 50790579
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-wide v7

    .line 50790587
    const/16 v5, 0x20

    .line 50790588
    .line 50790589
    ushr-long v9, v7, v5

    .line 50790590
    .line 50790591
    xor-long/2addr v7, v9

    .line 50790592
    long-to-int v5, v7

    .line 50790593
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v7

    .line 50790597
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790602
    .line 50790603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790607
    .line 50790608
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v9

    .line 50790612
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790613
    .line 50790614
    if-eqz v9, :cond_174

    .line 50790615
    .line 50790616
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v6

    .line 50790623
    if-eqz v6, :cond_e5

    .line 50790624
    .line 50790625
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790626
    .line 50790627
    .line 50790628
    goto :goto_e8

    .line 50790629
    :cond_e5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790630
    .line 50790631
    .line 50790632
    :goto_e8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790633
    .line 50790634
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790635
    .line 50790636
    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790637
    .line 50790638
    .line 50790639
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790640
    .line 50790641
    invoke-static {p1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    .line 50790643
    .line 50790644
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790645
    .line 50790646
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v6

    .line 50790650
    if-nez v6, :cond_10a

    .line 50790651
    .line 50790652
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v6

    .line 50790656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v7

    .line 50790660
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v6

    .line 50790664
    if-nez v6, :cond_118

    .line 50790665
    .line 50790666
    :cond_10a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v6

    .line 50790670
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v5

    .line 50790677
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790681
    .line 50790682
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790683
    .line 50790684
    .line 50790685
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790686
    .line 50790687
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v0

    .line 50790691
    check-cast v0, Landroidx/compose/ui/graphics/f1;

    .line 50790692
    .line 50790693
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v1

    .line 50790697
    check-cast v1, Landroidx/compose/ui/graphics/f1;

    .line 50790698
    .line 50790699
    const v2, -0x267f484b

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790703
    .line 50790704
    .line 50790705
    if-eqz v0, :cond_164

    .line 50790706
    .line 50790707
    if-eqz v1, :cond_164

    .line 50790708
    .line 50790709
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790710
    .line 50790711
    const v4, -0x615d173a

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v4

    .line 50790721
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v5

    .line 50790725
    or-int/2addr v4, v5

    .line 50790726
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v5

    .line 50790730
    if-nez v4, :cond_154

    .line 50790731
    .line 50790732
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790733
    .line 50790734
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v4

    .line 50790738
    if-ne v5, v4, :cond_15c

    .line 50790739
    .line 50790740
    :cond_154
    new-instance v5, Lcom/dragon/read/kmp/community/square/b0;

    .line 50790741
    .line 50790742
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/community/square/b0;-><init>(Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790749
    .line 50790750
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-static {v2, v5, p1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790763
    .line 50790764
    .line 50790765
    move-result v0

    .line 50790766
    if-eqz v0, :cond_17b

    .line 50790767
    .line 50790768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790769
    .line 50790770
    .line 50790771
    goto :goto_17b

    .line 50790772
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790773
    .line 50790774
    .line 50790775
    throw v6

    .line 50790776
    :cond_178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790777
    .line 50790778
    .line 50790779
    :cond_17b
    :goto_17b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object p1

    .line 50790783
    if-eqz p1, :cond_189

    .line 50790784
    .line 50790785
    new-instance v0, Lcom/dragon/read/kmp/community/square/c0;

    .line 50790786
    .line 50790787
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/square/c0;-><init>(ZI)V

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790791
    .line 50790792
    .line 50790793
    :cond_189
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/community/square/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/square/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/w1;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldo5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldo5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v3, p2

    .line 151584772
    move-object/from16 v4, p3

    .line 151584774
    move-object/from16 v5, p4

    .line 151584776
    move/from16 v8, p8

    .line 151584778
    const v0, 0x4e59cc07    # 9.1350675E8f

    .line 151584781
    move-object/from16 v2, p7

    .line 151584783
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    move-result-object v2

    .line 151584787
    and-int/lit8 v6, v8, 0x6

    .line 151584789
    const/4 v7, 0x2

    .line 151584790
    if-nez v6, :cond_23

    .line 151584792
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584795
    move-result v6

    .line 151584796
    if-eqz v6, :cond_20

    .line 151584798
    const/4 v6, 0x4

    .line 151584799
    goto :goto_21

    .line 151584800
    :cond_20
    const/4 v6, 0x2

    .line 151584801
    :goto_21
    or-int/2addr v6, v8

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    move v6, v8

    .line 151584804
    :goto_24
    and-int/lit8 v9, v8, 0x30

    .line 151584806
    const/16 v34, 0x20

    .line 151584808
    const/16 v22, 0x10

    .line 151584810
    move-object/from16 v15, p1

    .line 151584812
    if-nez v9, :cond_3a

    .line 151584814
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584817
    move-result v9

    .line 151584818
    if-eqz v9, :cond_37

    .line 151584820
    const/16 v9, 0x20

    .line 151584822
    goto :goto_39

    .line 151584823
    :cond_37
    const/16 v9, 0x10

    .line 151584825
    :goto_39
    or-int/2addr v6, v9

    .line 151584826
    :cond_3a
    and-int/lit16 v9, v8, 0x180

    .line 151584828
    if-nez v9, :cond_4a

    .line 151584830
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584833
    move-result v9

    .line 151584834
    if-eqz v9, :cond_47

    .line 151584836
    const/16 v9, 0x100

    .line 151584838
    goto :goto_49

    .line 151584839
    :cond_47
    const/16 v9, 0x80

    .line 151584841
    :goto_49
    or-int/2addr v6, v9

    .line 151584842
    :cond_4a
    and-int/lit16 v9, v8, 0xc00

    .line 151584844
    if-nez v9, :cond_5a

    .line 151584846
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584849
    move-result v9

    .line 151584850
    if-eqz v9, :cond_57

    .line 151584852
    const/16 v9, 0x800

    .line 151584854
    goto :goto_59

    .line 151584855
    :cond_57
    const/16 v9, 0x400

    .line 151584857
    :goto_59
    or-int/2addr v6, v9

    .line 151584858
    :cond_5a
    and-int/lit16 v9, v8, 0x6000

    .line 151584860
    if-nez v9, :cond_6a

    .line 151584862
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584865
    move-result v9

    .line 151584866
    if-eqz v9, :cond_67

    .line 151584868
    const/16 v9, 0x4000

    .line 151584870
    goto :goto_69

    .line 151584871
    :cond_67
    const/16 v9, 0x2000

    .line 151584873
    :goto_69
    or-int/2addr v6, v9

    .line 151584874
    :cond_6a
    const/high16 v9, 0x30000

    .line 151584876
    and-int/2addr v9, v8

    .line 151584877
    move-object/from16 v12, p5

    .line 151584879
    if-nez v9, :cond_7d

    .line 151584881
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584884
    move-result v9

    .line 151584885
    if-eqz v9, :cond_7a

    .line 151584887
    const/high16 v9, 0x20000

    .line 151584889
    goto :goto_7c

    .line 151584890
    :cond_7a
    const/high16 v9, 0x10000

    .line 151584892
    :goto_7c
    or-int/2addr v6, v9

    .line 151584893
    :cond_7d
    const/high16 v9, 0x180000

    .line 151584895
    and-int/2addr v9, v8

    .line 151584896
    move-object/from16 v11, p6

    .line 151584898
    if-nez v9, :cond_90

    .line 151584900
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584903
    move-result v9

    .line 151584904
    if-eqz v9, :cond_8d

    .line 151584906
    const/high16 v9, 0x100000

    .line 151584908
    goto :goto_8f

    .line 151584909
    :cond_8d
    const/high16 v9, 0x80000

    .line 151584911
    :goto_8f
    or-int/2addr v6, v9

    .line 151584912
    :cond_90
    const v9, 0x92493

    .line 151584915
    and-int/2addr v9, v6

    .line 151584916
    const v13, 0x92492

    .line 151584919
    const/4 v14, 0x0

    .line 151584920
    if-eq v9, v13, :cond_9c

    .line 151584922
    const/4 v9, 0x1

    .line 151584923
    goto :goto_9d

    .line 151584924
    :cond_9c
    const/4 v9, 0x0

    .line 151584925
    :goto_9d
    and-int/lit8 v13, v6, 0x1

    .line 151584927
    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584930
    move-result v9

    .line 151584931
    if-eqz v9, :cond_5b5

    .line 151584933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584936
    move-result v9

    .line 151584937
    if-eqz v9, :cond_b1

    .line 151584939
    const/4 v9, -0x1

    .line 151584940
    const-string v13, "com.dragon.read.kmp.community.square.CommunitySquareHotTopicRankCard (CommunitySquareFeedCard.kt:827)"

    .line 151584942
    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584945
    :cond_b1
    iget-object v0, v1, Lcom/dragon/read/kmp/community/square/w1;->i:Ljava/util/List;

    .line 151584947
    const/4 v9, 0x3

    .line 151584948
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151584951
    move-result-object v0

    .line 151584952
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151584955
    move-result v13

    .line 151584956
    if-eqz v13, :cond_e7

    .line 151584958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584961
    move-result v0

    .line 151584962
    if-eqz v0, :cond_c7

    .line 151584964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584967
    :cond_c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584970
    move-result-object v9

    .line 151584971
    if-eqz v9, :cond_e6

    .line 151584973
    new-instance v10, Lcom/dragon/read/kmp/community/square/t0;

    .line 151584975
    move-object v0, v10

    .line 151584976
    move-object/from16 v1, p0

    .line 151584978
    move-object/from16 v2, p1

    .line 151584980
    move-object/from16 v3, p2

    .line 151584982
    move-object/from16 v4, p3

    .line 151584984
    move-object/from16 v5, p4

    .line 151584986
    move-object/from16 v6, p5

    .line 151584988
    move-object/from16 v7, p6

    .line 151584990
    move/from16 v8, p8

    .line 151584992
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/square/t0;-><init>(Lcom/dragon/read/kmp/community/square/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 151584995
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151584998
    :cond_e6
    return-void

    .line 151584999
    :cond_e7
    iget-object v13, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 151585001
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 151585003
    if-nez v13, :cond_ef

    .line 151585005
    const-string v13, ""

    .line 151585007
    :cond_ef
    sget-object v17, Lyf5/b;->a:Lyf5/b;

    .line 151585009
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585012
    invoke-static {v2, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151585015
    move-result-object v17

    .line 151585016
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151585019
    move-result v15

    .line 151585020
    const v14, 0x4c5de2

    .line 151585023
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585026
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585029
    move-result v19

    .line 151585030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585033
    move-result-object v10

    .line 151585034
    const/4 v12, 0x0

    .line 151585035
    if-nez v19, :cond_115

    .line 151585037
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585039
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585042
    move-result-object v14

    .line 151585043
    if-ne v10, v14, :cond_11e

    .line 151585045
    :cond_115
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585047
    invoke-static {v10, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585050
    move-result-object v10

    .line 151585051
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585054
    :cond_11e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151585056
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585059
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585061
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585064
    move-result-object v14

    .line 151585065
    invoke-static {v14, v12, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585068
    move-result-object v9

    .line 151585069
    const v14, 0x4c5de2

    .line 151585072
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585075
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585078
    move-result v14

    .line 151585079
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585082
    move-result-object v12

    .line 151585083
    if-nez v14, :cond_145

    .line 151585085
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585087
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585090
    move-result-object v14

    .line 151585091
    if-ne v12, v14, :cond_14d

    .line 151585093
    :cond_145
    new-instance v12, Lcom/dragon/read/kmp/community/square/u0;

    .line 151585095
    invoke-direct {v12, v10}, Lcom/dragon/read/kmp/community/square/u0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151585098
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585101
    :cond_14d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 151585103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585106
    const v14, -0x615d173a

    .line 151585109
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585112
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585115
    move-result v14

    .line 151585116
    and-int/lit16 v7, v6, 0x1c00

    .line 151585118
    const/16 v1, 0x800

    .line 151585120
    if-ne v7, v1, :cond_164

    .line 151585122
    const/4 v1, 0x1

    .line 151585123
    goto :goto_165

    .line 151585124
    :cond_164
    const/4 v1, 0x0

    .line 151585125
    :goto_165
    or-int/2addr v1, v14

    .line 151585126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585129
    move-result-object v7

    .line 151585130
    if-nez v1, :cond_174

    .line 151585132
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585134
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585137
    move-result-object v1

    .line 151585138
    if-ne v7, v1, :cond_17c

    .line 151585140
    :cond_174
    new-instance v7, Lcom/dragon/read/kmp/community/square/v0;

    .line 151585142
    invoke-direct {v7, v10, v4}, Lcom/dragon/read/kmp/community/square/v0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 151585145
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585148
    :cond_17c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151585150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585153
    new-instance v1, Lcom/dragon/read/kmp/community/square/v;

    .line 151585155
    invoke-direct {v1, v12, v7}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151585158
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585161
    move-result-object v1

    .line 151585162
    const/16 v7, 0x8

    .line 151585164
    int-to-float v7, v7

    .line 151585165
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585167
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 151585170
    move-result-object v9

    .line 151585171
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585174
    move-result-object v1

    .line 151585175
    const/4 v9, 0x0

    .line 151585176
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585179
    move-result-object v10

    .line 151585180
    invoke-interface {v10}, Lag5/k;->z()J

    .line 151585183
    move-result-wide v9

    .line 151585184
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585187
    move-result-object v1

    .line 151585188
    const/4 v14, 0x1

    .line 151585189
    int-to-float v9, v14

    .line 151585190
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585193
    move-result-object v1

    .line 151585194
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585199
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585201
    const/4 v10, 0x0

    .line 151585202
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585205
    move-result-object v9

    .line 151585206
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585209
    move-result-wide v23

    .line 151585210
    ushr-long v25, v23, v34

    .line 151585212
    move v10, v15

    .line 151585213
    xor-long v14, v23, v25

    .line 151585215
    long-to-int v12, v14

    .line 151585216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585219
    move-result-object v14

    .line 151585220
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585223
    move-result-object v1

    .line 151585224
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585226
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585229
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585234
    move-result-object v4

    .line 151585235
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151585237
    if-eqz v4, :cond_5af

    .line 151585239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585245
    move-result v4

    .line 151585246
    if-eqz v4, :cond_1e4

    .line 151585248
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585251
    goto :goto_1e7

    .line 151585252
    :cond_1e4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585255
    :goto_1e7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151585257
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585259
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585262
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585264
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585267
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585272
    move-result v9

    .line 151585273
    if-nez v9, :cond_209

    .line 151585275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585278
    move-result-object v9

    .line 151585279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585282
    move-result-object v14

    .line 151585283
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585286
    move-result v9

    .line 151585287
    if-nez v9, :cond_217

    .line 151585289
    :cond_209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585292
    move-result-object v9

    .line 151585293
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585299
    move-result-object v9

    .line 151585300
    invoke-interface {v2, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585303
    :cond_217
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585305
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585308
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585310
    move v1, v10

    .line 151585311
    const/4 v4, 0x0

    .line 151585312
    invoke-static {v1, v2, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->e(ZLandroidx/compose/runtime/Composer;I)V

    .line 151585315
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585317
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585322
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585324
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585326
    invoke-static {v9, v12, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585329
    move-result-object v9

    .line 151585330
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585333
    move-result-wide v23

    .line 151585334
    ushr-long v25, v23, v34

    .line 151585336
    xor-long v10, v23, v25

    .line 151585338
    long-to-int v4, v10

    .line 151585339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585342
    move-result-object v10

    .line 151585343
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585346
    move-result-object v11

    .line 151585347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585350
    move-result-object v8

    .line 151585351
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585353
    if-eqz v8, :cond_5a9

    .line 151585355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585361
    move-result v8

    .line 151585362
    if-eqz v8, :cond_258

    .line 151585364
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585367
    goto :goto_25b

    .line 151585368
    :cond_258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585371
    :goto_25b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585373
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585376
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585378
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585381
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585383
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585386
    move-result v9

    .line 151585387
    if-nez v9, :cond_27b

    .line 151585389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585392
    move-result-object v9

    .line 151585393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585396
    move-result-object v10

    .line 151585397
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585400
    move-result v9

    .line 151585401
    if-nez v9, :cond_289

    .line 151585403
    :cond_27b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585406
    move-result-object v9

    .line 151585407
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585413
    move-result-object v4

    .line 151585414
    invoke-interface {v2, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585417
    :cond_289
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585419
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585422
    sget-object v4, Lj/x;->b:Lj/x;

    .line 151585424
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585427
    move-result-object v23

    .line 151585428
    const/16 v4, 0xb

    .line 151585430
    int-to-float v4, v4

    .line 151585431
    const/16 v27, 0x0

    .line 151585433
    const/16 v28, 0x8

    .line 151585435
    move/from16 v24, v4

    .line 151585437
    move/from16 v25, v4

    .line 151585439
    move/from16 v26, v4

    .line 151585441
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585444
    move-result-object v8

    .line 151585445
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585447
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585449
    const/16 v9, 0x30

    .line 151585451
    move-object/from16 v20, v12

    .line 151585453
    invoke-static {v10, v11, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585456
    move-result-object v12

    .line 151585457
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585460
    move-result-wide v23

    .line 151585461
    ushr-long v25, v23, v34

    .line 151585463
    move-object/from16 v27, v10

    .line 151585465
    xor-long v9, v23, v25

    .line 151585467
    long-to-int v10, v9

    .line 151585468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585471
    move-result-object v9

    .line 151585472
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585475
    move-result-object v8

    .line 151585476
    move-object/from16 v23, v11

    .line 151585478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585481
    move-result-object v11

    .line 151585482
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585484
    if-eqz v11, :cond_5a3

    .line 151585486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585492
    move-result v11

    .line 151585493
    if-eqz v11, :cond_2db

    .line 151585495
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585498
    goto :goto_2de

    .line 151585499
    :cond_2db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585502
    :goto_2de
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585504
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585507
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585509
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585512
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585514
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585517
    move-result v11

    .line 151585518
    if-nez v11, :cond_2fe

    .line 151585520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585523
    move-result-object v11

    .line 151585524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585527
    move-result-object v12

    .line 151585528
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585531
    move-result v11

    .line 151585532
    if-nez v11, :cond_30c

    .line 151585534
    :cond_2fe
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585537
    move-result-object v11

    .line 151585538
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585541
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585544
    move-result-object v10

    .line 151585545
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585548
    :cond_30c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585550
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585553
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 151585555
    if-eqz v1, :cond_326

    .line 151585557
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 151585559
    sget-object v9, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151585561
    const/4 v12, 0x0

    .line 151585562
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585565
    sget-object v1, Lny3/j6;->t:Lkotlin/Lazy;

    .line 151585567
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585570
    move-result-object v1

    .line 151585571
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585573
    goto :goto_336

    .line 151585574
    :cond_326
    const/4 v12, 0x0

    .line 151585575
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 151585577
    sget-object v9, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151585579
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585582
    sget-object v1, Lny3/j6;->s:Lkotlin/Lazy;

    .line 151585584
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585587
    move-result-object v1

    .line 151585588
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585590
    :goto_336
    invoke-static {v1, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585593
    move-result-object v9

    .line 151585594
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151585596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585599
    sget-object v1, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 151585601
    const/16 v10, 0x3f

    .line 151585603
    int-to-float v10, v10

    .line 151585604
    const/16 v11, 0x14

    .line 151585606
    int-to-float v11, v11

    .line 151585607
    invoke-static {v14, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585610
    move-result-object v11

    .line 151585611
    const/4 v10, 0x0

    .line 151585612
    const/16 v17, 0x0

    .line 151585614
    const/16 v24, 0x0

    .line 151585616
    const/16 v25, 0x0

    .line 151585618
    const/16 v26, 0x61b0

    .line 151585620
    const/16 v29, 0x68

    .line 151585622
    move-object/from16 v35, v27

    .line 151585624
    move-object/from16 v36, v23

    .line 151585626
    move-object/from16 v37, v20

    .line 151585628
    const/16 v19, 0x0

    .line 151585630
    const/16 v38, 0x0

    .line 151585632
    move-object/from16 v12, v17

    .line 151585634
    move-object/from16 v20, v13

    .line 151585636
    move-object v13, v1

    .line 151585637
    move-object v1, v14

    .line 151585638
    const/16 v16, 0x1

    .line 151585640
    move/from16 v14, v24

    .line 151585642
    move-object/from16 v40, v15

    .line 151585644
    move-object/from16 v15, v25

    .line 151585646
    move-object/from16 v16, v2

    .line 151585648
    move/from16 v17, v26

    .line 151585650
    move/from16 v18, v29

    .line 151585652
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585655
    sget v9, Lj/c2;->a:I

    .line 151585657
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585659
    const/4 v10, 0x1

    .line 151585660
    invoke-virtual {v8, v9, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585663
    move-result-object v8

    .line 151585664
    const/4 v9, 0x0

    .line 151585665
    invoke-static {v8, v2, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585668
    const v8, -0x4c084f50

    .line 151585671
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585674
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 151585677
    move-result v8

    .line 151585678
    if-lez v8, :cond_392

    .line 151585680
    const/4 v15, 0x1

    .line 151585681
    goto :goto_393

    .line 151585682
    :cond_392
    const/4 v15, 0x0

    .line 151585683
    :goto_393
    const v39, 0xe000

    .line 151585686
    if-eqz v15, :cond_4d5

    .line 151585688
    const/4 v9, 0x2

    .line 151585689
    int-to-float v9, v9

    .line 151585690
    const/16 v26, 0x0

    .line 151585692
    const/16 v28, 0x4

    .line 151585694
    move-object/from16 v23, v1

    .line 151585696
    move/from16 v24, v7

    .line 151585698
    move/from16 v25, v9

    .line 151585700
    move/from16 v27, v9

    .line 151585702
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585705
    move-result-object v11

    .line 151585706
    const/4 v12, 0x0

    .line 151585707
    const/4 v13, 0x0

    .line 151585708
    const/4 v14, 0x0

    .line 151585709
    const/4 v15, 0x0

    .line 151585710
    const v7, -0x6815fd56

    .line 151585713
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585716
    and-int v7, v6, v39

    .line 151585718
    const/16 v9, 0x4000

    .line 151585720
    if-ne v7, v9, :cond_3be

    .line 151585722
    move-object/from16 v9, v20

    .line 151585724
    const/4 v7, 0x1

    .line 151585725
    goto :goto_3c1

    .line 151585726
    :cond_3be
    move-object/from16 v9, v20

    .line 151585728
    const/4 v7, 0x0

    .line 151585729
    :goto_3c1
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585732
    move-result v16

    .line 151585733
    or-int v7, v7, v16

    .line 151585735
    and-int/lit16 v10, v6, 0x380

    .line 151585737
    const/16 v8, 0x100

    .line 151585739
    if-ne v10, v8, :cond_3d0

    .line 151585741
    const/16 v18, 0x1

    .line 151585743
    goto :goto_3d2

    .line 151585744
    :cond_3d0
    const/16 v18, 0x0

    .line 151585746
    :goto_3d2
    or-int v7, v7, v18

    .line 151585748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585751
    move-result-object v8

    .line 151585752
    if-nez v7, :cond_3e2

    .line 151585754
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585756
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585759
    move-result-object v7

    .line 151585760
    if-ne v8, v7, :cond_3ea

    .line 151585762
    :cond_3e2
    new-instance v8, Lcom/dragon/read/kmp/community/square/w0;

    .line 151585764
    invoke-direct {v8, v9, v5, v3}, Lcom/dragon/read/kmp/community/square/w0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151585767
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585770
    :cond_3ea
    move-object/from16 v16, v8

    .line 151585772
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 151585774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585777
    const/16 v17, 0xf

    .line 151585779
    const/16 v18, 0x0

    .line 151585781
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585784
    move-result-object v7

    .line 151585785
    move-object/from16 v9, v35

    .line 151585787
    move-object/from16 v8, v36

    .line 151585789
    const/16 v10, 0x30

    .line 151585791
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585794
    move-result-object v8

    .line 151585795
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585798
    move-result-wide v9

    .line 151585799
    ushr-long v11, v9, v34

    .line 151585801
    xor-long/2addr v9, v11

    .line 151585802
    long-to-int v10, v9

    .line 151585803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585806
    move-result-object v9

    .line 151585807
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585810
    move-result-object v7

    .line 151585811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585814
    move-result-object v11

    .line 151585815
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585817
    if-eqz v11, :cond_4d1

    .line 151585819
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585825
    move-result v11

    .line 151585826
    if-eqz v11, :cond_42a

    .line 151585828
    move-object/from16 v15, v40

    .line 151585830
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585833
    goto :goto_42f

    .line 151585834
    :cond_42a
    move-object/from16 v15, v40

    .line 151585836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585839
    :goto_42f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585841
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585844
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585846
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585849
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585854
    move-result v9

    .line 151585855
    if-nez v9, :cond_44f

    .line 151585857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585860
    move-result-object v9

    .line 151585861
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585864
    move-result-object v11

    .line 151585865
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585868
    move-result v9

    .line 151585869
    if-nez v9, :cond_45d

    .line 151585871
    :cond_44f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585874
    move-result-object v9

    .line 151585875
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585878
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585881
    move-result-object v9

    .line 151585882
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585885
    :cond_45d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585887
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585890
    const-string v9, "\u66f4\u591a"

    .line 151585892
    const/4 v10, 0x0

    .line 151585893
    const/4 v7, 0x0

    .line 151585894
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585897
    move-result-object v8

    .line 151585898
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 151585901
    move-result-wide v11

    .line 151585902
    const/16 v7, 0xc

    .line 151585904
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151585907
    move-result-wide v13

    .line 151585908
    const/16 v16, 0x0

    .line 151585910
    move-object v7, v15

    .line 151585911
    move-object/from16 v15, v16

    .line 151585913
    const/16 v17, 0x0

    .line 151585915
    const-wide/16 v18, 0x0

    .line 151585917
    const/16 v20, 0x0

    .line 151585919
    const/16 v21, 0x0

    .line 151585921
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 151585924
    move-result-wide v22

    .line 151585925
    const/16 v24, 0x0

    .line 151585927
    const/16 v25, 0x0

    .line 151585929
    const/16 v26, 0x0

    .line 151585931
    const/16 v27, 0x0

    .line 151585933
    const/16 v28, 0x0

    .line 151585935
    const/16 v29, 0x0

    .line 151585937
    const/16 v31, 0xc06

    .line 151585939
    const/16 v32, 0x6

    .line 151585941
    const v33, 0x1fbf2

    .line 151585944
    move-object/from16 v30, v2

    .line 151585946
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585949
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 151585951
    sget-object v9, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151585953
    const/4 v15, 0x0

    .line 151585954
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585957
    sget-object v8, Lny3/w2;->x:Lkotlin/Lazy;

    .line 151585959
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585962
    move-result-object v8

    .line 151585963
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585965
    invoke-static {v8, v2, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585968
    move-result-object v9

    .line 151585969
    const-string v10, ""

    .line 151585971
    const/16 v8, 0xa

    .line 151585973
    int-to-float v8, v8

    .line 151585974
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585977
    move-result-object v11

    .line 151585978
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585981
    move-result-object v8

    .line 151585982
    invoke-interface {v8}, Lag5/k;->f()J

    .line 151585985
    move-result-wide v12

    .line 151585986
    const/16 v8, 0x1b0

    .line 151585988
    const/16 v16, 0x0

    .line 151585990
    move-object v14, v2

    .line 151585991
    const/16 v17, 0x0

    .line 151585993
    move v15, v8

    .line 151585994
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 151585997
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586000
    goto :goto_4d9

    .line 151586001
    :cond_4d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586004
    throw v38

    .line 151586005
    :cond_4d5
    move-object/from16 v7, v40

    .line 151586007
    const/16 v17, 0x0

    .line 151586009
    :goto_4d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586015
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586018
    move-result-object v1

    .line 151586019
    const/16 v8, 0xc

    .line 151586021
    int-to-float v8, v8

    .line 151586022
    invoke-static {v1, v4, v8, v4, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151586025
    move-result-object v1

    .line 151586026
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151586029
    move-result-object v4

    .line 151586030
    const/4 v8, 0x6

    .line 151586031
    move-object/from16 v9, v37

    .line 151586033
    invoke-static {v4, v9, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151586036
    move-result-object v4

    .line 151586037
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151586040
    move-result-wide v9

    .line 151586041
    ushr-long v11, v9, v34

    .line 151586043
    xor-long/2addr v9, v11

    .line 151586044
    long-to-int v10, v9

    .line 151586045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151586048
    move-result-object v9

    .line 151586049
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586052
    move-result-object v1

    .line 151586053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151586056
    move-result-object v11

    .line 151586057
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151586059
    if-eqz v11, :cond_59f

    .line 151586061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151586064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586067
    move-result v11

    .line 151586068
    if-eqz v11, :cond_51a

    .line 151586070
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151586073
    goto :goto_51d

    .line 151586074
    :cond_51a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151586077
    :goto_51d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151586079
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586082
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151586084
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586087
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151586089
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586092
    move-result v7

    .line 151586093
    if-nez v7, :cond_53d

    .line 151586095
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586098
    move-result-object v7

    .line 151586099
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586102
    move-result-object v9

    .line 151586103
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586106
    move-result v7

    .line 151586107
    if-nez v7, :cond_54b

    .line 151586109
    :cond_53d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586112
    move-result-object v7

    .line 151586113
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586119
    move-result-object v7

    .line 151586120
    invoke-interface {v2, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586123
    :cond_54b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151586125
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586128
    const v1, -0x5e02716c

    .line 151586131
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151586137
    move-result-object v0

    .line 151586138
    const/4 v14, 0x0

    .line 151586139
    :goto_55b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151586142
    move-result v1

    .line 151586143
    if-eqz v1, :cond_589

    .line 151586145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151586148
    move-result-object v1

    .line 151586149
    add-int/lit8 v4, v14, 0x1

    .line 151586151
    if-gez v14, :cond_56c

    .line 151586153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151586156
    :cond_56c
    move-object v9, v1

    .line 151586157
    check-cast v9, Lcom/bytedance/kmp/reading/model/un;

    .line 151586159
    shl-int/lit8 v1, v6, 0x3

    .line 151586161
    and-int/lit16 v1, v1, 0x380

    .line 151586163
    shr-int/lit8 v7, v6, 0x6

    .line 151586165
    and-int/lit16 v10, v7, 0x1c00

    .line 151586167
    or-int/2addr v1, v10

    .line 151586168
    and-int v7, v7, v39

    .line 151586170
    or-int v15, v1, v7

    .line 151586172
    move v10, v4

    .line 151586173
    move-object/from16 v11, p1

    .line 151586175
    move-object/from16 v12, p5

    .line 151586177
    move-object/from16 v13, p6

    .line 151586179
    move-object v14, v2

    .line 151586180
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->g(Lcom/bytedance/kmp/reading/model/un;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151586183
    move v14, v4

    .line 151586184
    goto :goto_55b

    .line 151586185
    :cond_589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586200
    move-result v0

    .line 151586201
    if-eqz v0, :cond_5b8

    .line 151586203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586206
    goto :goto_5b8

    .line 151586207
    :cond_59f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586210
    throw v38

    .line 151586211
    :cond_5a3
    const/16 v38, 0x0

    .line 151586213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586216
    throw v38

    .line 151586217
    :cond_5a9
    const/16 v38, 0x0

    .line 151586219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586222
    throw v38

    .line 151586223
    :cond_5af
    const/16 v38, 0x0

    .line 151586225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586228
    throw v38

    .line 151586229
    :cond_5b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586232
    :cond_5b8
    :goto_5b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586235
    move-result-object v9

    .line 151586236
    if-eqz v9, :cond_5d7

    .line 151586238
    new-instance v10, Lcom/dragon/read/kmp/community/square/x0;

    .line 151586240
    move-object v0, v10

    .line 151586241
    move-object/from16 v1, p0

    .line 151586243
    move-object/from16 v2, p1

    .line 151586245
    move-object/from16 v3, p2

    .line 151586247
    move-object/from16 v4, p3

    .line 151586249
    move-object/from16 v5, p4

    .line 151586251
    move-object/from16 v6, p5

    .line 151586253
    move-object/from16 v7, p6

    .line 151586255
    move/from16 v8, p8

    .line 151586257
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/square/x0;-><init>(Lcom/dragon/read/kmp/community/square/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 151586260
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586263
    :cond_5d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/square/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/w1;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldo5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldo5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v3, p2

    .line 151584771
    .line 151584772
    move-object/from16 v4, p3

    .line 151584773
    .line 151584774
    move-object/from16 v5, p4

    .line 151584775
    .line 151584776
    move/from16 v8, p8

    .line 151584777
    .line 151584778
    const v0, 0x4e59cc07    # 9.1350675E8f

    .line 151584779
    .line 151584780
    .line 151584781
    move-object/from16 v2, p7

    .line 151584782
    .line 151584783
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584784
    .line 151584785
    .line 151584786
    move-result-object v2

    .line 151584787
    and-int/lit8 v6, v8, 0x6

    .line 151584788
    .line 151584789
    const/4 v7, 0x2

    .line 151584790
    if-nez v6, :cond_23

    .line 151584791
    .line 151584792
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584793
    .line 151584794
    .line 151584795
    move-result v6

    .line 151584796
    if-eqz v6, :cond_20

    .line 151584797
    .line 151584798
    const/4 v6, 0x4

    .line 151584799
    goto :goto_21

    .line 151584800
    :cond_20
    const/4 v6, 0x2

    .line 151584801
    :goto_21
    or-int/2addr v6, v8

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    move v6, v8

    .line 151584804
    :goto_24
    and-int/lit8 v9, v8, 0x30

    .line 151584805
    .line 151584806
    const/16 v34, 0x20

    .line 151584807
    .line 151584808
    const/16 v22, 0x10

    .line 151584809
    .line 151584810
    move-object/from16 v15, p1

    .line 151584811
    .line 151584812
    if-nez v9, :cond_3a

    .line 151584813
    .line 151584814
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584815
    .line 151584816
    .line 151584817
    move-result v9

    .line 151584818
    if-eqz v9, :cond_37

    .line 151584819
    .line 151584820
    const/16 v9, 0x20

    .line 151584821
    .line 151584822
    goto :goto_39

    .line 151584823
    :cond_37
    const/16 v9, 0x10

    .line 151584824
    .line 151584825
    :goto_39
    or-int/2addr v6, v9

    .line 151584826
    :cond_3a
    and-int/lit16 v9, v8, 0x180

    .line 151584827
    .line 151584828
    if-nez v9, :cond_4a

    .line 151584829
    .line 151584830
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584831
    .line 151584832
    .line 151584833
    move-result v9

    .line 151584834
    if-eqz v9, :cond_47

    .line 151584835
    .line 151584836
    const/16 v9, 0x100

    .line 151584837
    .line 151584838
    goto :goto_49

    .line 151584839
    :cond_47
    const/16 v9, 0x80

    .line 151584840
    .line 151584841
    :goto_49
    or-int/2addr v6, v9

    .line 151584842
    :cond_4a
    and-int/lit16 v9, v8, 0xc00

    .line 151584843
    .line 151584844
    if-nez v9, :cond_5a

    .line 151584845
    .line 151584846
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584847
    .line 151584848
    .line 151584849
    move-result v9

    .line 151584850
    if-eqz v9, :cond_57

    .line 151584851
    .line 151584852
    const/16 v9, 0x800

    .line 151584853
    .line 151584854
    goto :goto_59

    .line 151584855
    :cond_57
    const/16 v9, 0x400

    .line 151584856
    .line 151584857
    :goto_59
    or-int/2addr v6, v9

    .line 151584858
    :cond_5a
    and-int/lit16 v9, v8, 0x6000

    .line 151584859
    .line 151584860
    if-nez v9, :cond_6a

    .line 151584861
    .line 151584862
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584863
    .line 151584864
    .line 151584865
    move-result v9

    .line 151584866
    if-eqz v9, :cond_67

    .line 151584867
    .line 151584868
    const/16 v9, 0x4000

    .line 151584869
    .line 151584870
    goto :goto_69

    .line 151584871
    :cond_67
    const/16 v9, 0x2000

    .line 151584872
    .line 151584873
    :goto_69
    or-int/2addr v6, v9

    .line 151584874
    :cond_6a
    const/high16 v9, 0x30000

    .line 151584875
    .line 151584876
    and-int/2addr v9, v8

    .line 151584877
    move-object/from16 v12, p5

    .line 151584878
    .line 151584879
    if-nez v9, :cond_7d

    .line 151584880
    .line 151584881
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584882
    .line 151584883
    .line 151584884
    move-result v9

    .line 151584885
    if-eqz v9, :cond_7a

    .line 151584886
    .line 151584887
    const/high16 v9, 0x20000

    .line 151584888
    .line 151584889
    goto :goto_7c

    .line 151584890
    :cond_7a
    const/high16 v9, 0x10000

    .line 151584891
    .line 151584892
    :goto_7c
    or-int/2addr v6, v9

    .line 151584893
    :cond_7d
    const/high16 v9, 0x180000

    .line 151584894
    .line 151584895
    and-int/2addr v9, v8

    .line 151584896
    move-object/from16 v11, p6

    .line 151584897
    .line 151584898
    if-nez v9, :cond_90

    .line 151584899
    .line 151584900
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584901
    .line 151584902
    .line 151584903
    move-result v9

    .line 151584904
    if-eqz v9, :cond_8d

    .line 151584905
    .line 151584906
    const/high16 v9, 0x100000

    .line 151584907
    .line 151584908
    goto :goto_8f

    .line 151584909
    :cond_8d
    const/high16 v9, 0x80000

    .line 151584910
    .line 151584911
    :goto_8f
    or-int/2addr v6, v9

    .line 151584912
    :cond_90
    const v9, 0x92493

    .line 151584913
    .line 151584914
    .line 151584915
    and-int/2addr v9, v6

    .line 151584916
    const v13, 0x92492

    .line 151584917
    .line 151584918
    .line 151584919
    const/4 v14, 0x0

    .line 151584920
    if-eq v9, v13, :cond_9c

    .line 151584921
    .line 151584922
    const/4 v9, 0x1

    .line 151584923
    goto :goto_9d

    .line 151584924
    :cond_9c
    const/4 v9, 0x0

    .line 151584925
    :goto_9d
    and-int/lit8 v13, v6, 0x1

    .line 151584926
    .line 151584927
    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584928
    .line 151584929
    .line 151584930
    move-result v9

    .line 151584931
    if-eqz v9, :cond_5b5

    .line 151584932
    .line 151584933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584934
    .line 151584935
    .line 151584936
    move-result v9

    .line 151584937
    if-eqz v9, :cond_b1

    .line 151584938
    .line 151584939
    const/4 v9, -0x1

    .line 151584940
    const-string v13, "com.dragon.read.kmp.community.square.CommunitySquareHotTopicRankCard (CommunitySquareFeedCard.kt:827)"

    .line 151584941
    .line 151584942
    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584943
    .line 151584944
    .line 151584945
    :cond_b1
    iget-object v0, v1, Lcom/dragon/read/kmp/community/square/w1;->i:Ljava/util/List;

    .line 151584946
    .line 151584947
    const/4 v9, 0x3

    .line 151584948
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151584949
    .line 151584950
    .line 151584951
    move-result-object v0

    .line 151584952
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151584953
    .line 151584954
    .line 151584955
    move-result v13

    .line 151584956
    if-eqz v13, :cond_e7

    .line 151584957
    .line 151584958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584959
    .line 151584960
    .line 151584961
    move-result v0

    .line 151584962
    if-eqz v0, :cond_c7

    .line 151584963
    .line 151584964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584965
    .line 151584966
    .line 151584967
    :cond_c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584968
    .line 151584969
    .line 151584970
    move-result-object v9

    .line 151584971
    if-eqz v9, :cond_e6

    .line 151584972
    .line 151584973
    new-instance v10, Lcom/dragon/read/kmp/community/square/t0;

    .line 151584974
    .line 151584975
    move-object v0, v10

    .line 151584976
    move-object/from16 v1, p0

    .line 151584977
    .line 151584978
    move-object/from16 v2, p1

    .line 151584979
    .line 151584980
    move-object/from16 v3, p2

    .line 151584981
    .line 151584982
    move-object/from16 v4, p3

    .line 151584983
    .line 151584984
    move-object/from16 v5, p4

    .line 151584985
    .line 151584986
    move-object/from16 v6, p5

    .line 151584987
    .line 151584988
    move-object/from16 v7, p6

    .line 151584989
    .line 151584990
    move/from16 v8, p8

    .line 151584991
    .line 151584992
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/square/t0;-><init>(Lcom/dragon/read/kmp/community/square/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 151584993
    .line 151584994
    .line 151584995
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151584996
    .line 151584997
    .line 151584998
    :cond_e6
    return-void

    .line 151584999
    :cond_e7
    iget-object v13, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 151585000
    .line 151585001
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 151585002
    .line 151585003
    if-nez v13, :cond_ef

    .line 151585004
    .line 151585005
    const-string v13, ""

    .line 151585006
    .line 151585007
    :cond_ef
    sget-object v17, Lyf5/b;->a:Lyf5/b;

    .line 151585008
    .line 151585009
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585010
    .line 151585011
    .line 151585012
    invoke-static {v2, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151585013
    .line 151585014
    .line 151585015
    move-result-object v17

    .line 151585016
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151585017
    .line 151585018
    .line 151585019
    move-result v15

    .line 151585020
    const v14, 0x4c5de2

    .line 151585021
    .line 151585022
    .line 151585023
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585024
    .line 151585025
    .line 151585026
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585027
    .line 151585028
    .line 151585029
    move-result v19

    .line 151585030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585031
    .line 151585032
    .line 151585033
    move-result-object v10

    .line 151585034
    const/4 v12, 0x0

    .line 151585035
    if-nez v19, :cond_115

    .line 151585036
    .line 151585037
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585038
    .line 151585039
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585040
    .line 151585041
    .line 151585042
    move-result-object v14

    .line 151585043
    if-ne v10, v14, :cond_11e

    .line 151585044
    .line 151585045
    :cond_115
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585046
    .line 151585047
    invoke-static {v10, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585048
    .line 151585049
    .line 151585050
    move-result-object v10

    .line 151585051
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585052
    .line 151585053
    .line 151585054
    :cond_11e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151585055
    .line 151585056
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585057
    .line 151585058
    .line 151585059
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585060
    .line 151585061
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585062
    .line 151585063
    .line 151585064
    move-result-object v14

    .line 151585065
    invoke-static {v14, v12, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585066
    .line 151585067
    .line 151585068
    move-result-object v9

    .line 151585069
    const v14, 0x4c5de2

    .line 151585070
    .line 151585071
    .line 151585072
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585073
    .line 151585074
    .line 151585075
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585076
    .line 151585077
    .line 151585078
    move-result v14

    .line 151585079
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585080
    .line 151585081
    .line 151585082
    move-result-object v12

    .line 151585083
    if-nez v14, :cond_145

    .line 151585084
    .line 151585085
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585086
    .line 151585087
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585088
    .line 151585089
    .line 151585090
    move-result-object v14

    .line 151585091
    if-ne v12, v14, :cond_14d

    .line 151585092
    .line 151585093
    :cond_145
    new-instance v12, Lcom/dragon/read/kmp/community/square/u0;

    .line 151585094
    .line 151585095
    invoke-direct {v12, v10}, Lcom/dragon/read/kmp/community/square/u0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151585096
    .line 151585097
    .line 151585098
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585099
    .line 151585100
    .line 151585101
    :cond_14d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 151585102
    .line 151585103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585104
    .line 151585105
    .line 151585106
    const v14, -0x615d173a

    .line 151585107
    .line 151585108
    .line 151585109
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585110
    .line 151585111
    .line 151585112
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585113
    .line 151585114
    .line 151585115
    move-result v14

    .line 151585116
    and-int/lit16 v7, v6, 0x1c00

    .line 151585117
    .line 151585118
    const/16 v1, 0x800

    .line 151585119
    .line 151585120
    if-ne v7, v1, :cond_164

    .line 151585121
    .line 151585122
    const/4 v1, 0x1

    .line 151585123
    goto :goto_165

    .line 151585124
    :cond_164
    const/4 v1, 0x0

    .line 151585125
    :goto_165
    or-int/2addr v1, v14

    .line 151585126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585127
    .line 151585128
    .line 151585129
    move-result-object v7

    .line 151585130
    if-nez v1, :cond_174

    .line 151585131
    .line 151585132
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585133
    .line 151585134
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585135
    .line 151585136
    .line 151585137
    move-result-object v1

    .line 151585138
    if-ne v7, v1, :cond_17c

    .line 151585139
    .line 151585140
    :cond_174
    new-instance v7, Lcom/dragon/read/kmp/community/square/v0;

    .line 151585141
    .line 151585142
    invoke-direct {v7, v10, v4}, Lcom/dragon/read/kmp/community/square/v0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 151585143
    .line 151585144
    .line 151585145
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585146
    .line 151585147
    .line 151585148
    :cond_17c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151585149
    .line 151585150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585151
    .line 151585152
    .line 151585153
    new-instance v1, Lcom/dragon/read/kmp/community/square/v;

    .line 151585154
    .line 151585155
    invoke-direct {v1, v12, v7}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151585156
    .line 151585157
    .line 151585158
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585159
    .line 151585160
    .line 151585161
    move-result-object v1

    .line 151585162
    const/16 v7, 0x8

    .line 151585163
    .line 151585164
    int-to-float v7, v7

    .line 151585165
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585166
    .line 151585167
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 151585168
    .line 151585169
    .line 151585170
    move-result-object v9

    .line 151585171
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585172
    .line 151585173
    .line 151585174
    move-result-object v1

    .line 151585175
    const/4 v9, 0x0

    .line 151585176
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585177
    .line 151585178
    .line 151585179
    move-result-object v10

    .line 151585180
    invoke-interface {v10}, Lag5/k;->z()J

    .line 151585181
    .line 151585182
    .line 151585183
    move-result-wide v9

    .line 151585184
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585185
    .line 151585186
    .line 151585187
    move-result-object v1

    .line 151585188
    const/4 v14, 0x1

    .line 151585189
    int-to-float v9, v14

    .line 151585190
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585191
    .line 151585192
    .line 151585193
    move-result-object v1

    .line 151585194
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585195
    .line 151585196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585197
    .line 151585198
    .line 151585199
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585200
    .line 151585201
    const/4 v10, 0x0

    .line 151585202
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585203
    .line 151585204
    .line 151585205
    move-result-object v9

    .line 151585206
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585207
    .line 151585208
    .line 151585209
    move-result-wide v23

    .line 151585210
    ushr-long v25, v23, v34

    .line 151585211
    .line 151585212
    move v10, v15

    .line 151585213
    xor-long v14, v23, v25

    .line 151585214
    .line 151585215
    long-to-int v12, v14

    .line 151585216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585217
    .line 151585218
    .line 151585219
    move-result-object v14

    .line 151585220
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585221
    .line 151585222
    .line 151585223
    move-result-object v1

    .line 151585224
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585225
    .line 151585226
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585227
    .line 151585228
    .line 151585229
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585230
    .line 151585231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585232
    .line 151585233
    .line 151585234
    move-result-object v4

    .line 151585235
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151585236
    .line 151585237
    if-eqz v4, :cond_5af

    .line 151585238
    .line 151585239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585240
    .line 151585241
    .line 151585242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585243
    .line 151585244
    .line 151585245
    move-result v4

    .line 151585246
    if-eqz v4, :cond_1e4

    .line 151585247
    .line 151585248
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585249
    .line 151585250
    .line 151585251
    goto :goto_1e7

    .line 151585252
    :cond_1e4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585253
    .line 151585254
    .line 151585255
    :goto_1e7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151585256
    .line 151585257
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585258
    .line 151585259
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585260
    .line 151585261
    .line 151585262
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585263
    .line 151585264
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585265
    .line 151585266
    .line 151585267
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585268
    .line 151585269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585270
    .line 151585271
    .line 151585272
    move-result v9

    .line 151585273
    if-nez v9, :cond_209

    .line 151585274
    .line 151585275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585276
    .line 151585277
    .line 151585278
    move-result-object v9

    .line 151585279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585280
    .line 151585281
    .line 151585282
    move-result-object v14

    .line 151585283
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585284
    .line 151585285
    .line 151585286
    move-result v9

    .line 151585287
    if-nez v9, :cond_217

    .line 151585288
    .line 151585289
    :cond_209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585290
    .line 151585291
    .line 151585292
    move-result-object v9

    .line 151585293
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585294
    .line 151585295
    .line 151585296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585297
    .line 151585298
    .line 151585299
    move-result-object v9

    .line 151585300
    invoke-interface {v2, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585301
    .line 151585302
    .line 151585303
    :cond_217
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585304
    .line 151585305
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585306
    .line 151585307
    .line 151585308
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585309
    .line 151585310
    move v1, v10

    .line 151585311
    const/4 v4, 0x0

    .line 151585312
    invoke-static {v1, v2, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->e(ZLandroidx/compose/runtime/Composer;I)V

    .line 151585313
    .line 151585314
    .line 151585315
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585316
    .line 151585317
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585318
    .line 151585319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585320
    .line 151585321
    .line 151585322
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585323
    .line 151585324
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585325
    .line 151585326
    invoke-static {v9, v12, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585327
    .line 151585328
    .line 151585329
    move-result-object v9

    .line 151585330
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585331
    .line 151585332
    .line 151585333
    move-result-wide v23

    .line 151585334
    ushr-long v25, v23, v34

    .line 151585335
    .line 151585336
    xor-long v10, v23, v25

    .line 151585337
    .line 151585338
    long-to-int v4, v10

    .line 151585339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585340
    .line 151585341
    .line 151585342
    move-result-object v10

    .line 151585343
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585344
    .line 151585345
    .line 151585346
    move-result-object v11

    .line 151585347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585348
    .line 151585349
    .line 151585350
    move-result-object v8

    .line 151585351
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585352
    .line 151585353
    if-eqz v8, :cond_5a9

    .line 151585354
    .line 151585355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585356
    .line 151585357
    .line 151585358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585359
    .line 151585360
    .line 151585361
    move-result v8

    .line 151585362
    if-eqz v8, :cond_258

    .line 151585363
    .line 151585364
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585365
    .line 151585366
    .line 151585367
    goto :goto_25b

    .line 151585368
    :cond_258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585369
    .line 151585370
    .line 151585371
    :goto_25b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585372
    .line 151585373
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585374
    .line 151585375
    .line 151585376
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585377
    .line 151585378
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585379
    .line 151585380
    .line 151585381
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585382
    .line 151585383
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585384
    .line 151585385
    .line 151585386
    move-result v9

    .line 151585387
    if-nez v9, :cond_27b

    .line 151585388
    .line 151585389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585390
    .line 151585391
    .line 151585392
    move-result-object v9

    .line 151585393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585394
    .line 151585395
    .line 151585396
    move-result-object v10

    .line 151585397
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585398
    .line 151585399
    .line 151585400
    move-result v9

    .line 151585401
    if-nez v9, :cond_289

    .line 151585402
    .line 151585403
    :cond_27b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585404
    .line 151585405
    .line 151585406
    move-result-object v9

    .line 151585407
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585408
    .line 151585409
    .line 151585410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585411
    .line 151585412
    .line 151585413
    move-result-object v4

    .line 151585414
    invoke-interface {v2, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585415
    .line 151585416
    .line 151585417
    :cond_289
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585418
    .line 151585419
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585420
    .line 151585421
    .line 151585422
    sget-object v4, Lj/x;->b:Lj/x;

    .line 151585423
    .line 151585424
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585425
    .line 151585426
    .line 151585427
    move-result-object v23

    .line 151585428
    const/16 v4, 0xb

    .line 151585429
    .line 151585430
    int-to-float v4, v4

    .line 151585431
    const/16 v27, 0x0

    .line 151585432
    .line 151585433
    const/16 v28, 0x8

    .line 151585434
    .line 151585435
    move/from16 v24, v4

    .line 151585436
    .line 151585437
    move/from16 v25, v4

    .line 151585438
    .line 151585439
    move/from16 v26, v4

    .line 151585440
    .line 151585441
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585442
    .line 151585443
    .line 151585444
    move-result-object v8

    .line 151585445
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585446
    .line 151585447
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585448
    .line 151585449
    const/16 v9, 0x30

    .line 151585450
    .line 151585451
    move-object/from16 v20, v12

    .line 151585452
    .line 151585453
    invoke-static {v10, v11, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585454
    .line 151585455
    .line 151585456
    move-result-object v12

    .line 151585457
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585458
    .line 151585459
    .line 151585460
    move-result-wide v23

    .line 151585461
    ushr-long v25, v23, v34

    .line 151585462
    .line 151585463
    move-object/from16 v27, v10

    .line 151585464
    .line 151585465
    xor-long v9, v23, v25

    .line 151585466
    .line 151585467
    long-to-int v10, v9

    .line 151585468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585469
    .line 151585470
    .line 151585471
    move-result-object v9

    .line 151585472
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585473
    .line 151585474
    .line 151585475
    move-result-object v8

    .line 151585476
    move-object/from16 v23, v11

    .line 151585477
    .line 151585478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585479
    .line 151585480
    .line 151585481
    move-result-object v11

    .line 151585482
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585483
    .line 151585484
    if-eqz v11, :cond_5a3

    .line 151585485
    .line 151585486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585487
    .line 151585488
    .line 151585489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585490
    .line 151585491
    .line 151585492
    move-result v11

    .line 151585493
    if-eqz v11, :cond_2db

    .line 151585494
    .line 151585495
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585496
    .line 151585497
    .line 151585498
    goto :goto_2de

    .line 151585499
    :cond_2db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585500
    .line 151585501
    .line 151585502
    :goto_2de
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585503
    .line 151585504
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585505
    .line 151585506
    .line 151585507
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585508
    .line 151585509
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585510
    .line 151585511
    .line 151585512
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585513
    .line 151585514
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585515
    .line 151585516
    .line 151585517
    move-result v11

    .line 151585518
    if-nez v11, :cond_2fe

    .line 151585519
    .line 151585520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585521
    .line 151585522
    .line 151585523
    move-result-object v11

    .line 151585524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585525
    .line 151585526
    .line 151585527
    move-result-object v12

    .line 151585528
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585529
    .line 151585530
    .line 151585531
    move-result v11

    .line 151585532
    if-nez v11, :cond_30c

    .line 151585533
    .line 151585534
    :cond_2fe
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585535
    .line 151585536
    .line 151585537
    move-result-object v11

    .line 151585538
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585539
    .line 151585540
    .line 151585541
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585542
    .line 151585543
    .line 151585544
    move-result-object v10

    .line 151585545
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585546
    .line 151585547
    .line 151585548
    :cond_30c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585549
    .line 151585550
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585551
    .line 151585552
    .line 151585553
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 151585554
    .line 151585555
    if-eqz v1, :cond_326

    .line 151585556
    .line 151585557
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 151585558
    .line 151585559
    sget-object v9, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151585560
    .line 151585561
    const/4 v12, 0x0

    .line 151585562
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585563
    .line 151585564
    .line 151585565
    sget-object v1, Lny3/j6;->t:Lkotlin/Lazy;

    .line 151585566
    .line 151585567
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585568
    .line 151585569
    .line 151585570
    move-result-object v1

    .line 151585571
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585572
    .line 151585573
    goto :goto_336

    .line 151585574
    :cond_326
    const/4 v12, 0x0

    .line 151585575
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 151585576
    .line 151585577
    sget-object v9, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151585578
    .line 151585579
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585580
    .line 151585581
    .line 151585582
    sget-object v1, Lny3/j6;->s:Lkotlin/Lazy;

    .line 151585583
    .line 151585584
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585585
    .line 151585586
    .line 151585587
    move-result-object v1

    .line 151585588
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585589
    .line 151585590
    :goto_336
    invoke-static {v1, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585591
    .line 151585592
    .line 151585593
    move-result-object v9

    .line 151585594
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151585595
    .line 151585596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585597
    .line 151585598
    .line 151585599
    sget-object v1, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 151585600
    .line 151585601
    const/16 v10, 0x3f

    .line 151585602
    .line 151585603
    int-to-float v10, v10

    .line 151585604
    const/16 v11, 0x14

    .line 151585605
    .line 151585606
    int-to-float v11, v11

    .line 151585607
    invoke-static {v14, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585608
    .line 151585609
    .line 151585610
    move-result-object v11

    .line 151585611
    const/4 v10, 0x0

    .line 151585612
    const/16 v17, 0x0

    .line 151585613
    .line 151585614
    const/16 v24, 0x0

    .line 151585615
    .line 151585616
    const/16 v25, 0x0

    .line 151585617
    .line 151585618
    const/16 v26, 0x61b0

    .line 151585619
    .line 151585620
    const/16 v29, 0x68

    .line 151585621
    .line 151585622
    move-object/from16 v35, v27

    .line 151585623
    .line 151585624
    move-object/from16 v36, v23

    .line 151585625
    .line 151585626
    move-object/from16 v37, v20

    .line 151585627
    .line 151585628
    const/16 v19, 0x0

    .line 151585629
    .line 151585630
    const/16 v38, 0x0

    .line 151585631
    .line 151585632
    move-object/from16 v12, v17

    .line 151585633
    .line 151585634
    move-object/from16 v20, v13

    .line 151585635
    .line 151585636
    move-object v13, v1

    .line 151585637
    move-object v1, v14

    .line 151585638
    const/16 v16, 0x1

    .line 151585639
    .line 151585640
    move/from16 v14, v24

    .line 151585641
    .line 151585642
    move-object/from16 v40, v15

    .line 151585643
    .line 151585644
    move-object/from16 v15, v25

    .line 151585645
    .line 151585646
    move-object/from16 v16, v2

    .line 151585647
    .line 151585648
    move/from16 v17, v26

    .line 151585649
    .line 151585650
    move/from16 v18, v29

    .line 151585651
    .line 151585652
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585653
    .line 151585654
    .line 151585655
    sget v9, Lj/c2;->a:I

    .line 151585656
    .line 151585657
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585658
    .line 151585659
    const/4 v10, 0x1

    .line 151585660
    invoke-virtual {v8, v9, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585661
    .line 151585662
    .line 151585663
    move-result-object v8

    .line 151585664
    const/4 v9, 0x0

    .line 151585665
    invoke-static {v8, v2, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585666
    .line 151585667
    .line 151585668
    const v8, -0x4c084f50

    .line 151585669
    .line 151585670
    .line 151585671
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585672
    .line 151585673
    .line 151585674
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 151585675
    .line 151585676
    .line 151585677
    move-result v8

    .line 151585678
    if-lez v8, :cond_392

    .line 151585679
    .line 151585680
    const/4 v15, 0x1

    .line 151585681
    goto :goto_393

    .line 151585682
    :cond_392
    const/4 v15, 0x0

    .line 151585683
    :goto_393
    const v39, 0xe000

    .line 151585684
    .line 151585685
    .line 151585686
    if-eqz v15, :cond_4d5

    .line 151585687
    .line 151585688
    const/4 v9, 0x2

    .line 151585689
    int-to-float v9, v9

    .line 151585690
    const/16 v26, 0x0

    .line 151585691
    .line 151585692
    const/16 v28, 0x4

    .line 151585693
    .line 151585694
    move-object/from16 v23, v1

    .line 151585695
    .line 151585696
    move/from16 v24, v7

    .line 151585697
    .line 151585698
    move/from16 v25, v9

    .line 151585699
    .line 151585700
    move/from16 v27, v9

    .line 151585701
    .line 151585702
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585703
    .line 151585704
    .line 151585705
    move-result-object v11

    .line 151585706
    const/4 v12, 0x0

    .line 151585707
    const/4 v13, 0x0

    .line 151585708
    const/4 v14, 0x0

    .line 151585709
    const/4 v15, 0x0

    .line 151585710
    const v7, -0x6815fd56

    .line 151585711
    .line 151585712
    .line 151585713
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585714
    .line 151585715
    .line 151585716
    and-int v7, v6, v39

    .line 151585717
    .line 151585718
    const/16 v9, 0x4000

    .line 151585719
    .line 151585720
    if-ne v7, v9, :cond_3be

    .line 151585721
    .line 151585722
    move-object/from16 v9, v20

    .line 151585723
    .line 151585724
    const/4 v7, 0x1

    .line 151585725
    goto :goto_3c1

    .line 151585726
    :cond_3be
    move-object/from16 v9, v20

    .line 151585727
    .line 151585728
    const/4 v7, 0x0

    .line 151585729
    :goto_3c1
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585730
    .line 151585731
    .line 151585732
    move-result v16

    .line 151585733
    or-int v7, v7, v16

    .line 151585734
    .line 151585735
    and-int/lit16 v10, v6, 0x380

    .line 151585736
    .line 151585737
    const/16 v8, 0x100

    .line 151585738
    .line 151585739
    if-ne v10, v8, :cond_3d0

    .line 151585740
    .line 151585741
    const/16 v18, 0x1

    .line 151585742
    .line 151585743
    goto :goto_3d2

    .line 151585744
    :cond_3d0
    const/16 v18, 0x0

    .line 151585745
    .line 151585746
    :goto_3d2
    or-int v7, v7, v18

    .line 151585747
    .line 151585748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585749
    .line 151585750
    .line 151585751
    move-result-object v8

    .line 151585752
    if-nez v7, :cond_3e2

    .line 151585753
    .line 151585754
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585755
    .line 151585756
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585757
    .line 151585758
    .line 151585759
    move-result-object v7

    .line 151585760
    if-ne v8, v7, :cond_3ea

    .line 151585761
    .line 151585762
    :cond_3e2
    new-instance v8, Lcom/dragon/read/kmp/community/square/w0;

    .line 151585763
    .line 151585764
    invoke-direct {v8, v9, v5, v3}, Lcom/dragon/read/kmp/community/square/w0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151585765
    .line 151585766
    .line 151585767
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585768
    .line 151585769
    .line 151585770
    :cond_3ea
    move-object/from16 v16, v8

    .line 151585771
    .line 151585772
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 151585773
    .line 151585774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585775
    .line 151585776
    .line 151585777
    const/16 v17, 0xf

    .line 151585778
    .line 151585779
    const/16 v18, 0x0

    .line 151585780
    .line 151585781
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585782
    .line 151585783
    .line 151585784
    move-result-object v7

    .line 151585785
    move-object/from16 v9, v35

    .line 151585786
    .line 151585787
    move-object/from16 v8, v36

    .line 151585788
    .line 151585789
    const/16 v10, 0x30

    .line 151585790
    .line 151585791
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585792
    .line 151585793
    .line 151585794
    move-result-object v8

    .line 151585795
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585796
    .line 151585797
    .line 151585798
    move-result-wide v9

    .line 151585799
    ushr-long v11, v9, v34

    .line 151585800
    .line 151585801
    xor-long/2addr v9, v11

    .line 151585802
    long-to-int v10, v9

    .line 151585803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585804
    .line 151585805
    .line 151585806
    move-result-object v9

    .line 151585807
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585808
    .line 151585809
    .line 151585810
    move-result-object v7

    .line 151585811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585812
    .line 151585813
    .line 151585814
    move-result-object v11

    .line 151585815
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585816
    .line 151585817
    if-eqz v11, :cond_4d1

    .line 151585818
    .line 151585819
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585820
    .line 151585821
    .line 151585822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585823
    .line 151585824
    .line 151585825
    move-result v11

    .line 151585826
    if-eqz v11, :cond_42a

    .line 151585827
    .line 151585828
    move-object/from16 v15, v40

    .line 151585829
    .line 151585830
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585831
    .line 151585832
    .line 151585833
    goto :goto_42f

    .line 151585834
    :cond_42a
    move-object/from16 v15, v40

    .line 151585835
    .line 151585836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585837
    .line 151585838
    .line 151585839
    :goto_42f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585840
    .line 151585841
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585842
    .line 151585843
    .line 151585844
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585845
    .line 151585846
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585847
    .line 151585848
    .line 151585849
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585850
    .line 151585851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585852
    .line 151585853
    .line 151585854
    move-result v9

    .line 151585855
    if-nez v9, :cond_44f

    .line 151585856
    .line 151585857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585858
    .line 151585859
    .line 151585860
    move-result-object v9

    .line 151585861
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585862
    .line 151585863
    .line 151585864
    move-result-object v11

    .line 151585865
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585866
    .line 151585867
    .line 151585868
    move-result v9

    .line 151585869
    if-nez v9, :cond_45d

    .line 151585870
    .line 151585871
    :cond_44f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585872
    .line 151585873
    .line 151585874
    move-result-object v9

    .line 151585875
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585876
    .line 151585877
    .line 151585878
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585879
    .line 151585880
    .line 151585881
    move-result-object v9

    .line 151585882
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585883
    .line 151585884
    .line 151585885
    :cond_45d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585886
    .line 151585887
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585888
    .line 151585889
    .line 151585890
    const-string v9, "\u66f4\u591a"

    .line 151585891
    .line 151585892
    const/4 v10, 0x0

    .line 151585893
    const/4 v7, 0x0

    .line 151585894
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585895
    .line 151585896
    .line 151585897
    move-result-object v8

    .line 151585898
    invoke-interface {v8}, Lag5/k;->u1()J

    .line 151585899
    .line 151585900
    .line 151585901
    move-result-wide v11

    .line 151585902
    const/16 v7, 0xc

    .line 151585903
    .line 151585904
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151585905
    .line 151585906
    .line 151585907
    move-result-wide v13

    .line 151585908
    const/16 v16, 0x0

    .line 151585909
    .line 151585910
    move-object v7, v15

    .line 151585911
    move-object/from16 v15, v16

    .line 151585912
    .line 151585913
    const/16 v17, 0x0

    .line 151585914
    .line 151585915
    const-wide/16 v18, 0x0

    .line 151585916
    .line 151585917
    const/16 v20, 0x0

    .line 151585918
    .line 151585919
    const/16 v21, 0x0

    .line 151585920
    .line 151585921
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 151585922
    .line 151585923
    .line 151585924
    move-result-wide v22

    .line 151585925
    const/16 v24, 0x0

    .line 151585926
    .line 151585927
    const/16 v25, 0x0

    .line 151585928
    .line 151585929
    const/16 v26, 0x0

    .line 151585930
    .line 151585931
    const/16 v27, 0x0

    .line 151585932
    .line 151585933
    const/16 v28, 0x0

    .line 151585934
    .line 151585935
    const/16 v29, 0x0

    .line 151585936
    .line 151585937
    const/16 v31, 0xc06

    .line 151585938
    .line 151585939
    const/16 v32, 0x6

    .line 151585940
    .line 151585941
    const v33, 0x1fbf2

    .line 151585942
    .line 151585943
    .line 151585944
    move-object/from16 v30, v2

    .line 151585945
    .line 151585946
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585947
    .line 151585948
    .line 151585949
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 151585950
    .line 151585951
    sget-object v9, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151585952
    .line 151585953
    const/4 v15, 0x0

    .line 151585954
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585955
    .line 151585956
    .line 151585957
    sget-object v8, Lny3/w2;->x:Lkotlin/Lazy;

    .line 151585958
    .line 151585959
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585960
    .line 151585961
    .line 151585962
    move-result-object v8

    .line 151585963
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585964
    .line 151585965
    invoke-static {v8, v2, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585966
    .line 151585967
    .line 151585968
    move-result-object v9

    .line 151585969
    const-string v10, ""

    .line 151585970
    .line 151585971
    const/16 v8, 0xa

    .line 151585972
    .line 151585973
    int-to-float v8, v8

    .line 151585974
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585975
    .line 151585976
    .line 151585977
    move-result-object v11

    .line 151585978
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585979
    .line 151585980
    .line 151585981
    move-result-object v8

    .line 151585982
    invoke-interface {v8}, Lag5/k;->f()J

    .line 151585983
    .line 151585984
    .line 151585985
    move-result-wide v12

    .line 151585986
    const/16 v8, 0x1b0

    .line 151585987
    .line 151585988
    const/16 v16, 0x0

    .line 151585989
    .line 151585990
    move-object v14, v2

    .line 151585991
    const/16 v17, 0x0

    .line 151585992
    .line 151585993
    move v15, v8

    .line 151585994
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 151585995
    .line 151585996
    .line 151585997
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585998
    .line 151585999
    .line 151586000
    goto :goto_4d9

    .line 151586001
    :cond_4d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586002
    .line 151586003
    .line 151586004
    throw v38

    .line 151586005
    :cond_4d5
    move-object/from16 v7, v40

    .line 151586006
    .line 151586007
    const/16 v17, 0x0

    .line 151586008
    .line 151586009
    :goto_4d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586010
    .line 151586011
    .line 151586012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586013
    .line 151586014
    .line 151586015
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586016
    .line 151586017
    .line 151586018
    move-result-object v1

    .line 151586019
    const/16 v8, 0xc

    .line 151586020
    .line 151586021
    int-to-float v8, v8

    .line 151586022
    invoke-static {v1, v4, v8, v4, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151586023
    .line 151586024
    .line 151586025
    move-result-object v1

    .line 151586026
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151586027
    .line 151586028
    .line 151586029
    move-result-object v4

    .line 151586030
    const/4 v8, 0x6

    .line 151586031
    move-object/from16 v9, v37

    .line 151586032
    .line 151586033
    invoke-static {v4, v9, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151586034
    .line 151586035
    .line 151586036
    move-result-object v4

    .line 151586037
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151586038
    .line 151586039
    .line 151586040
    move-result-wide v9

    .line 151586041
    ushr-long v11, v9, v34

    .line 151586042
    .line 151586043
    xor-long/2addr v9, v11

    .line 151586044
    long-to-int v10, v9

    .line 151586045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151586046
    .line 151586047
    .line 151586048
    move-result-object v9

    .line 151586049
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586050
    .line 151586051
    .line 151586052
    move-result-object v1

    .line 151586053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151586054
    .line 151586055
    .line 151586056
    move-result-object v11

    .line 151586057
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151586058
    .line 151586059
    if-eqz v11, :cond_59f

    .line 151586060
    .line 151586061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151586062
    .line 151586063
    .line 151586064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586065
    .line 151586066
    .line 151586067
    move-result v11

    .line 151586068
    if-eqz v11, :cond_51a

    .line 151586069
    .line 151586070
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151586071
    .line 151586072
    .line 151586073
    goto :goto_51d

    .line 151586074
    :cond_51a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151586075
    .line 151586076
    .line 151586077
    :goto_51d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151586078
    .line 151586079
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586080
    .line 151586081
    .line 151586082
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151586083
    .line 151586084
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586085
    .line 151586086
    .line 151586087
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151586088
    .line 151586089
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586090
    .line 151586091
    .line 151586092
    move-result v7

    .line 151586093
    if-nez v7, :cond_53d

    .line 151586094
    .line 151586095
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586096
    .line 151586097
    .line 151586098
    move-result-object v7

    .line 151586099
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586100
    .line 151586101
    .line 151586102
    move-result-object v9

    .line 151586103
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586104
    .line 151586105
    .line 151586106
    move-result v7

    .line 151586107
    if-nez v7, :cond_54b

    .line 151586108
    .line 151586109
    :cond_53d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586110
    .line 151586111
    .line 151586112
    move-result-object v7

    .line 151586113
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586114
    .line 151586115
    .line 151586116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586117
    .line 151586118
    .line 151586119
    move-result-object v7

    .line 151586120
    invoke-interface {v2, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586121
    .line 151586122
    .line 151586123
    :cond_54b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151586124
    .line 151586125
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586126
    .line 151586127
    .line 151586128
    const v1, -0x5e02716c

    .line 151586129
    .line 151586130
    .line 151586131
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586132
    .line 151586133
    .line 151586134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151586135
    .line 151586136
    .line 151586137
    move-result-object v0

    .line 151586138
    const/4 v14, 0x0

    .line 151586139
    :goto_55b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151586140
    .line 151586141
    .line 151586142
    move-result v1

    .line 151586143
    if-eqz v1, :cond_589

    .line 151586144
    .line 151586145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151586146
    .line 151586147
    .line 151586148
    move-result-object v1

    .line 151586149
    add-int/lit8 v4, v14, 0x1

    .line 151586150
    .line 151586151
    if-gez v14, :cond_56c

    .line 151586152
    .line 151586153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151586154
    .line 151586155
    .line 151586156
    :cond_56c
    move-object v9, v1

    .line 151586157
    check-cast v9, Lcom/bytedance/kmp/reading/model/un;

    .line 151586158
    .line 151586159
    shl-int/lit8 v1, v6, 0x3

    .line 151586160
    .line 151586161
    and-int/lit16 v1, v1, 0x380

    .line 151586162
    .line 151586163
    shr-int/lit8 v7, v6, 0x6

    .line 151586164
    .line 151586165
    and-int/lit16 v10, v7, 0x1c00

    .line 151586166
    .line 151586167
    or-int/2addr v1, v10

    .line 151586168
    and-int v7, v7, v39

    .line 151586169
    .line 151586170
    or-int v15, v1, v7

    .line 151586171
    .line 151586172
    move v10, v4

    .line 151586173
    move-object/from16 v11, p1

    .line 151586174
    .line 151586175
    move-object/from16 v12, p5

    .line 151586176
    .line 151586177
    move-object/from16 v13, p6

    .line 151586178
    .line 151586179
    move-object v14, v2

    .line 151586180
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->g(Lcom/bytedance/kmp/reading/model/un;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151586181
    .line 151586182
    .line 151586183
    move v14, v4

    .line 151586184
    goto :goto_55b

    .line 151586185
    :cond_589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586186
    .line 151586187
    .line 151586188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586189
    .line 151586190
    .line 151586191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586192
    .line 151586193
    .line 151586194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586195
    .line 151586196
    .line 151586197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586198
    .line 151586199
    .line 151586200
    move-result v0

    .line 151586201
    if-eqz v0, :cond_5b8

    .line 151586202
    .line 151586203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586204
    .line 151586205
    .line 151586206
    goto :goto_5b8

    .line 151586207
    :cond_59f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586208
    .line 151586209
    .line 151586210
    throw v38

    .line 151586211
    :cond_5a3
    const/16 v38, 0x0

    .line 151586212
    .line 151586213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586214
    .line 151586215
    .line 151586216
    throw v38

    .line 151586217
    :cond_5a9
    const/16 v38, 0x0

    .line 151586218
    .line 151586219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586220
    .line 151586221
    .line 151586222
    throw v38

    .line 151586223
    :cond_5af
    const/16 v38, 0x0

    .line 151586224
    .line 151586225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586226
    .line 151586227
    .line 151586228
    throw v38

    .line 151586229
    :cond_5b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586230
    .line 151586231
    .line 151586232
    :cond_5b8
    :goto_5b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586233
    .line 151586234
    .line 151586235
    move-result-object v9

    .line 151586236
    if-eqz v9, :cond_5d7

    .line 151586237
    .line 151586238
    new-instance v10, Lcom/dragon/read/kmp/community/square/x0;

    .line 151586239
    .line 151586240
    move-object v0, v10

    .line 151586241
    move-object/from16 v1, p0

    .line 151586242
    .line 151586243
    move-object/from16 v2, p1

    .line 151586244
    .line 151586245
    move-object/from16 v3, p2

    .line 151586246
    .line 151586247
    move-object/from16 v4, p3

    .line 151586248
    .line 151586249
    move-object/from16 v5, p4

    .line 151586250
    .line 151586251
    move-object/from16 v6, p5

    .line 151586252
    .line 151586253
    move-object/from16 v7, p6

    .line 151586254
    .line 151586255
    move/from16 v8, p8

    .line 151586256
    .line 151586257
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/square/x0;-><init>(Lcom/dragon/read/kmp/community/square/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 151586258
    .line 151586259
    .line 151586260
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586261
    .line 151586262
    .line 151586263
    :cond_5d7
    return-void
.end method


.method public static final g(Lcom/bytedance/kmp/reading/model/un;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/bytedance/kmp/reading/model/un;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/un;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldo5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v8, p1

    .line 117964804
    move-object/from16 v9, p3

    .line 117964806
    move/from16 v10, p6

    .line 117964808
    const v0, -0x473bb337

    .line 117964811
    move-object/from16 v2, p5

    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v2, v10, 0x6

    .line 117964819
    const/4 v14, 0x2

    .line 117964820
    if-nez v2, :cond_21

    .line 117964822
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964825
    move-result v2

    .line 117964826
    if-eqz v2, :cond_1e

    .line 117964828
    const/4 v2, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v2, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v2, v10

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v2, v10

    .line 117964834
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 117964836
    const/16 v11, 0x20

    .line 117964838
    if-nez v3, :cond_34

    .line 117964840
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964843
    move-result v3

    .line 117964844
    if-eqz v3, :cond_31

    .line 117964846
    const/16 v3, 0x20

    .line 117964848
    goto :goto_33

    .line 117964849
    :cond_31
    const/16 v3, 0x10

    .line 117964851
    :goto_33
    or-int/2addr v2, v3

    .line 117964852
    :cond_34
    and-int/lit16 v3, v10, 0x180

    .line 117964854
    move-object/from16 v12, p2

    .line 117964856
    if-nez v3, :cond_46

    .line 117964858
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964861
    move-result v3

    .line 117964862
    if-eqz v3, :cond_43

    .line 117964864
    const/16 v3, 0x100

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v3, 0x80

    .line 117964869
    :goto_45
    or-int/2addr v2, v3

    .line 117964870
    :cond_46
    and-int/lit16 v3, v10, 0xc00

    .line 117964872
    if-nez v3, :cond_56

    .line 117964874
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964877
    move-result v3

    .line 117964878
    if-eqz v3, :cond_53

    .line 117964880
    const/16 v3, 0x800

    .line 117964882
    goto :goto_55

    .line 117964883
    :cond_53
    const/16 v3, 0x400

    .line 117964885
    :goto_55
    or-int/2addr v2, v3

    .line 117964886
    :cond_56
    and-int/lit16 v3, v10, 0x6000

    .line 117964888
    move-object/from16 v7, p4

    .line 117964890
    if-nez v3, :cond_68

    .line 117964892
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964895
    move-result v3

    .line 117964896
    if-eqz v3, :cond_65

    .line 117964898
    const/16 v3, 0x4000

    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    const/16 v3, 0x2000

    .line 117964903
    :goto_67
    or-int/2addr v2, v3

    .line 117964904
    :cond_68
    and-int/lit16 v3, v2, 0x2493

    .line 117964906
    const/16 v13, 0x2492

    .line 117964908
    if-eq v3, v13, :cond_70

    .line 117964910
    const/4 v3, 0x1

    .line 117964911
    goto :goto_71

    .line 117964912
    :cond_70
    const/4 v3, 0x0

    .line 117964913
    :goto_71
    and-int/lit8 v13, v2, 0x1

    .line 117964915
    invoke-interface {v15, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964918
    move-result v3

    .line 117964919
    if-eqz v3, :cond_389

    .line 117964921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964924
    move-result v3

    .line 117964925
    if-eqz v3, :cond_85

    .line 117964927
    const/4 v3, -0x1

    .line 117964928
    const-string v13, "com.dragon.read.kmp.community.square.CommunitySquareHotTopicRankItem (CommunitySquareFeedCard.kt:1009)"

    .line 117964930
    invoke-static {v0, v2, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964933
    :cond_85
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 117964935
    const-string v36, ""

    .line 117964937
    if-nez v0, :cond_8d

    .line 117964939
    move-object/from16 v0, v36

    .line 117964941
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964944
    move-result v3

    .line 117964945
    if-nez v3, :cond_95

    .line 117964947
    const/4 v3, 0x1

    .line 117964948
    goto :goto_96

    .line 117964949
    :cond_95
    const/4 v3, 0x0

    .line 117964950
    :goto_96
    const/4 v13, 0x0

    .line 117964951
    if-eqz v3, :cond_a5

    .line 117964953
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 117964955
    if-eqz v0, :cond_a0

    .line 117964957
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vn;->d:Ljava/lang/String;

    .line 117964959
    goto :goto_a1

    .line 117964960
    :cond_a0
    move-object v0, v13

    .line 117964961
    :goto_a1
    if-nez v0, :cond_a5

    .line 117964963
    move-object/from16 v0, v36

    .line 117964965
    :cond_a5
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 117964967
    if-nez v3, :cond_ab

    .line 117964969
    move-object/from16 v3, v36

    .line 117964971
    :cond_ab
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117964974
    move-result v18

    .line 117964975
    if-nez v18, :cond_b4

    .line 117964977
    const/16 v18, 0x1

    .line 117964979
    goto :goto_b6

    .line 117964980
    :cond_b4
    const/16 v18, 0x0

    .line 117964982
    :goto_b6
    if-eqz v18, :cond_c4

    .line 117964984
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 117964986
    if-eqz v3, :cond_bf

    .line 117964988
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 117964990
    goto :goto_c0

    .line 117964991
    :cond_bf
    move-object v3, v13

    .line 117964992
    :goto_c0
    if-nez v3, :cond_c4

    .line 117964994
    move-object/from16 v3, v36

    .line 117964996
    :cond_c4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117964999
    move-result v18

    .line 117965000
    if-nez v18, :cond_cd

    .line 117965002
    const/16 v18, 0x1

    .line 117965004
    goto :goto_cf

    .line 117965005
    :cond_cd
    const/16 v18, 0x0

    .line 117965007
    :goto_cf
    if-eqz v18, :cond_dd

    .line 117965009
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/un;->d:Lcom/bytedance/kmp/reading/model/kg;

    .line 117965011
    if-eqz v3, :cond_d8

    .line 117965013
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kg;->e:Ljava/lang/String;

    .line 117965015
    goto :goto_d9

    .line 117965016
    :cond_d8
    move-object v3, v13

    .line 117965017
    :goto_d9
    if-nez v3, :cond_dd

    .line 117965019
    move-object/from16 v3, v36

    .line 117965021
    :cond_dd
    const v4, -0x615d173a

    .line 117965024
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965027
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965030
    move-result v4

    .line 117965031
    and-int/lit8 v6, v2, 0x70

    .line 117965033
    if-ne v6, v11, :cond_ee

    .line 117965035
    const/16 v20, 0x1

    .line 117965037
    goto :goto_f0

    .line 117965038
    :cond_ee
    const/16 v20, 0x0

    .line 117965040
    :goto_f0
    or-int v4, v4, v20

    .line 117965042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965045
    move-result-object v11

    .line 117965046
    if-nez v4, :cond_100

    .line 117965048
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965050
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965053
    move-result-object v4

    .line 117965054
    if-ne v11, v4, :cond_109

    .line 117965056
    :cond_100
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965058
    invoke-static {v4, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965061
    move-result-object v11

    .line 117965062
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965065
    :cond_109
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117965067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965070
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965072
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965075
    move-result-object v14

    .line 117965076
    const/4 v5, 0x3

    .line 117965077
    invoke-static {v14, v13, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 117965080
    move-result-object v5

    .line 117965081
    const v14, 0x4c5de2

    .line 117965084
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965087
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965090
    move-result v14

    .line 117965091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965094
    move-result-object v13

    .line 117965095
    if-nez v14, :cond_131

    .line 117965097
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965099
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965102
    move-result-object v14

    .line 117965103
    if-ne v13, v14, :cond_139

    .line 117965105
    :cond_131
    new-instance v13, Lcom/dragon/read/kmp/community/square/w;

    .line 117965107
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/square/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965110
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965113
    :cond_139
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117965115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965118
    const v14, -0x48fade91

    .line 117965121
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965124
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965127
    move-result v24

    .line 117965128
    and-int/lit16 v14, v2, 0x1c00

    .line 117965130
    move-object/from16 v26, v4

    .line 117965132
    const/16 v4, 0x800

    .line 117965134
    if-ne v14, v4, :cond_152

    .line 117965136
    const/4 v4, 0x1

    .line 117965137
    goto :goto_153

    .line 117965138
    :cond_152
    const/4 v4, 0x0

    .line 117965139
    :goto_153
    or-int v4, v24, v4

    .line 117965141
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965144
    move-result v14

    .line 117965145
    or-int/2addr v4, v14

    .line 117965146
    const/16 v14, 0x20

    .line 117965148
    if-ne v6, v14, :cond_160

    .line 117965150
    const/4 v14, 0x1

    .line 117965151
    goto :goto_161

    .line 117965152
    :cond_160
    const/4 v14, 0x0

    .line 117965153
    :goto_161
    or-int/2addr v4, v14

    .line 117965154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965157
    move-result-object v14

    .line 117965158
    if-nez v4, :cond_170

    .line 117965160
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965162
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965165
    move-result-object v4

    .line 117965166
    if-ne v14, v4, :cond_178

    .line 117965168
    :cond_170
    new-instance v14, Lcom/dragon/read/kmp/community/square/x;

    .line 117965170
    invoke-direct {v14, v9, v3, v8, v11}, Lcom/dragon/read/kmp/community/square/x;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V

    .line 117965173
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965176
    :cond_178
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117965178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965181
    new-instance v4, Lcom/dragon/read/kmp/community/square/v;

    .line 117965183
    invoke-direct {v4, v13, v14}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117965186
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965189
    move-result-object v27

    .line 117965190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965193
    move-result v4

    .line 117965194
    if-lez v4, :cond_18f

    .line 117965196
    const/16 v28, 0x1

    .line 117965198
    goto :goto_191

    .line 117965199
    :cond_18f
    const/16 v28, 0x0

    .line 117965201
    :goto_191
    const/16 v29, 0x0

    .line 117965203
    const/16 v30, 0x0

    .line 117965205
    const/16 v31, 0x0

    .line 117965207
    const v4, -0x48fade91

    .line 117965210
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965213
    const v4, 0xe000

    .line 117965216
    and-int/2addr v4, v2

    .line 117965217
    const/16 v5, 0x4000

    .line 117965219
    if-ne v4, v5, :cond_1a7

    .line 117965221
    const/4 v4, 0x1

    .line 117965222
    goto :goto_1a8

    .line 117965223
    :cond_1a7
    const/4 v4, 0x0

    .line 117965224
    :goto_1a8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965227
    move-result v5

    .line 117965228
    or-int/2addr v4, v5

    .line 117965229
    const/16 v5, 0x20

    .line 117965231
    if-ne v6, v5, :cond_1b3

    .line 117965233
    const/4 v5, 0x1

    .line 117965234
    goto :goto_1b4

    .line 117965235
    :cond_1b3
    const/4 v5, 0x0

    .line 117965236
    :goto_1b4
    or-int/2addr v4, v5

    .line 117965237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965240
    move-result v5

    .line 117965241
    or-int/2addr v4, v5

    .line 117965242
    and-int/lit16 v2, v2, 0x380

    .line 117965244
    const/16 v5, 0x100

    .line 117965246
    if-ne v2, v5, :cond_1c2

    .line 117965248
    const/4 v2, 0x1

    .line 117965249
    goto :goto_1c3

    .line 117965250
    :cond_1c2
    const/4 v2, 0x0

    .line 117965251
    :goto_1c3
    or-int/2addr v2, v4

    .line 117965252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965255
    move-result-object v4

    .line 117965256
    if-nez v2, :cond_1d9

    .line 117965258
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965260
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965263
    move-result-object v2

    .line 117965264
    if-ne v4, v2, :cond_1d3

    .line 117965266
    goto :goto_1d9

    .line 117965267
    :cond_1d3
    move-object/from16 v24, v3

    .line 117965269
    move-object/from16 v13, v26

    .line 117965271
    const/4 v14, 0x0

    .line 117965272
    goto :goto_1f2

    .line 117965273
    :cond_1d9
    :goto_1d9
    new-instance v11, Lcom/dragon/read/kmp/community/square/y;

    .line 117965275
    move-object v2, v11

    .line 117965276
    move-object/from16 v24, v3

    .line 117965278
    move-object/from16 v3, p4

    .line 117965280
    move-object/from16 v13, v26

    .line 117965282
    const/4 v14, 0x1

    .line 117965283
    move-object/from16 v4, v24

    .line 117965285
    move/from16 v5, p1

    .line 117965287
    const/4 v14, 0x0

    .line 117965288
    move-object v6, v0

    .line 117965289
    move-object/from16 v7, p2

    .line 117965291
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/square/y;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965294
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965297
    move-object v4, v11

    .line 117965298
    :goto_1f2
    move-object/from16 v32, v4

    .line 117965300
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 117965302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965305
    const/16 v33, 0xe

    .line 117965307
    const/16 v34, 0x0

    .line 117965309
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965312
    move-result-object v0

    .line 117965313
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965318
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965320
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965325
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965327
    const/16 v4, 0x30

    .line 117965329
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965332
    move-result-object v2

    .line 117965333
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965336
    move-result-wide v3

    .line 117965337
    const/16 v5, 0x20

    .line 117965339
    ushr-long v5, v3, v5

    .line 117965341
    xor-long/2addr v3, v5

    .line 117965342
    long-to-int v4, v3

    .line 117965343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965346
    move-result-object v3

    .line 117965347
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965350
    move-result-object v0

    .line 117965351
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965356
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965361
    move-result-object v6

    .line 117965362
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965364
    if-eqz v6, :cond_384

    .line 117965366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965372
    move-result v6

    .line 117965373
    if-eqz v6, :cond_243

    .line 117965375
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965378
    goto :goto_246

    .line 117965379
    :cond_243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965382
    :goto_246
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965384
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965386
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965389
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965391
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965394
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965399
    move-result v3

    .line 117965400
    if-nez v3, :cond_268

    .line 117965402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965405
    move-result-object v3

    .line 117965406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965409
    move-result-object v5

    .line 117965410
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965413
    move-result v3

    .line 117965414
    if-nez v3, :cond_276

    .line 117965416
    :cond_268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965419
    move-result-object v3

    .line 117965420
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965426
    move-result-object v3

    .line 117965427
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965430
    :cond_276
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965432
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965435
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965437
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 117965439
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117965441
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965444
    sget-object v2, Lny3/j6;->j:Lkotlin/Lazy;

    .line 117965446
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965449
    move-result-object v2

    .line 117965450
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965452
    invoke-static {v2, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965455
    move-result-object v11

    .line 117965456
    const-string v2, ""

    .line 117965458
    const/16 v3, 0x10

    .line 117965460
    int-to-float v4, v3

    .line 117965461
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965463
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965466
    move-result-object v4

    .line 117965467
    const/4 v5, 0x0

    .line 117965468
    const/4 v6, 0x0

    .line 117965469
    const/16 v16, 0x0

    .line 117965471
    const/16 v17, 0x0

    .line 117965473
    const/16 v19, 0x1b0

    .line 117965475
    const/16 v20, 0x78

    .line 117965477
    move-object v12, v2

    .line 117965478
    move-object v2, v13

    .line 117965479
    move-object v13, v4

    .line 117965480
    const/4 v3, 0x2

    .line 117965481
    const/4 v4, 0x1

    .line 117965482
    const/4 v7, 0x0

    .line 117965483
    move-object v14, v5

    .line 117965484
    move-object v5, v15

    .line 117965485
    move-object v15, v6

    .line 117965486
    move-object/from16 v18, v5

    .line 117965488
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965491
    int-to-float v3, v3

    .line 117965492
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965495
    move-result-object v3

    .line 117965496
    const/4 v6, 0x6

    .line 117965497
    invoke-static {v3, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965500
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117965502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965505
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965508
    move-result-object v3

    .line 117965509
    invoke-interface {v3}, Lag5/k;->f()J

    .line 117965512
    move-result-wide v13

    .line 117965513
    const/16 v3, 0xe

    .line 117965515
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965518
    move-result-wide v15

    .line 117965519
    const/16 v3, 0x14

    .line 117965521
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965524
    move-result-wide v25

    .line 117965525
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 117965527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965530
    sget v3, Lb1/u;->d:I

    .line 117965532
    sget v11, Lj/c2;->a:I

    .line 117965534
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117965536
    invoke-virtual {v0, v11, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965539
    move-result-object v12

    .line 117965540
    const/16 v17, 0x0

    .line 117965542
    const/16 v18, 0x0

    .line 117965544
    const/16 v19, 0x0

    .line 117965546
    const-wide/16 v20, 0x0

    .line 117965548
    const/16 v22, 0x0

    .line 117965550
    const/16 v23, 0x0

    .line 117965552
    const/16 v27, 0x0

    .line 117965554
    const/16 v28, 0x1

    .line 117965556
    const/16 v29, 0x0

    .line 117965558
    const/16 v30, 0x0

    .line 117965560
    const/16 v31, 0x0

    .line 117965562
    const/16 v33, 0xc00

    .line 117965564
    const/16 v34, 0xc36

    .line 117965566
    const v35, 0x1d3f0

    .line 117965569
    move-object/from16 v11, v24

    .line 117965571
    move-wide/from16 v24, v25

    .line 117965573
    move/from16 v26, v3

    .line 117965575
    move-object/from16 v32, v5

    .line 117965577
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965580
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 117965582
    if-eqz v0, :cond_31f

    .line 117965584
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vn;->Q:Ljava/util/List;

    .line 117965586
    if-eqz v0, :cond_31f

    .line 117965588
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965591
    move-result-object v0

    .line 117965592
    check-cast v0, Ljava/lang/String;

    .line 117965594
    if-nez v0, :cond_31d

    .line 117965596
    goto :goto_31f

    .line 117965597
    :cond_31d
    move-object v11, v0

    .line 117965598
    goto :goto_321

    .line 117965599
    :cond_31f
    :goto_31f
    move-object/from16 v11, v36

    .line 117965601
    :goto_321
    const v0, -0x8956dee

    .line 117965604
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965607
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 117965610
    move-result v0

    .line 117965611
    if-lez v0, :cond_32e

    .line 117965613
    goto :goto_32f

    .line 117965614
    :cond_32e
    const/4 v4, 0x0

    .line 117965615
    :goto_32f
    if-eqz v4, :cond_374

    .line 117965617
    const/16 v0, 0x8

    .line 117965619
    int-to-float v0, v0

    .line 117965620
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965623
    move-result-object v0

    .line 117965624
    invoke-static {v0, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965627
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965630
    move-result-object v0

    .line 117965631
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 117965634
    move-result-wide v13

    .line 117965635
    const/16 v0, 0xc

    .line 117965637
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965640
    move-result-wide v15

    .line 117965641
    const/16 v0, 0x10

    .line 117965643
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965646
    move-result-wide v24

    .line 117965647
    sget v26, Lb1/u;->d:I

    .line 117965649
    const/4 v12, 0x0

    .line 117965650
    const/16 v17, 0x0

    .line 117965652
    const/16 v18, 0x0

    .line 117965654
    const/16 v19, 0x0

    .line 117965656
    const-wide/16 v20, 0x0

    .line 117965658
    const/16 v22, 0x0

    .line 117965660
    const/16 v23, 0x0

    .line 117965662
    const/16 v27, 0x0

    .line 117965664
    const/16 v28, 0x1

    .line 117965666
    const/16 v29, 0x0

    .line 117965668
    const/16 v30, 0x0

    .line 117965670
    const/16 v31, 0x0

    .line 117965672
    const/16 v33, 0xc00

    .line 117965674
    const/16 v34, 0xc36

    .line 117965676
    const v35, 0x1d3f2

    .line 117965679
    move-object/from16 v32, v5

    .line 117965681
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965684
    :cond_374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965687
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965693
    move-result v0

    .line 117965694
    if-eqz v0, :cond_38d

    .line 117965696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965699
    goto :goto_38d

    .line 117965700
    :cond_384
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965703
    const/4 v0, 0x0

    .line 117965704
    throw v0

    .line 117965705
    :cond_389
    move-object v5, v15

    .line 117965706
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965709
    :cond_38d
    :goto_38d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965712
    move-result-object v7

    .line 117965713
    if-eqz v7, :cond_3a8

    .line 117965715
    new-instance v11, Lcom/dragon/read/kmp/community/square/z;

    .line 117965717
    move-object v0, v11

    .line 117965718
    move-object/from16 v1, p0

    .line 117965720
    move/from16 v2, p1

    .line 117965722
    move-object/from16 v3, p2

    .line 117965724
    move-object/from16 v4, p3

    .line 117965726
    move-object/from16 v5, p4

    .line 117965728
    move/from16 v6, p6

    .line 117965730
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/z;-><init>(Lcom/bytedance/kmp/reading/model/un;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 117965733
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965736
    :cond_3a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/bytedance/kmp/reading/model/un;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/un;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldo5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v8, p1

    .line 117964803
    .line 117964804
    move-object/from16 v9, p3

    .line 117964805
    .line 117964806
    move/from16 v10, p6

    .line 117964807
    .line 117964808
    const v0, -0x473bb337

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p5

    .line 117964812
    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v2, v10, 0x6

    .line 117964818
    .line 117964819
    const/4 v14, 0x2

    .line 117964820
    if-nez v2, :cond_21

    .line 117964821
    .line 117964822
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964823
    .line 117964824
    .line 117964825
    move-result v2

    .line 117964826
    if-eqz v2, :cond_1e

    .line 117964827
    .line 117964828
    const/4 v2, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v2, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v2, v10

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v2, v10

    .line 117964834
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 117964835
    .line 117964836
    const/16 v11, 0x20

    .line 117964837
    .line 117964838
    if-nez v3, :cond_34

    .line 117964839
    .line 117964840
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964841
    .line 117964842
    .line 117964843
    move-result v3

    .line 117964844
    if-eqz v3, :cond_31

    .line 117964845
    .line 117964846
    const/16 v3, 0x20

    .line 117964847
    .line 117964848
    goto :goto_33

    .line 117964849
    :cond_31
    const/16 v3, 0x10

    .line 117964850
    .line 117964851
    :goto_33
    or-int/2addr v2, v3

    .line 117964852
    :cond_34
    and-int/lit16 v3, v10, 0x180

    .line 117964853
    .line 117964854
    move-object/from16 v12, p2

    .line 117964855
    .line 117964856
    if-nez v3, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v3

    .line 117964862
    if-eqz v3, :cond_43

    .line 117964863
    .line 117964864
    const/16 v3, 0x100

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v3, 0x80

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v2, v3

    .line 117964870
    :cond_46
    and-int/lit16 v3, v10, 0xc00

    .line 117964871
    .line 117964872
    if-nez v3, :cond_56

    .line 117964873
    .line 117964874
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964875
    .line 117964876
    .line 117964877
    move-result v3

    .line 117964878
    if-eqz v3, :cond_53

    .line 117964879
    .line 117964880
    const/16 v3, 0x800

    .line 117964881
    .line 117964882
    goto :goto_55

    .line 117964883
    :cond_53
    const/16 v3, 0x400

    .line 117964884
    .line 117964885
    :goto_55
    or-int/2addr v2, v3

    .line 117964886
    :cond_56
    and-int/lit16 v3, v10, 0x6000

    .line 117964887
    .line 117964888
    move-object/from16 v7, p4

    .line 117964889
    .line 117964890
    if-nez v3, :cond_68

    .line 117964891
    .line 117964892
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964893
    .line 117964894
    .line 117964895
    move-result v3

    .line 117964896
    if-eqz v3, :cond_65

    .line 117964897
    .line 117964898
    const/16 v3, 0x4000

    .line 117964899
    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    const/16 v3, 0x2000

    .line 117964902
    .line 117964903
    :goto_67
    or-int/2addr v2, v3

    .line 117964904
    :cond_68
    and-int/lit16 v3, v2, 0x2493

    .line 117964905
    .line 117964906
    const/16 v13, 0x2492

    .line 117964907
    .line 117964908
    if-eq v3, v13, :cond_70

    .line 117964909
    .line 117964910
    const/4 v3, 0x1

    .line 117964911
    goto :goto_71

    .line 117964912
    :cond_70
    const/4 v3, 0x0

    .line 117964913
    :goto_71
    and-int/lit8 v13, v2, 0x1

    .line 117964914
    .line 117964915
    invoke-interface {v15, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964916
    .line 117964917
    .line 117964918
    move-result v3

    .line 117964919
    if-eqz v3, :cond_389

    .line 117964920
    .line 117964921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964922
    .line 117964923
    .line 117964924
    move-result v3

    .line 117964925
    if-eqz v3, :cond_85

    .line 117964926
    .line 117964927
    const/4 v3, -0x1

    .line 117964928
    const-string v13, "com.dragon.read.kmp.community.square.CommunitySquareHotTopicRankItem (CommunitySquareFeedCard.kt:1009)"

    .line 117964929
    .line 117964930
    invoke-static {v0, v2, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964931
    .line 117964932
    .line 117964933
    :cond_85
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 117964934
    .line 117964935
    const-string v36, ""

    .line 117964936
    .line 117964937
    if-nez v0, :cond_8d

    .line 117964938
    .line 117964939
    move-object/from16 v0, v36

    .line 117964940
    .line 117964941
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964942
    .line 117964943
    .line 117964944
    move-result v3

    .line 117964945
    if-nez v3, :cond_95

    .line 117964946
    .line 117964947
    const/4 v3, 0x1

    .line 117964948
    goto :goto_96

    .line 117964949
    :cond_95
    const/4 v3, 0x0

    .line 117964950
    :goto_96
    const/4 v13, 0x0

    .line 117964951
    if-eqz v3, :cond_a5

    .line 117964952
    .line 117964953
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 117964954
    .line 117964955
    if-eqz v0, :cond_a0

    .line 117964956
    .line 117964957
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vn;->d:Ljava/lang/String;

    .line 117964958
    .line 117964959
    goto :goto_a1

    .line 117964960
    :cond_a0
    move-object v0, v13

    .line 117964961
    :goto_a1
    if-nez v0, :cond_a5

    .line 117964962
    .line 117964963
    move-object/from16 v0, v36

    .line 117964964
    .line 117964965
    :cond_a5
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 117964966
    .line 117964967
    if-nez v3, :cond_ab

    .line 117964968
    .line 117964969
    move-object/from16 v3, v36

    .line 117964970
    .line 117964971
    :cond_ab
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117964972
    .line 117964973
    .line 117964974
    move-result v18

    .line 117964975
    if-nez v18, :cond_b4

    .line 117964976
    .line 117964977
    const/16 v18, 0x1

    .line 117964978
    .line 117964979
    goto :goto_b6

    .line 117964980
    :cond_b4
    const/16 v18, 0x0

    .line 117964981
    .line 117964982
    :goto_b6
    if-eqz v18, :cond_c4

    .line 117964983
    .line 117964984
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 117964985
    .line 117964986
    if-eqz v3, :cond_bf

    .line 117964987
    .line 117964988
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 117964989
    .line 117964990
    goto :goto_c0

    .line 117964991
    :cond_bf
    move-object v3, v13

    .line 117964992
    :goto_c0
    if-nez v3, :cond_c4

    .line 117964993
    .line 117964994
    move-object/from16 v3, v36

    .line 117964995
    .line 117964996
    :cond_c4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117964997
    .line 117964998
    .line 117964999
    move-result v18

    .line 117965000
    if-nez v18, :cond_cd

    .line 117965001
    .line 117965002
    const/16 v18, 0x1

    .line 117965003
    .line 117965004
    goto :goto_cf

    .line 117965005
    :cond_cd
    const/16 v18, 0x0

    .line 117965006
    .line 117965007
    :goto_cf
    if-eqz v18, :cond_dd

    .line 117965008
    .line 117965009
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/un;->d:Lcom/bytedance/kmp/reading/model/kg;

    .line 117965010
    .line 117965011
    if-eqz v3, :cond_d8

    .line 117965012
    .line 117965013
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kg;->e:Ljava/lang/String;

    .line 117965014
    .line 117965015
    goto :goto_d9

    .line 117965016
    :cond_d8
    move-object v3, v13

    .line 117965017
    :goto_d9
    if-nez v3, :cond_dd

    .line 117965018
    .line 117965019
    move-object/from16 v3, v36

    .line 117965020
    .line 117965021
    :cond_dd
    const v4, -0x615d173a

    .line 117965022
    .line 117965023
    .line 117965024
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965025
    .line 117965026
    .line 117965027
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v4

    .line 117965031
    and-int/lit8 v6, v2, 0x70

    .line 117965032
    .line 117965033
    if-ne v6, v11, :cond_ee

    .line 117965034
    .line 117965035
    const/16 v20, 0x1

    .line 117965036
    .line 117965037
    goto :goto_f0

    .line 117965038
    :cond_ee
    const/16 v20, 0x0

    .line 117965039
    .line 117965040
    :goto_f0
    or-int v4, v4, v20

    .line 117965041
    .line 117965042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v11

    .line 117965046
    if-nez v4, :cond_100

    .line 117965047
    .line 117965048
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965049
    .line 117965050
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-object v4

    .line 117965054
    if-ne v11, v4, :cond_109

    .line 117965055
    .line 117965056
    :cond_100
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965057
    .line 117965058
    invoke-static {v4, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v11

    .line 117965062
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965063
    .line 117965064
    .line 117965065
    :cond_109
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117965066
    .line 117965067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965068
    .line 117965069
    .line 117965070
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965071
    .line 117965072
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v14

    .line 117965076
    const/4 v5, 0x3

    .line 117965077
    invoke-static {v14, v13, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-object v5

    .line 117965081
    const v14, 0x4c5de2

    .line 117965082
    .line 117965083
    .line 117965084
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965085
    .line 117965086
    .line 117965087
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965088
    .line 117965089
    .line 117965090
    move-result v14

    .line 117965091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v13

    .line 117965095
    if-nez v14, :cond_131

    .line 117965096
    .line 117965097
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965098
    .line 117965099
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v14

    .line 117965103
    if-ne v13, v14, :cond_139

    .line 117965104
    .line 117965105
    :cond_131
    new-instance v13, Lcom/dragon/read/kmp/community/square/w;

    .line 117965106
    .line 117965107
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/square/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965108
    .line 117965109
    .line 117965110
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965111
    .line 117965112
    .line 117965113
    :cond_139
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117965114
    .line 117965115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965116
    .line 117965117
    .line 117965118
    const v14, -0x48fade91

    .line 117965119
    .line 117965120
    .line 117965121
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965122
    .line 117965123
    .line 117965124
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965125
    .line 117965126
    .line 117965127
    move-result v24

    .line 117965128
    and-int/lit16 v14, v2, 0x1c00

    .line 117965129
    .line 117965130
    move-object/from16 v26, v4

    .line 117965131
    .line 117965132
    const/16 v4, 0x800

    .line 117965133
    .line 117965134
    if-ne v14, v4, :cond_152

    .line 117965135
    .line 117965136
    const/4 v4, 0x1

    .line 117965137
    goto :goto_153

    .line 117965138
    :cond_152
    const/4 v4, 0x0

    .line 117965139
    :goto_153
    or-int v4, v24, v4

    .line 117965140
    .line 117965141
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965142
    .line 117965143
    .line 117965144
    move-result v14

    .line 117965145
    or-int/2addr v4, v14

    .line 117965146
    const/16 v14, 0x20

    .line 117965147
    .line 117965148
    if-ne v6, v14, :cond_160

    .line 117965149
    .line 117965150
    const/4 v14, 0x1

    .line 117965151
    goto :goto_161

    .line 117965152
    :cond_160
    const/4 v14, 0x0

    .line 117965153
    :goto_161
    or-int/2addr v4, v14

    .line 117965154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v14

    .line 117965158
    if-nez v4, :cond_170

    .line 117965159
    .line 117965160
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965161
    .line 117965162
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v4

    .line 117965166
    if-ne v14, v4, :cond_178

    .line 117965167
    .line 117965168
    :cond_170
    new-instance v14, Lcom/dragon/read/kmp/community/square/x;

    .line 117965169
    .line 117965170
    invoke-direct {v14, v9, v3, v8, v11}, Lcom/dragon/read/kmp/community/square/x;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V

    .line 117965171
    .line 117965172
    .line 117965173
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965174
    .line 117965175
    .line 117965176
    :cond_178
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117965177
    .line 117965178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965179
    .line 117965180
    .line 117965181
    new-instance v4, Lcom/dragon/read/kmp/community/square/v;

    .line 117965182
    .line 117965183
    invoke-direct {v4, v13, v14}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117965184
    .line 117965185
    .line 117965186
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v27

    .line 117965190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965191
    .line 117965192
    .line 117965193
    move-result v4

    .line 117965194
    if-lez v4, :cond_18f

    .line 117965195
    .line 117965196
    const/16 v28, 0x1

    .line 117965197
    .line 117965198
    goto :goto_191

    .line 117965199
    :cond_18f
    const/16 v28, 0x0

    .line 117965200
    .line 117965201
    :goto_191
    const/16 v29, 0x0

    .line 117965202
    .line 117965203
    const/16 v30, 0x0

    .line 117965204
    .line 117965205
    const/16 v31, 0x0

    .line 117965206
    .line 117965207
    const v4, -0x48fade91

    .line 117965208
    .line 117965209
    .line 117965210
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965211
    .line 117965212
    .line 117965213
    const v4, 0xe000

    .line 117965214
    .line 117965215
    .line 117965216
    and-int/2addr v4, v2

    .line 117965217
    const/16 v5, 0x4000

    .line 117965218
    .line 117965219
    if-ne v4, v5, :cond_1a7

    .line 117965220
    .line 117965221
    const/4 v4, 0x1

    .line 117965222
    goto :goto_1a8

    .line 117965223
    :cond_1a7
    const/4 v4, 0x0

    .line 117965224
    :goto_1a8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965225
    .line 117965226
    .line 117965227
    move-result v5

    .line 117965228
    or-int/2addr v4, v5

    .line 117965229
    const/16 v5, 0x20

    .line 117965230
    .line 117965231
    if-ne v6, v5, :cond_1b3

    .line 117965232
    .line 117965233
    const/4 v5, 0x1

    .line 117965234
    goto :goto_1b4

    .line 117965235
    :cond_1b3
    const/4 v5, 0x0

    .line 117965236
    :goto_1b4
    or-int/2addr v4, v5

    .line 117965237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965238
    .line 117965239
    .line 117965240
    move-result v5

    .line 117965241
    or-int/2addr v4, v5

    .line 117965242
    and-int/lit16 v2, v2, 0x380

    .line 117965243
    .line 117965244
    const/16 v5, 0x100

    .line 117965245
    .line 117965246
    if-ne v2, v5, :cond_1c2

    .line 117965247
    .line 117965248
    const/4 v2, 0x1

    .line 117965249
    goto :goto_1c3

    .line 117965250
    :cond_1c2
    const/4 v2, 0x0

    .line 117965251
    :goto_1c3
    or-int/2addr v2, v4

    .line 117965252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v4

    .line 117965256
    if-nez v2, :cond_1d9

    .line 117965257
    .line 117965258
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965259
    .line 117965260
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v2

    .line 117965264
    if-ne v4, v2, :cond_1d3

    .line 117965265
    .line 117965266
    goto :goto_1d9

    .line 117965267
    :cond_1d3
    move-object/from16 v24, v3

    .line 117965268
    .line 117965269
    move-object/from16 v13, v26

    .line 117965270
    .line 117965271
    const/4 v14, 0x0

    .line 117965272
    goto :goto_1f2

    .line 117965273
    :cond_1d9
    :goto_1d9
    new-instance v11, Lcom/dragon/read/kmp/community/square/y;

    .line 117965274
    .line 117965275
    move-object v2, v11

    .line 117965276
    move-object/from16 v24, v3

    .line 117965277
    .line 117965278
    move-object/from16 v3, p4

    .line 117965279
    .line 117965280
    move-object/from16 v13, v26

    .line 117965281
    .line 117965282
    const/4 v14, 0x1

    .line 117965283
    move-object/from16 v4, v24

    .line 117965284
    .line 117965285
    move/from16 v5, p1

    .line 117965286
    .line 117965287
    const/4 v14, 0x0

    .line 117965288
    move-object v6, v0

    .line 117965289
    move-object/from16 v7, p2

    .line 117965290
    .line 117965291
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/square/y;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965292
    .line 117965293
    .line 117965294
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965295
    .line 117965296
    .line 117965297
    move-object v4, v11

    .line 117965298
    :goto_1f2
    move-object/from16 v32, v4

    .line 117965299
    .line 117965300
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 117965301
    .line 117965302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965303
    .line 117965304
    .line 117965305
    const/16 v33, 0xe

    .line 117965306
    .line 117965307
    const/16 v34, 0x0

    .line 117965308
    .line 117965309
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v0

    .line 117965313
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965314
    .line 117965315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965316
    .line 117965317
    .line 117965318
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965319
    .line 117965320
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965321
    .line 117965322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965323
    .line 117965324
    .line 117965325
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965326
    .line 117965327
    const/16 v4, 0x30

    .line 117965328
    .line 117965329
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965330
    .line 117965331
    .line 117965332
    move-result-object v2

    .line 117965333
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965334
    .line 117965335
    .line 117965336
    move-result-wide v3

    .line 117965337
    const/16 v5, 0x20

    .line 117965338
    .line 117965339
    ushr-long v5, v3, v5

    .line 117965340
    .line 117965341
    xor-long/2addr v3, v5

    .line 117965342
    long-to-int v4, v3

    .line 117965343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965344
    .line 117965345
    .line 117965346
    move-result-object v3

    .line 117965347
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-object v0

    .line 117965351
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965352
    .line 117965353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965354
    .line 117965355
    .line 117965356
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965357
    .line 117965358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965359
    .line 117965360
    .line 117965361
    move-result-object v6

    .line 117965362
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965363
    .line 117965364
    if-eqz v6, :cond_384

    .line 117965365
    .line 117965366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965367
    .line 117965368
    .line 117965369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965370
    .line 117965371
    .line 117965372
    move-result v6

    .line 117965373
    if-eqz v6, :cond_243

    .line 117965374
    .line 117965375
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965376
    .line 117965377
    .line 117965378
    goto :goto_246

    .line 117965379
    :cond_243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965380
    .line 117965381
    .line 117965382
    :goto_246
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965383
    .line 117965384
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965385
    .line 117965386
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965387
    .line 117965388
    .line 117965389
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965390
    .line 117965391
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965392
    .line 117965393
    .line 117965394
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965395
    .line 117965396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965397
    .line 117965398
    .line 117965399
    move-result v3

    .line 117965400
    if-nez v3, :cond_268

    .line 117965401
    .line 117965402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965403
    .line 117965404
    .line 117965405
    move-result-object v3

    .line 117965406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965407
    .line 117965408
    .line 117965409
    move-result-object v5

    .line 117965410
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965411
    .line 117965412
    .line 117965413
    move-result v3

    .line 117965414
    if-nez v3, :cond_276

    .line 117965415
    .line 117965416
    :cond_268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-object v3

    .line 117965420
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965421
    .line 117965422
    .line 117965423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965424
    .line 117965425
    .line 117965426
    move-result-object v3

    .line 117965427
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965428
    .line 117965429
    .line 117965430
    :cond_276
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965431
    .line 117965432
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965433
    .line 117965434
    .line 117965435
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965436
    .line 117965437
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 117965438
    .line 117965439
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117965440
    .line 117965441
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965442
    .line 117965443
    .line 117965444
    sget-object v2, Lny3/j6;->j:Lkotlin/Lazy;

    .line 117965445
    .line 117965446
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965447
    .line 117965448
    .line 117965449
    move-result-object v2

    .line 117965450
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965451
    .line 117965452
    invoke-static {v2, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965453
    .line 117965454
    .line 117965455
    move-result-object v11

    .line 117965456
    const-string v2, ""

    .line 117965457
    .line 117965458
    const/16 v3, 0x10

    .line 117965459
    .line 117965460
    int-to-float v4, v3

    .line 117965461
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965462
    .line 117965463
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965464
    .line 117965465
    .line 117965466
    move-result-object v4

    .line 117965467
    const/4 v5, 0x0

    .line 117965468
    const/4 v6, 0x0

    .line 117965469
    const/16 v16, 0x0

    .line 117965470
    .line 117965471
    const/16 v17, 0x0

    .line 117965472
    .line 117965473
    const/16 v19, 0x1b0

    .line 117965474
    .line 117965475
    const/16 v20, 0x78

    .line 117965476
    .line 117965477
    move-object v12, v2

    .line 117965478
    move-object v2, v13

    .line 117965479
    move-object v13, v4

    .line 117965480
    const/4 v3, 0x2

    .line 117965481
    const/4 v4, 0x1

    .line 117965482
    const/4 v7, 0x0

    .line 117965483
    move-object v14, v5

    .line 117965484
    move-object v5, v15

    .line 117965485
    move-object v15, v6

    .line 117965486
    move-object/from16 v18, v5

    .line 117965487
    .line 117965488
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965489
    .line 117965490
    .line 117965491
    int-to-float v3, v3

    .line 117965492
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965493
    .line 117965494
    .line 117965495
    move-result-object v3

    .line 117965496
    const/4 v6, 0x6

    .line 117965497
    invoke-static {v3, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965498
    .line 117965499
    .line 117965500
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117965501
    .line 117965502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965503
    .line 117965504
    .line 117965505
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965506
    .line 117965507
    .line 117965508
    move-result-object v3

    .line 117965509
    invoke-interface {v3}, Lag5/k;->f()J

    .line 117965510
    .line 117965511
    .line 117965512
    move-result-wide v13

    .line 117965513
    const/16 v3, 0xe

    .line 117965514
    .line 117965515
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965516
    .line 117965517
    .line 117965518
    move-result-wide v15

    .line 117965519
    const/16 v3, 0x14

    .line 117965520
    .line 117965521
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965522
    .line 117965523
    .line 117965524
    move-result-wide v25

    .line 117965525
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 117965526
    .line 117965527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965528
    .line 117965529
    .line 117965530
    sget v3, Lb1/u;->d:I

    .line 117965531
    .line 117965532
    sget v11, Lj/c2;->a:I

    .line 117965533
    .line 117965534
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117965535
    .line 117965536
    invoke-virtual {v0, v11, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965537
    .line 117965538
    .line 117965539
    move-result-object v12

    .line 117965540
    const/16 v17, 0x0

    .line 117965541
    .line 117965542
    const/16 v18, 0x0

    .line 117965543
    .line 117965544
    const/16 v19, 0x0

    .line 117965545
    .line 117965546
    const-wide/16 v20, 0x0

    .line 117965547
    .line 117965548
    const/16 v22, 0x0

    .line 117965549
    .line 117965550
    const/16 v23, 0x0

    .line 117965551
    .line 117965552
    const/16 v27, 0x0

    .line 117965553
    .line 117965554
    const/16 v28, 0x1

    .line 117965555
    .line 117965556
    const/16 v29, 0x0

    .line 117965557
    .line 117965558
    const/16 v30, 0x0

    .line 117965559
    .line 117965560
    const/16 v31, 0x0

    .line 117965561
    .line 117965562
    const/16 v33, 0xc00

    .line 117965563
    .line 117965564
    const/16 v34, 0xc36

    .line 117965565
    .line 117965566
    const v35, 0x1d3f0

    .line 117965567
    .line 117965568
    .line 117965569
    move-object/from16 v11, v24

    .line 117965570
    .line 117965571
    move-wide/from16 v24, v25

    .line 117965572
    .line 117965573
    move/from16 v26, v3

    .line 117965574
    .line 117965575
    move-object/from16 v32, v5

    .line 117965576
    .line 117965577
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965578
    .line 117965579
    .line 117965580
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 117965581
    .line 117965582
    if-eqz v0, :cond_31f

    .line 117965583
    .line 117965584
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vn;->Q:Ljava/util/List;

    .line 117965585
    .line 117965586
    if-eqz v0, :cond_31f

    .line 117965587
    .line 117965588
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965589
    .line 117965590
    .line 117965591
    move-result-object v0

    .line 117965592
    check-cast v0, Ljava/lang/String;

    .line 117965593
    .line 117965594
    if-nez v0, :cond_31d

    .line 117965595
    .line 117965596
    goto :goto_31f

    .line 117965597
    :cond_31d
    move-object v11, v0

    .line 117965598
    goto :goto_321

    .line 117965599
    :cond_31f
    :goto_31f
    move-object/from16 v11, v36

    .line 117965600
    .line 117965601
    :goto_321
    const v0, -0x8956dee

    .line 117965602
    .line 117965603
    .line 117965604
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965605
    .line 117965606
    .line 117965607
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 117965608
    .line 117965609
    .line 117965610
    move-result v0

    .line 117965611
    if-lez v0, :cond_32e

    .line 117965612
    .line 117965613
    goto :goto_32f

    .line 117965614
    :cond_32e
    const/4 v4, 0x0

    .line 117965615
    :goto_32f
    if-eqz v4, :cond_374

    .line 117965616
    .line 117965617
    const/16 v0, 0x8

    .line 117965618
    .line 117965619
    int-to-float v0, v0

    .line 117965620
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965621
    .line 117965622
    .line 117965623
    move-result-object v0

    .line 117965624
    invoke-static {v0, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965625
    .line 117965626
    .line 117965627
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965628
    .line 117965629
    .line 117965630
    move-result-object v0

    .line 117965631
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 117965632
    .line 117965633
    .line 117965634
    move-result-wide v13

    .line 117965635
    const/16 v0, 0xc

    .line 117965636
    .line 117965637
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965638
    .line 117965639
    .line 117965640
    move-result-wide v15

    .line 117965641
    const/16 v0, 0x10

    .line 117965642
    .line 117965643
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965644
    .line 117965645
    .line 117965646
    move-result-wide v24

    .line 117965647
    sget v26, Lb1/u;->d:I

    .line 117965648
    .line 117965649
    const/4 v12, 0x0

    .line 117965650
    const/16 v17, 0x0

    .line 117965651
    .line 117965652
    const/16 v18, 0x0

    .line 117965653
    .line 117965654
    const/16 v19, 0x0

    .line 117965655
    .line 117965656
    const-wide/16 v20, 0x0

    .line 117965657
    .line 117965658
    const/16 v22, 0x0

    .line 117965659
    .line 117965660
    const/16 v23, 0x0

    .line 117965661
    .line 117965662
    const/16 v27, 0x0

    .line 117965663
    .line 117965664
    const/16 v28, 0x1

    .line 117965665
    .line 117965666
    const/16 v29, 0x0

    .line 117965667
    .line 117965668
    const/16 v30, 0x0

    .line 117965669
    .line 117965670
    const/16 v31, 0x0

    .line 117965671
    .line 117965672
    const/16 v33, 0xc00

    .line 117965673
    .line 117965674
    const/16 v34, 0xc36

    .line 117965675
    .line 117965676
    const v35, 0x1d3f2

    .line 117965677
    .line 117965678
    .line 117965679
    move-object/from16 v32, v5

    .line 117965680
    .line 117965681
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965682
    .line 117965683
    .line 117965684
    :cond_374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965685
    .line 117965686
    .line 117965687
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965688
    .line 117965689
    .line 117965690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965691
    .line 117965692
    .line 117965693
    move-result v0

    .line 117965694
    if-eqz v0, :cond_38d

    .line 117965695
    .line 117965696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965697
    .line 117965698
    .line 117965699
    goto :goto_38d

    .line 117965700
    :cond_384
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965701
    .line 117965702
    .line 117965703
    const/4 v0, 0x0

    .line 117965704
    throw v0

    .line 117965705
    :cond_389
    move-object v5, v15

    .line 117965706
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965707
    .line 117965708
    .line 117965709
    :cond_38d
    :goto_38d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965710
    .line 117965711
    .line 117965712
    move-result-object v7

    .line 117965713
    if-eqz v7, :cond_3a8

    .line 117965714
    .line 117965715
    new-instance v11, Lcom/dragon/read/kmp/community/square/z;

    .line 117965716
    .line 117965717
    move-object v0, v11

    .line 117965718
    move-object/from16 v1, p0

    .line 117965719
    .line 117965720
    move/from16 v2, p1

    .line 117965721
    .line 117965722
    move-object/from16 v3, p2

    .line 117965723
    .line 117965724
    move-object/from16 v4, p3

    .line 117965725
    .line 117965726
    move-object/from16 v5, p4

    .line 117965727
    .line 117965728
    move/from16 v6, p6

    .line 117965729
    .line 117965730
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/z;-><init>(Lcom/bytedance/kmp/reading/model/un;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 117965731
    .line 117965732
    .line 117965733
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965734
    .line 117965735
    .line 117965736
    :cond_3a8
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/community/square/e2;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/square/e2;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/e2;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x342e1de7

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    const/4 v2, 0x2

    .line 101056522
    if-nez v1, :cond_17

    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056538
    if-nez v3, :cond_28

    .line 101056540
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056543
    move-result v3

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056546
    const/16 v3, 0x20

    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    const/16 v3, 0x10

    .line 101056551
    :goto_27
    or-int/2addr v1, v3

    .line 101056552
    :cond_28
    and-int/lit16 v3, p5, 0x180

    .line 101056554
    if-nez v3, :cond_38

    .line 101056556
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    move-result v3

    .line 101056560
    if-eqz v3, :cond_35

    .line 101056562
    const/16 v3, 0x100

    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v3, 0x80

    .line 101056567
    :goto_37
    or-int/2addr v1, v3

    .line 101056568
    :cond_38
    and-int/lit16 v3, p5, 0xc00

    .line 101056570
    if-nez v3, :cond_48

    .line 101056572
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056575
    move-result v3

    .line 101056576
    if-eqz v3, :cond_45

    .line 101056578
    const/16 v3, 0x800

    .line 101056580
    goto :goto_47

    .line 101056581
    :cond_45
    const/16 v3, 0x400

    .line 101056583
    :goto_47
    or-int/2addr v1, v3

    .line 101056584
    :cond_48
    and-int/lit16 v3, v1, 0x493

    .line 101056586
    const/16 v4, 0x492

    .line 101056588
    const/4 v5, 0x0

    .line 101056589
    if-eq v3, v4, :cond_51

    .line 101056591
    const/4 v3, 0x1

    .line 101056592
    goto :goto_52

    .line 101056593
    :cond_51
    const/4 v3, 0x0

    .line 101056594
    :goto_52
    and-int/lit8 v4, v1, 0x1

    .line 101056596
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056599
    move-result v3

    .line 101056600
    if-eqz v3, :cond_d5

    .line 101056602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056605
    move-result v3

    .line 101056606
    if-eqz v3, :cond_66

    .line 101056608
    const/4 v3, -0x1

    .line 101056609
    const-string v4, "com.dragon.read.kmp.community.square.CommunitySquareOperationBannerCard (CommunitySquareFeedCard.kt:595)"

    .line 101056611
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056614
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/e2;->i:Ljava/util/List;

    .line 101056616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101056619
    move-result v3

    .line 101056620
    if-eqz v3, :cond_8c

    .line 101056622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056625
    move-result v0

    .line 101056626
    if-eqz v0, :cond_77

    .line 101056628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056631
    :cond_77
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056634
    move-result-object p4

    .line 101056635
    if-eqz p4, :cond_8b

    .line 101056637
    new-instance v6, Lcom/dragon/read/kmp/community/square/y0;

    .line 101056639
    move-object v0, v6

    .line 101056640
    move-object v1, p0

    .line 101056641
    move v2, p1

    .line 101056642
    move-object v3, p2

    .line 101056643
    move-object v4, p3

    .line 101056644
    move v5, p5

    .line 101056645
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/y0;-><init>(Lcom/dragon/read/kmp/community/square/e2;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101056648
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056651
    :cond_8b
    return-void

    .line 101056652
    :cond_8c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056654
    const/4 v4, 0x0

    .line 101056655
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056658
    move-result-object v3

    .line 101056659
    invoke-static {v3, p1, v4, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101056662
    move-result-object v2

    .line 101056663
    const/16 v3, 0x40

    .line 101056665
    int-to-float v3, v3

    .line 101056666
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101056668
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056671
    move-result-object v2

    .line 101056672
    const/16 v3, 0x8

    .line 101056674
    int-to-float v3, v3

    .line 101056675
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101056678
    move-result-object v3

    .line 101056679
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056682
    move-result-object v2

    .line 101056683
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101056685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056688
    invoke-static {p4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056691
    move-result-object v3

    .line 101056692
    invoke-interface {v3}, Lag5/k;->I()J

    .line 101056695
    move-result-wide v3

    .line 101056696
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101056699
    move-result-object v4

    .line 101056700
    shr-int/lit8 v1, v1, 0x3

    .line 101056702
    and-int/lit8 v2, v1, 0x70

    .line 101056704
    and-int/lit16 v1, v1, 0x380

    .line 101056706
    or-int/2addr v1, v2

    .line 101056707
    const/4 v2, 0x0

    .line 101056708
    move-object v3, p4

    .line 101056709
    move-object v5, v0

    .line 101056710
    move-object v6, p2

    .line 101056711
    move-object v7, p3

    .line 101056712
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101056715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056718
    move-result v0

    .line 101056719
    if-eqz v0, :cond_d8

    .line 101056721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056724
    goto :goto_d8

    .line 101056725
    :cond_d5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056728
    :cond_d8
    :goto_d8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056731
    move-result-object p4

    .line 101056732
    if-eqz p4, :cond_ec

    .line 101056734
    new-instance v6, Lcom/dragon/read/kmp/community/square/j;

    .line 101056736
    move-object v0, v6

    .line 101056737
    move-object v1, p0

    .line 101056738
    move v2, p1

    .line 101056739
    move-object v3, p2

    .line 101056740
    move-object v4, p3

    .line 101056741
    move v5, p5

    .line 101056742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/j;-><init>(Lcom/dragon/read/kmp/community/square/e2;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101056745
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056748
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/square/e2;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/e2;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x342e1de7

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    const/4 v2, 0x2

    .line 101056522
    if-nez v1, :cond_17

    .line 101056523
    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056529
    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056537
    .line 101056538
    if-nez v3, :cond_28

    .line 101056539
    .line 101056540
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056541
    .line 101056542
    .line 101056543
    move-result v3

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056545
    .line 101056546
    const/16 v3, 0x20

    .line 101056547
    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    const/16 v3, 0x10

    .line 101056550
    .line 101056551
    :goto_27
    or-int/2addr v1, v3

    .line 101056552
    :cond_28
    and-int/lit16 v3, p5, 0x180

    .line 101056553
    .line 101056554
    if-nez v3, :cond_38

    .line 101056555
    .line 101056556
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v3

    .line 101056560
    if-eqz v3, :cond_35

    .line 101056561
    .line 101056562
    const/16 v3, 0x100

    .line 101056563
    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v3, 0x80

    .line 101056566
    .line 101056567
    :goto_37
    or-int/2addr v1, v3

    .line 101056568
    :cond_38
    and-int/lit16 v3, p5, 0xc00

    .line 101056569
    .line 101056570
    if-nez v3, :cond_48

    .line 101056571
    .line 101056572
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056573
    .line 101056574
    .line 101056575
    move-result v3

    .line 101056576
    if-eqz v3, :cond_45

    .line 101056577
    .line 101056578
    const/16 v3, 0x800

    .line 101056579
    .line 101056580
    goto :goto_47

    .line 101056581
    :cond_45
    const/16 v3, 0x400

    .line 101056582
    .line 101056583
    :goto_47
    or-int/2addr v1, v3

    .line 101056584
    :cond_48
    and-int/lit16 v3, v1, 0x493

    .line 101056585
    .line 101056586
    const/16 v4, 0x492

    .line 101056587
    .line 101056588
    const/4 v5, 0x0

    .line 101056589
    if-eq v3, v4, :cond_51

    .line 101056590
    .line 101056591
    const/4 v3, 0x1

    .line 101056592
    goto :goto_52

    .line 101056593
    :cond_51
    const/4 v3, 0x0

    .line 101056594
    :goto_52
    and-int/lit8 v4, v1, 0x1

    .line 101056595
    .line 101056596
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v3

    .line 101056600
    if-eqz v3, :cond_d5

    .line 101056601
    .line 101056602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    .line 101056604
    .line 101056605
    move-result v3

    .line 101056606
    if-eqz v3, :cond_66

    .line 101056607
    .line 101056608
    const/4 v3, -0x1

    .line 101056609
    const-string v4, "com.dragon.read.kmp.community.square.CommunitySquareOperationBannerCard (CommunitySquareFeedCard.kt:595)"

    .line 101056610
    .line 101056611
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    .line 101056613
    .line 101056614
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/e2;->i:Ljava/util/List;

    .line 101056615
    .line 101056616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101056617
    .line 101056618
    .line 101056619
    move-result v3

    .line 101056620
    if-eqz v3, :cond_8c

    .line 101056621
    .line 101056622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056623
    .line 101056624
    .line 101056625
    move-result v0

    .line 101056626
    if-eqz v0, :cond_77

    .line 101056627
    .line 101056628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056629
    .line 101056630
    .line 101056631
    :cond_77
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p4

    .line 101056635
    if-eqz p4, :cond_8b

    .line 101056636
    .line 101056637
    new-instance v6, Lcom/dragon/read/kmp/community/square/y0;

    .line 101056638
    .line 101056639
    move-object v0, v6

    .line 101056640
    move-object v1, p0

    .line 101056641
    move v2, p1

    .line 101056642
    move-object v3, p2

    .line 101056643
    move-object v4, p3

    .line 101056644
    move v5, p5

    .line 101056645
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/y0;-><init>(Lcom/dragon/read/kmp/community/square/e2;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056649
    .line 101056650
    .line 101056651
    :cond_8b
    return-void

    .line 101056652
    :cond_8c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056653
    .line 101056654
    const/4 v4, 0x0

    .line 101056655
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v3

    .line 101056659
    invoke-static {v3, p1, v4, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object v2

    .line 101056663
    const/16 v3, 0x40

    .line 101056664
    .line 101056665
    int-to-float v3, v3

    .line 101056666
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101056667
    .line 101056668
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056669
    .line 101056670
    .line 101056671
    move-result-object v2

    .line 101056672
    const/16 v3, 0x8

    .line 101056673
    .line 101056674
    int-to-float v3, v3

    .line 101056675
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-object v3

    .line 101056679
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v2

    .line 101056683
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101056684
    .line 101056685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056686
    .line 101056687
    .line 101056688
    invoke-static {p4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object v3

    .line 101056692
    invoke-interface {v3}, Lag5/k;->I()J

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-wide v3

    .line 101056696
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101056697
    .line 101056698
    .line 101056699
    move-result-object v4

    .line 101056700
    shr-int/lit8 v1, v1, 0x3

    .line 101056701
    .line 101056702
    and-int/lit8 v2, v1, 0x70

    .line 101056703
    .line 101056704
    and-int/lit16 v1, v1, 0x380

    .line 101056705
    .line 101056706
    or-int/2addr v1, v2

    .line 101056707
    const/4 v2, 0x0

    .line 101056708
    move-object v3, p4

    .line 101056709
    move-object v5, v0

    .line 101056710
    move-object v6, p2

    .line 101056711
    move-object v7, p3

    .line 101056712
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101056713
    .line 101056714
    .line 101056715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056716
    .line 101056717
    .line 101056718
    move-result v0

    .line 101056719
    if-eqz v0, :cond_d8

    .line 101056720
    .line 101056721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056722
    .line 101056723
    .line 101056724
    goto :goto_d8

    .line 101056725
    :cond_d5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056726
    .line 101056727
    .line 101056728
    :cond_d8
    :goto_d8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056729
    .line 101056730
    .line 101056731
    move-result-object p4

    .line 101056732
    if-eqz p4, :cond_ec

    .line 101056733
    .line 101056734
    new-instance v6, Lcom/dragon/read/kmp/community/square/j;

    .line 101056735
    .line 101056736
    move-object v0, v6

    .line 101056737
    move-object v1, p0

    .line 101056738
    move v2, p1

    .line 101056739
    move-object v3, p2

    .line 101056740
    move-object v4, p3

    .line 101056741
    move v5, p5

    .line 101056742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/square/j;-><init>(Lcom/dragon/read/kmp/community/square/e2;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101056743
    .line 101056744
    .line 101056745
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056746
    .line 101056747
    .line 101056748
    :cond_ec
    return-void
.end method


.method public static final i(Lcom/bytedance/kmp/reading/model/qo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/bytedance/kmp/reading/model/qo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x24daa797

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v5

    .line 84410385
    and-int/lit8 v6, v3, 0x6

    .line 84410387
    const/4 v7, 0x2

    .line 84410388
    if-nez v6, :cond_21

    .line 84410390
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v6

    .line 84410394
    if-eqz v6, :cond_1e

    .line 84410396
    const/4 v6, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v6, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v6, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v6, v3

    .line 84410402
    :goto_22
    and-int/lit8 v8, v3, 0x30

    .line 84410404
    const/16 v9, 0x20

    .line 84410406
    const/16 v30, 0x10

    .line 84410408
    if-nez v8, :cond_36

    .line 84410410
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410413
    move-result v8

    .line 84410414
    if-eqz v8, :cond_33

    .line 84410416
    const/16 v8, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v8, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v6, v8

    .line 84410422
    :cond_36
    and-int/lit16 v8, v3, 0x180

    .line 84410424
    const/16 v10, 0x100

    .line 84410426
    if-nez v8, :cond_48

    .line 84410428
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    move-result v8

    .line 84410432
    if-eqz v8, :cond_45

    .line 84410434
    const/16 v8, 0x100

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v8, 0x80

    .line 84410439
    :goto_47
    or-int/2addr v6, v8

    .line 84410440
    :cond_48
    and-int/lit16 v8, v6, 0x93

    .line 84410442
    const/16 v11, 0x92

    .line 84410444
    const/16 v31, 0x1

    .line 84410446
    const/4 v14, 0x0

    .line 84410447
    if-eq v8, v11, :cond_53

    .line 84410449
    const/4 v8, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v8, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v11, v6, 0x1

    .line 84410454
    invoke-interface {v5, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    move-result v8

    .line 84410458
    if-eqz v8, :cond_35d

    .line 84410460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    move-result v8

    .line 84410464
    if-eqz v8, :cond_68

    .line 84410466
    const/4 v8, -0x1

    .line 84410467
    const-string v11, "com.dragon.read.kmp.community.square.CommunitySquarePostCard (CommunitySquareFeedCard.kt:1269)"

    .line 84410469
    invoke-static {v4, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    :cond_68
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    .line 84410474
    const-string v32, ""

    .line 84410476
    if-nez v4, :cond_70

    .line 84410478
    move-object/from16 v4, v32

    .line 84410480
    :cond_70
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 84410482
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 84410484
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/qo;->W:Ljava/lang/String;

    .line 84410486
    const v13, -0x6815fd56

    .line 84410489
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410492
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410495
    move-result v8

    .line 84410496
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410499
    move-result v11

    .line 84410500
    or-int/2addr v8, v11

    .line 84410501
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410504
    move-result v11

    .line 84410505
    or-int/2addr v8, v11

    .line 84410506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410509
    move-result-object v11

    .line 84410510
    const/4 v15, 0x0

    .line 84410511
    if-nez v8, :cond_99

    .line 84410513
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410515
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410518
    move-result-object v8

    .line 84410519
    if-ne v11, v8, :cond_a2

    .line 84410521
    :cond_99
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410523
    invoke-static {v8, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410526
    move-result-object v11

    .line 84410527
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410530
    :cond_a2
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 84410532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410535
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410537
    const/16 v7, 0x48

    .line 84410539
    int-to-float v7, v7

    .line 84410540
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410542
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410545
    move-result-object v7

    .line 84410546
    const v8, 0x4c5de2

    .line 84410549
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410552
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410555
    move-result v8

    .line 84410556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410559
    move-result-object v15

    .line 84410560
    if-nez v8, :cond_ca

    .line 84410562
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410564
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410567
    move-result-object v8

    .line 84410568
    if-ne v15, v8, :cond_d2

    .line 84410570
    :cond_ca
    new-instance v15, Lcom/dragon/read/kmp/community/square/j0;

    .line 84410572
    invoke-direct {v15, v11}, Lcom/dragon/read/kmp/community/square/j0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84410575
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410578
    :cond_d2
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84410580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410583
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410586
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410589
    move-result v8

    .line 84410590
    and-int/lit8 v13, v6, 0x70

    .line 84410592
    if-ne v13, v9, :cond_e4

    .line 84410594
    const/4 v13, 0x1

    .line 84410595
    goto :goto_e5

    .line 84410596
    :cond_e4
    const/4 v13, 0x0

    .line 84410597
    :goto_e5
    or-int/2addr v8, v13

    .line 84410598
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410601
    move-result v13

    .line 84410602
    or-int/2addr v8, v13

    .line 84410603
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410606
    move-result-object v13

    .line 84410607
    if-nez v8, :cond_f9

    .line 84410609
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410611
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410614
    move-result-object v8

    .line 84410615
    if-ne v13, v8, :cond_101

    .line 84410617
    :cond_f9
    new-instance v13, Lcom/dragon/read/kmp/community/square/k0;

    .line 84410619
    invoke-direct {v13, v1, v0, v11}, Lcom/dragon/read/kmp/community/square/k0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/qo;Landroidx/compose/runtime/MutableState;)V

    .line 84410622
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410625
    :cond_101
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84410627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410630
    new-instance v8, Lcom/dragon/read/kmp/community/square/v;

    .line 84410632
    invoke-direct {v8, v15, v13}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410635
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410638
    move-result-object v16

    .line 84410639
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410642
    move-result v4

    .line 84410643
    if-lez v4, :cond_118

    .line 84410645
    const/16 v17, 0x1

    .line 84410647
    goto :goto_11a

    .line 84410648
    :cond_118
    const/16 v17, 0x0

    .line 84410650
    :goto_11a
    const/16 v18, 0x0

    .line 84410652
    const/16 v19, 0x0

    .line 84410654
    const/16 v20, 0x0

    .line 84410656
    const v4, -0x615d173a

    .line 84410659
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410662
    and-int/lit16 v4, v6, 0x380

    .line 84410664
    if-ne v4, v10, :cond_12c

    .line 84410666
    const/4 v4, 0x1

    .line 84410667
    goto :goto_12d

    .line 84410668
    :cond_12c
    const/4 v4, 0x0

    .line 84410669
    :goto_12d
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410672
    move-result v6

    .line 84410673
    or-int/2addr v4, v6

    .line 84410674
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410677
    move-result-object v6

    .line 84410678
    if-nez v4, :cond_140

    .line 84410680
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410682
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410685
    move-result-object v4

    .line 84410686
    if-ne v6, v4, :cond_148

    .line 84410688
    :cond_140
    new-instance v6, Lcom/dragon/read/kmp/community/square/l0;

    .line 84410690
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/community/square/l0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/qo;)V

    .line 84410693
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410696
    :cond_148
    move-object/from16 v21, v6

    .line 84410698
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410700
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410703
    const/16 v22, 0xe

    .line 84410705
    const/16 v23, 0x0

    .line 84410707
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410710
    move-result-object v4

    .line 84410711
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410716
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410718
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410723
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410725
    invoke-static {v6, v7, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410728
    move-result-object v6

    .line 84410729
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410732
    move-result-wide v7

    .line 84410733
    ushr-long v9, v7, v9

    .line 84410735
    xor-long/2addr v7, v9

    .line 84410736
    long-to-int v8, v7

    .line 84410737
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410740
    move-result-object v7

    .line 84410741
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410744
    move-result-object v4

    .line 84410745
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410750
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410752
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410755
    move-result-object v10

    .line 84410756
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410758
    if-eqz v10, :cond_357

    .line 84410760
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410766
    move-result v10

    .line 84410767
    if-eqz v10, :cond_195

    .line 84410769
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410772
    goto :goto_198

    .line 84410773
    :cond_195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410776
    :goto_198
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410778
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410780
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410785
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410790
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410793
    move-result v7

    .line 84410794
    if-nez v7, :cond_1ba

    .line 84410796
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410799
    move-result-object v7

    .line 84410800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410803
    move-result-object v9

    .line 84410804
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410807
    move-result v7

    .line 84410808
    if-nez v7, :cond_1c8

    .line 84410810
    :cond_1ba
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410813
    move-result-object v7

    .line 84410814
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410820
    move-result-object v7

    .line 84410821
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410824
    :cond_1c8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410826
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410829
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84410831
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->Y:Ljava/lang/String;

    .line 84410833
    if-nez v4, :cond_1d5

    .line 84410835
    move-object/from16 v4, v32

    .line 84410837
    :cond_1d5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410840
    move-result v6

    .line 84410841
    if-nez v6, :cond_1dd

    .line 84410843
    const/4 v6, 0x1

    .line 84410844
    goto :goto_1de

    .line 84410845
    :cond_1dd
    const/4 v6, 0x0

    .line 84410846
    :goto_1de
    if-eqz v6, :cond_1ec

    .line 84410848
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->w0:Lcom/bytedance/kmp/reading/model/hc;

    .line 84410850
    if-eqz v4, :cond_1e7

    .line 84410852
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 84410854
    goto :goto_1e8

    .line 84410855
    :cond_1e7
    const/4 v4, 0x0

    .line 84410856
    :goto_1e8
    if-nez v4, :cond_1ec

    .line 84410858
    move-object/from16 v4, v32

    .line 84410860
    :cond_1ec
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410863
    move-result v6

    .line 84410864
    if-nez v6, :cond_1f4

    .line 84410866
    const/4 v6, 0x1

    .line 84410867
    goto :goto_1f5

    .line 84410868
    :cond_1f4
    const/4 v6, 0x0

    .line 84410869
    :goto_1f5
    if-eqz v6, :cond_203

    .line 84410871
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->w0:Lcom/bytedance/kmp/reading/model/hc;

    .line 84410873
    if-eqz v4, :cond_1fe

    .line 84410875
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 84410877
    goto :goto_1ff

    .line 84410878
    :cond_1fe
    const/4 v4, 0x0

    .line 84410879
    :goto_1ff
    if-nez v4, :cond_203

    .line 84410881
    move-object/from16 v4, v32

    .line 84410883
    :cond_203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410886
    move-result v6

    .line 84410887
    if-nez v6, :cond_20b

    .line 84410889
    const/4 v6, 0x1

    .line 84410890
    goto :goto_20c

    .line 84410891
    :cond_20b
    const/4 v6, 0x0

    .line 84410892
    :goto_20c
    if-eqz v6, :cond_21a

    .line 84410894
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->w0:Lcom/bytedance/kmp/reading/model/hc;

    .line 84410896
    if-eqz v4, :cond_215

    .line 84410898
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 84410900
    goto :goto_216

    .line 84410901
    :cond_215
    const/4 v4, 0x0

    .line 84410902
    :goto_216
    if-nez v4, :cond_21a

    .line 84410904
    move-object/from16 v4, v32

    .line 84410906
    :cond_21a
    const v6, -0x7215fea9

    .line 84410909
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410915
    move-result v6

    .line 84410916
    if-lez v6, :cond_228

    .line 84410918
    const/4 v6, 0x1

    .line 84410919
    goto :goto_229

    .line 84410920
    :cond_228
    const/4 v6, 0x0

    .line 84410921
    :goto_229
    const/4 v15, 0x6

    .line 84410922
    if-eqz v6, :cond_244

    .line 84410924
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410927
    move-result-object v6

    .line 84410928
    const/16 v7, 0x65

    .line 84410930
    int-to-float v7, v7

    .line 84410931
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410934
    move-result-object v6

    .line 84410935
    const/16 v7, 0x30

    .line 84410937
    invoke-static {v7, v14, v5, v6, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410940
    int-to-float v4, v15

    .line 84410941
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410944
    move-result-object v4

    .line 84410945
    invoke-static {v4, v5, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410948
    :cond_244
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410951
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    .line 84410953
    if-nez v4, :cond_24d

    .line 84410955
    move-object/from16 v4, v32

    .line 84410957
    :cond_24d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410960
    move-result v6

    .line 84410961
    if-nez v6, :cond_255

    .line 84410963
    const/4 v6, 0x1

    .line 84410964
    goto :goto_256

    .line 84410965
    :cond_255
    const/4 v6, 0x0

    .line 84410966
    :goto_256
    if-eqz v6, :cond_25e

    .line 84410968
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->q:Ljava/lang/String;

    .line 84410970
    if-nez v4, :cond_25e

    .line 84410972
    move-object/from16 v4, v32

    .line 84410974
    :cond_25e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410977
    move-result v6

    .line 84410978
    if-nez v6, :cond_266

    .line 84410980
    const/4 v6, 0x1

    .line 84410981
    goto :goto_267

    .line 84410982
    :cond_266
    const/4 v6, 0x0

    .line 84410983
    :goto_267
    if-eqz v6, :cond_26f

    .line 84410985
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->c:Ljava/lang/String;

    .line 84410987
    if-nez v4, :cond_26f

    .line 84410989
    move-object/from16 v4, v32

    .line 84410991
    :cond_26f
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410993
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410996
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410999
    move-result-object v6

    .line 84411000
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84411003
    move-result-wide v7

    .line 84411004
    const/16 v6, 0xe

    .line 84411006
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411009
    move-result-wide v9

    .line 84411010
    const/16 v6, 0x13

    .line 84411012
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411015
    move-result-wide v18

    .line 84411016
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84411018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411021
    sget v20, Lb1/u;->d:I

    .line 84411023
    const/4 v6, 0x0

    .line 84411024
    const/4 v11, 0x0

    .line 84411025
    const/4 v13, 0x0

    .line 84411026
    move-object/from16 v33, v12

    .line 84411028
    move-object v12, v13

    .line 84411029
    const-wide/16 v16, 0x0

    .line 84411031
    const/16 v34, 0x0

    .line 84411033
    move-wide/from16 v14, v16

    .line 84411035
    const/16 v16, 0x0

    .line 84411037
    const/16 v17, 0x0

    .line 84411039
    const/16 v21, 0x0

    .line 84411041
    const/16 v22, 0x2

    .line 84411043
    const/16 v23, 0x0

    .line 84411045
    const/16 v24, 0x0

    .line 84411047
    const/16 v25, 0x0

    .line 84411049
    const/16 v27, 0xc00

    .line 84411051
    const/16 v28, 0xc36

    .line 84411053
    const v29, 0x1d3f2

    .line 84411056
    move-object/from16 p3, v5

    .line 84411058
    move-object v5, v4

    .line 84411059
    move-object/from16 v26, p3

    .line 84411061
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411064
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->L:Ljava/util/List;

    .line 84411066
    if-eqz v4, :cond_2c4

    .line 84411068
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84411071
    move-result-object v4

    .line 84411072
    move-object v15, v4

    .line 84411073
    check-cast v15, Ljava/lang/String;

    .line 84411075
    goto :goto_2c6

    .line 84411076
    :cond_2c4
    move-object/from16 v15, v34

    .line 84411078
    :goto_2c6
    if-nez v15, :cond_2ca

    .line 84411080
    move-object/from16 v15, v32

    .line 84411082
    :cond_2ca
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84411085
    move-result v4

    .line 84411086
    if-nez v4, :cond_2d2

    .line 84411088
    const/4 v14, 0x1

    .line 84411089
    goto :goto_2d3

    .line 84411090
    :cond_2d2
    const/4 v14, 0x0

    .line 84411091
    :goto_2d3
    if-eqz v14, :cond_2ee

    .line 84411093
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->d0:Ljava/util/List;

    .line 84411095
    if-eqz v4, :cond_2e4

    .line 84411097
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84411100
    move-result-object v4

    .line 84411101
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 84411103
    if-eqz v4, :cond_2e4

    .line 84411105
    iget-object v15, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84411107
    goto :goto_2e6

    .line 84411108
    :cond_2e4
    move-object/from16 v15, v34

    .line 84411110
    :goto_2e6
    if-nez v15, :cond_2e9

    .line 84411112
    goto :goto_2eb

    .line 84411113
    :cond_2e9
    move-object/from16 v32, v15

    .line 84411115
    :goto_2eb
    move-object/from16 v5, v32

    .line 84411117
    goto :goto_2ef

    .line 84411118
    :cond_2ee
    move-object v5, v15

    .line 84411119
    :goto_2ef
    const v4, -0x7215ac6f

    .line 84411122
    move-object/from16 v14, p3

    .line 84411124
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84411130
    move-result v4

    .line 84411131
    if-nez v4, :cond_2fe

    .line 84411133
    goto :goto_300

    .line 84411134
    :cond_2fe
    const/16 v31, 0x0

    .line 84411136
    :goto_300
    if-nez v31, :cond_346

    .line 84411138
    const/4 v4, 0x3

    .line 84411139
    int-to-float v4, v4

    .line 84411140
    move-object/from16 v6, v33

    .line 84411142
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411145
    move-result-object v4

    .line 84411146
    const/4 v6, 0x6

    .line 84411147
    invoke-static {v4, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411150
    const/4 v4, 0x0

    .line 84411151
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411154
    move-result-object v4

    .line 84411155
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 84411158
    move-result-wide v7

    .line 84411159
    const/16 v4, 0xc

    .line 84411161
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411164
    move-result-wide v9

    .line 84411165
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84411168
    move-result-wide v18

    .line 84411169
    sget v20, Lb1/u;->d:I

    .line 84411171
    const/4 v6, 0x0

    .line 84411172
    const/4 v11, 0x0

    .line 84411173
    const/4 v12, 0x0

    .line 84411174
    const/4 v13, 0x0

    .line 84411175
    const-wide/16 v15, 0x0

    .line 84411177
    move-object v4, v14

    .line 84411178
    move-wide v14, v15

    .line 84411179
    const/16 v16, 0x0

    .line 84411181
    const/16 v17, 0x0

    .line 84411183
    const/16 v21, 0x0

    .line 84411185
    const/16 v22, 0x1

    .line 84411187
    const/16 v23, 0x0

    .line 84411189
    const/16 v24, 0x0

    .line 84411191
    const/16 v25, 0x0

    .line 84411193
    const/16 v27, 0xc00

    .line 84411195
    const/16 v28, 0xc36

    .line 84411197
    const v29, 0x1d3f2

    .line 84411200
    move-object/from16 v26, v4

    .line 84411202
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411205
    goto :goto_347

    .line 84411206
    :cond_346
    move-object v4, v14

    .line 84411207
    :goto_347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411216
    move-result v5

    .line 84411217
    if-eqz v5, :cond_361

    .line 84411219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411222
    goto :goto_361

    .line 84411223
    :cond_357
    const/16 v34, 0x0

    .line 84411225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411228
    throw v34

    .line 84411229
    :cond_35d
    move-object v4, v5

    .line 84411230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411233
    :cond_361
    :goto_361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411236
    move-result-object v4

    .line 84411237
    if-eqz v4, :cond_36f

    .line 84411239
    new-instance v5, Lcom/dragon/read/kmp/community/square/m0;

    .line 84411241
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/square/m0;-><init>(Lcom/bytedance/kmp/reading/model/qo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84411244
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411247
    :cond_36f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/bytedance/kmp/reading/model/qo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x24daa797

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v5

    .line 84410385
    and-int/lit8 v6, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v7, 0x2

    .line 84410388
    if-nez v6, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v6

    .line 84410394
    if-eqz v6, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v6, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v6, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v6, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v6, v3

    .line 84410402
    :goto_22
    and-int/lit8 v8, v3, 0x30

    .line 84410403
    .line 84410404
    const/16 v9, 0x20

    .line 84410405
    .line 84410406
    const/16 v30, 0x10

    .line 84410407
    .line 84410408
    if-nez v8, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v8

    .line 84410414
    if-eqz v8, :cond_33

    .line 84410415
    .line 84410416
    const/16 v8, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v8, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v6, v8

    .line 84410422
    :cond_36
    and-int/lit16 v8, v3, 0x180

    .line 84410423
    .line 84410424
    const/16 v10, 0x100

    .line 84410425
    .line 84410426
    if-nez v8, :cond_48

    .line 84410427
    .line 84410428
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    .line 84410430
    .line 84410431
    move-result v8

    .line 84410432
    if-eqz v8, :cond_45

    .line 84410433
    .line 84410434
    const/16 v8, 0x100

    .line 84410435
    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v8, 0x80

    .line 84410438
    .line 84410439
    :goto_47
    or-int/2addr v6, v8

    .line 84410440
    :cond_48
    and-int/lit16 v8, v6, 0x93

    .line 84410441
    .line 84410442
    const/16 v11, 0x92

    .line 84410443
    .line 84410444
    const/16 v31, 0x1

    .line 84410445
    .line 84410446
    const/4 v14, 0x0

    .line 84410447
    if-eq v8, v11, :cond_53

    .line 84410448
    .line 84410449
    const/4 v8, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v8, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v11, v6, 0x1

    .line 84410453
    .line 84410454
    invoke-interface {v5, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v8

    .line 84410458
    if-eqz v8, :cond_35d

    .line 84410459
    .line 84410460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v8

    .line 84410464
    if-eqz v8, :cond_68

    .line 84410465
    .line 84410466
    const/4 v8, -0x1

    .line 84410467
    const-string v11, "com.dragon.read.kmp.community.square.CommunitySquarePostCard (CommunitySquareFeedCard.kt:1269)"

    .line 84410468
    .line 84410469
    invoke-static {v4, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410470
    .line 84410471
    .line 84410472
    :cond_68
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    .line 84410473
    .line 84410474
    const-string v32, ""

    .line 84410475
    .line 84410476
    if-nez v4, :cond_70

    .line 84410477
    .line 84410478
    move-object/from16 v4, v32

    .line 84410479
    .line 84410480
    :cond_70
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 84410481
    .line 84410482
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 84410483
    .line 84410484
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/qo;->W:Ljava/lang/String;

    .line 84410485
    .line 84410486
    const v13, -0x6815fd56

    .line 84410487
    .line 84410488
    .line 84410489
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410490
    .line 84410491
    .line 84410492
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410493
    .line 84410494
    .line 84410495
    move-result v8

    .line 84410496
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410497
    .line 84410498
    .line 84410499
    move-result v11

    .line 84410500
    or-int/2addr v8, v11

    .line 84410501
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410502
    .line 84410503
    .line 84410504
    move-result v11

    .line 84410505
    or-int/2addr v8, v11

    .line 84410506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v11

    .line 84410510
    const/4 v15, 0x0

    .line 84410511
    if-nez v8, :cond_99

    .line 84410512
    .line 84410513
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410514
    .line 84410515
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410516
    .line 84410517
    .line 84410518
    move-result-object v8

    .line 84410519
    if-ne v11, v8, :cond_a2

    .line 84410520
    .line 84410521
    :cond_99
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410522
    .line 84410523
    invoke-static {v8, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v11

    .line 84410527
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410528
    .line 84410529
    .line 84410530
    :cond_a2
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 84410531
    .line 84410532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410533
    .line 84410534
    .line 84410535
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410536
    .line 84410537
    const/16 v7, 0x48

    .line 84410538
    .line 84410539
    int-to-float v7, v7

    .line 84410540
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410541
    .line 84410542
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v7

    .line 84410546
    const v8, 0x4c5de2

    .line 84410547
    .line 84410548
    .line 84410549
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410550
    .line 84410551
    .line 84410552
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410553
    .line 84410554
    .line 84410555
    move-result v8

    .line 84410556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410557
    .line 84410558
    .line 84410559
    move-result-object v15

    .line 84410560
    if-nez v8, :cond_ca

    .line 84410561
    .line 84410562
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410563
    .line 84410564
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v8

    .line 84410568
    if-ne v15, v8, :cond_d2

    .line 84410569
    .line 84410570
    :cond_ca
    new-instance v15, Lcom/dragon/read/kmp/community/square/j0;

    .line 84410571
    .line 84410572
    invoke-direct {v15, v11}, Lcom/dragon/read/kmp/community/square/j0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410576
    .line 84410577
    .line 84410578
    :cond_d2
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84410579
    .line 84410580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410581
    .line 84410582
    .line 84410583
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410584
    .line 84410585
    .line 84410586
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v8

    .line 84410590
    and-int/lit8 v13, v6, 0x70

    .line 84410591
    .line 84410592
    if-ne v13, v9, :cond_e4

    .line 84410593
    .line 84410594
    const/4 v13, 0x1

    .line 84410595
    goto :goto_e5

    .line 84410596
    :cond_e4
    const/4 v13, 0x0

    .line 84410597
    :goto_e5
    or-int/2addr v8, v13

    .line 84410598
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410599
    .line 84410600
    .line 84410601
    move-result v13

    .line 84410602
    or-int/2addr v8, v13

    .line 84410603
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v13

    .line 84410607
    if-nez v8, :cond_f9

    .line 84410608
    .line 84410609
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410610
    .line 84410611
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v8

    .line 84410615
    if-ne v13, v8, :cond_101

    .line 84410616
    .line 84410617
    :cond_f9
    new-instance v13, Lcom/dragon/read/kmp/community/square/k0;

    .line 84410618
    .line 84410619
    invoke-direct {v13, v1, v0, v11}, Lcom/dragon/read/kmp/community/square/k0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/qo;Landroidx/compose/runtime/MutableState;)V

    .line 84410620
    .line 84410621
    .line 84410622
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410623
    .line 84410624
    .line 84410625
    :cond_101
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84410626
    .line 84410627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410628
    .line 84410629
    .line 84410630
    new-instance v8, Lcom/dragon/read/kmp/community/square/v;

    .line 84410631
    .line 84410632
    invoke-direct {v8, v15, v13}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410633
    .line 84410634
    .line 84410635
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v16

    .line 84410639
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410640
    .line 84410641
    .line 84410642
    move-result v4

    .line 84410643
    if-lez v4, :cond_118

    .line 84410644
    .line 84410645
    const/16 v17, 0x1

    .line 84410646
    .line 84410647
    goto :goto_11a

    .line 84410648
    :cond_118
    const/16 v17, 0x0

    .line 84410649
    .line 84410650
    :goto_11a
    const/16 v18, 0x0

    .line 84410651
    .line 84410652
    const/16 v19, 0x0

    .line 84410653
    .line 84410654
    const/16 v20, 0x0

    .line 84410655
    .line 84410656
    const v4, -0x615d173a

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410660
    .line 84410661
    .line 84410662
    and-int/lit16 v4, v6, 0x380

    .line 84410663
    .line 84410664
    if-ne v4, v10, :cond_12c

    .line 84410665
    .line 84410666
    const/4 v4, 0x1

    .line 84410667
    goto :goto_12d

    .line 84410668
    :cond_12c
    const/4 v4, 0x0

    .line 84410669
    :goto_12d
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410670
    .line 84410671
    .line 84410672
    move-result v6

    .line 84410673
    or-int/2addr v4, v6

    .line 84410674
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v6

    .line 84410678
    if-nez v4, :cond_140

    .line 84410679
    .line 84410680
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410681
    .line 84410682
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v4

    .line 84410686
    if-ne v6, v4, :cond_148

    .line 84410687
    .line 84410688
    :cond_140
    new-instance v6, Lcom/dragon/read/kmp/community/square/l0;

    .line 84410689
    .line 84410690
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/community/square/l0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/qo;)V

    .line 84410691
    .line 84410692
    .line 84410693
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410694
    .line 84410695
    .line 84410696
    :cond_148
    move-object/from16 v21, v6

    .line 84410697
    .line 84410698
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410699
    .line 84410700
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410701
    .line 84410702
    .line 84410703
    const/16 v22, 0xe

    .line 84410704
    .line 84410705
    const/16 v23, 0x0

    .line 84410706
    .line 84410707
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v4

    .line 84410711
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410712
    .line 84410713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410714
    .line 84410715
    .line 84410716
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410717
    .line 84410718
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410719
    .line 84410720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410721
    .line 84410722
    .line 84410723
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410724
    .line 84410725
    invoke-static {v6, v7, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v6

    .line 84410729
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-wide v7

    .line 84410733
    ushr-long v9, v7, v9

    .line 84410734
    .line 84410735
    xor-long/2addr v7, v9

    .line 84410736
    long-to-int v8, v7

    .line 84410737
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v7

    .line 84410741
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v4

    .line 84410745
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410746
    .line 84410747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410748
    .line 84410749
    .line 84410750
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410751
    .line 84410752
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v10

    .line 84410756
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410757
    .line 84410758
    if-eqz v10, :cond_357

    .line 84410759
    .line 84410760
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410761
    .line 84410762
    .line 84410763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410764
    .line 84410765
    .line 84410766
    move-result v10

    .line 84410767
    if-eqz v10, :cond_195

    .line 84410768
    .line 84410769
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410770
    .line 84410771
    .line 84410772
    goto :goto_198

    .line 84410773
    :cond_195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410774
    .line 84410775
    .line 84410776
    :goto_198
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410777
    .line 84410778
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410779
    .line 84410780
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410784
    .line 84410785
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410786
    .line 84410787
    .line 84410788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410789
    .line 84410790
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410791
    .line 84410792
    .line 84410793
    move-result v7

    .line 84410794
    if-nez v7, :cond_1ba

    .line 84410795
    .line 84410796
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v7

    .line 84410800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v9

    .line 84410804
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410805
    .line 84410806
    .line 84410807
    move-result v7

    .line 84410808
    if-nez v7, :cond_1c8

    .line 84410809
    .line 84410810
    :cond_1ba
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v7

    .line 84410814
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410815
    .line 84410816
    .line 84410817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v7

    .line 84410821
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410822
    .line 84410823
    .line 84410824
    :cond_1c8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410825
    .line 84410826
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410827
    .line 84410828
    .line 84410829
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84410830
    .line 84410831
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->Y:Ljava/lang/String;

    .line 84410832
    .line 84410833
    if-nez v4, :cond_1d5

    .line 84410834
    .line 84410835
    move-object/from16 v4, v32

    .line 84410836
    .line 84410837
    :cond_1d5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410838
    .line 84410839
    .line 84410840
    move-result v6

    .line 84410841
    if-nez v6, :cond_1dd

    .line 84410842
    .line 84410843
    const/4 v6, 0x1

    .line 84410844
    goto :goto_1de

    .line 84410845
    :cond_1dd
    const/4 v6, 0x0

    .line 84410846
    :goto_1de
    if-eqz v6, :cond_1ec

    .line 84410847
    .line 84410848
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->w0:Lcom/bytedance/kmp/reading/model/hc;

    .line 84410849
    .line 84410850
    if-eqz v4, :cond_1e7

    .line 84410851
    .line 84410852
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 84410853
    .line 84410854
    goto :goto_1e8

    .line 84410855
    :cond_1e7
    const/4 v4, 0x0

    .line 84410856
    :goto_1e8
    if-nez v4, :cond_1ec

    .line 84410857
    .line 84410858
    move-object/from16 v4, v32

    .line 84410859
    .line 84410860
    :cond_1ec
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410861
    .line 84410862
    .line 84410863
    move-result v6

    .line 84410864
    if-nez v6, :cond_1f4

    .line 84410865
    .line 84410866
    const/4 v6, 0x1

    .line 84410867
    goto :goto_1f5

    .line 84410868
    :cond_1f4
    const/4 v6, 0x0

    .line 84410869
    :goto_1f5
    if-eqz v6, :cond_203

    .line 84410870
    .line 84410871
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->w0:Lcom/bytedance/kmp/reading/model/hc;

    .line 84410872
    .line 84410873
    if-eqz v4, :cond_1fe

    .line 84410874
    .line 84410875
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 84410876
    .line 84410877
    goto :goto_1ff

    .line 84410878
    :cond_1fe
    const/4 v4, 0x0

    .line 84410879
    :goto_1ff
    if-nez v4, :cond_203

    .line 84410880
    .line 84410881
    move-object/from16 v4, v32

    .line 84410882
    .line 84410883
    :cond_203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410884
    .line 84410885
    .line 84410886
    move-result v6

    .line 84410887
    if-nez v6, :cond_20b

    .line 84410888
    .line 84410889
    const/4 v6, 0x1

    .line 84410890
    goto :goto_20c

    .line 84410891
    :cond_20b
    const/4 v6, 0x0

    .line 84410892
    :goto_20c
    if-eqz v6, :cond_21a

    .line 84410893
    .line 84410894
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->w0:Lcom/bytedance/kmp/reading/model/hc;

    .line 84410895
    .line 84410896
    if-eqz v4, :cond_215

    .line 84410897
    .line 84410898
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 84410899
    .line 84410900
    goto :goto_216

    .line 84410901
    :cond_215
    const/4 v4, 0x0

    .line 84410902
    :goto_216
    if-nez v4, :cond_21a

    .line 84410903
    .line 84410904
    move-object/from16 v4, v32

    .line 84410905
    .line 84410906
    :cond_21a
    const v6, -0x7215fea9

    .line 84410907
    .line 84410908
    .line 84410909
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410910
    .line 84410911
    .line 84410912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410913
    .line 84410914
    .line 84410915
    move-result v6

    .line 84410916
    if-lez v6, :cond_228

    .line 84410917
    .line 84410918
    const/4 v6, 0x1

    .line 84410919
    goto :goto_229

    .line 84410920
    :cond_228
    const/4 v6, 0x0

    .line 84410921
    :goto_229
    const/4 v15, 0x6

    .line 84410922
    if-eqz v6, :cond_244

    .line 84410923
    .line 84410924
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object v6

    .line 84410928
    const/16 v7, 0x65

    .line 84410929
    .line 84410930
    int-to-float v7, v7

    .line 84410931
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-object v6

    .line 84410935
    const/16 v7, 0x30

    .line 84410936
    .line 84410937
    invoke-static {v7, v14, v5, v6, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410938
    .line 84410939
    .line 84410940
    int-to-float v4, v15

    .line 84410941
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410942
    .line 84410943
    .line 84410944
    move-result-object v4

    .line 84410945
    invoke-static {v4, v5, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410946
    .line 84410947
    .line 84410948
    :cond_244
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410949
    .line 84410950
    .line 84410951
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    .line 84410952
    .line 84410953
    if-nez v4, :cond_24d

    .line 84410954
    .line 84410955
    move-object/from16 v4, v32

    .line 84410956
    .line 84410957
    :cond_24d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410958
    .line 84410959
    .line 84410960
    move-result v6

    .line 84410961
    if-nez v6, :cond_255

    .line 84410962
    .line 84410963
    const/4 v6, 0x1

    .line 84410964
    goto :goto_256

    .line 84410965
    :cond_255
    const/4 v6, 0x0

    .line 84410966
    :goto_256
    if-eqz v6, :cond_25e

    .line 84410967
    .line 84410968
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->q:Ljava/lang/String;

    .line 84410969
    .line 84410970
    if-nez v4, :cond_25e

    .line 84410971
    .line 84410972
    move-object/from16 v4, v32

    .line 84410973
    .line 84410974
    :cond_25e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410975
    .line 84410976
    .line 84410977
    move-result v6

    .line 84410978
    if-nez v6, :cond_266

    .line 84410979
    .line 84410980
    const/4 v6, 0x1

    .line 84410981
    goto :goto_267

    .line 84410982
    :cond_266
    const/4 v6, 0x0

    .line 84410983
    :goto_267
    if-eqz v6, :cond_26f

    .line 84410984
    .line 84410985
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->c:Ljava/lang/String;

    .line 84410986
    .line 84410987
    if-nez v4, :cond_26f

    .line 84410988
    .line 84410989
    move-object/from16 v4, v32

    .line 84410990
    .line 84410991
    :cond_26f
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410992
    .line 84410993
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410994
    .line 84410995
    .line 84410996
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410997
    .line 84410998
    .line 84410999
    move-result-object v6

    .line 84411000
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84411001
    .line 84411002
    .line 84411003
    move-result-wide v7

    .line 84411004
    const/16 v6, 0xe

    .line 84411005
    .line 84411006
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411007
    .line 84411008
    .line 84411009
    move-result-wide v9

    .line 84411010
    const/16 v6, 0x13

    .line 84411011
    .line 84411012
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411013
    .line 84411014
    .line 84411015
    move-result-wide v18

    .line 84411016
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84411017
    .line 84411018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411019
    .line 84411020
    .line 84411021
    sget v20, Lb1/u;->d:I

    .line 84411022
    .line 84411023
    const/4 v6, 0x0

    .line 84411024
    const/4 v11, 0x0

    .line 84411025
    const/4 v13, 0x0

    .line 84411026
    move-object/from16 v33, v12

    .line 84411027
    .line 84411028
    move-object v12, v13

    .line 84411029
    const-wide/16 v16, 0x0

    .line 84411030
    .line 84411031
    const/16 v34, 0x0

    .line 84411032
    .line 84411033
    move-wide/from16 v14, v16

    .line 84411034
    .line 84411035
    const/16 v16, 0x0

    .line 84411036
    .line 84411037
    const/16 v17, 0x0

    .line 84411038
    .line 84411039
    const/16 v21, 0x0

    .line 84411040
    .line 84411041
    const/16 v22, 0x2

    .line 84411042
    .line 84411043
    const/16 v23, 0x0

    .line 84411044
    .line 84411045
    const/16 v24, 0x0

    .line 84411046
    .line 84411047
    const/16 v25, 0x0

    .line 84411048
    .line 84411049
    const/16 v27, 0xc00

    .line 84411050
    .line 84411051
    const/16 v28, 0xc36

    .line 84411052
    .line 84411053
    const v29, 0x1d3f2

    .line 84411054
    .line 84411055
    .line 84411056
    move-object/from16 p3, v5

    .line 84411057
    .line 84411058
    move-object v5, v4

    .line 84411059
    move-object/from16 v26, p3

    .line 84411060
    .line 84411061
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411062
    .line 84411063
    .line 84411064
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->L:Ljava/util/List;

    .line 84411065
    .line 84411066
    if-eqz v4, :cond_2c4

    .line 84411067
    .line 84411068
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84411069
    .line 84411070
    .line 84411071
    move-result-object v4

    .line 84411072
    move-object v15, v4

    .line 84411073
    check-cast v15, Ljava/lang/String;

    .line 84411074
    .line 84411075
    goto :goto_2c6

    .line 84411076
    :cond_2c4
    move-object/from16 v15, v34

    .line 84411077
    .line 84411078
    :goto_2c6
    if-nez v15, :cond_2ca

    .line 84411079
    .line 84411080
    move-object/from16 v15, v32

    .line 84411081
    .line 84411082
    :cond_2ca
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84411083
    .line 84411084
    .line 84411085
    move-result v4

    .line 84411086
    if-nez v4, :cond_2d2

    .line 84411087
    .line 84411088
    const/4 v14, 0x1

    .line 84411089
    goto :goto_2d3

    .line 84411090
    :cond_2d2
    const/4 v14, 0x0

    .line 84411091
    :goto_2d3
    if-eqz v14, :cond_2ee

    .line 84411092
    .line 84411093
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/qo;->d0:Ljava/util/List;

    .line 84411094
    .line 84411095
    if-eqz v4, :cond_2e4

    .line 84411096
    .line 84411097
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84411098
    .line 84411099
    .line 84411100
    move-result-object v4

    .line 84411101
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 84411102
    .line 84411103
    if-eqz v4, :cond_2e4

    .line 84411104
    .line 84411105
    iget-object v15, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84411106
    .line 84411107
    goto :goto_2e6

    .line 84411108
    :cond_2e4
    move-object/from16 v15, v34

    .line 84411109
    .line 84411110
    :goto_2e6
    if-nez v15, :cond_2e9

    .line 84411111
    .line 84411112
    goto :goto_2eb

    .line 84411113
    :cond_2e9
    move-object/from16 v32, v15

    .line 84411114
    .line 84411115
    :goto_2eb
    move-object/from16 v5, v32

    .line 84411116
    .line 84411117
    goto :goto_2ef

    .line 84411118
    :cond_2ee
    move-object v5, v15

    .line 84411119
    :goto_2ef
    const v4, -0x7215ac6f

    .line 84411120
    .line 84411121
    .line 84411122
    move-object/from16 v14, p3

    .line 84411123
    .line 84411124
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411125
    .line 84411126
    .line 84411127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84411128
    .line 84411129
    .line 84411130
    move-result v4

    .line 84411131
    if-nez v4, :cond_2fe

    .line 84411132
    .line 84411133
    goto :goto_300

    .line 84411134
    :cond_2fe
    const/16 v31, 0x0

    .line 84411135
    .line 84411136
    :goto_300
    if-nez v31, :cond_346

    .line 84411137
    .line 84411138
    const/4 v4, 0x3

    .line 84411139
    int-to-float v4, v4

    .line 84411140
    move-object/from16 v6, v33

    .line 84411141
    .line 84411142
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411143
    .line 84411144
    .line 84411145
    move-result-object v4

    .line 84411146
    const/4 v6, 0x6

    .line 84411147
    invoke-static {v4, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411148
    .line 84411149
    .line 84411150
    const/4 v4, 0x0

    .line 84411151
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411152
    .line 84411153
    .line 84411154
    move-result-object v4

    .line 84411155
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 84411156
    .line 84411157
    .line 84411158
    move-result-wide v7

    .line 84411159
    const/16 v4, 0xc

    .line 84411160
    .line 84411161
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411162
    .line 84411163
    .line 84411164
    move-result-wide v9

    .line 84411165
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84411166
    .line 84411167
    .line 84411168
    move-result-wide v18

    .line 84411169
    sget v20, Lb1/u;->d:I

    .line 84411170
    .line 84411171
    const/4 v6, 0x0

    .line 84411172
    const/4 v11, 0x0

    .line 84411173
    const/4 v12, 0x0

    .line 84411174
    const/4 v13, 0x0

    .line 84411175
    const-wide/16 v15, 0x0

    .line 84411176
    .line 84411177
    move-object v4, v14

    .line 84411178
    move-wide v14, v15

    .line 84411179
    const/16 v16, 0x0

    .line 84411180
    .line 84411181
    const/16 v17, 0x0

    .line 84411182
    .line 84411183
    const/16 v21, 0x0

    .line 84411184
    .line 84411185
    const/16 v22, 0x1

    .line 84411186
    .line 84411187
    const/16 v23, 0x0

    .line 84411188
    .line 84411189
    const/16 v24, 0x0

    .line 84411190
    .line 84411191
    const/16 v25, 0x0

    .line 84411192
    .line 84411193
    const/16 v27, 0xc00

    .line 84411194
    .line 84411195
    const/16 v28, 0xc36

    .line 84411196
    .line 84411197
    const v29, 0x1d3f2

    .line 84411198
    .line 84411199
    .line 84411200
    move-object/from16 v26, v4

    .line 84411201
    .line 84411202
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411203
    .line 84411204
    .line 84411205
    goto :goto_347

    .line 84411206
    :cond_346
    move-object v4, v14

    .line 84411207
    :goto_347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411208
    .line 84411209
    .line 84411210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411211
    .line 84411212
    .line 84411213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411214
    .line 84411215
    .line 84411216
    move-result v5

    .line 84411217
    if-eqz v5, :cond_361

    .line 84411218
    .line 84411219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411220
    .line 84411221
    .line 84411222
    goto :goto_361

    .line 84411223
    :cond_357
    const/16 v34, 0x0

    .line 84411224
    .line 84411225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411226
    .line 84411227
    .line 84411228
    throw v34

    .line 84411229
    :cond_35d
    move-object v4, v5

    .line 84411230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411231
    .line 84411232
    .line 84411233
    :cond_361
    :goto_361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411234
    .line 84411235
    .line 84411236
    move-result-object v4

    .line 84411237
    if-eqz v4, :cond_36f

    .line 84411238
    .line 84411239
    new-instance v5, Lcom/dragon/read/kmp/community/square/m0;

    .line 84411240
    .line 84411241
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/square/m0;-><init>(Lcom/bytedance/kmp/reading/model/qo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84411242
    .line 84411243
    .line 84411244
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411245
    .line 84411246
    .line 84411247
    :cond_36f
    return-void
.end method


.method public static final j(Lcom/dragon/read/kmp/community/square/a5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/community/square/a5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/a5;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move/from16 v2, p1

    .line 118030340
    move-object/from16 v3, p2

    .line 118030342
    move-object/from16 v4, p3

    .line 118030344
    move-object/from16 v5, p4

    .line 118030346
    move/from16 v6, p6

    .line 118030348
    const v0, -0x1cbf0ccd

    .line 118030351
    move-object/from16 v7, p5

    .line 118030353
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030356
    move-result-object v14

    .line 118030357
    and-int/lit8 v7, v6, 0x6

    .line 118030359
    if-nez v7, :cond_24

    .line 118030361
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030364
    move-result v7

    .line 118030365
    if-eqz v7, :cond_21

    .line 118030367
    const/4 v7, 0x4

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    const/4 v7, 0x2

    .line 118030370
    :goto_22
    or-int/2addr v7, v6

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    move v7, v6

    .line 118030373
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 118030375
    const/16 v32, 0x20

    .line 118030377
    if-nez v8, :cond_37

    .line 118030379
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030382
    move-result v8

    .line 118030383
    if-eqz v8, :cond_34

    .line 118030385
    const/16 v8, 0x20

    .line 118030387
    goto :goto_36

    .line 118030388
    :cond_34
    const/16 v8, 0x10

    .line 118030390
    :goto_36
    or-int/2addr v7, v8

    .line 118030391
    :cond_37
    and-int/lit16 v8, v6, 0x180

    .line 118030393
    if-nez v8, :cond_47

    .line 118030395
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030398
    move-result v8

    .line 118030399
    if-eqz v8, :cond_44

    .line 118030401
    const/16 v8, 0x100

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v8, 0x80

    .line 118030406
    :goto_46
    or-int/2addr v7, v8

    .line 118030407
    :cond_47
    and-int/lit16 v8, v6, 0xc00

    .line 118030409
    if-nez v8, :cond_57

    .line 118030411
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030414
    move-result v8

    .line 118030415
    if-eqz v8, :cond_54

    .line 118030417
    const/16 v8, 0x800

    .line 118030419
    goto :goto_56

    .line 118030420
    :cond_54
    const/16 v8, 0x400

    .line 118030422
    :goto_56
    or-int/2addr v7, v8

    .line 118030423
    :cond_57
    and-int/lit16 v8, v6, 0x6000

    .line 118030425
    if-nez v8, :cond_67

    .line 118030427
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030430
    move-result v8

    .line 118030431
    if-eqz v8, :cond_64

    .line 118030433
    const/16 v8, 0x4000

    .line 118030435
    goto :goto_66

    .line 118030436
    :cond_64
    const/16 v8, 0x2000

    .line 118030438
    :goto_66
    or-int/2addr v7, v8

    .line 118030439
    :cond_67
    move v8, v7

    .line 118030440
    and-int/lit16 v7, v8, 0x2493

    .line 118030442
    const/16 v13, 0x2492

    .line 118030444
    const/4 v15, 0x0

    .line 118030445
    if-eq v7, v13, :cond_71

    .line 118030447
    const/4 v7, 0x1

    .line 118030448
    goto :goto_72

    .line 118030449
    :cond_71
    const/4 v7, 0x0

    .line 118030450
    :goto_72
    and-int/lit8 v13, v8, 0x1

    .line 118030452
    invoke-interface {v14, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030455
    move-result v7

    .line 118030456
    if-eqz v7, :cond_563

    .line 118030458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030461
    move-result v7

    .line 118030462
    const/4 v13, -0x1

    .line 118030463
    if-eqz v7, :cond_86

    .line 118030465
    const-string v7, "com.dragon.read.kmp.community.square.CommunitySquarePostModule (CommunitySquareFeedCard.kt:1167)"

    .line 118030467
    invoke-static {v0, v8, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030470
    :cond_86
    const/4 v0, 0x3

    .line 118030471
    invoke-static {v15, v15, v15, v0, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030474
    move-result-object v0

    .line 118030475
    sget v7, Lcom/dragon/read/kmp/community/square/d5;->a:I

    .line 118030477
    const v7, 0x19aeb50a

    .line 118030480
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030486
    move-result v17

    .line 118030487
    if-eqz v17, :cond_9e

    .line 118030489
    const-string v9, "com.dragon.read.kmp.community.square.rememberCommunitySquarePostModuleOverScrollState (CommunitySquarePostModuleOverScroll.kt:106)"

    .line 118030491
    invoke-static {v7, v15, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030494
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030497
    move-result-object v7

    .line 118030498
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030500
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030503
    move-result-object v9

    .line 118030504
    if-ne v7, v9, :cond_b3

    .line 118030506
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030508
    invoke-static {v7, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030511
    move-result-object v7

    .line 118030512
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030515
    :cond_b3
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 118030517
    const v9, 0x4c5de2

    .line 118030520
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030523
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030526
    move-result v13

    .line 118030527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030530
    move-result-object v9

    .line 118030531
    if-nez v13, :cond_cb

    .line 118030533
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030536
    move-result-object v13

    .line 118030537
    if-ne v9, v13, :cond_d3

    .line 118030539
    :cond_cb
    new-instance v9, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 118030541
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 118030544
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030547
    :cond_d3
    check-cast v9, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 118030549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030555
    move-result v7

    .line 118030556
    if-eqz v7, :cond_e1

    .line 118030558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030561
    :cond_e1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030564
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030566
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030569
    move-result-object v22

    .line 118030570
    const/16 v23, 0x0

    .line 118030572
    const/16 v13, 0x8

    .line 118030574
    int-to-float v13, v13

    .line 118030575
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 118030577
    const/16 v25, 0x0

    .line 118030579
    const/16 v10, 0xa

    .line 118030581
    int-to-float v10, v10

    .line 118030582
    const/16 v27, 0x5

    .line 118030584
    move/from16 v24, v13

    .line 118030586
    move/from16 v26, v10

    .line 118030588
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030591
    move-result-object v11

    .line 118030592
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030594
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030597
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030599
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030601
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030604
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030606
    invoke-static {v12, v6, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030609
    move-result-object v6

    .line 118030610
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030613
    move-result-wide v17

    .line 118030614
    ushr-long v22, v17, v32

    .line 118030616
    move v12, v8

    .line 118030617
    move-object/from16 v27, v9

    .line 118030619
    xor-long v8, v17, v22

    .line 118030621
    long-to-int v9, v8

    .line 118030622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030625
    move-result-object v8

    .line 118030626
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030629
    move-result-object v11

    .line 118030630
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030632
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030635
    move/from16 v17, v13

    .line 118030637
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030639
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030642
    move-result-object v15

    .line 118030643
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030645
    move-object/from16 v34, v0

    .line 118030647
    if-eqz v15, :cond_55e

    .line 118030649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030655
    move-result v15

    .line 118030656
    if-eqz v15, :cond_146

    .line 118030658
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030661
    goto :goto_149

    .line 118030662
    :cond_146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030665
    :goto_149
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 118030667
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030669
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030672
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030674
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030682
    move-result v8

    .line 118030683
    if-nez v8, :cond_16b

    .line 118030685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030688
    move-result-object v8

    .line 118030689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030692
    move-result-object v15

    .line 118030693
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030696
    move-result v8

    .line 118030697
    if-nez v8, :cond_179

    .line 118030699
    :cond_16b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030702
    move-result-object v8

    .line 118030703
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030709
    move-result-object v8

    .line 118030710
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030713
    :cond_179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030715
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030718
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030720
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 118030722
    const/4 v6, 0x0

    .line 118030723
    if-eqz v2, :cond_1b8

    .line 118030725
    const v15, 0x3ec5425b

    .line 118030728
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030731
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030734
    move-result-object v15

    .line 118030735
    const/16 v0, 0x10

    .line 118030737
    int-to-float v11, v0

    .line 118030738
    const/4 v0, 0x2

    .line 118030739
    invoke-static {v15, v11, v6, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030742
    move-result-object v11

    .line 118030743
    double-to-float v0, v8

    .line 118030744
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030747
    move-result-object v0

    .line 118030748
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 118030750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030753
    const/4 v11, 0x0

    .line 118030754
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030757
    move-result-object v15

    .line 118030758
    invoke-interface {v15}, Lag5/k;->j2()J

    .line 118030761
    move-result-wide v8

    .line 118030762
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030765
    move-result-object v0

    .line 118030766
    invoke-static {v0, v14, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030772
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 118030774
    const/4 v11, 0x6

    .line 118030775
    goto :goto_1d0

    .line 118030776
    :cond_1b8
    const v0, 0x3ec952ac

    .line 118030779
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030782
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030785
    move-result-object v0

    .line 118030786
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 118030788
    double-to-float v11, v8

    .line 118030789
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030792
    move-result-object v0

    .line 118030793
    const/4 v11, 0x6

    .line 118030794
    invoke-static {v0, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030800
    :goto_1d0
    const/16 v0, 0xe

    .line 118030802
    int-to-float v0, v0

    .line 118030803
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030806
    move-result-object v15

    .line 118030807
    invoke-static {v15, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030810
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030813
    move-result-object v15

    .line 118030814
    const/16 v8, 0x10

    .line 118030816
    int-to-float v9, v8

    .line 118030817
    const/4 v8, 0x2

    .line 118030818
    invoke-static {v15, v9, v6, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030821
    move-result-object v15

    .line 118030822
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030824
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030826
    const/16 v4, 0x30

    .line 118030828
    invoke-static {v2, v6, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030831
    move-result-object v8

    .line 118030832
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030835
    move-result-wide v22

    .line 118030836
    ushr-long v29, v22, v32

    .line 118030838
    move/from16 v37, v12

    .line 118030840
    xor-long v11, v22, v29

    .line 118030842
    long-to-int v12, v11

    .line 118030843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030846
    move-result-object v11

    .line 118030847
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030850
    move-result-object v15

    .line 118030851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030854
    move-result-object v4

    .line 118030855
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118030857
    if-eqz v4, :cond_559

    .line 118030859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030862
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030865
    move-result v4

    .line 118030866
    if-eqz v4, :cond_218

    .line 118030868
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030871
    goto :goto_21b

    .line 118030872
    :cond_218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030875
    :goto_21b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030877
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030880
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030882
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030885
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030890
    move-result v8

    .line 118030891
    if-nez v8, :cond_23b

    .line 118030893
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030896
    move-result-object v8

    .line 118030897
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030900
    move-result-object v11

    .line 118030901
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030904
    move-result v8

    .line 118030905
    if-nez v8, :cond_249

    .line 118030907
    :cond_23b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030910
    move-result-object v8

    .line 118030911
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030914
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030917
    move-result-object v8

    .line 118030918
    invoke-interface {v14, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030921
    :cond_249
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030923
    invoke-static {v14, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030926
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 118030928
    iget-object v8, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 118030930
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 118030932
    const-string v38, ""

    .line 118030934
    if-nez v8, :cond_25a

    .line 118030936
    move-object/from16 v8, v38

    .line 118030938
    :cond_25a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118030941
    move-result v11

    .line 118030942
    if-nez v11, :cond_262

    .line 118030944
    const/4 v11, 0x1

    .line 118030945
    goto :goto_263

    .line 118030946
    :cond_262
    const/4 v11, 0x0

    .line 118030947
    :goto_263
    if-eqz v11, :cond_267

    .line 118030949
    const-string v8, "\u4e66\u53cb\u8fd8\u5728\u804a"

    .line 118030951
    :cond_267
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 118030953
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030956
    const/4 v11, 0x0

    .line 118030957
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030960
    move-result-object v12

    .line 118030961
    invoke-interface {v12}, Lag5/k;->f()J

    .line 118030964
    move-result-wide v39

    .line 118030965
    const/16 v12, 0x10

    .line 118030967
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 118030970
    move-result-wide v41

    .line 118030971
    const/16 v15, 0x17

    .line 118030973
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 118030976
    move-result-wide v43

    .line 118030977
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030979
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030982
    sget-object v25, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118030984
    const/16 v45, 0x0

    .line 118030986
    const/16 v46, 0x0

    .line 118030988
    sget v15, Lj/c2;->a:I

    .line 118030990
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118030992
    const/4 v11, 0x1

    .line 118030993
    invoke-virtual {v4, v15, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030996
    move-result-object v4

    .line 118030997
    const/4 v15, 0x0

    .line 118030998
    move-object v5, v13

    .line 118030999
    move/from16 v47, v17

    .line 118031001
    move-object v13, v15

    .line 118031002
    const/16 v11, 0x4000

    .line 118031004
    const/16 v48, 0x1

    .line 118031006
    const-wide/16 v16, 0x0

    .line 118031008
    const/16 v18, 0x0

    .line 118031010
    const/16 v19, 0x0

    .line 118031012
    const/16 v22, 0x0

    .line 118031014
    const/16 v23, 0x0

    .line 118031016
    const/16 v24, 0x0

    .line 118031018
    const/16 v26, 0x0

    .line 118031020
    const v29, 0x30c00

    .line 118031023
    const/16 v30, 0x6

    .line 118031025
    const v31, 0x1fbd0

    .line 118031028
    move-object/from16 p5, v7

    .line 118031030
    move-object v7, v8

    .line 118031031
    move/from16 v49, v37

    .line 118031033
    const/16 v35, 0x2

    .line 118031035
    move-object v8, v4

    .line 118031036
    move/from16 v51, v9

    .line 118031038
    move/from16 v50, v10

    .line 118031040
    move-object/from16 v4, v27

    .line 118031042
    move-wide/from16 v9, v39

    .line 118031044
    const/16 v35, 0x10

    .line 118031046
    move-wide/from16 v11, v41

    .line 118031048
    move-object/from16 v36, v14

    .line 118031050
    move-object/from16 v14, v25

    .line 118031052
    move-wide/from16 v20, v43

    .line 118031054
    move/from16 v25, v45

    .line 118031056
    move-object/from16 v27, v46

    .line 118031058
    move-object/from16 v28, v36

    .line 118031060
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031063
    const/16 v24, 0x0

    .line 118031065
    const/16 v25, 0x0

    .line 118031067
    move-object/from16 v7, v36

    .line 118031069
    const v8, 0x4c5de2

    .line 118031072
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031075
    move/from16 v15, v49

    .line 118031077
    and-int/lit16 v8, v15, 0x380

    .line 118031079
    const/16 v9, 0x100

    .line 118031081
    if-ne v8, v9, :cond_2ed

    .line 118031083
    const/4 v8, 0x1

    .line 118031084
    goto :goto_2ee

    .line 118031085
    :cond_2ed
    const/4 v8, 0x0

    .line 118031086
    :goto_2ee
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031089
    move-result-object v9

    .line 118031090
    if-nez v8, :cond_2fa

    .line 118031092
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031095
    move-result-object v8

    .line 118031096
    if-ne v9, v8, :cond_302

    .line 118031098
    :cond_2fa
    new-instance v9, Lcom/dragon/read/kmp/community/square/t;

    .line 118031100
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/community/square/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031103
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031106
    :cond_302
    move-object/from16 v27, v9

    .line 118031108
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 118031110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031113
    const/16 v28, 0xf

    .line 118031115
    const/16 v29, 0x0

    .line 118031117
    move-object/from16 v22, p5

    .line 118031119
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031122
    move-result-object v24

    .line 118031123
    const/4 v14, 0x2

    .line 118031124
    int-to-float v8, v14

    .line 118031125
    const/16 v27, 0x0

    .line 118031127
    const/16 v29, 0x4

    .line 118031129
    move/from16 v25, v47

    .line 118031131
    move/from16 v26, v8

    .line 118031133
    move/from16 v28, v8

    .line 118031135
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031138
    move-result-object v8

    .line 118031139
    const/16 v9, 0x30

    .line 118031141
    invoke-static {v2, v6, v7, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031144
    move-result-object v2

    .line 118031145
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031148
    move-result-wide v9

    .line 118031149
    ushr-long v11, v9, v32

    .line 118031151
    xor-long/2addr v9, v11

    .line 118031152
    long-to-int v6, v9

    .line 118031153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031156
    move-result-object v9

    .line 118031157
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031160
    move-result-object v8

    .line 118031161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031164
    move-result-object v10

    .line 118031165
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031167
    if-eqz v10, :cond_554

    .line 118031169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031175
    move-result v10

    .line 118031176
    if-eqz v10, :cond_34e

    .line 118031178
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031181
    goto :goto_351

    .line 118031182
    :cond_34e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031185
    :goto_351
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031187
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031190
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031192
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031195
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031200
    move-result v9

    .line 118031201
    if-nez v9, :cond_371

    .line 118031203
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031206
    move-result-object v9

    .line 118031207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031210
    move-result-object v10

    .line 118031211
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031214
    move-result v9

    .line 118031215
    if-nez v9, :cond_37f

    .line 118031217
    :cond_371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031220
    move-result-object v9

    .line 118031221
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031227
    move-result-object v6

    .line 118031228
    invoke-interface {v7, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031231
    :cond_37f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031233
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031236
    iget-object v2, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 118031238
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 118031240
    if-eqz v2, :cond_38d

    .line 118031242
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w2;->z0:Ljava/lang/String;

    .line 118031244
    goto :goto_38e

    .line 118031245
    :cond_38d
    const/4 v2, 0x0

    .line 118031246
    :goto_38e
    if-nez v2, :cond_391

    .line 118031248
    goto :goto_393

    .line 118031249
    :cond_391
    move-object/from16 v38, v2

    .line 118031251
    :goto_393
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 118031254
    move-result v2

    .line 118031255
    if-nez v2, :cond_39b

    .line 118031257
    const/4 v2, 0x1

    .line 118031258
    goto :goto_39c

    .line 118031259
    :cond_39b
    const/4 v2, 0x0

    .line 118031260
    :goto_39c
    if-eqz v2, :cond_3a2

    .line 118031262
    const-string v2, "\u66f4\u591a"

    .line 118031264
    move-object/from16 v38, v2

    .line 118031266
    :cond_3a2
    const/4 v8, 0x0

    .line 118031267
    const/4 v2, 0x0

    .line 118031268
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031271
    move-result-object v6

    .line 118031272
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 118031275
    move-result-wide v9

    .line 118031276
    const/16 v6, 0xc

    .line 118031278
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031281
    move-result-wide v11

    .line 118031282
    const/16 v16, 0x0

    .line 118031284
    move-object/from16 v13, v16

    .line 118031286
    const/4 v6, 0x2

    .line 118031287
    move-object/from16 v14, v16

    .line 118031289
    move/from16 v52, v15

    .line 118031291
    move-object/from16 v15, v16

    .line 118031293
    const-wide/16 v16, 0x0

    .line 118031295
    const/16 v18, 0x0

    .line 118031297
    const/16 v19, 0x0

    .line 118031299
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 118031302
    move-result-wide v20

    .line 118031303
    const/16 v22, 0x0

    .line 118031305
    const/16 v23, 0x0

    .line 118031307
    const/16 v24, 0x0

    .line 118031309
    const/16 v25, 0x0

    .line 118031311
    const/16 v26, 0x0

    .line 118031313
    const/16 v27, 0x0

    .line 118031315
    const/16 v29, 0xc00

    .line 118031317
    const/16 v30, 0x6

    .line 118031319
    const v31, 0x1fbf2

    .line 118031322
    move-object/from16 v35, v7

    .line 118031324
    move-object/from16 v7, v38

    .line 118031326
    move-object/from16 v28, v35

    .line 118031328
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031331
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031333
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031335
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031338
    sget-object v7, Lny3/w2;->x:Lkotlin/Lazy;

    .line 118031340
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031343
    move-result-object v7

    .line 118031344
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031346
    move-object/from16 v15, v35

    .line 118031348
    invoke-static {v7, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031351
    move-result-object v7

    .line 118031352
    const-string v8, ""

    .line 118031354
    move-object/from16 v14, p5

    .line 118031356
    move/from16 v9, v50

    .line 118031358
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031361
    move-result-object v9

    .line 118031362
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031365
    move-result-object v10

    .line 118031366
    invoke-interface {v10}, Lag5/k;->f()J

    .line 118031369
    move-result-wide v10

    .line 118031370
    const/16 v13, 0x1b0

    .line 118031372
    const/16 v16, 0x0

    .line 118031374
    move-object v12, v15

    .line 118031375
    move-object v6, v14

    .line 118031376
    move/from16 v14, v16

    .line 118031378
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 118031381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031387
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031390
    move-result-object v0

    .line 118031391
    const/4 v14, 0x6

    .line 118031392
    invoke-static {v0, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031395
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031398
    move-result-object v0

    .line 118031399
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031402
    move-result-object v0

    .line 118031403
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031405
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031408
    move-result-object v7

    .line 118031409
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031412
    move-result-wide v8

    .line 118031413
    ushr-long v10, v8, v32

    .line 118031415
    xor-long/2addr v8, v10

    .line 118031416
    long-to-int v9, v8

    .line 118031417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031420
    move-result-object v8

    .line 118031421
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031424
    move-result-object v0

    .line 118031425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031428
    move-result-object v10

    .line 118031429
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031431
    if-eqz v10, :cond_54f

    .line 118031433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031439
    move-result v10

    .line 118031440
    if-eqz v10, :cond_456

    .line 118031442
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031445
    goto :goto_459

    .line 118031446
    :cond_456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031449
    :goto_459
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031451
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031454
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031456
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031459
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031464
    move-result v7

    .line 118031465
    if-nez v7, :cond_479

    .line 118031467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031470
    move-result-object v7

    .line 118031471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031474
    move-result-object v8

    .line 118031475
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031478
    move-result v7

    .line 118031479
    if-nez v7, :cond_487

    .line 118031481
    :cond_479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031484
    move-result-object v7

    .line 118031485
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031491
    move-result-object v7

    .line 118031492
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031495
    :cond_487
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031497
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031500
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031502
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118031505
    new-instance v0, Lcom/dragon/read/kmp/community/square/b5;

    .line 118031507
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/community/square/b5;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;)V

    .line 118031510
    invoke-static {v6, v0}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031513
    move-result-object v0

    .line 118031514
    iget-object v5, v4, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->d:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;

    .line 118031516
    const/4 v7, 0x0

    .line 118031517
    invoke-static {v0, v5, v7}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 118031520
    move-result-object v0

    .line 118031521
    new-instance v5, Lcom/dragon/read/kmp/community/square/c5;

    .line 118031523
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/square/c5;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;)V

    .line 118031526
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031529
    move-result-object v7

    .line 118031530
    move/from16 v0, v51

    .line 118031532
    const/4 v4, 0x0

    .line 118031533
    const/4 v5, 0x2

    .line 118031534
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 118031537
    move-result-object v9

    .line 118031538
    const/16 v4, 0xc

    .line 118031540
    int-to-float v4, v4

    .line 118031541
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118031544
    move-result-object v11

    .line 118031545
    const/4 v10, 0x0

    .line 118031546
    const/4 v12, 0x0

    .line 118031547
    const/4 v13, 0x0

    .line 118031548
    const/4 v4, 0x0

    .line 118031549
    const v8, -0x6815fd56

    .line 118031552
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031555
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031558
    move-result v8

    .line 118031559
    move/from16 v14, v52

    .line 118031561
    and-int/lit16 v2, v14, 0x1c00

    .line 118031563
    const/16 v5, 0x800

    .line 118031565
    if-ne v2, v5, :cond_4d1

    .line 118031567
    const/4 v2, 0x1

    .line 118031568
    goto :goto_4d2

    .line 118031569
    :cond_4d1
    const/4 v2, 0x0

    .line 118031570
    :goto_4d2
    or-int/2addr v2, v8

    .line 118031571
    const v5, 0xe000

    .line 118031574
    and-int/2addr v5, v14

    .line 118031575
    const/16 v8, 0x4000

    .line 118031577
    if-ne v5, v8, :cond_4dc

    .line 118031579
    goto :goto_4de

    .line 118031580
    :cond_4dc
    const/16 v48, 0x0

    .line 118031582
    :goto_4de
    or-int v2, v2, v48

    .line 118031584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031587
    move-result-object v5

    .line 118031588
    if-nez v2, :cond_4f2

    .line 118031590
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031593
    move-result-object v2

    .line 118031594
    if-ne v5, v2, :cond_4ed

    .line 118031596
    goto :goto_4f2

    .line 118031597
    :cond_4ed
    move-object/from16 v2, p3

    .line 118031599
    move-object/from16 v14, p4

    .line 118031601
    goto :goto_4fe

    .line 118031602
    :cond_4f2
    :goto_4f2
    new-instance v5, Lcom/dragon/read/kmp/community/square/e0;

    .line 118031604
    move-object/from16 v2, p3

    .line 118031606
    move-object/from16 v14, p4

    .line 118031608
    invoke-direct {v5, v1, v2, v14}, Lcom/dragon/read/kmp/community/square/e0;-><init>(Lcom/dragon/read/kmp/community/square/a5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 118031611
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031614
    :goto_4fe
    move-object/from16 v16, v5

    .line 118031616
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 118031618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031621
    const/16 v18, 0x6180

    .line 118031623
    const/16 v19, 0x1e8

    .line 118031625
    move-object/from16 v8, v34

    .line 118031627
    const/4 v5, 0x6

    .line 118031628
    move v14, v4

    .line 118031629
    move-object v4, v15

    .line 118031630
    const/4 v15, 0x0

    .line 118031631
    move-object/from16 v17, v4

    .line 118031633
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031639
    const/16 v7, 0x12

    .line 118031641
    int-to-float v7, v7

    .line 118031642
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031645
    move-result-object v7

    .line 118031646
    invoke-static {v7, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031649
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031652
    move-result-object v5

    .line 118031653
    const/4 v6, 0x0

    .line 118031654
    const/4 v7, 0x2

    .line 118031655
    invoke-static {v5, v0, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031658
    move-result-object v0

    .line 118031659
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 118031661
    double-to-float v5, v5

    .line 118031662
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031665
    move-result-object v0

    .line 118031666
    const/4 v5, 0x0

    .line 118031667
    invoke-static {v4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031670
    move-result-object v6

    .line 118031671
    invoke-interface {v6}, Lag5/k;->j2()J

    .line 118031674
    move-result-wide v6

    .line 118031675
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031678
    move-result-object v0

    .line 118031679
    invoke-static {v0, v4, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031682
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031688
    move-result v0

    .line 118031689
    if-eqz v0, :cond_568

    .line 118031691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031694
    goto :goto_568

    .line 118031695
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031698
    const/4 v0, 0x0

    .line 118031699
    throw v0

    .line 118031700
    :cond_554
    const/4 v0, 0x0

    .line 118031701
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031704
    throw v0

    .line 118031705
    :cond_559
    const/4 v0, 0x0

    .line 118031706
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031709
    throw v0

    .line 118031710
    :cond_55e
    const/4 v0, 0x0

    .line 118031711
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031714
    throw v0

    .line 118031715
    :cond_563
    move-object v2, v4

    .line 118031716
    move-object v4, v14

    .line 118031717
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031720
    :cond_568
    :goto_568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031723
    move-result-object v7

    .line 118031724
    if-eqz v7, :cond_583

    .line 118031726
    new-instance v8, Lcom/dragon/read/kmp/community/square/p0;

    .line 118031728
    move-object v0, v8

    .line 118031729
    move-object/from16 v1, p0

    .line 118031731
    move/from16 v2, p1

    .line 118031733
    move-object/from16 v3, p2

    .line 118031735
    move-object/from16 v4, p3

    .line 118031737
    move-object/from16 v5, p4

    .line 118031739
    move/from16 v6, p6

    .line 118031741
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/p0;-><init>(Lcom/dragon/read/kmp/community/square/a5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 118031744
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031747
    :cond_583
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/community/square/a5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/a5;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v3, p2

    .line 118030341
    .line 118030342
    move-object/from16 v4, p3

    .line 118030343
    .line 118030344
    move-object/from16 v5, p4

    .line 118030345
    .line 118030346
    move/from16 v6, p6

    .line 118030347
    .line 118030348
    const v0, -0x1cbf0ccd

    .line 118030349
    .line 118030350
    .line 118030351
    move-object/from16 v7, p5

    .line 118030352
    .line 118030353
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    .line 118030355
    .line 118030356
    move-result-object v14

    .line 118030357
    and-int/lit8 v7, v6, 0x6

    .line 118030358
    .line 118030359
    if-nez v7, :cond_24

    .line 118030360
    .line 118030361
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030362
    .line 118030363
    .line 118030364
    move-result v7

    .line 118030365
    if-eqz v7, :cond_21

    .line 118030366
    .line 118030367
    const/4 v7, 0x4

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    const/4 v7, 0x2

    .line 118030370
    :goto_22
    or-int/2addr v7, v6

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    move v7, v6

    .line 118030373
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 118030374
    .line 118030375
    const/16 v32, 0x20

    .line 118030376
    .line 118030377
    if-nez v8, :cond_37

    .line 118030378
    .line 118030379
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030380
    .line 118030381
    .line 118030382
    move-result v8

    .line 118030383
    if-eqz v8, :cond_34

    .line 118030384
    .line 118030385
    const/16 v8, 0x20

    .line 118030386
    .line 118030387
    goto :goto_36

    .line 118030388
    :cond_34
    const/16 v8, 0x10

    .line 118030389
    .line 118030390
    :goto_36
    or-int/2addr v7, v8

    .line 118030391
    :cond_37
    and-int/lit16 v8, v6, 0x180

    .line 118030392
    .line 118030393
    if-nez v8, :cond_47

    .line 118030394
    .line 118030395
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030396
    .line 118030397
    .line 118030398
    move-result v8

    .line 118030399
    if-eqz v8, :cond_44

    .line 118030400
    .line 118030401
    const/16 v8, 0x100

    .line 118030402
    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v8, 0x80

    .line 118030405
    .line 118030406
    :goto_46
    or-int/2addr v7, v8

    .line 118030407
    :cond_47
    and-int/lit16 v8, v6, 0xc00

    .line 118030408
    .line 118030409
    if-nez v8, :cond_57

    .line 118030410
    .line 118030411
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030412
    .line 118030413
    .line 118030414
    move-result v8

    .line 118030415
    if-eqz v8, :cond_54

    .line 118030416
    .line 118030417
    const/16 v8, 0x800

    .line 118030418
    .line 118030419
    goto :goto_56

    .line 118030420
    :cond_54
    const/16 v8, 0x400

    .line 118030421
    .line 118030422
    :goto_56
    or-int/2addr v7, v8

    .line 118030423
    :cond_57
    and-int/lit16 v8, v6, 0x6000

    .line 118030424
    .line 118030425
    if-nez v8, :cond_67

    .line 118030426
    .line 118030427
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030428
    .line 118030429
    .line 118030430
    move-result v8

    .line 118030431
    if-eqz v8, :cond_64

    .line 118030432
    .line 118030433
    const/16 v8, 0x4000

    .line 118030434
    .line 118030435
    goto :goto_66

    .line 118030436
    :cond_64
    const/16 v8, 0x2000

    .line 118030437
    .line 118030438
    :goto_66
    or-int/2addr v7, v8

    .line 118030439
    :cond_67
    move v8, v7

    .line 118030440
    and-int/lit16 v7, v8, 0x2493

    .line 118030441
    .line 118030442
    const/16 v13, 0x2492

    .line 118030443
    .line 118030444
    const/4 v15, 0x0

    .line 118030445
    if-eq v7, v13, :cond_71

    .line 118030446
    .line 118030447
    const/4 v7, 0x1

    .line 118030448
    goto :goto_72

    .line 118030449
    :cond_71
    const/4 v7, 0x0

    .line 118030450
    :goto_72
    and-int/lit8 v13, v8, 0x1

    .line 118030451
    .line 118030452
    invoke-interface {v14, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030453
    .line 118030454
    .line 118030455
    move-result v7

    .line 118030456
    if-eqz v7, :cond_563

    .line 118030457
    .line 118030458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030459
    .line 118030460
    .line 118030461
    move-result v7

    .line 118030462
    const/4 v13, -0x1

    .line 118030463
    if-eqz v7, :cond_86

    .line 118030464
    .line 118030465
    const-string v7, "com.dragon.read.kmp.community.square.CommunitySquarePostModule (CommunitySquareFeedCard.kt:1167)"

    .line 118030466
    .line 118030467
    invoke-static {v0, v8, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030468
    .line 118030469
    .line 118030470
    :cond_86
    const/4 v0, 0x3

    .line 118030471
    invoke-static {v15, v15, v15, v0, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030472
    .line 118030473
    .line 118030474
    move-result-object v0

    .line 118030475
    sget v7, Lcom/dragon/read/kmp/community/square/d5;->a:I

    .line 118030476
    .line 118030477
    const v7, 0x19aeb50a

    .line 118030478
    .line 118030479
    .line 118030480
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030481
    .line 118030482
    .line 118030483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030484
    .line 118030485
    .line 118030486
    move-result v17

    .line 118030487
    if-eqz v17, :cond_9e

    .line 118030488
    .line 118030489
    const-string v9, "com.dragon.read.kmp.community.square.rememberCommunitySquarePostModuleOverScrollState (CommunitySquarePostModuleOverScroll.kt:106)"

    .line 118030490
    .line 118030491
    invoke-static {v7, v15, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030492
    .line 118030493
    .line 118030494
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030495
    .line 118030496
    .line 118030497
    move-result-object v7

    .line 118030498
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030499
    .line 118030500
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030501
    .line 118030502
    .line 118030503
    move-result-object v9

    .line 118030504
    if-ne v7, v9, :cond_b3

    .line 118030505
    .line 118030506
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030507
    .line 118030508
    invoke-static {v7, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030509
    .line 118030510
    .line 118030511
    move-result-object v7

    .line 118030512
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030513
    .line 118030514
    .line 118030515
    :cond_b3
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 118030516
    .line 118030517
    const v9, 0x4c5de2

    .line 118030518
    .line 118030519
    .line 118030520
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030521
    .line 118030522
    .line 118030523
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030524
    .line 118030525
    .line 118030526
    move-result v13

    .line 118030527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030528
    .line 118030529
    .line 118030530
    move-result-object v9

    .line 118030531
    if-nez v13, :cond_cb

    .line 118030532
    .line 118030533
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030534
    .line 118030535
    .line 118030536
    move-result-object v13

    .line 118030537
    if-ne v9, v13, :cond_d3

    .line 118030538
    .line 118030539
    :cond_cb
    new-instance v9, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 118030540
    .line 118030541
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 118030542
    .line 118030543
    .line 118030544
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030545
    .line 118030546
    .line 118030547
    :cond_d3
    check-cast v9, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;

    .line 118030548
    .line 118030549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030550
    .line 118030551
    .line 118030552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030553
    .line 118030554
    .line 118030555
    move-result v7

    .line 118030556
    if-eqz v7, :cond_e1

    .line 118030557
    .line 118030558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030559
    .line 118030560
    .line 118030561
    :cond_e1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030562
    .line 118030563
    .line 118030564
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030565
    .line 118030566
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030567
    .line 118030568
    .line 118030569
    move-result-object v22

    .line 118030570
    const/16 v23, 0x0

    .line 118030571
    .line 118030572
    const/16 v13, 0x8

    .line 118030573
    .line 118030574
    int-to-float v13, v13

    .line 118030575
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 118030576
    .line 118030577
    const/16 v25, 0x0

    .line 118030578
    .line 118030579
    const/16 v10, 0xa

    .line 118030580
    .line 118030581
    int-to-float v10, v10

    .line 118030582
    const/16 v27, 0x5

    .line 118030583
    .line 118030584
    move/from16 v24, v13

    .line 118030585
    .line 118030586
    move/from16 v26, v10

    .line 118030587
    .line 118030588
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030589
    .line 118030590
    .line 118030591
    move-result-object v11

    .line 118030592
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030593
    .line 118030594
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030595
    .line 118030596
    .line 118030597
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030598
    .line 118030599
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030600
    .line 118030601
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030602
    .line 118030603
    .line 118030604
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030605
    .line 118030606
    invoke-static {v12, v6, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v6

    .line 118030610
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030611
    .line 118030612
    .line 118030613
    move-result-wide v17

    .line 118030614
    ushr-long v22, v17, v32

    .line 118030615
    .line 118030616
    move v12, v8

    .line 118030617
    move-object/from16 v27, v9

    .line 118030618
    .line 118030619
    xor-long v8, v17, v22

    .line 118030620
    .line 118030621
    long-to-int v9, v8

    .line 118030622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030623
    .line 118030624
    .line 118030625
    move-result-object v8

    .line 118030626
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030627
    .line 118030628
    .line 118030629
    move-result-object v11

    .line 118030630
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030631
    .line 118030632
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030633
    .line 118030634
    .line 118030635
    move/from16 v17, v13

    .line 118030636
    .line 118030637
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030638
    .line 118030639
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030640
    .line 118030641
    .line 118030642
    move-result-object v15

    .line 118030643
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030644
    .line 118030645
    move-object/from16 v34, v0

    .line 118030646
    .line 118030647
    if-eqz v15, :cond_55e

    .line 118030648
    .line 118030649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030650
    .line 118030651
    .line 118030652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030653
    .line 118030654
    .line 118030655
    move-result v15

    .line 118030656
    if-eqz v15, :cond_146

    .line 118030657
    .line 118030658
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030659
    .line 118030660
    .line 118030661
    goto :goto_149

    .line 118030662
    :cond_146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030663
    .line 118030664
    .line 118030665
    :goto_149
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 118030666
    .line 118030667
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030668
    .line 118030669
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030670
    .line 118030671
    .line 118030672
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030673
    .line 118030674
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030675
    .line 118030676
    .line 118030677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030678
    .line 118030679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030680
    .line 118030681
    .line 118030682
    move-result v8

    .line 118030683
    if-nez v8, :cond_16b

    .line 118030684
    .line 118030685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030686
    .line 118030687
    .line 118030688
    move-result-object v8

    .line 118030689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030690
    .line 118030691
    .line 118030692
    move-result-object v15

    .line 118030693
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030694
    .line 118030695
    .line 118030696
    move-result v8

    .line 118030697
    if-nez v8, :cond_179

    .line 118030698
    .line 118030699
    :cond_16b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030700
    .line 118030701
    .line 118030702
    move-result-object v8

    .line 118030703
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030704
    .line 118030705
    .line 118030706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030707
    .line 118030708
    .line 118030709
    move-result-object v8

    .line 118030710
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030711
    .line 118030712
    .line 118030713
    :cond_179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030714
    .line 118030715
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030716
    .line 118030717
    .line 118030718
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030719
    .line 118030720
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 118030721
    .line 118030722
    const/4 v6, 0x0

    .line 118030723
    if-eqz v2, :cond_1b8

    .line 118030724
    .line 118030725
    const v15, 0x3ec5425b

    .line 118030726
    .line 118030727
    .line 118030728
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030729
    .line 118030730
    .line 118030731
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030732
    .line 118030733
    .line 118030734
    move-result-object v15

    .line 118030735
    const/16 v0, 0x10

    .line 118030736
    .line 118030737
    int-to-float v11, v0

    .line 118030738
    const/4 v0, 0x2

    .line 118030739
    invoke-static {v15, v11, v6, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030740
    .line 118030741
    .line 118030742
    move-result-object v11

    .line 118030743
    double-to-float v0, v8

    .line 118030744
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030745
    .line 118030746
    .line 118030747
    move-result-object v0

    .line 118030748
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 118030749
    .line 118030750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030751
    .line 118030752
    .line 118030753
    const/4 v11, 0x0

    .line 118030754
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030755
    .line 118030756
    .line 118030757
    move-result-object v15

    .line 118030758
    invoke-interface {v15}, Lag5/k;->j2()J

    .line 118030759
    .line 118030760
    .line 118030761
    move-result-wide v8

    .line 118030762
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030763
    .line 118030764
    .line 118030765
    move-result-object v0

    .line 118030766
    invoke-static {v0, v14, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030767
    .line 118030768
    .line 118030769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030770
    .line 118030771
    .line 118030772
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 118030773
    .line 118030774
    const/4 v11, 0x6

    .line 118030775
    goto :goto_1d0

    .line 118030776
    :cond_1b8
    const v0, 0x3ec952ac

    .line 118030777
    .line 118030778
    .line 118030779
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030780
    .line 118030781
    .line 118030782
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030783
    .line 118030784
    .line 118030785
    move-result-object v0

    .line 118030786
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 118030787
    .line 118030788
    double-to-float v11, v8

    .line 118030789
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030790
    .line 118030791
    .line 118030792
    move-result-object v0

    .line 118030793
    const/4 v11, 0x6

    .line 118030794
    invoke-static {v0, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030795
    .line 118030796
    .line 118030797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030798
    .line 118030799
    .line 118030800
    :goto_1d0
    const/16 v0, 0xe

    .line 118030801
    .line 118030802
    int-to-float v0, v0

    .line 118030803
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030804
    .line 118030805
    .line 118030806
    move-result-object v15

    .line 118030807
    invoke-static {v15, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030808
    .line 118030809
    .line 118030810
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030811
    .line 118030812
    .line 118030813
    move-result-object v15

    .line 118030814
    const/16 v8, 0x10

    .line 118030815
    .line 118030816
    int-to-float v9, v8

    .line 118030817
    const/4 v8, 0x2

    .line 118030818
    invoke-static {v15, v9, v6, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030819
    .line 118030820
    .line 118030821
    move-result-object v15

    .line 118030822
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030823
    .line 118030824
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030825
    .line 118030826
    const/16 v4, 0x30

    .line 118030827
    .line 118030828
    invoke-static {v2, v6, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030829
    .line 118030830
    .line 118030831
    move-result-object v8

    .line 118030832
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030833
    .line 118030834
    .line 118030835
    move-result-wide v22

    .line 118030836
    ushr-long v29, v22, v32

    .line 118030837
    .line 118030838
    move/from16 v37, v12

    .line 118030839
    .line 118030840
    xor-long v11, v22, v29

    .line 118030841
    .line 118030842
    long-to-int v12, v11

    .line 118030843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030844
    .line 118030845
    .line 118030846
    move-result-object v11

    .line 118030847
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030848
    .line 118030849
    .line 118030850
    move-result-object v15

    .line 118030851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030852
    .line 118030853
    .line 118030854
    move-result-object v4

    .line 118030855
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118030856
    .line 118030857
    if-eqz v4, :cond_559

    .line 118030858
    .line 118030859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030860
    .line 118030861
    .line 118030862
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030863
    .line 118030864
    .line 118030865
    move-result v4

    .line 118030866
    if-eqz v4, :cond_218

    .line 118030867
    .line 118030868
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030869
    .line 118030870
    .line 118030871
    goto :goto_21b

    .line 118030872
    :cond_218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030873
    .line 118030874
    .line 118030875
    :goto_21b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030876
    .line 118030877
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030878
    .line 118030879
    .line 118030880
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030881
    .line 118030882
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030883
    .line 118030884
    .line 118030885
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030886
    .line 118030887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030888
    .line 118030889
    .line 118030890
    move-result v8

    .line 118030891
    if-nez v8, :cond_23b

    .line 118030892
    .line 118030893
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030894
    .line 118030895
    .line 118030896
    move-result-object v8

    .line 118030897
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030898
    .line 118030899
    .line 118030900
    move-result-object v11

    .line 118030901
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030902
    .line 118030903
    .line 118030904
    move-result v8

    .line 118030905
    if-nez v8, :cond_249

    .line 118030906
    .line 118030907
    :cond_23b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030908
    .line 118030909
    .line 118030910
    move-result-object v8

    .line 118030911
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030912
    .line 118030913
    .line 118030914
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030915
    .line 118030916
    .line 118030917
    move-result-object v8

    .line 118030918
    invoke-interface {v14, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030919
    .line 118030920
    .line 118030921
    :cond_249
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030922
    .line 118030923
    invoke-static {v14, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030924
    .line 118030925
    .line 118030926
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 118030927
    .line 118030928
    iget-object v8, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 118030929
    .line 118030930
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 118030931
    .line 118030932
    const-string v38, ""

    .line 118030933
    .line 118030934
    if-nez v8, :cond_25a

    .line 118030935
    .line 118030936
    move-object/from16 v8, v38

    .line 118030937
    .line 118030938
    :cond_25a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118030939
    .line 118030940
    .line 118030941
    move-result v11

    .line 118030942
    if-nez v11, :cond_262

    .line 118030943
    .line 118030944
    const/4 v11, 0x1

    .line 118030945
    goto :goto_263

    .line 118030946
    :cond_262
    const/4 v11, 0x0

    .line 118030947
    :goto_263
    if-eqz v11, :cond_267

    .line 118030948
    .line 118030949
    const-string v8, "\u4e66\u53cb\u8fd8\u5728\u804a"

    .line 118030950
    .line 118030951
    :cond_267
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 118030952
    .line 118030953
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030954
    .line 118030955
    .line 118030956
    const/4 v11, 0x0

    .line 118030957
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030958
    .line 118030959
    .line 118030960
    move-result-object v12

    .line 118030961
    invoke-interface {v12}, Lag5/k;->f()J

    .line 118030962
    .line 118030963
    .line 118030964
    move-result-wide v39

    .line 118030965
    const/16 v12, 0x10

    .line 118030966
    .line 118030967
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 118030968
    .line 118030969
    .line 118030970
    move-result-wide v41

    .line 118030971
    const/16 v15, 0x17

    .line 118030972
    .line 118030973
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 118030974
    .line 118030975
    .line 118030976
    move-result-wide v43

    .line 118030977
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030978
    .line 118030979
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030980
    .line 118030981
    .line 118030982
    sget-object v25, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118030983
    .line 118030984
    const/16 v45, 0x0

    .line 118030985
    .line 118030986
    const/16 v46, 0x0

    .line 118030987
    .line 118030988
    sget v15, Lj/c2;->a:I

    .line 118030989
    .line 118030990
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118030991
    .line 118030992
    const/4 v11, 0x1

    .line 118030993
    invoke-virtual {v4, v15, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030994
    .line 118030995
    .line 118030996
    move-result-object v4

    .line 118030997
    const/4 v15, 0x0

    .line 118030998
    move-object v5, v13

    .line 118030999
    move/from16 v47, v17

    .line 118031000
    .line 118031001
    move-object v13, v15

    .line 118031002
    const/16 v11, 0x4000

    .line 118031003
    .line 118031004
    const/16 v48, 0x1

    .line 118031005
    .line 118031006
    const-wide/16 v16, 0x0

    .line 118031007
    .line 118031008
    const/16 v18, 0x0

    .line 118031009
    .line 118031010
    const/16 v19, 0x0

    .line 118031011
    .line 118031012
    const/16 v22, 0x0

    .line 118031013
    .line 118031014
    const/16 v23, 0x0

    .line 118031015
    .line 118031016
    const/16 v24, 0x0

    .line 118031017
    .line 118031018
    const/16 v26, 0x0

    .line 118031019
    .line 118031020
    const v29, 0x30c00

    .line 118031021
    .line 118031022
    .line 118031023
    const/16 v30, 0x6

    .line 118031024
    .line 118031025
    const v31, 0x1fbd0

    .line 118031026
    .line 118031027
    .line 118031028
    move-object/from16 p5, v7

    .line 118031029
    .line 118031030
    move-object v7, v8

    .line 118031031
    move/from16 v49, v37

    .line 118031032
    .line 118031033
    const/16 v35, 0x2

    .line 118031034
    .line 118031035
    move-object v8, v4

    .line 118031036
    move/from16 v51, v9

    .line 118031037
    .line 118031038
    move/from16 v50, v10

    .line 118031039
    .line 118031040
    move-object/from16 v4, v27

    .line 118031041
    .line 118031042
    move-wide/from16 v9, v39

    .line 118031043
    .line 118031044
    const/16 v35, 0x10

    .line 118031045
    .line 118031046
    move-wide/from16 v11, v41

    .line 118031047
    .line 118031048
    move-object/from16 v36, v14

    .line 118031049
    .line 118031050
    move-object/from16 v14, v25

    .line 118031051
    .line 118031052
    move-wide/from16 v20, v43

    .line 118031053
    .line 118031054
    move/from16 v25, v45

    .line 118031055
    .line 118031056
    move-object/from16 v27, v46

    .line 118031057
    .line 118031058
    move-object/from16 v28, v36

    .line 118031059
    .line 118031060
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031061
    .line 118031062
    .line 118031063
    const/16 v24, 0x0

    .line 118031064
    .line 118031065
    const/16 v25, 0x0

    .line 118031066
    .line 118031067
    move-object/from16 v7, v36

    .line 118031068
    .line 118031069
    const v8, 0x4c5de2

    .line 118031070
    .line 118031071
    .line 118031072
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031073
    .line 118031074
    .line 118031075
    move/from16 v15, v49

    .line 118031076
    .line 118031077
    and-int/lit16 v8, v15, 0x380

    .line 118031078
    .line 118031079
    const/16 v9, 0x100

    .line 118031080
    .line 118031081
    if-ne v8, v9, :cond_2ed

    .line 118031082
    .line 118031083
    const/4 v8, 0x1

    .line 118031084
    goto :goto_2ee

    .line 118031085
    :cond_2ed
    const/4 v8, 0x0

    .line 118031086
    :goto_2ee
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031087
    .line 118031088
    .line 118031089
    move-result-object v9

    .line 118031090
    if-nez v8, :cond_2fa

    .line 118031091
    .line 118031092
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031093
    .line 118031094
    .line 118031095
    move-result-object v8

    .line 118031096
    if-ne v9, v8, :cond_302

    .line 118031097
    .line 118031098
    :cond_2fa
    new-instance v9, Lcom/dragon/read/kmp/community/square/t;

    .line 118031099
    .line 118031100
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/community/square/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031101
    .line 118031102
    .line 118031103
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031104
    .line 118031105
    .line 118031106
    :cond_302
    move-object/from16 v27, v9

    .line 118031107
    .line 118031108
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 118031109
    .line 118031110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031111
    .line 118031112
    .line 118031113
    const/16 v28, 0xf

    .line 118031114
    .line 118031115
    const/16 v29, 0x0

    .line 118031116
    .line 118031117
    move-object/from16 v22, p5

    .line 118031118
    .line 118031119
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031120
    .line 118031121
    .line 118031122
    move-result-object v24

    .line 118031123
    const/4 v14, 0x2

    .line 118031124
    int-to-float v8, v14

    .line 118031125
    const/16 v27, 0x0

    .line 118031126
    .line 118031127
    const/16 v29, 0x4

    .line 118031128
    .line 118031129
    move/from16 v25, v47

    .line 118031130
    .line 118031131
    move/from16 v26, v8

    .line 118031132
    .line 118031133
    move/from16 v28, v8

    .line 118031134
    .line 118031135
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031136
    .line 118031137
    .line 118031138
    move-result-object v8

    .line 118031139
    const/16 v9, 0x30

    .line 118031140
    .line 118031141
    invoke-static {v2, v6, v7, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031142
    .line 118031143
    .line 118031144
    move-result-object v2

    .line 118031145
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031146
    .line 118031147
    .line 118031148
    move-result-wide v9

    .line 118031149
    ushr-long v11, v9, v32

    .line 118031150
    .line 118031151
    xor-long/2addr v9, v11

    .line 118031152
    long-to-int v6, v9

    .line 118031153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031154
    .line 118031155
    .line 118031156
    move-result-object v9

    .line 118031157
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031158
    .line 118031159
    .line 118031160
    move-result-object v8

    .line 118031161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031162
    .line 118031163
    .line 118031164
    move-result-object v10

    .line 118031165
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031166
    .line 118031167
    if-eqz v10, :cond_554

    .line 118031168
    .line 118031169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031170
    .line 118031171
    .line 118031172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031173
    .line 118031174
    .line 118031175
    move-result v10

    .line 118031176
    if-eqz v10, :cond_34e

    .line 118031177
    .line 118031178
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031179
    .line 118031180
    .line 118031181
    goto :goto_351

    .line 118031182
    :cond_34e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031183
    .line 118031184
    .line 118031185
    :goto_351
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031186
    .line 118031187
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031188
    .line 118031189
    .line 118031190
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031191
    .line 118031192
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031193
    .line 118031194
    .line 118031195
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031196
    .line 118031197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031198
    .line 118031199
    .line 118031200
    move-result v9

    .line 118031201
    if-nez v9, :cond_371

    .line 118031202
    .line 118031203
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031204
    .line 118031205
    .line 118031206
    move-result-object v9

    .line 118031207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031208
    .line 118031209
    .line 118031210
    move-result-object v10

    .line 118031211
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031212
    .line 118031213
    .line 118031214
    move-result v9

    .line 118031215
    if-nez v9, :cond_37f

    .line 118031216
    .line 118031217
    :cond_371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031218
    .line 118031219
    .line 118031220
    move-result-object v9

    .line 118031221
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031222
    .line 118031223
    .line 118031224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031225
    .line 118031226
    .line 118031227
    move-result-object v6

    .line 118031228
    invoke-interface {v7, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031229
    .line 118031230
    .line 118031231
    :cond_37f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031232
    .line 118031233
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031234
    .line 118031235
    .line 118031236
    iget-object v2, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 118031237
    .line 118031238
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 118031239
    .line 118031240
    if-eqz v2, :cond_38d

    .line 118031241
    .line 118031242
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w2;->z0:Ljava/lang/String;

    .line 118031243
    .line 118031244
    goto :goto_38e

    .line 118031245
    :cond_38d
    const/4 v2, 0x0

    .line 118031246
    :goto_38e
    if-nez v2, :cond_391

    .line 118031247
    .line 118031248
    goto :goto_393

    .line 118031249
    :cond_391
    move-object/from16 v38, v2

    .line 118031250
    .line 118031251
    :goto_393
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 118031252
    .line 118031253
    .line 118031254
    move-result v2

    .line 118031255
    if-nez v2, :cond_39b

    .line 118031256
    .line 118031257
    const/4 v2, 0x1

    .line 118031258
    goto :goto_39c

    .line 118031259
    :cond_39b
    const/4 v2, 0x0

    .line 118031260
    :goto_39c
    if-eqz v2, :cond_3a2

    .line 118031261
    .line 118031262
    const-string v2, "\u66f4\u591a"

    .line 118031263
    .line 118031264
    move-object/from16 v38, v2

    .line 118031265
    .line 118031266
    :cond_3a2
    const/4 v8, 0x0

    .line 118031267
    const/4 v2, 0x0

    .line 118031268
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031269
    .line 118031270
    .line 118031271
    move-result-object v6

    .line 118031272
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 118031273
    .line 118031274
    .line 118031275
    move-result-wide v9

    .line 118031276
    const/16 v6, 0xc

    .line 118031277
    .line 118031278
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031279
    .line 118031280
    .line 118031281
    move-result-wide v11

    .line 118031282
    const/16 v16, 0x0

    .line 118031283
    .line 118031284
    move-object/from16 v13, v16

    .line 118031285
    .line 118031286
    const/4 v6, 0x2

    .line 118031287
    move-object/from16 v14, v16

    .line 118031288
    .line 118031289
    move/from16 v52, v15

    .line 118031290
    .line 118031291
    move-object/from16 v15, v16

    .line 118031292
    .line 118031293
    const-wide/16 v16, 0x0

    .line 118031294
    .line 118031295
    const/16 v18, 0x0

    .line 118031296
    .line 118031297
    const/16 v19, 0x0

    .line 118031298
    .line 118031299
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 118031300
    .line 118031301
    .line 118031302
    move-result-wide v20

    .line 118031303
    const/16 v22, 0x0

    .line 118031304
    .line 118031305
    const/16 v23, 0x0

    .line 118031306
    .line 118031307
    const/16 v24, 0x0

    .line 118031308
    .line 118031309
    const/16 v25, 0x0

    .line 118031310
    .line 118031311
    const/16 v26, 0x0

    .line 118031312
    .line 118031313
    const/16 v27, 0x0

    .line 118031314
    .line 118031315
    const/16 v29, 0xc00

    .line 118031316
    .line 118031317
    const/16 v30, 0x6

    .line 118031318
    .line 118031319
    const v31, 0x1fbf2

    .line 118031320
    .line 118031321
    .line 118031322
    move-object/from16 v35, v7

    .line 118031323
    .line 118031324
    move-object/from16 v7, v38

    .line 118031325
    .line 118031326
    move-object/from16 v28, v35

    .line 118031327
    .line 118031328
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031329
    .line 118031330
    .line 118031331
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 118031332
    .line 118031333
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118031334
    .line 118031335
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031336
    .line 118031337
    .line 118031338
    sget-object v7, Lny3/w2;->x:Lkotlin/Lazy;

    .line 118031339
    .line 118031340
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031341
    .line 118031342
    .line 118031343
    move-result-object v7

    .line 118031344
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031345
    .line 118031346
    move-object/from16 v15, v35

    .line 118031347
    .line 118031348
    invoke-static {v7, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031349
    .line 118031350
    .line 118031351
    move-result-object v7

    .line 118031352
    const-string v8, ""

    .line 118031353
    .line 118031354
    move-object/from16 v14, p5

    .line 118031355
    .line 118031356
    move/from16 v9, v50

    .line 118031357
    .line 118031358
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031359
    .line 118031360
    .line 118031361
    move-result-object v9

    .line 118031362
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031363
    .line 118031364
    .line 118031365
    move-result-object v10

    .line 118031366
    invoke-interface {v10}, Lag5/k;->f()J

    .line 118031367
    .line 118031368
    .line 118031369
    move-result-wide v10

    .line 118031370
    const/16 v13, 0x1b0

    .line 118031371
    .line 118031372
    const/16 v16, 0x0

    .line 118031373
    .line 118031374
    move-object v12, v15

    .line 118031375
    move-object v6, v14

    .line 118031376
    move/from16 v14, v16

    .line 118031377
    .line 118031378
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 118031379
    .line 118031380
    .line 118031381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031382
    .line 118031383
    .line 118031384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031385
    .line 118031386
    .line 118031387
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031388
    .line 118031389
    .line 118031390
    move-result-object v0

    .line 118031391
    const/4 v14, 0x6

    .line 118031392
    invoke-static {v0, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031393
    .line 118031394
    .line 118031395
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031396
    .line 118031397
    .line 118031398
    move-result-object v0

    .line 118031399
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031400
    .line 118031401
    .line 118031402
    move-result-object v0

    .line 118031403
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031404
    .line 118031405
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031406
    .line 118031407
    .line 118031408
    move-result-object v7

    .line 118031409
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031410
    .line 118031411
    .line 118031412
    move-result-wide v8

    .line 118031413
    ushr-long v10, v8, v32

    .line 118031414
    .line 118031415
    xor-long/2addr v8, v10

    .line 118031416
    long-to-int v9, v8

    .line 118031417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031418
    .line 118031419
    .line 118031420
    move-result-object v8

    .line 118031421
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031422
    .line 118031423
    .line 118031424
    move-result-object v0

    .line 118031425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031426
    .line 118031427
    .line 118031428
    move-result-object v10

    .line 118031429
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031430
    .line 118031431
    if-eqz v10, :cond_54f

    .line 118031432
    .line 118031433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031434
    .line 118031435
    .line 118031436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031437
    .line 118031438
    .line 118031439
    move-result v10

    .line 118031440
    if-eqz v10, :cond_456

    .line 118031441
    .line 118031442
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031443
    .line 118031444
    .line 118031445
    goto :goto_459

    .line 118031446
    :cond_456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031447
    .line 118031448
    .line 118031449
    :goto_459
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031450
    .line 118031451
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031452
    .line 118031453
    .line 118031454
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031455
    .line 118031456
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031457
    .line 118031458
    .line 118031459
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031460
    .line 118031461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031462
    .line 118031463
    .line 118031464
    move-result v7

    .line 118031465
    if-nez v7, :cond_479

    .line 118031466
    .line 118031467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031468
    .line 118031469
    .line 118031470
    move-result-object v7

    .line 118031471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031472
    .line 118031473
    .line 118031474
    move-result-object v8

    .line 118031475
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031476
    .line 118031477
    .line 118031478
    move-result v7

    .line 118031479
    if-nez v7, :cond_487

    .line 118031480
    .line 118031481
    :cond_479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031482
    .line 118031483
    .line 118031484
    move-result-object v7

    .line 118031485
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031486
    .line 118031487
    .line 118031488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031489
    .line 118031490
    .line 118031491
    move-result-object v7

    .line 118031492
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031493
    .line 118031494
    .line 118031495
    :cond_487
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031496
    .line 118031497
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031498
    .line 118031499
    .line 118031500
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031501
    .line 118031502
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118031503
    .line 118031504
    .line 118031505
    new-instance v0, Lcom/dragon/read/kmp/community/square/b5;

    .line 118031506
    .line 118031507
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/community/square/b5;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;)V

    .line 118031508
    .line 118031509
    .line 118031510
    invoke-static {v6, v0}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031511
    .line 118031512
    .line 118031513
    move-result-object v0

    .line 118031514
    iget-object v5, v4, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->d:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;

    .line 118031515
    .line 118031516
    const/4 v7, 0x0

    .line 118031517
    invoke-static {v0, v5, v7}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 118031518
    .line 118031519
    .line 118031520
    move-result-object v0

    .line 118031521
    new-instance v5, Lcom/dragon/read/kmp/community/square/c5;

    .line 118031522
    .line 118031523
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/square/c5;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;)V

    .line 118031524
    .line 118031525
    .line 118031526
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031527
    .line 118031528
    .line 118031529
    move-result-object v7

    .line 118031530
    move/from16 v0, v51

    .line 118031531
    .line 118031532
    const/4 v4, 0x0

    .line 118031533
    const/4 v5, 0x2

    .line 118031534
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 118031535
    .line 118031536
    .line 118031537
    move-result-object v9

    .line 118031538
    const/16 v4, 0xc

    .line 118031539
    .line 118031540
    int-to-float v4, v4

    .line 118031541
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118031542
    .line 118031543
    .line 118031544
    move-result-object v11

    .line 118031545
    const/4 v10, 0x0

    .line 118031546
    const/4 v12, 0x0

    .line 118031547
    const/4 v13, 0x0

    .line 118031548
    const/4 v4, 0x0

    .line 118031549
    const v8, -0x6815fd56

    .line 118031550
    .line 118031551
    .line 118031552
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031553
    .line 118031554
    .line 118031555
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031556
    .line 118031557
    .line 118031558
    move-result v8

    .line 118031559
    move/from16 v14, v52

    .line 118031560
    .line 118031561
    and-int/lit16 v2, v14, 0x1c00

    .line 118031562
    .line 118031563
    const/16 v5, 0x800

    .line 118031564
    .line 118031565
    if-ne v2, v5, :cond_4d1

    .line 118031566
    .line 118031567
    const/4 v2, 0x1

    .line 118031568
    goto :goto_4d2

    .line 118031569
    :cond_4d1
    const/4 v2, 0x0

    .line 118031570
    :goto_4d2
    or-int/2addr v2, v8

    .line 118031571
    const v5, 0xe000

    .line 118031572
    .line 118031573
    .line 118031574
    and-int/2addr v5, v14

    .line 118031575
    const/16 v8, 0x4000

    .line 118031576
    .line 118031577
    if-ne v5, v8, :cond_4dc

    .line 118031578
    .line 118031579
    goto :goto_4de

    .line 118031580
    :cond_4dc
    const/16 v48, 0x0

    .line 118031581
    .line 118031582
    :goto_4de
    or-int v2, v2, v48

    .line 118031583
    .line 118031584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031585
    .line 118031586
    .line 118031587
    move-result-object v5

    .line 118031588
    if-nez v2, :cond_4f2

    .line 118031589
    .line 118031590
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031591
    .line 118031592
    .line 118031593
    move-result-object v2

    .line 118031594
    if-ne v5, v2, :cond_4ed

    .line 118031595
    .line 118031596
    goto :goto_4f2

    .line 118031597
    :cond_4ed
    move-object/from16 v2, p3

    .line 118031598
    .line 118031599
    move-object/from16 v14, p4

    .line 118031600
    .line 118031601
    goto :goto_4fe

    .line 118031602
    :cond_4f2
    :goto_4f2
    new-instance v5, Lcom/dragon/read/kmp/community/square/e0;

    .line 118031603
    .line 118031604
    move-object/from16 v2, p3

    .line 118031605
    .line 118031606
    move-object/from16 v14, p4

    .line 118031607
    .line 118031608
    invoke-direct {v5, v1, v2, v14}, Lcom/dragon/read/kmp/community/square/e0;-><init>(Lcom/dragon/read/kmp/community/square/a5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 118031609
    .line 118031610
    .line 118031611
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031612
    .line 118031613
    .line 118031614
    :goto_4fe
    move-object/from16 v16, v5

    .line 118031615
    .line 118031616
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 118031617
    .line 118031618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031619
    .line 118031620
    .line 118031621
    const/16 v18, 0x6180

    .line 118031622
    .line 118031623
    const/16 v19, 0x1e8

    .line 118031624
    .line 118031625
    move-object/from16 v8, v34

    .line 118031626
    .line 118031627
    const/4 v5, 0x6

    .line 118031628
    move v14, v4

    .line 118031629
    move-object v4, v15

    .line 118031630
    const/4 v15, 0x0

    .line 118031631
    move-object/from16 v17, v4

    .line 118031632
    .line 118031633
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031634
    .line 118031635
    .line 118031636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031637
    .line 118031638
    .line 118031639
    const/16 v7, 0x12

    .line 118031640
    .line 118031641
    int-to-float v7, v7

    .line 118031642
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031643
    .line 118031644
    .line 118031645
    move-result-object v7

    .line 118031646
    invoke-static {v7, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031647
    .line 118031648
    .line 118031649
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031650
    .line 118031651
    .line 118031652
    move-result-object v5

    .line 118031653
    const/4 v6, 0x0

    .line 118031654
    const/4 v7, 0x2

    .line 118031655
    invoke-static {v5, v0, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031656
    .line 118031657
    .line 118031658
    move-result-object v0

    .line 118031659
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 118031660
    .line 118031661
    double-to-float v5, v5

    .line 118031662
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031663
    .line 118031664
    .line 118031665
    move-result-object v0

    .line 118031666
    const/4 v5, 0x0

    .line 118031667
    invoke-static {v4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031668
    .line 118031669
    .line 118031670
    move-result-object v6

    .line 118031671
    invoke-interface {v6}, Lag5/k;->j2()J

    .line 118031672
    .line 118031673
    .line 118031674
    move-result-wide v6

    .line 118031675
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031676
    .line 118031677
    .line 118031678
    move-result-object v0

    .line 118031679
    invoke-static {v0, v4, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031680
    .line 118031681
    .line 118031682
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031683
    .line 118031684
    .line 118031685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031686
    .line 118031687
    .line 118031688
    move-result v0

    .line 118031689
    if-eqz v0, :cond_568

    .line 118031690
    .line 118031691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031692
    .line 118031693
    .line 118031694
    goto :goto_568

    .line 118031695
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031696
    .line 118031697
    .line 118031698
    const/4 v0, 0x0

    .line 118031699
    throw v0

    .line 118031700
    :cond_554
    const/4 v0, 0x0

    .line 118031701
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031702
    .line 118031703
    .line 118031704
    throw v0

    .line 118031705
    :cond_559
    const/4 v0, 0x0

    .line 118031706
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031707
    .line 118031708
    .line 118031709
    throw v0

    .line 118031710
    :cond_55e
    const/4 v0, 0x0

    .line 118031711
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031712
    .line 118031713
    .line 118031714
    throw v0

    .line 118031715
    :cond_563
    move-object v2, v4

    .line 118031716
    move-object v4, v14

    .line 118031717
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031718
    .line 118031719
    .line 118031720
    :cond_568
    :goto_568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031721
    .line 118031722
    .line 118031723
    move-result-object v7

    .line 118031724
    if-eqz v7, :cond_583

    .line 118031725
    .line 118031726
    new-instance v8, Lcom/dragon/read/kmp/community/square/p0;

    .line 118031727
    .line 118031728
    move-object v0, v8

    .line 118031729
    move-object/from16 v1, p0

    .line 118031730
    .line 118031731
    move/from16 v2, p1

    .line 118031732
    .line 118031733
    move-object/from16 v3, p2

    .line 118031734
    .line 118031735
    move-object/from16 v4, p3

    .line 118031736
    .line 118031737
    move-object/from16 v5, p4

    .line 118031738
    .line 118031739
    move/from16 v6, p6

    .line 118031740
    .line 118031741
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/p0;-><init>(Lcom/dragon/read/kmp/community/square/a5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 118031742
    .line 118031743
    .line 118031744
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031745
    .line 118031746
    .line 118031747
    :cond_583
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/community/square/e6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/community/square/e6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/e6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x48f25e73

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
    const/4 v4, 0x0

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
    if-eqz v2, :cond_b6

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareStaggeredBannerCard (CommunitySquareFeedCard.kt:619)"

    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    iget-object v5, p0, Lcom/dragon/read/kmp/community/square/e6;->i:Ljava/util/List;

    .line 84279383
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84279386
    move-result v0

    .line 84279387
    if-eqz v0, :cond_75

    .line 84279389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279392
    move-result v0

    .line 84279393
    if-eqz v0, :cond_66

    .line 84279395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279398
    :cond_66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279401
    move-result-object p3

    .line 84279402
    if-eqz p3, :cond_74

    .line 84279404
    new-instance v0, Lcom/dragon/read/kmp/community/square/m;

    .line 84279406
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/m;-><init>(Lcom/dragon/read/kmp/community/square/e6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279409
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279412
    :cond_74
    return-void

    .line 84279413
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279415
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279418
    move-result-object v0

    .line 84279419
    const v2, 0x3f36db6e

    .line 84279422
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84279425
    move-result-object v0

    .line 84279426
    const/16 v2, 0x8

    .line 84279428
    int-to-float v2, v2

    .line 84279429
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84279431
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84279434
    move-result-object v2

    .line 84279435
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279438
    move-result-object v0

    .line 84279439
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279444
    invoke-static {p3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279447
    move-result-object v2

    .line 84279448
    invoke-interface {v2}, Lag5/k;->I()J

    .line 84279451
    move-result-wide v2

    .line 84279452
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279455
    move-result-object v4

    .line 84279456
    and-int/lit8 v0, v1, 0x70

    .line 84279458
    and-int/lit16 v1, v1, 0x380

    .line 84279460
    or-int/2addr v1, v0

    .line 84279461
    const/4 v2, 0x0

    .line 84279462
    move-object v3, p3

    .line 84279463
    move-object v6, p1

    .line 84279464
    move-object v7, p2

    .line 84279465
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84279468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279471
    move-result v0

    .line 84279472
    if-eqz v0, :cond_b9

    .line 84279474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279477
    goto :goto_b9

    .line 84279478
    :cond_b6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279481
    :cond_b9
    :goto_b9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279484
    move-result-object p3

    .line 84279485
    if-eqz p3, :cond_c7

    .line 84279487
    new-instance v0, Lcom/dragon/read/kmp/community/square/n;

    .line 84279489
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/n;-><init>(Lcom/dragon/read/kmp/community/square/e6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279492
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279495
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/community/square/e6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/e6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/square/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x48f25e73

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
    const/4 v4, 0x0

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
    if-eqz v2, :cond_b6

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
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareStaggeredBannerCard (CommunitySquareFeedCard.kt:619)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    iget-object v5, p0, Lcom/dragon/read/kmp/community/square/e6;->i:Ljava/util/List;

    .line 84279382
    .line 84279383
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v0

    .line 84279387
    if-eqz v0, :cond_75

    .line 84279388
    .line 84279389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v0

    .line 84279393
    if-eqz v0, :cond_66

    .line 84279394
    .line 84279395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p3

    .line 84279402
    if-eqz p3, :cond_74

    .line 84279403
    .line 84279404
    new-instance v0, Lcom/dragon/read/kmp/community/square/m;

    .line 84279405
    .line 84279406
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/m;-><init>(Lcom/dragon/read/kmp/community/square/e6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    return-void

    .line 84279413
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279414
    .line 84279415
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v0

    .line 84279419
    const v2, 0x3f36db6e

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v0

    .line 84279426
    const/16 v2, 0x8

    .line 84279427
    .line 84279428
    int-to-float v2, v2

    .line 84279429
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84279430
    .line 84279431
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v2

    .line 84279435
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v0

    .line 84279439
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279440
    .line 84279441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-static {p3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v2

    .line 84279448
    invoke-interface {v2}, Lag5/k;->I()J

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-wide v2

    .line 84279452
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v4

    .line 84279456
    and-int/lit8 v0, v1, 0x70

    .line 84279457
    .line 84279458
    and-int/lit16 v1, v1, 0x380

    .line 84279459
    .line 84279460
    or-int/2addr v1, v0

    .line 84279461
    const/4 v2, 0x0

    .line 84279462
    move-object v3, p3

    .line 84279463
    move-object v6, p1

    .line 84279464
    move-object v7, p2

    .line 84279465
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279469
    .line 84279470
    .line 84279471
    move-result v0

    .line 84279472
    if-eqz v0, :cond_b9

    .line 84279473
    .line 84279474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279475
    .line 84279476
    .line 84279477
    goto :goto_b9

    .line 84279478
    :cond_b6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279479
    .line 84279480
    .line 84279481
    :cond_b9
    :goto_b9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279482
    .line 84279483
    .line 84279484
    move-result-object p3

    .line 84279485
    if-eqz p3, :cond_c7

    .line 84279486
    .line 84279487
    new-instance v0, Lcom/dragon/read/kmp/community/square/n;

    .line 84279488
    .line 84279489
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/n;-><init>(Lcom/dragon/read/kmp/community/square/e6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279490
    .line 84279491
    .line 84279492
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279493
    .line 84279494
    .line 84279495
    :cond_c7
    return-void
.end method


.method public static final l(Lcom/dragon/read/kmp/community/square/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/community/square/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/a;",
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
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, 0x596450c6

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
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v7, 0x20

    .line 84344869
    if-nez v6, :cond_33

    .line 84344871
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    const/16 v6, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344885
    const/16 v8, 0x100

    .line 84344887
    if-nez v6, :cond_45

    .line 84344889
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344892
    move-result v6

    .line 84344893
    if-eqz v6, :cond_42

    .line 84344895
    const/16 v6, 0x100

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v6, 0x80

    .line 84344900
    :goto_44
    or-int/2addr v5, v6

    .line 84344901
    :cond_45
    and-int/lit16 v6, v5, 0x93

    .line 84344903
    const/16 v9, 0x92

    .line 84344905
    const/4 v10, 0x0

    .line 84344906
    const/4 v11, 0x1

    .line 84344907
    if-eq v6, v9, :cond_4f

    .line 84344909
    const/4 v6, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v6, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v9, v5, 0x1

    .line 84344914
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v6

    .line 84344918
    if-eqz v6, :cond_16f

    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    move-result v6

    .line 84344924
    if-eqz v6, :cond_64

    .line 84344926
    const/4 v6, -0x1

    .line 84344927
    const-string v9, "com.dragon.read.kmp.community.square.CommunitySquareStaggeredBannerItem (CommunitySquareFeedCard.kt:796)"

    .line 84344929
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    :cond_64
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/a;->d:Ljava/lang/String;

    .line 84344934
    const-string v6, ""

    .line 84344936
    if-nez v4, :cond_6b

    .line 84344938
    move-object v4, v6

    .line 84344939
    :cond_6b
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344941
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344944
    move-result-object v16

    .line 84344945
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84344948
    move-result v12

    .line 84344949
    if-lez v12, :cond_7a

    .line 84344951
    const/16 v17, 0x1

    .line 84344953
    goto :goto_7c

    .line 84344954
    :cond_7a
    const/16 v17, 0x0

    .line 84344956
    :goto_7c
    const/16 v18, 0x0

    .line 84344958
    const/16 v19, 0x0

    .line 84344960
    const/16 v20, 0x0

    .line 84344962
    const v12, -0x615d173a

    .line 84344965
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344968
    and-int/lit16 v5, v5, 0x380

    .line 84344970
    if-ne v5, v8, :cond_8d

    .line 84344972
    goto :goto_8e

    .line 84344973
    :cond_8d
    const/4 v11, 0x0

    .line 84344974
    :goto_8e
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344977
    move-result v5

    .line 84344978
    or-int/2addr v5, v11

    .line 84344979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344982
    move-result-object v8

    .line 84344983
    if-nez v5, :cond_a1

    .line 84344985
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344987
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344990
    move-result-object v5

    .line 84344991
    if-ne v8, v5, :cond_a9

    .line 84344993
    :cond_a1
    new-instance v8, Lcom/dragon/read/kmp/community/square/r0;

    .line 84344995
    invoke-direct {v8, v4, v2}, Lcom/dragon/read/kmp/community/square/r0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344998
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345001
    :cond_a9
    move-object/from16 v21, v8

    .line 84345003
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345008
    const/16 v22, 0xe

    .line 84345010
    const/16 v23, 0x0

    .line 84345012
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345015
    move-result-object v4

    .line 84345016
    new-instance v5, Lcom/dragon/read/kmp/community/square/i;

    .line 84345018
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/square/i;-><init>()V

    .line 84345021
    new-instance v8, Lcom/dragon/read/kmp/community/square/v;

    .line 84345023
    invoke-direct {v8, v5, v1}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84345026
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345029
    move-result-object v4

    .line 84345030
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345037
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345040
    move-result-object v5

    .line 84345041
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345044
    move-result-wide v10

    .line 84345045
    ushr-long v7, v10, v7

    .line 84345047
    xor-long/2addr v7, v10

    .line 84345048
    long-to-int v8, v7

    .line 84345049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345052
    move-result-object v7

    .line 84345053
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345056
    move-result-object v4

    .line 84345057
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345059
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345067
    move-result-object v11

    .line 84345068
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345070
    if-eqz v11, :cond_16a

    .line 84345072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345078
    move-result v11

    .line 84345079
    if-eqz v11, :cond_fd

    .line 84345081
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345084
    goto :goto_100

    .line 84345085
    :cond_fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345088
    :goto_100
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345090
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345092
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345097
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345105
    move-result v7

    .line 84345106
    if-nez v7, :cond_122

    .line 84345108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345111
    move-result-object v7

    .line 84345112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345115
    move-result-object v10

    .line 84345116
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345119
    move-result v7

    .line 84345120
    if-nez v7, :cond_130

    .line 84345122
    :cond_122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345125
    move-result-object v7

    .line 84345126
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345132
    move-result-object v7

    .line 84345133
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345136
    :cond_130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345138
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345141
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345143
    iget-object v5, v0, Lcom/dragon/read/kmp/community/square/a;->c:Ljava/lang/String;

    .line 84345145
    if-nez v5, :cond_13c

    .line 84345147
    move-object v5, v6

    .line 84345148
    :cond_13c
    iget-object v6, v0, Lcom/dragon/read/kmp/community/square/a;->a:Ljava/lang/String;

    .line 84345150
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345152
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345155
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 84345157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345160
    sget-object v8, Lav0/k;->c:Lav0/k;

    .line 84345162
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84345165
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345167
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345170
    move-result-object v8

    .line 84345171
    const/4 v9, 0x0

    .line 84345172
    const/4 v10, 0x0

    .line 84345173
    const/4 v11, 0x0

    .line 84345174
    const/4 v13, 0x0

    .line 84345175
    const/16 v14, 0x70

    .line 84345177
    move-object v12, v15

    .line 84345178
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345187
    move-result v4

    .line 84345188
    if-eqz v4, :cond_172

    .line 84345190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345193
    goto :goto_172

    .line 84345194
    :cond_16a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345197
    const/4 v0, 0x0

    .line 84345198
    throw v0

    .line 84345199
    :cond_16f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345202
    :cond_172
    :goto_172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345205
    move-result-object v4

    .line 84345206
    if-eqz v4, :cond_180

    .line 84345208
    new-instance v5, Lcom/dragon/read/kmp/community/square/s0;

    .line 84345210
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/square/s0;-><init>(Lcom/dragon/read/kmp/community/square/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345213
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345216
    :cond_180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/community/square/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/a;",
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
    const v4, 0x596450c6

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
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v7, 0x20

    .line 84344868
    .line 84344869
    if-nez v6, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    const/16 v6, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344884
    .line 84344885
    const/16 v8, 0x100

    .line 84344886
    .line 84344887
    if-nez v6, :cond_45

    .line 84344888
    .line 84344889
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v6

    .line 84344893
    if-eqz v6, :cond_42

    .line 84344894
    .line 84344895
    const/16 v6, 0x100

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v6, 0x80

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v5, v6

    .line 84344901
    :cond_45
    and-int/lit16 v6, v5, 0x93

    .line 84344902
    .line 84344903
    const/16 v9, 0x92

    .line 84344904
    .line 84344905
    const/4 v10, 0x0

    .line 84344906
    const/4 v11, 0x1

    .line 84344907
    if-eq v6, v9, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v6, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v6, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v9, v5, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v6

    .line 84344918
    if-eqz v6, :cond_16f

    .line 84344919
    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v6

    .line 84344924
    if-eqz v6, :cond_64

    .line 84344925
    .line 84344926
    const/4 v6, -0x1

    .line 84344927
    const-string v9, "com.dragon.read.kmp.community.square.CommunitySquareStaggeredBannerItem (CommunitySquareFeedCard.kt:796)"

    .line 84344928
    .line 84344929
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/a;->d:Ljava/lang/String;

    .line 84344933
    .line 84344934
    const-string v6, ""

    .line 84344935
    .line 84344936
    if-nez v4, :cond_6b

    .line 84344937
    .line 84344938
    move-object v4, v6

    .line 84344939
    :cond_6b
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344940
    .line 84344941
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v16

    .line 84344945
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v12

    .line 84344949
    if-lez v12, :cond_7a

    .line 84344950
    .line 84344951
    const/16 v17, 0x1

    .line 84344952
    .line 84344953
    goto :goto_7c

    .line 84344954
    :cond_7a
    const/16 v17, 0x0

    .line 84344955
    .line 84344956
    :goto_7c
    const/16 v18, 0x0

    .line 84344957
    .line 84344958
    const/16 v19, 0x0

    .line 84344959
    .line 84344960
    const/16 v20, 0x0

    .line 84344961
    .line 84344962
    const v12, -0x615d173a

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344966
    .line 84344967
    .line 84344968
    and-int/lit16 v5, v5, 0x380

    .line 84344969
    .line 84344970
    if-ne v5, v8, :cond_8d

    .line 84344971
    .line 84344972
    goto :goto_8e

    .line 84344973
    :cond_8d
    const/4 v11, 0x0

    .line 84344974
    :goto_8e
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v5

    .line 84344978
    or-int/2addr v5, v11

    .line 84344979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v8

    .line 84344983
    if-nez v5, :cond_a1

    .line 84344984
    .line 84344985
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344986
    .line 84344987
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v5

    .line 84344991
    if-ne v8, v5, :cond_a9

    .line 84344992
    .line 84344993
    :cond_a1
    new-instance v8, Lcom/dragon/read/kmp/community/square/r0;

    .line 84344994
    .line 84344995
    invoke-direct {v8, v4, v2}, Lcom/dragon/read/kmp/community/square/r0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344999
    .line 84345000
    .line 84345001
    :cond_a9
    move-object/from16 v21, v8

    .line 84345002
    .line 84345003
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345004
    .line 84345005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345006
    .line 84345007
    .line 84345008
    const/16 v22, 0xe

    .line 84345009
    .line 84345010
    const/16 v23, 0x0

    .line 84345011
    .line 84345012
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v4

    .line 84345016
    new-instance v5, Lcom/dragon/read/kmp/community/square/i;

    .line 84345017
    .line 84345018
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/square/i;-><init>()V

    .line 84345019
    .line 84345020
    .line 84345021
    new-instance v8, Lcom/dragon/read/kmp/community/square/v;

    .line 84345022
    .line 84345023
    invoke-direct {v8, v5, v1}, Lcom/dragon/read/kmp/community/square/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v4

    .line 84345030
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345031
    .line 84345032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    .line 84345034
    .line 84345035
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345036
    .line 84345037
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v5

    .line 84345041
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-wide v10

    .line 84345045
    ushr-long v7, v10, v7

    .line 84345046
    .line 84345047
    xor-long/2addr v7, v10

    .line 84345048
    long-to-int v8, v7

    .line 84345049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v7

    .line 84345053
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v4

    .line 84345057
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345058
    .line 84345059
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345060
    .line 84345061
    .line 84345062
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345063
    .line 84345064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v11

    .line 84345068
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345069
    .line 84345070
    if-eqz v11, :cond_16a

    .line 84345071
    .line 84345072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v11

    .line 84345079
    if-eqz v11, :cond_fd

    .line 84345080
    .line 84345081
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345082
    .line 84345083
    .line 84345084
    goto :goto_100

    .line 84345085
    :cond_fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345086
    .line 84345087
    .line 84345088
    :goto_100
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345089
    .line 84345090
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345091
    .line 84345092
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345093
    .line 84345094
    .line 84345095
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345096
    .line 84345097
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345098
    .line 84345099
    .line 84345100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345101
    .line 84345102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345103
    .line 84345104
    .line 84345105
    move-result v7

    .line 84345106
    if-nez v7, :cond_122

    .line 84345107
    .line 84345108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v7

    .line 84345112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v10

    .line 84345116
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345117
    .line 84345118
    .line 84345119
    move-result v7

    .line 84345120
    if-nez v7, :cond_130

    .line 84345121
    .line 84345122
    :cond_122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v7

    .line 84345126
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v7

    .line 84345133
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345134
    .line 84345135
    .line 84345136
    :cond_130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345137
    .line 84345138
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    .line 84345140
    .line 84345141
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345142
    .line 84345143
    iget-object v5, v0, Lcom/dragon/read/kmp/community/square/a;->c:Ljava/lang/String;

    .line 84345144
    .line 84345145
    if-nez v5, :cond_13c

    .line 84345146
    .line 84345147
    move-object v5, v6

    .line 84345148
    :cond_13c
    iget-object v6, v0, Lcom/dragon/read/kmp/community/square/a;->a:Ljava/lang/String;

    .line 84345149
    .line 84345150
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345151
    .line 84345152
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345153
    .line 84345154
    .line 84345155
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 84345156
    .line 84345157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345158
    .line 84345159
    .line 84345160
    sget-object v8, Lav0/k;->c:Lav0/k;

    .line 84345161
    .line 84345162
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84345163
    .line 84345164
    .line 84345165
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345166
    .line 84345167
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v8

    .line 84345171
    const/4 v9, 0x0

    .line 84345172
    const/4 v10, 0x0

    .line 84345173
    const/4 v11, 0x0

    .line 84345174
    const/4 v13, 0x0

    .line 84345175
    const/16 v14, 0x70

    .line 84345176
    .line 84345177
    move-object v12, v15

    .line 84345178
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345182
    .line 84345183
    .line 84345184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345185
    .line 84345186
    .line 84345187
    move-result v4

    .line 84345188
    if-eqz v4, :cond_172

    .line 84345189
    .line 84345190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345191
    .line 84345192
    .line 84345193
    goto :goto_172

    .line 84345194
    :cond_16a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345195
    .line 84345196
    .line 84345197
    const/4 v0, 0x0

    .line 84345198
    throw v0

    .line 84345199
    :cond_16f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345200
    .line 84345201
    .line 84345202
    :cond_172
    :goto_172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object v4

    .line 84345206
    if-eqz v4, :cond_180

    .line 84345207
    .line 84345208
    new-instance v5, Lcom/dragon/read/kmp/community/square/s0;

    .line 84345209
    .line 84345210
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/square/s0;-><init>(Lcom/dragon/read/kmp/community/square/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345211
    .line 84345212
    .line 84345213
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345214
    .line 84345215
    .line 84345216
    :cond_180
    return-void
.end method


.method public static final m(Lcom/dragon/read/kmp/community/square/n6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/community/square/n6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/n6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const v4, -0x7f6bf703

    .line 84475915
    move-object/from16 v5, p3

    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v5

    .line 84475921
    and-int/lit8 v6, v3, 0x6

    .line 84475923
    const/4 v15, 0x2

    .line 84475924
    if-nez v6, :cond_21

    .line 84475926
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    move-result v6

    .line 84475930
    if-eqz v6, :cond_1e

    .line 84475932
    const/4 v6, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v6, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v6, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v6, v3

    .line 84475938
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84475940
    const/16 v8, 0x10

    .line 84475942
    const/16 v13, 0x20

    .line 84475944
    if-nez v7, :cond_36

    .line 84475946
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475949
    move-result v7

    .line 84475950
    if-eqz v7, :cond_33

    .line 84475952
    const/16 v7, 0x20

    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v7, 0x10

    .line 84475957
    :goto_35
    or-int/2addr v6, v7

    .line 84475958
    :cond_36
    and-int/lit16 v7, v3, 0x180

    .line 84475960
    if-nez v7, :cond_46

    .line 84475962
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475965
    move-result v7

    .line 84475966
    if-eqz v7, :cond_43

    .line 84475968
    const/16 v7, 0x100

    .line 84475970
    goto :goto_45

    .line 84475971
    :cond_43
    const/16 v7, 0x80

    .line 84475973
    :goto_45
    or-int/2addr v6, v7

    .line 84475974
    :cond_46
    move v12, v6

    .line 84475975
    and-int/lit16 v6, v12, 0x93

    .line 84475977
    const/16 v7, 0x92

    .line 84475979
    const/4 v11, 0x0

    .line 84475980
    if-eq v6, v7, :cond_50

    .line 84475982
    const/4 v6, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v6, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v7, v12, 0x1

    .line 84475987
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475990
    move-result v6

    .line 84475991
    if-eqz v6, :cond_467

    .line 84475993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475996
    move-result v6

    .line 84475997
    if-eqz v6, :cond_65

    .line 84475999
    const/4 v6, -0x1

    .line 84476000
    const-string v7, "com.dragon.read.kmp.community.square.CommunitySquareTopicCard (CommunitySquareFeedCard.kt:1066)"

    .line 84476002
    invoke-static {v4, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476005
    :cond_65
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/n6;->i:Lcom/bytedance/kmp/reading/model/a1;

    .line 84476007
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->j:Ljava/lang/String;

    .line 84476009
    const-string v30, ""

    .line 84476011
    if-nez v6, :cond_6f

    .line 84476013
    move-object/from16 v6, v30

    .line 84476015
    :cond_6f
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476017
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476020
    move-result-object v10

    .line 84476021
    const/16 v14, 0x4c

    .line 84476023
    int-to-float v14, v14

    .line 84476024
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476026
    const/4 v9, 0x0

    .line 84476027
    invoke-static {v10, v14, v9, v15}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476030
    move-result-object v17

    .line 84476031
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476034
    move-result v9

    .line 84476035
    if-lez v9, :cond_88

    .line 84476037
    const/16 v18, 0x1

    .line 84476039
    goto :goto_8a

    .line 84476040
    :cond_88
    const/16 v18, 0x0

    .line 84476042
    :goto_8a
    const/16 v19, 0x0

    .line 84476044
    const/16 v20, 0x0

    .line 84476046
    const/16 v21, 0x0

    .line 84476048
    const v9, -0x615d173a

    .line 84476051
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476054
    and-int/lit8 v9, v12, 0x70

    .line 84476056
    if-ne v9, v13, :cond_9c

    .line 84476058
    const/4 v9, 0x1

    .line 84476059
    goto :goto_9d

    .line 84476060
    :cond_9c
    const/4 v9, 0x0

    .line 84476061
    :goto_9d
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476064
    move-result v10

    .line 84476065
    or-int/2addr v9, v10

    .line 84476066
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476069
    move-result-object v10

    .line 84476070
    if-nez v9, :cond_b0

    .line 84476072
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476074
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476077
    move-result-object v9

    .line 84476078
    if-ne v10, v9, :cond_b8

    .line 84476080
    :cond_b0
    new-instance v10, Lcom/dragon/read/kmp/community/square/k;

    .line 84476082
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/kmp/community/square/k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84476085
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476088
    :cond_b8
    move-object/from16 v22, v10

    .line 84476090
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84476092
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476095
    const/16 v23, 0xe

    .line 84476097
    const/16 v24, 0x0

    .line 84476099
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476102
    move-result-object v6

    .line 84476103
    int-to-float v8, v8

    .line 84476104
    iget v9, v0, Lcom/dragon/read/kmp/community/square/n6;->j:I

    .line 84476106
    int-to-float v9, v9

    .line 84476107
    iget v10, v0, Lcom/dragon/read/kmp/community/square/n6;->k:I

    .line 84476109
    int-to-float v10, v10

    .line 84476110
    invoke-static {v6, v8, v9, v8, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476113
    move-result-object v6

    .line 84476114
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476119
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476121
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476126
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476128
    const/16 v14, 0x30

    .line 84476130
    invoke-static {v9, v8, v5, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476133
    move-result-object v8

    .line 84476134
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476137
    move-result-wide v9

    .line 84476138
    ushr-long v17, v9, v13

    .line 84476140
    xor-long v9, v9, v17

    .line 84476142
    long-to-int v10, v9

    .line 84476143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476146
    move-result-object v9

    .line 84476147
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476150
    move-result-object v6

    .line 84476151
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476156
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476161
    move-result-object v13

    .line 84476162
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476164
    const/16 v31, 0x0

    .line 84476166
    if-eqz v13, :cond_463

    .line 84476168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476174
    move-result v13

    .line 84476175
    if-eqz v13, :cond_115

    .line 84476177
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476180
    goto :goto_118

    .line 84476181
    :cond_115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476184
    :goto_118
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476186
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476188
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476191
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476193
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476201
    move-result v9

    .line 84476202
    if-nez v9, :cond_13a

    .line 84476204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476207
    move-result-object v9

    .line 84476208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476211
    move-result-object v13

    .line 84476212
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476215
    move-result v9

    .line 84476216
    if-nez v9, :cond_148

    .line 84476218
    :cond_13a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476221
    move-result-object v9

    .line 84476222
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476228
    move-result-object v9

    .line 84476229
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476232
    :cond_148
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476234
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476237
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84476239
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->y:Ljava/lang/String;

    .line 84476241
    if-nez v6, :cond_155

    .line 84476243
    move-object/from16 v6, v30

    .line 84476245
    :cond_155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476248
    move-result v8

    .line 84476249
    if-nez v8, :cond_15d

    .line 84476251
    const/4 v8, 0x1

    .line 84476252
    goto :goto_15e

    .line 84476253
    :cond_15d
    const/4 v8, 0x0

    .line 84476254
    :goto_15e
    if-eqz v8, :cond_166

    .line 84476256
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->m:Ljava/lang/String;

    .line 84476258
    if-nez v6, :cond_166

    .line 84476260
    move-object/from16 v6, v30

    .line 84476262
    :cond_166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476265
    move-result v8

    .line 84476266
    if-nez v8, :cond_16e

    .line 84476268
    const/4 v8, 0x1

    .line 84476269
    goto :goto_16f

    .line 84476270
    :cond_16e
    const/4 v8, 0x0

    .line 84476271
    :goto_16f
    if-eqz v8, :cond_17e

    .line 84476273
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 84476275
    if-eqz v6, :cond_178

    .line 84476277
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vn;->c:Ljava/lang/String;

    .line 84476279
    goto :goto_17a

    .line 84476280
    :cond_178
    move-object/from16 v6, v31

    .line 84476282
    :goto_17a
    if-nez v6, :cond_17e

    .line 84476284
    move-object/from16 v6, v30

    .line 84476286
    :cond_17e
    const/16 v8, 0x2c

    .line 84476288
    int-to-float v8, v8

    .line 84476289
    const/16 v9, 0x3e

    .line 84476291
    int-to-float v9, v9

    .line 84476292
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476295
    move-result-object v8

    .line 84476296
    invoke-static {v14, v11, v5, v8, v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84476299
    const/16 v6, 0xc

    .line 84476301
    int-to-float v8, v6

    .line 84476302
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476305
    move-result-object v8

    .line 84476306
    const/4 v9, 0x6

    .line 84476307
    invoke-static {v8, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476310
    sget v8, Lj/c2;->a:I

    .line 84476312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84476314
    const/4 v10, 0x1

    .line 84476315
    invoke-virtual {v13, v8, v7, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476318
    move-result-object v7

    .line 84476319
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476321
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476323
    invoke-static {v8, v6, v5, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476326
    move-result-object v6

    .line 84476327
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476330
    move-result-wide v18

    .line 84476331
    const/16 v21, 0x20

    .line 84476333
    ushr-long v22, v18, v21

    .line 84476335
    xor-long v9, v18, v22

    .line 84476337
    long-to-int v10, v9

    .line 84476338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476341
    move-result-object v9

    .line 84476342
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476345
    move-result-object v7

    .line 84476346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476349
    move-result-object v8

    .line 84476350
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476352
    if-eqz v8, :cond_45f

    .line 84476354
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476360
    move-result v8

    .line 84476361
    if-eqz v8, :cond_1cf

    .line 84476363
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476366
    goto :goto_1d2

    .line 84476367
    :cond_1cf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476370
    :goto_1d2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476372
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476375
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476377
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476380
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476385
    move-result v8

    .line 84476386
    if-nez v8, :cond_1f2

    .line 84476388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476391
    move-result-object v8

    .line 84476392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476395
    move-result-object v9

    .line 84476396
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476399
    move-result v8

    .line 84476400
    if-nez v8, :cond_200

    .line 84476402
    :cond_1f2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476405
    move-result-object v8

    .line 84476406
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476412
    move-result-object v8

    .line 84476413
    invoke-interface {v5, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476416
    :cond_200
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476418
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476421
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84476423
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->c:Ljava/lang/String;

    .line 84476425
    if-nez v6, :cond_20d

    .line 84476427
    move-object/from16 v6, v30

    .line 84476429
    :cond_20d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476432
    move-result v7

    .line 84476433
    if-nez v7, :cond_215

    .line 84476435
    const/4 v9, 0x1

    .line 84476436
    goto :goto_216

    .line 84476437
    :cond_215
    const/4 v9, 0x0

    .line 84476438
    :goto_216
    if-eqz v9, :cond_226

    .line 84476440
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 84476442
    if-eqz v6, :cond_21f

    .line 84476444
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 84476446
    goto :goto_221

    .line 84476447
    :cond_21f
    move-object/from16 v6, v31

    .line 84476449
    :goto_221
    if-nez v6, :cond_226

    .line 84476451
    move-object/from16 v26, v30

    .line 84476453
    goto :goto_228

    .line 84476454
    :cond_226
    move-object/from16 v26, v6

    .line 84476456
    :goto_228
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476461
    invoke-static {v5, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476464
    move-result-object v6

    .line 84476465
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84476468
    move-result-wide v7

    .line 84476469
    const/16 v32, 0xe

    .line 84476471
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84476474
    move-result-wide v9

    .line 84476475
    const/4 v15, 0x6

    .line 84476476
    const/16 v6, 0x15

    .line 84476478
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476481
    move-result-wide v18

    .line 84476482
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84476484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476487
    sget v20, Lb1/u;->d:I

    .line 84476489
    const/4 v6, 0x0

    .line 84476490
    const/16 v33, 0xc

    .line 84476492
    const/16 v16, 0x0

    .line 84476494
    move-object/from16 v11, v16

    .line 84476496
    move/from16 v35, v12

    .line 84476498
    move-object/from16 v12, v16

    .line 84476500
    move-object/from16 v36, v13

    .line 84476502
    const/16 v37, 0x20

    .line 84476504
    move-object/from16 v13, v16

    .line 84476506
    const-wide/16 v21, 0x0

    .line 84476508
    move-wide/from16 v14, v21

    .line 84476510
    const/16 v17, 0x0

    .line 84476512
    const/16 v21, 0x0

    .line 84476514
    const/16 v22, 0x2

    .line 84476516
    const/16 v23, 0x0

    .line 84476518
    const/16 v24, 0x0

    .line 84476520
    const/16 v25, 0x0

    .line 84476522
    const/16 v27, 0xc00

    .line 84476524
    const/16 v28, 0xc36

    .line 84476526
    const v29, 0x1d3f2

    .line 84476529
    move-object/from16 p3, v5

    .line 84476531
    move-object/from16 v5, v26

    .line 84476533
    move-object/from16 v26, p3

    .line 84476535
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476538
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/a1;->B:Ljava/util/List;

    .line 84476540
    if-nez v4, :cond_282

    .line 84476542
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476545
    move-result-object v4

    .line 84476546
    :cond_282
    new-instance v5, Ljava/util/ArrayList;

    .line 84476548
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84476551
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476554
    move-result-object v4

    .line 84476555
    :cond_28b
    :goto_28b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476558
    move-result v6

    .line 84476559
    if-eqz v6, :cond_2a4

    .line 84476561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476564
    move-result-object v6

    .line 84476565
    move-object v7, v6

    .line 84476566
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 84476568
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84476570
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476573
    move-result v7

    .line 84476574
    if-eqz v7, :cond_28b

    .line 84476576
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476579
    goto :goto_28b

    .line 84476580
    :cond_2a4
    new-instance v4, Ljava/util/ArrayList;

    .line 84476582
    const/16 v6, 0xa

    .line 84476584
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476587
    move-result v6

    .line 84476588
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84476591
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476594
    move-result-object v5

    .line 84476595
    :goto_2b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476598
    move-result v6

    .line 84476599
    if-eqz v6, :cond_2c9

    .line 84476601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476604
    move-result-object v6

    .line 84476605
    check-cast v6, Lcom/bytedance/kmp/reading/model/kl;

    .line 84476607
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84476609
    if-nez v6, :cond_2c5

    .line 84476611
    move-object/from16 v6, v30

    .line 84476613
    :cond_2c5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476616
    goto :goto_2b3

    .line 84476617
    :cond_2c9
    const v5, -0x2e2da652

    .line 84476620
    move-object/from16 v14, p3

    .line 84476622
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476625
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84476628
    move-result v5

    .line 84476629
    if-eqz v5, :cond_41e

    .line 84476631
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476633
    const/4 v6, 0x3

    .line 84476634
    int-to-float v6, v6

    .line 84476635
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476638
    move-result-object v5

    .line 84476639
    const/4 v15, 0x6

    .line 84476640
    invoke-static {v5, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476643
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476648
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476650
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476652
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476657
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476659
    const/16 v8, 0x30

    .line 84476661
    invoke-static {v7, v5, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476664
    move-result-object v5

    .line 84476665
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476668
    move-result-wide v7

    .line 84476669
    ushr-long v9, v7, v37

    .line 84476671
    xor-long/2addr v7, v9

    .line 84476672
    long-to-int v8, v7

    .line 84476673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476676
    move-result-object v7

    .line 84476677
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476680
    move-result-object v6

    .line 84476681
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476686
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476691
    move-result-object v10

    .line 84476692
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476694
    if-eqz v10, :cond_41a

    .line 84476696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476702
    move-result v10

    .line 84476703
    if-eqz v10, :cond_325

    .line 84476705
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476708
    goto :goto_328

    .line 84476709
    :cond_325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476712
    :goto_328
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476714
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476717
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476719
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476722
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476727
    move-result v7

    .line 84476728
    if-nez v7, :cond_348

    .line 84476730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476733
    move-result-object v7

    .line 84476734
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476737
    move-result-object v9

    .line 84476738
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476741
    move-result v7

    .line 84476742
    if-nez v7, :cond_356

    .line 84476744
    :cond_348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476747
    move-result-object v7

    .line 84476748
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476751
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476754
    move-result-object v7

    .line 84476755
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476758
    :cond_356
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476760
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476763
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84476765
    const v5, 0x16c41ed2

    .line 84476768
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476771
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476774
    move-result-object v4

    .line 84476775
    const/4 v11, 0x0

    .line 84476776
    :goto_368
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476779
    move-result v5

    .line 84476780
    if-eqz v5, :cond_411

    .line 84476782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476785
    move-result-object v5

    .line 84476786
    add-int/lit8 v30, v11, 0x1

    .line 84476788
    if-gez v11, :cond_379

    .line 84476790
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84476793
    :cond_379
    check-cast v5, Ljava/lang/String;

    .line 84476795
    const v6, 0x16c42453

    .line 84476798
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476801
    if-eqz v11, :cond_3b9

    .line 84476803
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476805
    const/4 v13, 0x4

    .line 84476806
    int-to-float v7, v13

    .line 84476807
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476810
    move-result-object v8

    .line 84476811
    invoke-static {v8, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476814
    const/4 v12, 0x2

    .line 84476815
    int-to-float v8, v12

    .line 84476816
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476819
    move-result-object v9

    .line 84476820
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84476823
    move-result-object v8

    .line 84476824
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476827
    move-result-object v8

    .line 84476828
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84476830
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476833
    const/4 v11, 0x0

    .line 84476834
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476837
    move-result-object v9

    .line 84476838
    invoke-interface {v9}, Lag5/k;->u1()J

    .line 84476841
    move-result-wide v9

    .line 84476842
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476845
    move-result-object v8

    .line 84476846
    invoke-static {v8, v14, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476849
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476852
    move-result-object v6

    .line 84476853
    invoke-static {v6, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476856
    goto :goto_3bc

    .line 84476857
    :cond_3b9
    const/4 v11, 0x0

    .line 84476858
    const/4 v12, 0x2

    .line 84476859
    const/4 v13, 0x4

    .line 84476860
    :goto_3bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476863
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476868
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476871
    move-result-object v6

    .line 84476872
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 84476875
    move-result-wide v7

    .line 84476876
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476879
    move-result-wide v9

    .line 84476880
    const/16 v6, 0x12

    .line 84476882
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476885
    move-result-wide v18

    .line 84476886
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84476888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476891
    sget v20, Lb1/u;->d:I

    .line 84476893
    const/4 v6, 0x0

    .line 84476894
    const/16 v16, 0x0

    .line 84476896
    move-object/from16 v11, v16

    .line 84476898
    const/16 v31, 0x2

    .line 84476900
    move-object/from16 v12, v16

    .line 84476902
    const/16 v34, 0x4

    .line 84476904
    move-object/from16 v13, v16

    .line 84476906
    const-wide/16 v16, 0x0

    .line 84476908
    move-object/from16 p3, v14

    .line 84476910
    move-wide/from16 v14, v16

    .line 84476912
    const/16 v16, 0x0

    .line 84476914
    const/16 v17, 0x0

    .line 84476916
    const/16 v21, 0x0

    .line 84476918
    const/16 v22, 0x1

    .line 84476920
    const/16 v23, 0x0

    .line 84476922
    const/16 v24, 0x0

    .line 84476924
    const/16 v25, 0x0

    .line 84476926
    const/16 v27, 0xc00

    .line 84476928
    const/16 v28, 0xc36

    .line 84476930
    const v29, 0x1d3f2

    .line 84476933
    move-object/from16 v26, p3

    .line 84476935
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476938
    move-object/from16 v14, p3

    .line 84476940
    move/from16 v11, v30

    .line 84476942
    const/4 v15, 0x6

    .line 84476943
    goto/16 :goto_368

    .line 84476945
    :cond_411
    move-object/from16 p3, v14

    .line 84476947
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476950
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476953
    goto :goto_420

    .line 84476954
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476957
    throw v31

    .line 84476958
    :cond_41e
    move-object/from16 p3, v14

    .line 84476960
    :goto_420
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476963
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476966
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476968
    const/16 v5, 0x8

    .line 84476970
    int-to-float v10, v5

    .line 84476971
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476974
    move-result-object v5

    .line 84476975
    move-object/from16 v12, p3

    .line 84476977
    const/4 v13, 0x6

    .line 84476978
    invoke-static {v5, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476981
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476986
    sget-object v5, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 84476988
    move-object/from16 v6, v36

    .line 84476990
    invoke-virtual {v6, v4, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84476993
    move-result-object v6

    .line 84476994
    const/4 v7, 0x0

    .line 84476995
    const/4 v8, 0x0

    .line 84476996
    const/4 v9, 0x0

    .line 84476997
    const/4 v11, 0x7

    .line 84476998
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477001
    move-result-object v4

    .line 84477002
    shr-int/lit8 v5, v35, 0x6

    .line 84477004
    and-int/lit8 v5, v5, 0xe

    .line 84477006
    const/4 v6, 0x0

    .line 84477007
    invoke-static {v5, v6, v12, v4, v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->n(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 84477010
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477016
    move-result v4

    .line 84477017
    if-eqz v4, :cond_46b

    .line 84477019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477022
    goto :goto_46b

    .line 84477023
    :cond_45f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477026
    throw v31

    .line 84477027
    :cond_463
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477030
    throw v31

    .line 84477031
    :cond_467
    move-object v12, v5

    .line 84477032
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477035
    :cond_46b
    :goto_46b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477038
    move-result-object v4

    .line 84477039
    if-eqz v4, :cond_479

    .line 84477041
    new-instance v5, Lcom/dragon/read/kmp/community/square/l;

    .line 84477043
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/square/l;-><init>(Lcom/dragon/read/kmp/community/square/n6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84477046
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477049
    :cond_479
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/community/square/n6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/n6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const v4, -0x7f6bf703

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v5, p3

    .line 84475916
    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v5

    .line 84475921
    and-int/lit8 v6, v3, 0x6

    .line 84475922
    .line 84475923
    const/4 v15, 0x2

    .line 84475924
    if-nez v6, :cond_21

    .line 84475925
    .line 84475926
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v6

    .line 84475930
    if-eqz v6, :cond_1e

    .line 84475931
    .line 84475932
    const/4 v6, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v6, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v6, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v6, v3

    .line 84475938
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84475939
    .line 84475940
    const/16 v8, 0x10

    .line 84475941
    .line 84475942
    const/16 v13, 0x20

    .line 84475943
    .line 84475944
    if-nez v7, :cond_36

    .line 84475945
    .line 84475946
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475947
    .line 84475948
    .line 84475949
    move-result v7

    .line 84475950
    if-eqz v7, :cond_33

    .line 84475951
    .line 84475952
    const/16 v7, 0x20

    .line 84475953
    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v7, 0x10

    .line 84475956
    .line 84475957
    :goto_35
    or-int/2addr v6, v7

    .line 84475958
    :cond_36
    and-int/lit16 v7, v3, 0x180

    .line 84475959
    .line 84475960
    if-nez v7, :cond_46

    .line 84475961
    .line 84475962
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475963
    .line 84475964
    .line 84475965
    move-result v7

    .line 84475966
    if-eqz v7, :cond_43

    .line 84475967
    .line 84475968
    const/16 v7, 0x100

    .line 84475969
    .line 84475970
    goto :goto_45

    .line 84475971
    :cond_43
    const/16 v7, 0x80

    .line 84475972
    .line 84475973
    :goto_45
    or-int/2addr v6, v7

    .line 84475974
    :cond_46
    move v12, v6

    .line 84475975
    and-int/lit16 v6, v12, 0x93

    .line 84475976
    .line 84475977
    const/16 v7, 0x92

    .line 84475978
    .line 84475979
    const/4 v11, 0x0

    .line 84475980
    if-eq v6, v7, :cond_50

    .line 84475981
    .line 84475982
    const/4 v6, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v6, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v7, v12, 0x1

    .line 84475986
    .line 84475987
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    .line 84475989
    .line 84475990
    move-result v6

    .line 84475991
    if-eqz v6, :cond_467

    .line 84475992
    .line 84475993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475994
    .line 84475995
    .line 84475996
    move-result v6

    .line 84475997
    if-eqz v6, :cond_65

    .line 84475998
    .line 84475999
    const/4 v6, -0x1

    .line 84476000
    const-string v7, "com.dragon.read.kmp.community.square.CommunitySquareTopicCard (CommunitySquareFeedCard.kt:1066)"

    .line 84476001
    .line 84476002
    invoke-static {v4, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476003
    .line 84476004
    .line 84476005
    :cond_65
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/n6;->i:Lcom/bytedance/kmp/reading/model/a1;

    .line 84476006
    .line 84476007
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->j:Ljava/lang/String;

    .line 84476008
    .line 84476009
    const-string v30, ""

    .line 84476010
    .line 84476011
    if-nez v6, :cond_6f

    .line 84476012
    .line 84476013
    move-object/from16 v6, v30

    .line 84476014
    .line 84476015
    :cond_6f
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476016
    .line 84476017
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476018
    .line 84476019
    .line 84476020
    move-result-object v10

    .line 84476021
    const/16 v14, 0x4c

    .line 84476022
    .line 84476023
    int-to-float v14, v14

    .line 84476024
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476025
    .line 84476026
    const/4 v9, 0x0

    .line 84476027
    invoke-static {v10, v14, v9, v15}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476028
    .line 84476029
    .line 84476030
    move-result-object v17

    .line 84476031
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476032
    .line 84476033
    .line 84476034
    move-result v9

    .line 84476035
    if-lez v9, :cond_88

    .line 84476036
    .line 84476037
    const/16 v18, 0x1

    .line 84476038
    .line 84476039
    goto :goto_8a

    .line 84476040
    :cond_88
    const/16 v18, 0x0

    .line 84476041
    .line 84476042
    :goto_8a
    const/16 v19, 0x0

    .line 84476043
    .line 84476044
    const/16 v20, 0x0

    .line 84476045
    .line 84476046
    const/16 v21, 0x0

    .line 84476047
    .line 84476048
    const v9, -0x615d173a

    .line 84476049
    .line 84476050
    .line 84476051
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476052
    .line 84476053
    .line 84476054
    and-int/lit8 v9, v12, 0x70

    .line 84476055
    .line 84476056
    if-ne v9, v13, :cond_9c

    .line 84476057
    .line 84476058
    const/4 v9, 0x1

    .line 84476059
    goto :goto_9d

    .line 84476060
    :cond_9c
    const/4 v9, 0x0

    .line 84476061
    :goto_9d
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476062
    .line 84476063
    .line 84476064
    move-result v10

    .line 84476065
    or-int/2addr v9, v10

    .line 84476066
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476067
    .line 84476068
    .line 84476069
    move-result-object v10

    .line 84476070
    if-nez v9, :cond_b0

    .line 84476071
    .line 84476072
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476073
    .line 84476074
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476075
    .line 84476076
    .line 84476077
    move-result-object v9

    .line 84476078
    if-ne v10, v9, :cond_b8

    .line 84476079
    .line 84476080
    :cond_b0
    new-instance v10, Lcom/dragon/read/kmp/community/square/k;

    .line 84476081
    .line 84476082
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/kmp/community/square/k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84476083
    .line 84476084
    .line 84476085
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476086
    .line 84476087
    .line 84476088
    :cond_b8
    move-object/from16 v22, v10

    .line 84476089
    .line 84476090
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84476091
    .line 84476092
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476093
    .line 84476094
    .line 84476095
    const/16 v23, 0xe

    .line 84476096
    .line 84476097
    const/16 v24, 0x0

    .line 84476098
    .line 84476099
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476100
    .line 84476101
    .line 84476102
    move-result-object v6

    .line 84476103
    int-to-float v8, v8

    .line 84476104
    iget v9, v0, Lcom/dragon/read/kmp/community/square/n6;->j:I

    .line 84476105
    .line 84476106
    int-to-float v9, v9

    .line 84476107
    iget v10, v0, Lcom/dragon/read/kmp/community/square/n6;->k:I

    .line 84476108
    .line 84476109
    int-to-float v10, v10

    .line 84476110
    invoke-static {v6, v8, v9, v8, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476111
    .line 84476112
    .line 84476113
    move-result-object v6

    .line 84476114
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476115
    .line 84476116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476117
    .line 84476118
    .line 84476119
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476120
    .line 84476121
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476122
    .line 84476123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476124
    .line 84476125
    .line 84476126
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476127
    .line 84476128
    const/16 v14, 0x30

    .line 84476129
    .line 84476130
    invoke-static {v9, v8, v5, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476131
    .line 84476132
    .line 84476133
    move-result-object v8

    .line 84476134
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476135
    .line 84476136
    .line 84476137
    move-result-wide v9

    .line 84476138
    ushr-long v17, v9, v13

    .line 84476139
    .line 84476140
    xor-long v9, v9, v17

    .line 84476141
    .line 84476142
    long-to-int v10, v9

    .line 84476143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476144
    .line 84476145
    .line 84476146
    move-result-object v9

    .line 84476147
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476148
    .line 84476149
    .line 84476150
    move-result-object v6

    .line 84476151
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476152
    .line 84476153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476154
    .line 84476155
    .line 84476156
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476157
    .line 84476158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476159
    .line 84476160
    .line 84476161
    move-result-object v13

    .line 84476162
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476163
    .line 84476164
    const/16 v31, 0x0

    .line 84476165
    .line 84476166
    if-eqz v13, :cond_463

    .line 84476167
    .line 84476168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476169
    .line 84476170
    .line 84476171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476172
    .line 84476173
    .line 84476174
    move-result v13

    .line 84476175
    if-eqz v13, :cond_115

    .line 84476176
    .line 84476177
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476178
    .line 84476179
    .line 84476180
    goto :goto_118

    .line 84476181
    :cond_115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476182
    .line 84476183
    .line 84476184
    :goto_118
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476185
    .line 84476186
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476187
    .line 84476188
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476189
    .line 84476190
    .line 84476191
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476192
    .line 84476193
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476194
    .line 84476195
    .line 84476196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476197
    .line 84476198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476199
    .line 84476200
    .line 84476201
    move-result v9

    .line 84476202
    if-nez v9, :cond_13a

    .line 84476203
    .line 84476204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476205
    .line 84476206
    .line 84476207
    move-result-object v9

    .line 84476208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476209
    .line 84476210
    .line 84476211
    move-result-object v13

    .line 84476212
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476213
    .line 84476214
    .line 84476215
    move-result v9

    .line 84476216
    if-nez v9, :cond_148

    .line 84476217
    .line 84476218
    :cond_13a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476219
    .line 84476220
    .line 84476221
    move-result-object v9

    .line 84476222
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476223
    .line 84476224
    .line 84476225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476226
    .line 84476227
    .line 84476228
    move-result-object v9

    .line 84476229
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476230
    .line 84476231
    .line 84476232
    :cond_148
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476233
    .line 84476234
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476235
    .line 84476236
    .line 84476237
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84476238
    .line 84476239
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->y:Ljava/lang/String;

    .line 84476240
    .line 84476241
    if-nez v6, :cond_155

    .line 84476242
    .line 84476243
    move-object/from16 v6, v30

    .line 84476244
    .line 84476245
    :cond_155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476246
    .line 84476247
    .line 84476248
    move-result v8

    .line 84476249
    if-nez v8, :cond_15d

    .line 84476250
    .line 84476251
    const/4 v8, 0x1

    .line 84476252
    goto :goto_15e

    .line 84476253
    :cond_15d
    const/4 v8, 0x0

    .line 84476254
    :goto_15e
    if-eqz v8, :cond_166

    .line 84476255
    .line 84476256
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->m:Ljava/lang/String;

    .line 84476257
    .line 84476258
    if-nez v6, :cond_166

    .line 84476259
    .line 84476260
    move-object/from16 v6, v30

    .line 84476261
    .line 84476262
    :cond_166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476263
    .line 84476264
    .line 84476265
    move-result v8

    .line 84476266
    if-nez v8, :cond_16e

    .line 84476267
    .line 84476268
    const/4 v8, 0x1

    .line 84476269
    goto :goto_16f

    .line 84476270
    :cond_16e
    const/4 v8, 0x0

    .line 84476271
    :goto_16f
    if-eqz v8, :cond_17e

    .line 84476272
    .line 84476273
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 84476274
    .line 84476275
    if-eqz v6, :cond_178

    .line 84476276
    .line 84476277
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vn;->c:Ljava/lang/String;

    .line 84476278
    .line 84476279
    goto :goto_17a

    .line 84476280
    :cond_178
    move-object/from16 v6, v31

    .line 84476281
    .line 84476282
    :goto_17a
    if-nez v6, :cond_17e

    .line 84476283
    .line 84476284
    move-object/from16 v6, v30

    .line 84476285
    .line 84476286
    :cond_17e
    const/16 v8, 0x2c

    .line 84476287
    .line 84476288
    int-to-float v8, v8

    .line 84476289
    const/16 v9, 0x3e

    .line 84476290
    .line 84476291
    int-to-float v9, v9

    .line 84476292
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476293
    .line 84476294
    .line 84476295
    move-result-object v8

    .line 84476296
    invoke-static {v14, v11, v5, v8, v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84476297
    .line 84476298
    .line 84476299
    const/16 v6, 0xc

    .line 84476300
    .line 84476301
    int-to-float v8, v6

    .line 84476302
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476303
    .line 84476304
    .line 84476305
    move-result-object v8

    .line 84476306
    const/4 v9, 0x6

    .line 84476307
    invoke-static {v8, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476308
    .line 84476309
    .line 84476310
    sget v8, Lj/c2;->a:I

    .line 84476311
    .line 84476312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84476313
    .line 84476314
    const/4 v10, 0x1

    .line 84476315
    invoke-virtual {v13, v8, v7, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476316
    .line 84476317
    .line 84476318
    move-result-object v7

    .line 84476319
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476320
    .line 84476321
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476322
    .line 84476323
    invoke-static {v8, v6, v5, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476324
    .line 84476325
    .line 84476326
    move-result-object v6

    .line 84476327
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476328
    .line 84476329
    .line 84476330
    move-result-wide v18

    .line 84476331
    const/16 v21, 0x20

    .line 84476332
    .line 84476333
    ushr-long v22, v18, v21

    .line 84476334
    .line 84476335
    xor-long v9, v18, v22

    .line 84476336
    .line 84476337
    long-to-int v10, v9

    .line 84476338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476339
    .line 84476340
    .line 84476341
    move-result-object v9

    .line 84476342
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476343
    .line 84476344
    .line 84476345
    move-result-object v7

    .line 84476346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476347
    .line 84476348
    .line 84476349
    move-result-object v8

    .line 84476350
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476351
    .line 84476352
    if-eqz v8, :cond_45f

    .line 84476353
    .line 84476354
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476355
    .line 84476356
    .line 84476357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476358
    .line 84476359
    .line 84476360
    move-result v8

    .line 84476361
    if-eqz v8, :cond_1cf

    .line 84476362
    .line 84476363
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476364
    .line 84476365
    .line 84476366
    goto :goto_1d2

    .line 84476367
    :cond_1cf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476368
    .line 84476369
    .line 84476370
    :goto_1d2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476371
    .line 84476372
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476373
    .line 84476374
    .line 84476375
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476376
    .line 84476377
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476378
    .line 84476379
    .line 84476380
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476381
    .line 84476382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476383
    .line 84476384
    .line 84476385
    move-result v8

    .line 84476386
    if-nez v8, :cond_1f2

    .line 84476387
    .line 84476388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v8

    .line 84476392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v9

    .line 84476396
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476397
    .line 84476398
    .line 84476399
    move-result v8

    .line 84476400
    if-nez v8, :cond_200

    .line 84476401
    .line 84476402
    :cond_1f2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476403
    .line 84476404
    .line 84476405
    move-result-object v8

    .line 84476406
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476407
    .line 84476408
    .line 84476409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476410
    .line 84476411
    .line 84476412
    move-result-object v8

    .line 84476413
    invoke-interface {v5, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476414
    .line 84476415
    .line 84476416
    :cond_200
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476417
    .line 84476418
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476419
    .line 84476420
    .line 84476421
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84476422
    .line 84476423
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->c:Ljava/lang/String;

    .line 84476424
    .line 84476425
    if-nez v6, :cond_20d

    .line 84476426
    .line 84476427
    move-object/from16 v6, v30

    .line 84476428
    .line 84476429
    :cond_20d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476430
    .line 84476431
    .line 84476432
    move-result v7

    .line 84476433
    if-nez v7, :cond_215

    .line 84476434
    .line 84476435
    const/4 v9, 0x1

    .line 84476436
    goto :goto_216

    .line 84476437
    :cond_215
    const/4 v9, 0x0

    .line 84476438
    :goto_216
    if-eqz v9, :cond_226

    .line 84476439
    .line 84476440
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 84476441
    .line 84476442
    if-eqz v6, :cond_21f

    .line 84476443
    .line 84476444
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 84476445
    .line 84476446
    goto :goto_221

    .line 84476447
    :cond_21f
    move-object/from16 v6, v31

    .line 84476448
    .line 84476449
    :goto_221
    if-nez v6, :cond_226

    .line 84476450
    .line 84476451
    move-object/from16 v26, v30

    .line 84476452
    .line 84476453
    goto :goto_228

    .line 84476454
    :cond_226
    move-object/from16 v26, v6

    .line 84476455
    .line 84476456
    :goto_228
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476457
    .line 84476458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476459
    .line 84476460
    .line 84476461
    invoke-static {v5, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476462
    .line 84476463
    .line 84476464
    move-result-object v6

    .line 84476465
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84476466
    .line 84476467
    .line 84476468
    move-result-wide v7

    .line 84476469
    const/16 v32, 0xe

    .line 84476470
    .line 84476471
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84476472
    .line 84476473
    .line 84476474
    move-result-wide v9

    .line 84476475
    const/4 v15, 0x6

    .line 84476476
    const/16 v6, 0x15

    .line 84476477
    .line 84476478
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476479
    .line 84476480
    .line 84476481
    move-result-wide v18

    .line 84476482
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84476483
    .line 84476484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476485
    .line 84476486
    .line 84476487
    sget v20, Lb1/u;->d:I

    .line 84476488
    .line 84476489
    const/4 v6, 0x0

    .line 84476490
    const/16 v33, 0xc

    .line 84476491
    .line 84476492
    const/16 v16, 0x0

    .line 84476493
    .line 84476494
    move-object/from16 v11, v16

    .line 84476495
    .line 84476496
    move/from16 v35, v12

    .line 84476497
    .line 84476498
    move-object/from16 v12, v16

    .line 84476499
    .line 84476500
    move-object/from16 v36, v13

    .line 84476501
    .line 84476502
    const/16 v37, 0x20

    .line 84476503
    .line 84476504
    move-object/from16 v13, v16

    .line 84476505
    .line 84476506
    const-wide/16 v21, 0x0

    .line 84476507
    .line 84476508
    move-wide/from16 v14, v21

    .line 84476509
    .line 84476510
    const/16 v17, 0x0

    .line 84476511
    .line 84476512
    const/16 v21, 0x0

    .line 84476513
    .line 84476514
    const/16 v22, 0x2

    .line 84476515
    .line 84476516
    const/16 v23, 0x0

    .line 84476517
    .line 84476518
    const/16 v24, 0x0

    .line 84476519
    .line 84476520
    const/16 v25, 0x0

    .line 84476521
    .line 84476522
    const/16 v27, 0xc00

    .line 84476523
    .line 84476524
    const/16 v28, 0xc36

    .line 84476525
    .line 84476526
    const v29, 0x1d3f2

    .line 84476527
    .line 84476528
    .line 84476529
    move-object/from16 p3, v5

    .line 84476530
    .line 84476531
    move-object/from16 v5, v26

    .line 84476532
    .line 84476533
    move-object/from16 v26, p3

    .line 84476534
    .line 84476535
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476536
    .line 84476537
    .line 84476538
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/a1;->B:Ljava/util/List;

    .line 84476539
    .line 84476540
    if-nez v4, :cond_282

    .line 84476541
    .line 84476542
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476543
    .line 84476544
    .line 84476545
    move-result-object v4

    .line 84476546
    :cond_282
    new-instance v5, Ljava/util/ArrayList;

    .line 84476547
    .line 84476548
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84476549
    .line 84476550
    .line 84476551
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476552
    .line 84476553
    .line 84476554
    move-result-object v4

    .line 84476555
    :cond_28b
    :goto_28b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476556
    .line 84476557
    .line 84476558
    move-result v6

    .line 84476559
    if-eqz v6, :cond_2a4

    .line 84476560
    .line 84476561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476562
    .line 84476563
    .line 84476564
    move-result-object v6

    .line 84476565
    move-object v7, v6

    .line 84476566
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 84476567
    .line 84476568
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84476569
    .line 84476570
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476571
    .line 84476572
    .line 84476573
    move-result v7

    .line 84476574
    if-eqz v7, :cond_28b

    .line 84476575
    .line 84476576
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476577
    .line 84476578
    .line 84476579
    goto :goto_28b

    .line 84476580
    :cond_2a4
    new-instance v4, Ljava/util/ArrayList;

    .line 84476581
    .line 84476582
    const/16 v6, 0xa

    .line 84476583
    .line 84476584
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476585
    .line 84476586
    .line 84476587
    move-result v6

    .line 84476588
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84476589
    .line 84476590
    .line 84476591
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476592
    .line 84476593
    .line 84476594
    move-result-object v5

    .line 84476595
    :goto_2b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476596
    .line 84476597
    .line 84476598
    move-result v6

    .line 84476599
    if-eqz v6, :cond_2c9

    .line 84476600
    .line 84476601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476602
    .line 84476603
    .line 84476604
    move-result-object v6

    .line 84476605
    check-cast v6, Lcom/bytedance/kmp/reading/model/kl;

    .line 84476606
    .line 84476607
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84476608
    .line 84476609
    if-nez v6, :cond_2c5

    .line 84476610
    .line 84476611
    move-object/from16 v6, v30

    .line 84476612
    .line 84476613
    :cond_2c5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476614
    .line 84476615
    .line 84476616
    goto :goto_2b3

    .line 84476617
    :cond_2c9
    const v5, -0x2e2da652

    .line 84476618
    .line 84476619
    .line 84476620
    move-object/from16 v14, p3

    .line 84476621
    .line 84476622
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476623
    .line 84476624
    .line 84476625
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84476626
    .line 84476627
    .line 84476628
    move-result v5

    .line 84476629
    if-eqz v5, :cond_41e

    .line 84476630
    .line 84476631
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476632
    .line 84476633
    const/4 v6, 0x3

    .line 84476634
    int-to-float v6, v6

    .line 84476635
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476636
    .line 84476637
    .line 84476638
    move-result-object v5

    .line 84476639
    const/4 v15, 0x6

    .line 84476640
    invoke-static {v5, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476641
    .line 84476642
    .line 84476643
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476644
    .line 84476645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476646
    .line 84476647
    .line 84476648
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476649
    .line 84476650
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476651
    .line 84476652
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476653
    .line 84476654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476655
    .line 84476656
    .line 84476657
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476658
    .line 84476659
    const/16 v8, 0x30

    .line 84476660
    .line 84476661
    invoke-static {v7, v5, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476662
    .line 84476663
    .line 84476664
    move-result-object v5

    .line 84476665
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476666
    .line 84476667
    .line 84476668
    move-result-wide v7

    .line 84476669
    ushr-long v9, v7, v37

    .line 84476670
    .line 84476671
    xor-long/2addr v7, v9

    .line 84476672
    long-to-int v8, v7

    .line 84476673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476674
    .line 84476675
    .line 84476676
    move-result-object v7

    .line 84476677
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476678
    .line 84476679
    .line 84476680
    move-result-object v6

    .line 84476681
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476682
    .line 84476683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476684
    .line 84476685
    .line 84476686
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476687
    .line 84476688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476689
    .line 84476690
    .line 84476691
    move-result-object v10

    .line 84476692
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476693
    .line 84476694
    if-eqz v10, :cond_41a

    .line 84476695
    .line 84476696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476697
    .line 84476698
    .line 84476699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476700
    .line 84476701
    .line 84476702
    move-result v10

    .line 84476703
    if-eqz v10, :cond_325

    .line 84476704
    .line 84476705
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476706
    .line 84476707
    .line 84476708
    goto :goto_328

    .line 84476709
    :cond_325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476710
    .line 84476711
    .line 84476712
    :goto_328
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476713
    .line 84476714
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476715
    .line 84476716
    .line 84476717
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476718
    .line 84476719
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476720
    .line 84476721
    .line 84476722
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476723
    .line 84476724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476725
    .line 84476726
    .line 84476727
    move-result v7

    .line 84476728
    if-nez v7, :cond_348

    .line 84476729
    .line 84476730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476731
    .line 84476732
    .line 84476733
    move-result-object v7

    .line 84476734
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476735
    .line 84476736
    .line 84476737
    move-result-object v9

    .line 84476738
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476739
    .line 84476740
    .line 84476741
    move-result v7

    .line 84476742
    if-nez v7, :cond_356

    .line 84476743
    .line 84476744
    :cond_348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476745
    .line 84476746
    .line 84476747
    move-result-object v7

    .line 84476748
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476749
    .line 84476750
    .line 84476751
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476752
    .line 84476753
    .line 84476754
    move-result-object v7

    .line 84476755
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476756
    .line 84476757
    .line 84476758
    :cond_356
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476759
    .line 84476760
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476761
    .line 84476762
    .line 84476763
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84476764
    .line 84476765
    const v5, 0x16c41ed2

    .line 84476766
    .line 84476767
    .line 84476768
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476769
    .line 84476770
    .line 84476771
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476772
    .line 84476773
    .line 84476774
    move-result-object v4

    .line 84476775
    const/4 v11, 0x0

    .line 84476776
    :goto_368
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476777
    .line 84476778
    .line 84476779
    move-result v5

    .line 84476780
    if-eqz v5, :cond_411

    .line 84476781
    .line 84476782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476783
    .line 84476784
    .line 84476785
    move-result-object v5

    .line 84476786
    add-int/lit8 v30, v11, 0x1

    .line 84476787
    .line 84476788
    if-gez v11, :cond_379

    .line 84476789
    .line 84476790
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84476791
    .line 84476792
    .line 84476793
    :cond_379
    check-cast v5, Ljava/lang/String;

    .line 84476794
    .line 84476795
    const v6, 0x16c42453

    .line 84476796
    .line 84476797
    .line 84476798
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476799
    .line 84476800
    .line 84476801
    if-eqz v11, :cond_3b9

    .line 84476802
    .line 84476803
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476804
    .line 84476805
    const/4 v13, 0x4

    .line 84476806
    int-to-float v7, v13

    .line 84476807
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476808
    .line 84476809
    .line 84476810
    move-result-object v8

    .line 84476811
    invoke-static {v8, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476812
    .line 84476813
    .line 84476814
    const/4 v12, 0x2

    .line 84476815
    int-to-float v8, v12

    .line 84476816
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476817
    .line 84476818
    .line 84476819
    move-result-object v9

    .line 84476820
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84476821
    .line 84476822
    .line 84476823
    move-result-object v8

    .line 84476824
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476825
    .line 84476826
    .line 84476827
    move-result-object v8

    .line 84476828
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84476829
    .line 84476830
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476831
    .line 84476832
    .line 84476833
    const/4 v11, 0x0

    .line 84476834
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476835
    .line 84476836
    .line 84476837
    move-result-object v9

    .line 84476838
    invoke-interface {v9}, Lag5/k;->u1()J

    .line 84476839
    .line 84476840
    .line 84476841
    move-result-wide v9

    .line 84476842
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476843
    .line 84476844
    .line 84476845
    move-result-object v8

    .line 84476846
    invoke-static {v8, v14, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476847
    .line 84476848
    .line 84476849
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476850
    .line 84476851
    .line 84476852
    move-result-object v6

    .line 84476853
    invoke-static {v6, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476854
    .line 84476855
    .line 84476856
    goto :goto_3bc

    .line 84476857
    :cond_3b9
    const/4 v11, 0x0

    .line 84476858
    const/4 v12, 0x2

    .line 84476859
    const/4 v13, 0x4

    .line 84476860
    :goto_3bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476861
    .line 84476862
    .line 84476863
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476864
    .line 84476865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476866
    .line 84476867
    .line 84476868
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476869
    .line 84476870
    .line 84476871
    move-result-object v6

    .line 84476872
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 84476873
    .line 84476874
    .line 84476875
    move-result-wide v7

    .line 84476876
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 84476877
    .line 84476878
    .line 84476879
    move-result-wide v9

    .line 84476880
    const/16 v6, 0x12

    .line 84476881
    .line 84476882
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476883
    .line 84476884
    .line 84476885
    move-result-wide v18

    .line 84476886
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84476887
    .line 84476888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476889
    .line 84476890
    .line 84476891
    sget v20, Lb1/u;->d:I

    .line 84476892
    .line 84476893
    const/4 v6, 0x0

    .line 84476894
    const/16 v16, 0x0

    .line 84476895
    .line 84476896
    move-object/from16 v11, v16

    .line 84476897
    .line 84476898
    const/16 v31, 0x2

    .line 84476899
    .line 84476900
    move-object/from16 v12, v16

    .line 84476901
    .line 84476902
    const/16 v34, 0x4

    .line 84476903
    .line 84476904
    move-object/from16 v13, v16

    .line 84476905
    .line 84476906
    const-wide/16 v16, 0x0

    .line 84476907
    .line 84476908
    move-object/from16 p3, v14

    .line 84476909
    .line 84476910
    move-wide/from16 v14, v16

    .line 84476911
    .line 84476912
    const/16 v16, 0x0

    .line 84476913
    .line 84476914
    const/16 v17, 0x0

    .line 84476915
    .line 84476916
    const/16 v21, 0x0

    .line 84476917
    .line 84476918
    const/16 v22, 0x1

    .line 84476919
    .line 84476920
    const/16 v23, 0x0

    .line 84476921
    .line 84476922
    const/16 v24, 0x0

    .line 84476923
    .line 84476924
    const/16 v25, 0x0

    .line 84476925
    .line 84476926
    const/16 v27, 0xc00

    .line 84476927
    .line 84476928
    const/16 v28, 0xc36

    .line 84476929
    .line 84476930
    const v29, 0x1d3f2

    .line 84476931
    .line 84476932
    .line 84476933
    move-object/from16 v26, p3

    .line 84476934
    .line 84476935
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476936
    .line 84476937
    .line 84476938
    move-object/from16 v14, p3

    .line 84476939
    .line 84476940
    move/from16 v11, v30

    .line 84476941
    .line 84476942
    const/4 v15, 0x6

    .line 84476943
    goto/16 :goto_368

    .line 84476944
    .line 84476945
    :cond_411
    move-object/from16 p3, v14

    .line 84476946
    .line 84476947
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476948
    .line 84476949
    .line 84476950
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476951
    .line 84476952
    .line 84476953
    goto :goto_420

    .line 84476954
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476955
    .line 84476956
    .line 84476957
    throw v31

    .line 84476958
    :cond_41e
    move-object/from16 p3, v14

    .line 84476959
    .line 84476960
    :goto_420
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476961
    .line 84476962
    .line 84476963
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476964
    .line 84476965
    .line 84476966
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476967
    .line 84476968
    const/16 v5, 0x8

    .line 84476969
    .line 84476970
    int-to-float v10, v5

    .line 84476971
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476972
    .line 84476973
    .line 84476974
    move-result-object v5

    .line 84476975
    move-object/from16 v12, p3

    .line 84476976
    .line 84476977
    const/4 v13, 0x6

    .line 84476978
    invoke-static {v5, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476979
    .line 84476980
    .line 84476981
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476982
    .line 84476983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476984
    .line 84476985
    .line 84476986
    sget-object v5, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 84476987
    .line 84476988
    move-object/from16 v6, v36

    .line 84476989
    .line 84476990
    invoke-virtual {v6, v4, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84476991
    .line 84476992
    .line 84476993
    move-result-object v6

    .line 84476994
    const/4 v7, 0x0

    .line 84476995
    const/4 v8, 0x0

    .line 84476996
    const/4 v9, 0x0

    .line 84476997
    const/4 v11, 0x7

    .line 84476998
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476999
    .line 84477000
    .line 84477001
    move-result-object v4

    .line 84477002
    shr-int/lit8 v5, v35, 0x6

    .line 84477003
    .line 84477004
    and-int/lit8 v5, v5, 0xe

    .line 84477005
    .line 84477006
    const/4 v6, 0x0

    .line 84477007
    invoke-static {v5, v6, v12, v4, v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->n(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 84477008
    .line 84477009
    .line 84477010
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477011
    .line 84477012
    .line 84477013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477014
    .line 84477015
    .line 84477016
    move-result v4

    .line 84477017
    if-eqz v4, :cond_46b

    .line 84477018
    .line 84477019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477020
    .line 84477021
    .line 84477022
    goto :goto_46b

    .line 84477023
    :cond_45f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477024
    .line 84477025
    .line 84477026
    throw v31

    .line 84477027
    :cond_463
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477028
    .line 84477029
    .line 84477030
    throw v31

    .line 84477031
    :cond_467
    move-object v12, v5

    .line 84477032
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477033
    .line 84477034
    .line 84477035
    :cond_46b
    :goto_46b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477036
    .line 84477037
    .line 84477038
    move-result-object v4

    .line 84477039
    if-eqz v4, :cond_479

    .line 84477040
    .line 84477041
    new-instance v5, Lcom/dragon/read/kmp/community/square/l;

    .line 84477042
    .line 84477043
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/square/l;-><init>(Lcom/dragon/read/kmp/community/square/n6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84477044
    .line 84477045
    .line 84477046
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477047
    .line 84477048
    .line 84477049
    :cond_479
    return-void
.end method


.method public static final n(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final n(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .registers 29

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, 0x641de266

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344853
    or-int/lit8 v4, v0, 0x6

    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84344858
    if-nez v4, :cond_27

    .line 84344860
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344874
    const/16 v8, 0x20

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84344883
    if-nez v9, :cond_44

    .line 84344885
    move-object/from16 v9, p3

    .line 84344887
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344893
    const/16 v10, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v4, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 84344902
    :goto_46
    and-int/lit8 v10, v4, 0x13

    .line 84344904
    const/16 v11, 0x12

    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    const/4 v13, 0x1

    .line 84344908
    if-eq v10, v11, :cond_50

    .line 84344910
    const/4 v10, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v10, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v4, 0x1

    .line 84344915
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v10

    .line 84344919
    if-eqz v10, :cond_1c6

    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344923
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v15, v7

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v15, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.community.square.CommunitySquareTopicDislikeButton (CommunitySquareFeedCard.kt:1138)"

    .line 84344937
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    const v3, 0x6e3c21fe

    .line 84344943
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344949
    move-result-object v3

    .line 84344950
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344952
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344955
    move-result-object v9

    .line 84344956
    const/4 v10, 0x0

    .line 84344957
    if-ne v3, v9, :cond_86

    .line 84344959
    invoke-static {v10, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344962
    move-result-object v3

    .line 84344963
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344966
    :cond_86
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84344968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344971
    const/16 v6, 0x14

    .line 84344973
    int-to-float v6, v6

    .line 84344974
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344976
    const/16 v9, 0xe

    .line 84344978
    int-to-float v11, v9

    .line 84344979
    invoke-static {v15, v6, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344982
    move-result-object v6

    .line 84344983
    const/4 v11, 0x7

    .line 84344984
    int-to-float v11, v11

    .line 84344985
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84344988
    move-result-object v11

    .line 84344989
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344992
    move-result-object v6

    .line 84344993
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84344995
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345001
    move-result-object v11

    .line 84345002
    invoke-interface {v11}, Lag5/k;->j()J

    .line 84345005
    move-result-wide v10

    .line 84345006
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345009
    move-result-object v6

    .line 84345010
    const v10, 0x4c5de2

    .line 84345013
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    move-result-object v10

    .line 84345020
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345023
    move-result-object v11

    .line 84345024
    if-ne v10, v11, :cond_ca

    .line 84345026
    new-instance v10, Lcom/dragon/read/kmp/community/square/f0;

    .line 84345028
    invoke-direct {v10, v3}, Lcom/dragon/read/kmp/community/square/f0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84345031
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345034
    :cond_ca
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84345036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345039
    invoke-static {v6, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345042
    move-result-object v16

    .line 84345043
    const/16 v17, 0x0

    .line 84345045
    const/16 v18, 0x0

    .line 84345047
    const/16 v19, 0x0

    .line 84345049
    const/16 v20, 0x0

    .line 84345051
    const v6, -0x615d173a

    .line 84345054
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345057
    and-int/2addr v4, v9

    .line 84345058
    if-ne v4, v5, :cond_e5

    .line 84345060
    goto :goto_e6

    .line 84345061
    :cond_e5
    const/4 v13, 0x0

    .line 84345062
    :goto_e6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345065
    move-result-object v4

    .line 84345066
    if-nez v13, :cond_f2

    .line 84345068
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345071
    move-result-object v5

    .line 84345072
    if-ne v4, v5, :cond_fa

    .line 84345074
    :cond_f2
    new-instance v4, Lcom/dragon/read/kmp/community/square/g0;

    .line 84345076
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/community/square/g0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 84345079
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345082
    :cond_fa
    move-object/from16 v21, v4

    .line 84345084
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345089
    const/16 v22, 0xf

    .line 84345091
    const/16 v23, 0x0

    .line 84345093
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345096
    move-result-object v3

    .line 84345097
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345102
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345104
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345107
    move-result-object v4

    .line 84345108
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345111
    move-result-wide v5

    .line 84345112
    ushr-long v7, v5, v8

    .line 84345114
    xor-long/2addr v5, v7

    .line 84345115
    long-to-int v6, v5

    .line 84345116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345119
    move-result-object v5

    .line 84345120
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345123
    move-result-object v3

    .line 84345124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345134
    move-result-object v8

    .line 84345135
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345137
    if-eqz v8, :cond_1c1

    .line 84345139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345145
    move-result v8

    .line 84345146
    if-eqz v8, :cond_140

    .line 84345148
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345151
    goto :goto_143

    .line 84345152
    :cond_140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345155
    :goto_143
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345157
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345159
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345162
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345164
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345167
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345172
    move-result v5

    .line 84345173
    if-nez v5, :cond_165

    .line 84345175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345178
    move-result-object v5

    .line 84345179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345182
    move-result-object v7

    .line 84345183
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345186
    move-result v5

    .line 84345187
    if-nez v5, :cond_173

    .line 84345189
    :cond_165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345192
    move-result-object v5

    .line 84345193
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345199
    move-result-object v5

    .line 84345200
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345203
    :cond_173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345205
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345208
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345210
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84345212
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84345214
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345217
    sget-object v3, Lny3/w2;->H:Lkotlin/Lazy;

    .line 84345219
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345222
    move-result-object v3

    .line 84345223
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345225
    invoke-static {v3, v14, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345228
    move-result-object v4

    .line 84345229
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345231
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345234
    move-result-object v5

    .line 84345235
    invoke-interface {v5}, Lag5/k;->u()J

    .line 84345238
    move-result-wide v5

    .line 84345239
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345242
    move-result-object v10

    .line 84345243
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345245
    const/16 v5, 0x8

    .line 84345247
    int-to-float v5, v5

    .line 84345248
    const/16 v6, 0x9

    .line 84345250
    int-to-float v6, v6

    .line 84345251
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345254
    move-result-object v6

    .line 84345255
    const-string v5, "\u4e0d\u611f\u5174\u8da3"

    .line 84345257
    const/4 v7, 0x0

    .line 84345258
    const/4 v8, 0x0

    .line 84345259
    const/4 v9, 0x0

    .line 84345260
    const/16 v12, 0x1b0

    .line 84345262
    const/16 v13, 0x38

    .line 84345264
    move-object v11, v14

    .line 84345265
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345274
    move-result v3

    .line 84345275
    if-eqz v3, :cond_1ca

    .line 84345277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345280
    goto :goto_1ca

    .line 84345281
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345284
    const/4 v0, 0x0

    .line 84345285
    throw v0

    .line 84345286
    :cond_1c6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345289
    move-object v15, v9

    .line 84345290
    :cond_1ca
    :goto_1ca
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345293
    move-result-object v3

    .line 84345294
    if-eqz v3, :cond_1d8

    .line 84345296
    new-instance v4, Lcom/dragon/read/kmp/community/square/h0;

    .line 84345298
    invoke-direct {v4, v0, v1, v15, v2}, Lcom/dragon/read/kmp/community/square/h0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 84345301
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345304
    :cond_1d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .registers 29

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
    const v3, 0x641de266

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344852
    .line 84344853
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    .line 84344858
    if-nez v4, :cond_27

    .line 84344859
    .line 84344860
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344865
    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344873
    .line 84344874
    const/16 v8, 0x20

    .line 84344875
    .line 84344876
    if-eqz v7, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84344882
    .line 84344883
    if-nez v9, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v9, p3

    .line 84344886
    .line 84344887
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344892
    .line 84344893
    const/16 v10, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v4, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 84344901
    .line 84344902
    :goto_46
    and-int/lit8 v10, v4, 0x13

    .line 84344903
    .line 84344904
    const/16 v11, 0x12

    .line 84344905
    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    const/4 v13, 0x1

    .line 84344908
    if-eq v10, v11, :cond_50

    .line 84344909
    .line 84344910
    const/4 v10, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v10, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v4, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v10

    .line 84344919
    if-eqz v10, :cond_1c6

    .line 84344920
    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v15, v7

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v15, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.community.square.CommunitySquareTopicDislikeButton (CommunitySquareFeedCard.kt:1138)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    const v3, 0x6e3c21fe

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v3

    .line 84344950
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344951
    .line 84344952
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v9

    .line 84344956
    const/4 v10, 0x0

    .line 84344957
    if-ne v3, v9, :cond_86

    .line 84344958
    .line 84344959
    invoke-static {v10, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v3

    .line 84344963
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344964
    .line 84344965
    .line 84344966
    :cond_86
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84344967
    .line 84344968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344969
    .line 84344970
    .line 84344971
    const/16 v6, 0x14

    .line 84344972
    .line 84344973
    int-to-float v6, v6

    .line 84344974
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344975
    .line 84344976
    const/16 v9, 0xe

    .line 84344977
    .line 84344978
    int-to-float v11, v9

    .line 84344979
    invoke-static {v15, v6, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v6

    .line 84344983
    const/4 v11, 0x7

    .line 84344984
    int-to-float v11, v11

    .line 84344985
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v11

    .line 84344989
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v6

    .line 84344993
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84344994
    .line 84344995
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v11

    .line 84345002
    invoke-interface {v11}, Lag5/k;->j()J

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-wide v10

    .line 84345006
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v6

    .line 84345010
    const v10, 0x4c5de2

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v10

    .line 84345020
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v11

    .line 84345024
    if-ne v10, v11, :cond_ca

    .line 84345025
    .line 84345026
    new-instance v10, Lcom/dragon/read/kmp/community/square/f0;

    .line 84345027
    .line 84345028
    invoke-direct {v10, v3}, Lcom/dragon/read/kmp/community/square/f0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345032
    .line 84345033
    .line 84345034
    :cond_ca
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84345035
    .line 84345036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-static {v6, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v16

    .line 84345043
    const/16 v17, 0x0

    .line 84345044
    .line 84345045
    const/16 v18, 0x0

    .line 84345046
    .line 84345047
    const/16 v19, 0x0

    .line 84345048
    .line 84345049
    const/16 v20, 0x0

    .line 84345050
    .line 84345051
    const v6, -0x615d173a

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345055
    .line 84345056
    .line 84345057
    and-int/2addr v4, v9

    .line 84345058
    if-ne v4, v5, :cond_e5

    .line 84345059
    .line 84345060
    goto :goto_e6

    .line 84345061
    :cond_e5
    const/4 v13, 0x0

    .line 84345062
    :goto_e6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v4

    .line 84345066
    if-nez v13, :cond_f2

    .line 84345067
    .line 84345068
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v5

    .line 84345072
    if-ne v4, v5, :cond_fa

    .line 84345073
    .line 84345074
    :cond_f2
    new-instance v4, Lcom/dragon/read/kmp/community/square/g0;

    .line 84345075
    .line 84345076
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/community/square/g0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345080
    .line 84345081
    .line 84345082
    :cond_fa
    move-object/from16 v21, v4

    .line 84345083
    .line 84345084
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345085
    .line 84345086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345087
    .line 84345088
    .line 84345089
    const/16 v22, 0xf

    .line 84345090
    .line 84345091
    const/16 v23, 0x0

    .line 84345092
    .line 84345093
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v3

    .line 84345097
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345098
    .line 84345099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345100
    .line 84345101
    .line 84345102
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345103
    .line 84345104
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v4

    .line 84345108
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-wide v5

    .line 84345112
    ushr-long v7, v5, v8

    .line 84345113
    .line 84345114
    xor-long/2addr v5, v7

    .line 84345115
    long-to-int v6, v5

    .line 84345116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v5

    .line 84345120
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v3

    .line 84345124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345125
    .line 84345126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345127
    .line 84345128
    .line 84345129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345130
    .line 84345131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v8

    .line 84345135
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345136
    .line 84345137
    if-eqz v8, :cond_1c1

    .line 84345138
    .line 84345139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345143
    .line 84345144
    .line 84345145
    move-result v8

    .line 84345146
    if-eqz v8, :cond_140

    .line 84345147
    .line 84345148
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345149
    .line 84345150
    .line 84345151
    goto :goto_143

    .line 84345152
    :cond_140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345153
    .line 84345154
    .line 84345155
    :goto_143
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345156
    .line 84345157
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345158
    .line 84345159
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345160
    .line 84345161
    .line 84345162
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345163
    .line 84345164
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345165
    .line 84345166
    .line 84345167
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345168
    .line 84345169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345170
    .line 84345171
    .line 84345172
    move-result v5

    .line 84345173
    if-nez v5, :cond_165

    .line 84345174
    .line 84345175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v5

    .line 84345179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-object v7

    .line 84345183
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345184
    .line 84345185
    .line 84345186
    move-result v5

    .line 84345187
    if-nez v5, :cond_173

    .line 84345188
    .line 84345189
    :cond_165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object v5

    .line 84345193
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345197
    .line 84345198
    .line 84345199
    move-result-object v5

    .line 84345200
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345201
    .line 84345202
    .line 84345203
    :cond_173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345204
    .line 84345205
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345206
    .line 84345207
    .line 84345208
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345209
    .line 84345210
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84345211
    .line 84345212
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84345213
    .line 84345214
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345215
    .line 84345216
    .line 84345217
    sget-object v3, Lny3/w2;->H:Lkotlin/Lazy;

    .line 84345218
    .line 84345219
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-object v3

    .line 84345223
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345224
    .line 84345225
    invoke-static {v3, v14, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345226
    .line 84345227
    .line 84345228
    move-result-object v4

    .line 84345229
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345230
    .line 84345231
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345232
    .line 84345233
    .line 84345234
    move-result-object v5

    .line 84345235
    invoke-interface {v5}, Lag5/k;->u()J

    .line 84345236
    .line 84345237
    .line 84345238
    move-result-wide v5

    .line 84345239
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345240
    .line 84345241
    .line 84345242
    move-result-object v10

    .line 84345243
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345244
    .line 84345245
    const/16 v5, 0x8

    .line 84345246
    .line 84345247
    int-to-float v5, v5

    .line 84345248
    const/16 v6, 0x9

    .line 84345249
    .line 84345250
    int-to-float v6, v6

    .line 84345251
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345252
    .line 84345253
    .line 84345254
    move-result-object v6

    .line 84345255
    const-string v5, "\u4e0d\u611f\u5174\u8da3"

    .line 84345256
    .line 84345257
    const/4 v7, 0x0

    .line 84345258
    const/4 v8, 0x0

    .line 84345259
    const/4 v9, 0x0

    .line 84345260
    const/16 v12, 0x1b0

    .line 84345261
    .line 84345262
    const/16 v13, 0x38

    .line 84345263
    .line 84345264
    move-object v11, v14

    .line 84345265
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345266
    .line 84345267
    .line 84345268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345269
    .line 84345270
    .line 84345271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345272
    .line 84345273
    .line 84345274
    move-result v3

    .line 84345275
    if-eqz v3, :cond_1ca

    .line 84345276
    .line 84345277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345278
    .line 84345279
    .line 84345280
    goto :goto_1ca

    .line 84345281
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345282
    .line 84345283
    .line 84345284
    const/4 v0, 0x0

    .line 84345285
    throw v0

    .line 84345286
    :cond_1c6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345287
    .line 84345288
    .line 84345289
    move-object v15, v9

    .line 84345290
    :cond_1ca
    :goto_1ca
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345291
    .line 84345292
    .line 84345293
    move-result-object v3

    .line 84345294
    if-eqz v3, :cond_1d8

    .line 84345295
    .line 84345296
    new-instance v4, Lcom/dragon/read/kmp/community/square/h0;

    .line 84345297
    .line 84345298
    invoke-direct {v4, v0, v1, v15, v2}, Lcom/dragon/read/kmp/community/square/h0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 84345299
    .line 84345300
    .line 84345301
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345302
    .line 84345303
    .line 84345304
    :cond_1d8
    return-void
.end method


.method public static final o(Lxh5/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final o(Lxh5/j;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/dragon/read/kmp/community/square/h;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908293
    check-cast p0, Lcom/dragon/read/kmp/community/square/h;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p0, v1

    .line 16908297
    :goto_9
    if-eqz p0, :cond_f

    .line 16908299
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/square/h;->b()Ljava/lang/String;

    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final o(Lxh5/j;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/dragon/read/kmp/community/square/h;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    check-cast p0, Lcom/dragon/read/kmp/community/square/h;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p0, v1

    .line 16908297
    :goto_9
    if-eqz p0, :cond_f

    .line 16908298
    .line 16908299
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/square/h;->b()Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method


.method public static final p(Lxh5/j;)I
[MOD-CHANGED]
.method public static final p(Lxh5/j;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/community/square/h;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Lcom/dragon/read/kmp/community/square/h;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    :goto_8
    if-eqz p0, :cond_f

    .line 16973834
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/square/h;->a()I

    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    sget-object p0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 16973841
    iget p0, p0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static final p(Lxh5/j;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/community/square/h;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/kmp/community/square/h;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    :goto_8
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/square/h;->a()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    sget-object p0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 16973840
    .line 16973841
    iget p0, p0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 16973842
    .line 16973843
    :goto_13
    return p0
.end method


.method public static final q(Ld0/h;Landroidx/compose/ui/graphics/f1;I)V
[MOD-CHANGED]
.method public static final q(Ld0/h;Landroidx/compose/ui/graphics/f1;I)V
    .registers 21

    .prologue
    .line 50659328
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 50659331
    move-result-wide v0

    .line 50659332
    const/16 v2, 0x20

    .line 50659334
    shr-long/2addr v0, v2

    .line 50659335
    long-to-int v1, v0

    .line 50659336
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659339
    move-result v0

    .line 50659340
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659343
    move-result v0

    .line 50659344
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 50659347
    move-result-wide v3

    .line 50659348
    const-wide v5, 0xffffffffL

    .line 50659353
    and-long/2addr v3, v5

    .line 50659354
    long-to-int v1, v3

    .line 50659355
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659358
    move-result v1

    .line 50659359
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659362
    move-result v1

    .line 50659363
    int-to-long v3, v0

    .line 50659364
    shl-long/2addr v3, v2

    .line 50659365
    int-to-long v0, v1

    .line 50659366
    and-long/2addr v0, v5

    .line 50659367
    or-long v15, v3, v0

    .line 50659369
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50659371
    shr-long v0, v15, v2

    .line 50659373
    long-to-int v1, v0

    .line 50659374
    if-lez v1, :cond_70

    .line 50659376
    and-long v0, v15, v5

    .line 50659378
    long-to-int v1, v0

    .line 50659379
    if-gtz v1, :cond_36

    .line 50659381
    goto :goto_70

    .line 50659382
    :cond_36
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 50659385
    move-result-object v0

    .line 50659386
    move/from16 v1, p2

    .line 50659388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 50659391
    sget-object v1, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 50659393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    sget v1, Landroidx/compose/ui/graphics/z0;->b:I

    .line 50659398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->B(I)V

    .line 50659401
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 50659404
    move-result-object v1

    .line 50659405
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 50659408
    move-result-object v7

    .line 50659409
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 50659411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    const-wide/16 v9, 0x0

    .line 50659416
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 50659419
    move-result v1

    .line 50659420
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 50659423
    move-result v3

    .line 50659424
    int-to-long v11, v1

    .line 50659425
    shl-long v1, v11, v2

    .line 50659427
    int-to-long v3, v3

    .line 50659428
    and-long/2addr v3, v5

    .line 50659429
    or-long v11, v1, v3

    .line 50659431
    const-wide/16 v13, 0x0

    .line 50659433
    move-object/from16 v8, p1

    .line 50659435
    move-object/from16 v17, v0

    .line 50659437
    invoke-interface/range {v7 .. v17}, Landroidx/compose/ui/graphics/g0;->d(Landroidx/compose/ui/graphics/f1;JJJJLandroidx/compose/ui/graphics/o1;)V

    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Ld0/h;Landroidx/compose/ui/graphics/f1;I)V
    .registers 21

    .prologue
    .line 50659328
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide v0

    .line 50659332
    const/16 v2, 0x20

    .line 50659333
    .line 50659334
    shr-long/2addr v0, v2

    .line 50659335
    long-to-int v1, v0

    .line 50659336
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-wide v3

    .line 50659348
    const-wide v5, 0xffffffffL

    .line 50659349
    .line 50659350
    .line 50659351
    .line 50659352
    .line 50659353
    and-long/2addr v3, v5

    .line 50659354
    long-to-int v1, v3

    .line 50659355
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    int-to-long v3, v0

    .line 50659364
    shl-long/2addr v3, v2

    .line 50659365
    int-to-long v0, v1

    .line 50659366
    and-long/2addr v0, v5

    .line 50659367
    or-long v15, v3, v0

    .line 50659368
    .line 50659369
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50659370
    .line 50659371
    shr-long v0, v15, v2

    .line 50659372
    .line 50659373
    long-to-int v1, v0

    .line 50659374
    if-lez v1, :cond_70

    .line 50659375
    .line 50659376
    and-long v0, v15, v5

    .line 50659377
    .line 50659378
    long-to-int v1, v0

    .line 50659379
    if-gtz v1, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_70

    .line 50659382
    :cond_36
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    move/from16 v1, p2

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object v1, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 50659392
    .line 50659393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    .line 50659395
    .line 50659396
    sget v1, Landroidx/compose/ui/graphics/z0;->b:I

    .line 50659397
    .line 50659398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->B(I)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v1

    .line 50659405
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v7

    .line 50659409
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 50659410
    .line 50659411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    .line 50659413
    .line 50659414
    const-wide/16 v9, 0x0

    .line 50659415
    .line 50659416
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v1

    .line 50659420
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result v3

    .line 50659424
    int-to-long v11, v1

    .line 50659425
    shl-long v1, v11, v2

    .line 50659426
    .line 50659427
    int-to-long v3, v3

    .line 50659428
    and-long/2addr v3, v5

    .line 50659429
    or-long v11, v1, v3

    .line 50659430
    .line 50659431
    const-wide/16 v13, 0x0

    .line 50659432
    .line 50659433
    move-object/from16 v8, p1

    .line 50659434
    .line 50659435
    move-object/from16 v17, v0

    .line 50659436
    .line 50659437
    invoke-interface/range {v7 .. v17}, Landroidx/compose/ui/graphics/g0;->d(Landroidx/compose/ui/graphics/f1;JJJJLandroidx/compose/ui/graphics/o1;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method


.method public static final r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lqs5/f;->a:Lqs5/f;

    .line 33882114
    sget-object v1, Lt75/a;->a:Lt75/a;

    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p0}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz v0, :cond_22

    .line 33882133
    sget-object p0, Lhv0/b;->b:Lhv0/b;

    .line 33882135
    sget p1, Lhv0/a$a;->a:I

    .line 33882137
    const-string p1, "KmpImageLoaderUtils"

    .line 33882139
    const-string v0, "fetchImageBitmap failed, url is blank"

    .line 33882141
    invoke-virtual {p0, p1, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882144
    const/4 p0, 0x0

    .line 33882145
    goto :goto_6d

    .line 33882146
    :cond_22
    sget v0, Lqs5/j;->a:I

    .line 33882148
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882150
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882153
    move-result-object v2

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882158
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882161
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882172
    move-result-object v2

    .line 33882173
    new-instance v3, Lqs5/h;

    .line 33882175
    invoke-direct {v3, v0}, Lqs5/h;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882178
    new-instance v4, Lqs5/j$a;

    .line 33882180
    invoke-direct {v4, v3}, Lqs5/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882183
    new-instance v3, Lqs5/i;

    .line 33882185
    invoke-direct {v3, p0, v0}, Lqs5/i;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882188
    new-instance p0, Lqs5/j$a;

    .line 33882190
    invoke-direct {p0, v3}, Lqs5/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882193
    invoke-virtual {v2, v4, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    new-instance v1, Lqs5/g;

    .line 33882202
    invoke-direct {v1, p0}, Lqs5/g;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33882205
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882208
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882215
    move-result-object v0

    .line 33882216
    if-ne p0, v0, :cond_6d

    .line 33882218
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882221
    :cond_6d
    :goto_6d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lqs5/f;->a:Lqs5/f;

    .line 33882113
    .line 33882114
    sget-object v1, Lt75/a;->a:Lt75/a;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p0}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz v0, :cond_22

    .line 33882132
    .line 33882133
    sget-object p0, Lhv0/b;->b:Lhv0/b;

    .line 33882134
    .line 33882135
    sget p1, Lhv0/a$a;->a:I

    .line 33882136
    .line 33882137
    const-string p1, "KmpImageLoaderUtils"

    .line 33882138
    .line 33882139
    const-string v0, "fetchImageBitmap failed, url is blank"

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 p0, 0x0

    .line 33882145
    goto :goto_6d

    .line 33882146
    :cond_22
    sget v0, Lqs5/j;->a:I

    .line 33882147
    .line 33882148
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882149
    .line 33882150
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    new-instance v3, Lqs5/h;

    .line 33882174
    .line 33882175
    invoke-direct {v3, v0}, Lqs5/h;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v4, Lqs5/j$a;

    .line 33882179
    .line 33882180
    invoke-direct {v4, v3}, Lqs5/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v3, Lqs5/i;

    .line 33882184
    .line 33882185
    invoke-direct {v3, p0, v0}, Lqs5/i;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance p0, Lqs5/j$a;

    .line 33882189
    .line 33882190
    invoke-direct {p0, v3}, Lqs5/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v2, v4, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance v1, Lqs5/g;

    .line 33882201
    .line 33882202
    invoke-direct {v1, p0}, Lqs5/g;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    if-ne p0, v0, :cond_6d

    .line 33882217
    .line 33882218
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    return-object p0
.end method


.method public static final s(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static final s(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    cmpl-float v1, p0, v0

    .line 50593795
    if-lez v1, :cond_10

    .line 50593797
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593800
    move-result-object p0

    .line 50593801
    check-cast p0, Ljava/lang/Boolean;

    .line 50593803
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593806
    move-result p0

    .line 50593807
    goto :goto_20

    .line 50593808
    :cond_10
    cmpg-float p0, p0, v0

    .line 50593810
    if-gez p0, :cond_1f

    .line 50593812
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593815
    move-result-object p0

    .line 50593816
    check-cast p0, Ljava/lang/Boolean;

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593821
    move-result p0

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p0, 0x0

    .line 50593824
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static final s(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    cmpl-float v1, p0, v0

    .line 50593794
    .line 50593795
    if-lez v1, :cond_10

    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    check-cast p0, Ljava/lang/Boolean;

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p0

    .line 50593807
    goto :goto_20

    .line 50593808
    :cond_10
    cmpg-float p0, p0, v0

    .line 50593809
    .line 50593810
    if-gez p0, :cond_1f

    .line 50593811
    .line 50593812
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    check-cast p0, Ljava/lang/Boolean;

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p0, 0x0

    .line 50593824
    :goto_20
    return p0
.end method


