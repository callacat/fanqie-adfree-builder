## classes5/com/dragon/read/kmp/component/download/impl/n.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 28

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v3, p3

    .line 101122052
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    const v0, 0x56d22532

    .line 101122058
    move-object/from16 v2, p2

    .line 101122060
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    move-result-object v2

    .line 101122064
    and-int/lit8 v4, p1, 0x1

    .line 101122066
    const/4 v5, 0x4

    .line 101122067
    if-eqz v4, :cond_18

    .line 101122069
    or-int/lit8 v4, v1, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 101122074
    if-nez v4, :cond_27

    .line 101122076
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v1

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v4, v1

    .line 101122088
    :goto_28
    and-int/lit8 v6, p1, 0x2

    .line 101122090
    const/16 v7, 0x20

    .line 101122092
    if-eqz v6, :cond_33

    .line 101122094
    or-int/lit8 v4, v4, 0x30

    .line 101122096
    move-object/from16 v12, p4

    .line 101122098
    goto :goto_45

    .line 101122099
    :cond_33
    and-int/lit8 v6, v1, 0x30

    .line 101122101
    move-object/from16 v12, p4

    .line 101122103
    if-nez v6, :cond_45

    .line 101122105
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    move-result v6

    .line 101122109
    if-eqz v6, :cond_42

    .line 101122111
    const/16 v6, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v6, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v4, v6

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v6, p1, 0x4

    .line 101122119
    if-eqz v6, :cond_4c

    .line 101122121
    or-int/lit16 v4, v4, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v8, v1, 0x180

    .line 101122126
    if-nez v8, :cond_5f

    .line 101122128
    move-object/from16 v8, p5

    .line 101122130
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    move-result v9

    .line 101122134
    if-eqz v9, :cond_5b

    .line 101122136
    const/16 v9, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v9, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v4, v9

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v8, p5

    .line 101122145
    :goto_61
    and-int/lit16 v9, v4, 0x93

    .line 101122147
    const/16 v10, 0x92

    .line 101122149
    const/4 v11, 0x0

    .line 101122150
    if-eq v9, v10, :cond_6a

    .line 101122152
    const/4 v9, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v9, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v10, v4, 0x1

    .line 101122157
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v9

    .line 101122161
    if-eqz v9, :cond_175

    .line 101122163
    if-eqz v6, :cond_97

    .line 101122165
    const v6, 0x6e3c21fe

    .line 101122168
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122174
    move-result-object v6

    .line 101122175
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122177
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122180
    move-result-object v8

    .line 101122181
    if-ne v6, v8, :cond_8f

    .line 101122183
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/d;

    .line 101122185
    invoke-direct {v6}, Lcom/dragon/read/kmp/component/download/impl/d;-><init>()V

    .line 101122188
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122191
    :cond_8f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122196
    move-object/from16 v21, v6

    .line 101122198
    goto :goto_99

    .line 101122199
    :cond_97
    move-object/from16 v21, v8

    .line 101122201
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122204
    move-result v6

    .line 101122205
    if-eqz v6, :cond_a5

    .line 101122207
    const/4 v6, -0x1

    .line 101122208
    const-string v8, "com.dragon.read.kmp.component.download.impl.BookCover (DownloadInfoHolderCpn.kt:172)"

    .line 101122210
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122213
    :cond_a5
    const/16 v0, 0x3c

    .line 101122215
    int-to-float v0, v0

    .line 101122216
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122218
    const/16 v6, 0x5a

    .line 101122220
    int-to-float v6, v6

    .line 101122221
    int-to-float v5, v5

    .line 101122222
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122224
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122227
    move-result-object v9

    .line 101122228
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122231
    move-result-object v13

    .line 101122232
    const/4 v14, 0x0

    .line 101122233
    const/4 v15, 0x0

    .line 101122234
    const/16 v16, 0x0

    .line 101122236
    const/16 v17, 0x0

    .line 101122238
    const/16 v19, 0xf

    .line 101122240
    const/16 v20, 0x0

    .line 101122242
    move-object/from16 v18, v21

    .line 101122244
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122247
    move-result-object v9

    .line 101122248
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122253
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122255
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122258
    move-result-object v11

    .line 101122259
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122262
    move-result-wide v13

    .line 101122263
    ushr-long v15, v13, v7

    .line 101122265
    xor-long/2addr v13, v15

    .line 101122266
    long-to-int v7, v13

    .line 101122267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122270
    move-result-object v13

    .line 101122271
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122274
    move-result-object v9

    .line 101122275
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122280
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122285
    move-result-object v15

    .line 101122286
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101122288
    if-eqz v15, :cond_170

    .line 101122290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122296
    move-result v15

    .line 101122297
    if-eqz v15, :cond_ff

    .line 101122299
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122302
    goto :goto_102

    .line 101122303
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122306
    :goto_102
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101122308
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122310
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122313
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122315
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122318
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122323
    move-result v13

    .line 101122324
    if-nez v13, :cond_124

    .line 101122326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122329
    move-result-object v13

    .line 101122330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122333
    move-result-object v14

    .line 101122334
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122337
    move-result v13

    .line 101122338
    if-nez v13, :cond_132

    .line 101122340
    :cond_124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122343
    move-result-object v13

    .line 101122344
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122350
    move-result-object v7

    .line 101122351
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122354
    :cond_132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122356
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122361
    new-instance v9, Lav0/p;

    .line 101122363
    invoke-direct {v9, v3}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 101122366
    const/4 v11, 0x0

    .line 101122367
    const/4 v13, 0x0

    .line 101122368
    const/4 v14, 0x6

    .line 101122369
    int-to-float v14, v14

    .line 101122370
    sub-float/2addr v6, v14

    .line 101122371
    invoke-static {v8, v0, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122374
    move-result-object v0

    .line 101122375
    invoke-virtual {v7, v0, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122378
    move-result-object v0

    .line 101122379
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101122382
    move-result-object v5

    .line 101122383
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122386
    move-result-object v8

    .line 101122387
    and-int/lit8 v10, v4, 0x70

    .line 101122389
    const/16 v0, 0xc

    .line 101122391
    move-object v4, v9

    .line 101122392
    move-object/from16 v5, p4

    .line 101122394
    move-object v6, v11

    .line 101122395
    move-object v7, v13

    .line 101122396
    move-object v9, v2

    .line 101122397
    move v11, v0

    .line 101122398
    invoke-static/range {v4 .. v11}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122407
    move-result v0

    .line 101122408
    if-eqz v0, :cond_16d

    .line 101122410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122413
    :cond_16d
    move-object/from16 v5, v21

    .line 101122415
    goto :goto_179

    .line 101122416
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122419
    const/4 v0, 0x0

    .line 101122420
    throw v0

    .line 101122421
    :cond_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122424
    move-object v5, v8

    .line 101122425
    :goto_179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122428
    move-result-object v6

    .line 101122429
    if-eqz v6, :cond_190

    .line 101122431
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/e;

    .line 101122433
    move-object v0, v7

    .line 101122434
    move/from16 v1, p0

    .line 101122436
    move/from16 v2, p1

    .line 101122438
    move-object/from16 v3, p3

    .line 101122440
    move-object/from16 v4, p4

    .line 101122442
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/download/impl/e;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122445
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122448
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 28

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v3, p3

    .line 101122051
    .line 101122052
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    .line 101122054
    .line 101122055
    const v0, 0x56d22532

    .line 101122056
    .line 101122057
    .line 101122058
    move-object/from16 v2, p2

    .line 101122059
    .line 101122060
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v2

    .line 101122064
    and-int/lit8 v4, p1, 0x1

    .line 101122065
    .line 101122066
    const/4 v5, 0x4

    .line 101122067
    if-eqz v4, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v4, v1, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 101122073
    .line 101122074
    if-nez v4, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v1

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v4, v1

    .line 101122088
    :goto_28
    and-int/lit8 v6, p1, 0x2

    .line 101122089
    .line 101122090
    const/16 v7, 0x20

    .line 101122091
    .line 101122092
    if-eqz v6, :cond_33

    .line 101122093
    .line 101122094
    or-int/lit8 v4, v4, 0x30

    .line 101122095
    .line 101122096
    move-object/from16 v12, p4

    .line 101122097
    .line 101122098
    goto :goto_45

    .line 101122099
    :cond_33
    and-int/lit8 v6, v1, 0x30

    .line 101122100
    .line 101122101
    move-object/from16 v12, p4

    .line 101122102
    .line 101122103
    if-nez v6, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v6

    .line 101122109
    if-eqz v6, :cond_42

    .line 101122110
    .line 101122111
    const/16 v6, 0x20

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v6, 0x10

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v4, v6

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v6, p1, 0x4

    .line 101122118
    .line 101122119
    if-eqz v6, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v4, v4, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v8, v1, 0x180

    .line 101122125
    .line 101122126
    if-nez v8, :cond_5f

    .line 101122127
    .line 101122128
    move-object/from16 v8, p5

    .line 101122129
    .line 101122130
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v9

    .line 101122134
    if-eqz v9, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v9, 0x100

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v9, 0x80

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v4, v9

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v8, p5

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v9, v4, 0x93

    .line 101122146
    .line 101122147
    const/16 v10, 0x92

    .line 101122148
    .line 101122149
    const/4 v11, 0x0

    .line 101122150
    if-eq v9, v10, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v9, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v9, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v10, v4, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v9

    .line 101122161
    if-eqz v9, :cond_175

    .line 101122162
    .line 101122163
    if-eqz v6, :cond_97

    .line 101122164
    .line 101122165
    const v6, 0x6e3c21fe

    .line 101122166
    .line 101122167
    .line 101122168
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122169
    .line 101122170
    .line 101122171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v6

    .line 101122175
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122176
    .line 101122177
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object v8

    .line 101122181
    if-ne v6, v8, :cond_8f

    .line 101122182
    .line 101122183
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/d;

    .line 101122184
    .line 101122185
    invoke-direct {v6}, Lcom/dragon/read/kmp/component/download/impl/d;-><init>()V

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122189
    .line 101122190
    .line 101122191
    :cond_8f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122192
    .line 101122193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122194
    .line 101122195
    .line 101122196
    move-object/from16 v21, v6

    .line 101122197
    .line 101122198
    goto :goto_99

    .line 101122199
    :cond_97
    move-object/from16 v21, v8

    .line 101122200
    .line 101122201
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122202
    .line 101122203
    .line 101122204
    move-result v6

    .line 101122205
    if-eqz v6, :cond_a5

    .line 101122206
    .line 101122207
    const/4 v6, -0x1

    .line 101122208
    const-string v8, "com.dragon.read.kmp.component.download.impl.BookCover (DownloadInfoHolderCpn.kt:172)"

    .line 101122209
    .line 101122210
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122211
    .line 101122212
    .line 101122213
    :cond_a5
    const/16 v0, 0x3c

    .line 101122214
    .line 101122215
    int-to-float v0, v0

    .line 101122216
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122217
    .line 101122218
    const/16 v6, 0x5a

    .line 101122219
    .line 101122220
    int-to-float v6, v6

    .line 101122221
    int-to-float v5, v5

    .line 101122222
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122223
    .line 101122224
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v9

    .line 101122228
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v13

    .line 101122232
    const/4 v14, 0x0

    .line 101122233
    const/4 v15, 0x0

    .line 101122234
    const/16 v16, 0x0

    .line 101122235
    .line 101122236
    const/16 v17, 0x0

    .line 101122237
    .line 101122238
    const/16 v19, 0xf

    .line 101122239
    .line 101122240
    const/16 v20, 0x0

    .line 101122241
    .line 101122242
    move-object/from16 v18, v21

    .line 101122243
    .line 101122244
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v9

    .line 101122248
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122249
    .line 101122250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122251
    .line 101122252
    .line 101122253
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122254
    .line 101122255
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v11

    .line 101122259
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-wide v13

    .line 101122263
    ushr-long v15, v13, v7

    .line 101122264
    .line 101122265
    xor-long/2addr v13, v15

    .line 101122266
    long-to-int v7, v13

    .line 101122267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v13

    .line 101122271
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v9

    .line 101122275
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122276
    .line 101122277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122278
    .line 101122279
    .line 101122280
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122281
    .line 101122282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v15

    .line 101122286
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101122287
    .line 101122288
    if-eqz v15, :cond_170

    .line 101122289
    .line 101122290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122294
    .line 101122295
    .line 101122296
    move-result v15

    .line 101122297
    if-eqz v15, :cond_ff

    .line 101122298
    .line 101122299
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122300
    .line 101122301
    .line 101122302
    goto :goto_102

    .line 101122303
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122304
    .line 101122305
    .line 101122306
    :goto_102
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101122307
    .line 101122308
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122309
    .line 101122310
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    .line 101122312
    .line 101122313
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122314
    .line 101122315
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    .line 101122317
    .line 101122318
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122319
    .line 101122320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v13

    .line 101122324
    if-nez v13, :cond_124

    .line 101122325
    .line 101122326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v13

    .line 101122330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v14

    .line 101122334
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122335
    .line 101122336
    .line 101122337
    move-result v13

    .line 101122338
    if-nez v13, :cond_132

    .line 101122339
    .line 101122340
    :cond_124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v13

    .line 101122344
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v7

    .line 101122351
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    .line 101122353
    .line 101122354
    :cond_132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122355
    .line 101122356
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    .line 101122358
    .line 101122359
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122360
    .line 101122361
    new-instance v9, Lav0/p;

    .line 101122362
    .line 101122363
    invoke-direct {v9, v3}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 101122364
    .line 101122365
    .line 101122366
    const/4 v11, 0x0

    .line 101122367
    const/4 v13, 0x0

    .line 101122368
    const/4 v14, 0x6

    .line 101122369
    int-to-float v14, v14

    .line 101122370
    sub-float/2addr v6, v14

    .line 101122371
    invoke-static {v8, v0, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object v0

    .line 101122375
    invoke-virtual {v7, v0, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v0

    .line 101122379
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object v5

    .line 101122383
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v8

    .line 101122387
    and-int/lit8 v10, v4, 0x70

    .line 101122388
    .line 101122389
    const/16 v0, 0xc

    .line 101122390
    .line 101122391
    move-object v4, v9

    .line 101122392
    move-object/from16 v5, p4

    .line 101122393
    .line 101122394
    move-object v6, v11

    .line 101122395
    move-object v7, v13

    .line 101122396
    move-object v9, v2

    .line 101122397
    move v11, v0

    .line 101122398
    invoke-static/range {v4 .. v11}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122399
    .line 101122400
    .line 101122401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122402
    .line 101122403
    .line 101122404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122405
    .line 101122406
    .line 101122407
    move-result v0

    .line 101122408
    if-eqz v0, :cond_16d

    .line 101122409
    .line 101122410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122411
    .line 101122412
    .line 101122413
    :cond_16d
    move-object/from16 v5, v21

    .line 101122414
    .line 101122415
    goto :goto_179

    .line 101122416
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122417
    .line 101122418
    .line 101122419
    const/4 v0, 0x0

    .line 101122420
    throw v0

    .line 101122421
    :cond_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122422
    .line 101122423
    .line 101122424
    move-object v5, v8

    .line 101122425
    :goto_179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v6

    .line 101122429
    if-eqz v6, :cond_190

    .line 101122430
    .line 101122431
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/e;

    .line 101122432
    .line 101122433
    move-object v0, v7

    .line 101122434
    move/from16 v1, p0

    .line 101122435
    .line 101122436
    move/from16 v2, p1

    .line 101122437
    .line 101122438
    move-object/from16 v3, p3

    .line 101122439
    .line 101122440
    move-object/from16 v4, p4

    .line 101122441
    .line 101122442
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/download/impl/e;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122443
    .line 101122444
    .line 101122445
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122446
    .line 101122447
    .line 101122448
    :cond_190
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/component/download/impl/l1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/component/download/impl/l1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/component/download/impl/l1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/component/download/impl/l1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v2, p1

    .line 168361986
    move/from16 v8, p8

    .line 168361988
    const/4 v0, 0x0

    .line 168361989
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361992
    const v1, 0x1e8103ae

    .line 168361995
    move-object/from16 v3, p7

    .line 168361997
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    move-result-object v3

    .line 168362001
    and-int/lit8 v4, p9, 0x1

    .line 168362003
    if-eqz v4, :cond_1b

    .line 168362005
    or-int/lit8 v6, v8, 0x6

    .line 168362007
    move v7, v6

    .line 168362008
    move-object/from16 v6, p0

    .line 168362010
    goto :goto_2f

    .line 168362011
    :cond_1b
    and-int/lit8 v6, v8, 0x6

    .line 168362013
    if-nez v6, :cond_2c

    .line 168362015
    move-object/from16 v6, p0

    .line 168362017
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362020
    move-result v7

    .line 168362021
    if-eqz v7, :cond_29

    .line 168362023
    const/4 v7, 0x4

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    const/4 v7, 0x2

    .line 168362026
    :goto_2a
    or-int/2addr v7, v8

    .line 168362027
    goto :goto_2f

    .line 168362028
    :cond_2c
    move-object/from16 v6, p0

    .line 168362030
    move v7, v8

    .line 168362031
    :goto_2f
    and-int/lit8 v9, p9, 0x2

    .line 168362033
    if-eqz v9, :cond_36

    .line 168362035
    or-int/lit8 v7, v7, 0x30

    .line 168362037
    goto :goto_46

    .line 168362038
    :cond_36
    and-int/lit8 v9, v8, 0x30

    .line 168362040
    if-nez v9, :cond_46

    .line 168362042
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362045
    move-result v9

    .line 168362046
    if-eqz v9, :cond_43

    .line 168362048
    const/16 v9, 0x20

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    const/16 v9, 0x10

    .line 168362053
    :goto_45
    or-int/2addr v7, v9

    .line 168362054
    :cond_46
    :goto_46
    and-int/lit8 v9, p9, 0x4

    .line 168362056
    if-eqz v9, :cond_4d

    .line 168362058
    or-int/lit16 v7, v7, 0x180

    .line 168362060
    goto :goto_60

    .line 168362061
    :cond_4d
    and-int/lit16 v11, v8, 0x180

    .line 168362063
    if-nez v11, :cond_60

    .line 168362065
    move/from16 v11, p2

    .line 168362067
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362070
    move-result v12

    .line 168362071
    if-eqz v12, :cond_5c

    .line 168362073
    const/16 v12, 0x100

    .line 168362075
    goto :goto_5e

    .line 168362076
    :cond_5c
    const/16 v12, 0x80

    .line 168362078
    :goto_5e
    or-int/2addr v7, v12

    .line 168362079
    goto :goto_62

    .line 168362080
    :cond_60
    :goto_60
    move/from16 v11, p2

    .line 168362082
    :goto_62
    and-int/lit8 v12, p9, 0x8

    .line 168362084
    const/16 v14, 0x800

    .line 168362086
    if-eqz v12, :cond_6b

    .line 168362088
    or-int/lit16 v7, v7, 0xc00

    .line 168362090
    goto :goto_7f

    .line 168362091
    :cond_6b
    and-int/lit16 v15, v8, 0xc00

    .line 168362093
    if-nez v15, :cond_7f

    .line 168362095
    move/from16 v15, p3

    .line 168362097
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362100
    move-result v16

    .line 168362101
    if-eqz v16, :cond_7a

    .line 168362103
    const/16 v16, 0x800

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    const/16 v16, 0x400

    .line 168362108
    :goto_7c
    or-int v7, v7, v16

    .line 168362110
    goto :goto_81

    .line 168362111
    :cond_7f
    :goto_7f
    move/from16 v15, p3

    .line 168362113
    :goto_81
    and-int/lit8 v16, p9, 0x10

    .line 168362115
    if-eqz v16, :cond_88

    .line 168362117
    or-int/lit16 v7, v7, 0x6000

    .line 168362119
    goto :goto_9c

    .line 168362120
    :cond_88
    and-int/lit16 v10, v8, 0x6000

    .line 168362122
    if-nez v10, :cond_9c

    .line 168362124
    move-object/from16 v10, p4

    .line 168362126
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362129
    move-result v18

    .line 168362130
    if-eqz v18, :cond_97

    .line 168362132
    const/16 v18, 0x4000

    .line 168362134
    goto :goto_99

    .line 168362135
    :cond_97
    const/16 v18, 0x2000

    .line 168362137
    :goto_99
    or-int v7, v7, v18

    .line 168362139
    goto :goto_9e

    .line 168362140
    :cond_9c
    :goto_9c
    move-object/from16 v10, p4

    .line 168362142
    :goto_9e
    and-int/lit8 v18, p9, 0x20

    .line 168362144
    const/high16 v19, 0x30000

    .line 168362146
    if-eqz v18, :cond_a9

    .line 168362148
    or-int v7, v7, v19

    .line 168362150
    move-object/from16 v15, p5

    .line 168362152
    goto :goto_bc

    .line 168362153
    :cond_a9
    and-int v19, v8, v19

    .line 168362155
    move-object/from16 v15, p5

    .line 168362157
    if-nez v19, :cond_bc

    .line 168362159
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362162
    move-result v20

    .line 168362163
    if-eqz v20, :cond_b8

    .line 168362165
    const/high16 v20, 0x20000

    .line 168362167
    goto :goto_ba

    .line 168362168
    :cond_b8
    const/high16 v20, 0x10000

    .line 168362170
    :goto_ba
    or-int v7, v7, v20

    .line 168362172
    :cond_bc
    :goto_bc
    and-int/lit8 v20, p9, 0x40

    .line 168362174
    const/high16 v21, 0x180000

    .line 168362176
    if-eqz v20, :cond_c7

    .line 168362178
    or-int v7, v7, v21

    .line 168362180
    move-object/from16 v0, p6

    .line 168362182
    goto :goto_da

    .line 168362183
    :cond_c7
    and-int v21, v8, v21

    .line 168362185
    move-object/from16 v0, p6

    .line 168362187
    if-nez v21, :cond_da

    .line 168362189
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362192
    move-result v21

    .line 168362193
    if-eqz v21, :cond_d6

    .line 168362195
    const/high16 v21, 0x100000

    .line 168362197
    goto :goto_d8

    .line 168362198
    :cond_d6
    const/high16 v21, 0x80000

    .line 168362200
    :goto_d8
    or-int v7, v7, v21

    .line 168362202
    :cond_da
    :goto_da
    const v21, 0x92493

    .line 168362205
    and-int v13, v7, v21

    .line 168362207
    const v5, 0x92492

    .line 168362210
    if-eq v13, v5, :cond_e6

    .line 168362212
    const/4 v5, 0x1

    .line 168362213
    goto :goto_e7

    .line 168362214
    :cond_e6
    const/4 v5, 0x0

    .line 168362215
    :goto_e7
    and-int/lit8 v13, v7, 0x1

    .line 168362217
    invoke-interface {v3, v5, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362220
    move-result v5

    .line 168362221
    if-eqz v5, :cond_7cb

    .line 168362223
    if-eqz v4, :cond_f4

    .line 168362225
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362227
    move-object v6, v4

    .line 168362228
    :cond_f4
    if-eqz v9, :cond_f8

    .line 168362230
    const/4 v4, 0x0

    .line 168362231
    goto :goto_f9

    .line 168362232
    :cond_f8
    move v4, v11

    .line 168362233
    :goto_f9
    if-eqz v12, :cond_fd

    .line 168362235
    const/4 v5, 0x0

    .line 168362236
    goto :goto_ff

    .line 168362237
    :cond_fd
    move/from16 v5, p3

    .line 168362239
    :goto_ff
    const v9, 0x6e3c21fe

    .line 168362242
    if-eqz v16, :cond_120

    .line 168362244
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362250
    move-result-object v10

    .line 168362251
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362253
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362256
    move-result-object v11

    .line 168362257
    if-ne v10, v11, :cond_11b

    .line 168362259
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/f;

    .line 168362261
    invoke-direct {v10}, Lcom/dragon/read/kmp/component/download/impl/f;-><init>()V

    .line 168362264
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362267
    :cond_11b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 168362269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362272
    :cond_120
    move-object v13, v10

    .line 168362273
    if-eqz v18, :cond_141

    .line 168362275
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362281
    move-result-object v10

    .line 168362282
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362284
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362287
    move-result-object v11

    .line 168362288
    if-ne v10, v11, :cond_13a

    .line 168362290
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/i;

    .line 168362292
    invoke-direct {v10}, Lcom/dragon/read/kmp/component/download/impl/i;-><init>()V

    .line 168362295
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362298
    :cond_13a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168362300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362303
    move-object v11, v10

    .line 168362304
    goto :goto_143

    .line 168362305
    :cond_141
    move-object/from16 v11, p5

    .line 168362307
    :goto_143
    if-eqz v20, :cond_161

    .line 168362309
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362315
    move-result-object v0

    .line 168362316
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362318
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362321
    move-result-object v9

    .line 168362322
    if-ne v0, v9, :cond_15c

    .line 168362324
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/j;

    .line 168362326
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/j;-><init>()V

    .line 168362329
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362332
    :cond_15c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362337
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362340
    move-result v9

    .line 168362341
    if-eqz v9, :cond_16d

    .line 168362343
    const/4 v9, -0x1

    .line 168362344
    const-string v10, "com.dragon.read.kmp.component.download.impl.DownloadFinishedInfoHolderCpn (DownloadInfoHolderCpn.kt:52)"

    .line 168362346
    invoke-static {v1, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362349
    :cond_16d
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362352
    move-result-object v1

    .line 168362353
    const/16 v9, 0x6e

    .line 168362355
    int-to-float v9, v9

    .line 168362356
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168362358
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362361
    move-result-object v25

    .line 168362362
    const/16 v26, 0x0

    .line 168362364
    const/16 v27, 0x0

    .line 168362366
    const/16 v28, 0x0

    .line 168362368
    const/16 v29, 0x0

    .line 168362370
    const v1, -0x6815fd56

    .line 168362373
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362376
    and-int/lit16 v9, v7, 0x1c00

    .line 168362378
    if-ne v9, v14, :cond_18e

    .line 168362380
    const/4 v10, 0x1

    .line 168362381
    goto :goto_18f

    .line 168362382
    :cond_18e
    const/4 v10, 0x0

    .line 168362383
    :goto_18f
    const/high16 v12, 0x380000

    .line 168362385
    and-int/2addr v12, v7

    .line 168362386
    const/high16 v15, 0x100000

    .line 168362388
    if-ne v12, v15, :cond_198

    .line 168362390
    const/4 v15, 0x1

    .line 168362391
    goto :goto_199

    .line 168362392
    :cond_198
    const/4 v15, 0x0

    .line 168362393
    :goto_199
    or-int/2addr v10, v15

    .line 168362394
    const v15, 0xe000

    .line 168362397
    and-int/2addr v15, v7

    .line 168362398
    const/16 v14, 0x4000

    .line 168362400
    if-ne v15, v14, :cond_1a4

    .line 168362402
    const/4 v14, 0x1

    .line 168362403
    goto :goto_1a5

    .line 168362404
    :cond_1a4
    const/4 v14, 0x0

    .line 168362405
    :goto_1a5
    or-int/2addr v10, v14

    .line 168362406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362409
    move-result-object v14

    .line 168362410
    if-nez v10, :cond_1b4

    .line 168362412
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362414
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362417
    move-result-object v10

    .line 168362418
    if-ne v14, v10, :cond_1bc

    .line 168362420
    :cond_1b4
    new-instance v14, Lcom/dragon/read/kmp/component/download/impl/k;

    .line 168362422
    invoke-direct {v14, v5, v0, v13}, Lcom/dragon/read/kmp/component/download/impl/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168362425
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362428
    :cond_1bc
    move-object/from16 v30, v14

    .line 168362430
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 168362432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362435
    const/16 v31, 0xf

    .line 168362437
    const/16 v32, 0x0

    .line 168362439
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362442
    move-result-object v10

    .line 168362443
    const/16 v14, 0x14

    .line 168362445
    int-to-float v14, v14

    .line 168362446
    const/16 v1, 0xe

    .line 168362448
    move-object/from16 v34, v6

    .line 168362450
    int-to-float v6, v1

    .line 168362451
    const/4 v1, 0x6

    .line 168362452
    int-to-float v8, v1

    .line 168362453
    invoke-static {v10, v14, v6, v14, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168362456
    move-result-object v6

    .line 168362457
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362462
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362464
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362469
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362471
    const/16 v1, 0x30

    .line 168362473
    invoke-static {v10, v8, v3, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362476
    move-result-object v1

    .line 168362477
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362480
    move-result-wide v22

    .line 168362481
    const/16 v20, 0x20

    .line 168362483
    ushr-long v25, v22, v20

    .line 168362485
    move/from16 v35, v7

    .line 168362487
    move-object/from16 v20, v8

    .line 168362489
    xor-long v7, v22, v25

    .line 168362491
    long-to-int v8, v7

    .line 168362492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362495
    move-result-object v7

    .line 168362496
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362499
    move-result-object v6

    .line 168362500
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362502
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362505
    move/from16 v36, v4

    .line 168362507
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362509
    move-object/from16 v30, v11

    .line 168362511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362514
    move-result-object v11

    .line 168362515
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 168362517
    const/16 v37, 0x0

    .line 168362519
    if-eqz v11, :cond_7c7

    .line 168362521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362524
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362527
    move-result v11

    .line 168362528
    if-eqz v11, :cond_226

    .line 168362530
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362533
    goto :goto_229

    .line 168362534
    :cond_226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362537
    :goto_229
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168362539
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362541
    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362544
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362546
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362549
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362554
    move-result v7

    .line 168362555
    if-nez v7, :cond_24b

    .line 168362557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362560
    move-result-object v7

    .line 168362561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362564
    move-result-object v11

    .line 168362565
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362568
    move-result v7

    .line 168362569
    if-nez v7, :cond_259

    .line 168362571
    :cond_24b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362574
    move-result-object v7

    .line 168362575
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362578
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362581
    move-result-object v7

    .line 168362582
    invoke-interface {v3, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362585
    :cond_259
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362587
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362590
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 168362592
    iget-object v6, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->d:Ljava/lang/String;

    .line 168362594
    const-string v7, ""

    .line 168362596
    if-nez v6, :cond_267

    .line 168362598
    move-object v6, v7

    .line 168362599
    :cond_267
    iget-object v8, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->c:Ljava/lang/String;

    .line 168362601
    if-nez v8, :cond_26c

    .line 168362603
    move-object v8, v7

    .line 168362604
    :cond_26c
    const v11, -0x6815fd56

    .line 168362607
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362610
    const/16 v11, 0x800

    .line 168362612
    if-ne v9, v11, :cond_278

    .line 168362614
    const/4 v9, 0x1

    .line 168362615
    goto :goto_279

    .line 168362616
    :cond_278
    const/4 v9, 0x0

    .line 168362617
    :goto_279
    const/high16 v11, 0x100000

    .line 168362619
    if-ne v12, v11, :cond_280

    .line 168362621
    const/16 v18, 0x1

    .line 168362623
    goto :goto_282

    .line 168362624
    :cond_280
    const/16 v18, 0x0

    .line 168362626
    :goto_282
    or-int v9, v9, v18

    .line 168362628
    const/16 v11, 0x4000

    .line 168362630
    if-ne v15, v11, :cond_28a

    .line 168362632
    const/4 v11, 0x1

    .line 168362633
    goto :goto_28b

    .line 168362634
    :cond_28a
    const/4 v11, 0x0

    .line 168362635
    :goto_28b
    or-int/2addr v9, v11

    .line 168362636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362639
    move-result-object v11

    .line 168362640
    if-nez v9, :cond_29a

    .line 168362642
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362644
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362647
    move-result-object v9

    .line 168362648
    if-ne v11, v9, :cond_2a2

    .line 168362650
    :cond_29a
    new-instance v11, Lcom/dragon/read/kmp/component/download/impl/l;

    .line 168362652
    invoke-direct {v11, v5, v0, v13}, Lcom/dragon/read/kmp/component/download/impl/l;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168362655
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362658
    :cond_2a2
    move-object v9, v11

    .line 168362659
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 168362661
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362664
    const/4 v11, 0x0

    .line 168362665
    const/4 v15, 0x0

    .line 168362666
    move/from16 p2, v11

    .line 168362668
    move/from16 p3, v15

    .line 168362670
    move-object/from16 p4, v3

    .line 168362672
    move-object/from16 p5, v6

    .line 168362674
    move-object/from16 p6, v8

    .line 168362676
    move-object/from16 p7, v9

    .line 168362678
    invoke-static/range {p2 .. p7}, Lcom/dragon/read/kmp/component/download/impl/n;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168362681
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362683
    const/16 v8, 0xc

    .line 168362685
    int-to-float v9, v8

    .line 168362686
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362689
    move-result-object v6

    .line 168362690
    const/4 v9, 0x6

    .line 168362691
    invoke-static {v6, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362694
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362696
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362698
    const/4 v11, 0x0

    .line 168362699
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362702
    move-result-object v9

    .line 168362703
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362706
    move-result-wide v10

    .line 168362707
    const/16 v15, 0x20

    .line 168362709
    ushr-long v22, v10, v15

    .line 168362711
    xor-long v10, v10, v22

    .line 168362713
    long-to-int v11, v10

    .line 168362714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362717
    move-result-object v10

    .line 168362718
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362721
    move-result-object v15

    .line 168362722
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362725
    move-result-object v8

    .line 168362726
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362728
    if-eqz v8, :cond_7c3

    .line 168362730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362733
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362736
    move-result v8

    .line 168362737
    if-eqz v8, :cond_2f7

    .line 168362739
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362742
    goto :goto_2fa

    .line 168362743
    :cond_2f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362746
    :goto_2fa
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362748
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362751
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362753
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362756
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362761
    move-result v9

    .line 168362762
    if-nez v9, :cond_31a

    .line 168362764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362767
    move-result-object v9

    .line 168362768
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362771
    move-result-object v10

    .line 168362772
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362775
    move-result v9

    .line 168362776
    if-nez v9, :cond_328

    .line 168362778
    :cond_31a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362781
    move-result-object v9

    .line 168362782
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362785
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362788
    move-result-object v9

    .line 168362789
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362792
    :cond_328
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362794
    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362797
    sget v8, Lj/c2;->a:I

    .line 168362799
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168362801
    const/4 v9, 0x1

    .line 168362802
    invoke-virtual {v1, v8, v6, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362805
    move-result-object v8

    .line 168362806
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362809
    move-result-object v8

    .line 168362810
    const/4 v10, 0x0

    .line 168362811
    const/4 v11, 0x0

    .line 168362812
    const/4 v15, 0x0

    .line 168362813
    const/4 v9, 0x5

    .line 168362814
    int-to-float v9, v9

    .line 168362815
    const/16 v18, 0x7

    .line 168362817
    move-object/from16 p2, v8

    .line 168362819
    move/from16 p3, v10

    .line 168362821
    move/from16 p4, v11

    .line 168362823
    move/from16 p5, v15

    .line 168362825
    move/from16 p6, v9

    .line 168362827
    move/from16 p7, v18

    .line 168362829
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362832
    move-result-object v8

    .line 168362833
    move-object/from16 v10, v20

    .line 168362835
    invoke-virtual {v1, v8, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 168362838
    move-result-object v1

    .line 168362839
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362841
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362843
    const/4 v11, 0x0

    .line 168362844
    invoke-static {v8, v10, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362847
    move-result-object v8

    .line 168362848
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362851
    move-result-wide v10

    .line 168362852
    const/16 v24, 0x20

    .line 168362854
    ushr-long v22, v10, v24

    .line 168362856
    xor-long v10, v10, v22

    .line 168362858
    long-to-int v11, v10

    .line 168362859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362862
    move-result-object v10

    .line 168362863
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362866
    move-result-object v1

    .line 168362867
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362870
    move-result-object v15

    .line 168362871
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362873
    if-eqz v15, :cond_7bf

    .line 168362875
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362878
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362881
    move-result v15

    .line 168362882
    if-eqz v15, :cond_388

    .line 168362884
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362887
    goto :goto_38b

    .line 168362888
    :cond_388
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362891
    :goto_38b
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362893
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362896
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362898
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362901
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362903
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362906
    move-result v10

    .line 168362907
    if-nez v10, :cond_3ab

    .line 168362909
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362912
    move-result-object v10

    .line 168362913
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362916
    move-result-object v15

    .line 168362917
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362920
    move-result v10

    .line 168362921
    if-nez v10, :cond_3b9

    .line 168362923
    :cond_3ab
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362926
    move-result-object v10

    .line 168362927
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362930
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362933
    move-result-object v10

    .line 168362934
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362937
    :cond_3b9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362939
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362942
    sget-object v1, Lj/x;->b:Lj/x;

    .line 168362944
    iget-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->c:Ljava/lang/String;

    .line 168362946
    if-nez v1, :cond_3c5

    .line 168362948
    goto :goto_3c6

    .line 168362949
    :cond_3c5
    move-object v7, v1

    .line 168362950
    :goto_3c6
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168362952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362955
    const/4 v1, 0x0

    .line 168362956
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362959
    move-result-object v8

    .line 168362960
    invoke-interface {v8}, Lag5/k;->a()J

    .line 168362963
    move-result-wide v38

    .line 168362964
    const/16 v1, 0x10

    .line 168362966
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168362969
    move-result-wide v40

    .line 168362970
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362975
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 168362977
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 168362979
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362982
    sget v8, Lb1/u;->d:I

    .line 168362984
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362987
    move-result-object v10

    .line 168362988
    const/4 v15, 0x0

    .line 168362989
    move-object/from16 v42, v4

    .line 168362991
    const/high16 v4, 0x100000

    .line 168362993
    const/high16 v11, 0x20000

    .line 168362995
    const/16 v43, 0x1

    .line 168362997
    const/16 v17, 0x0

    .line 168362999
    const-wide/16 v18, 0x0

    .line 168363001
    const/16 v20, 0x0

    .line 168363003
    const/16 v21, 0x0

    .line 168363005
    const-wide/16 v22, 0x0

    .line 168363007
    const/16 v25, 0x0

    .line 168363009
    const/16 v26, 0x1

    .line 168363011
    const/16 v27, 0x0

    .line 168363013
    const/16 v28, 0x0

    .line 168363015
    const/16 v29, 0x0

    .line 168363017
    const v31, 0x30c30

    .line 168363020
    const/16 v32, 0xc30

    .line 168363022
    const v33, 0x1d7d0

    .line 168363025
    move v4, v9

    .line 168363026
    move-object v9, v7

    .line 168363027
    move v7, v12

    .line 168363028
    move-object/from16 v44, v30

    .line 168363030
    move-wide/from16 v11, v38

    .line 168363032
    move-object/from16 v38, v13

    .line 168363034
    move/from16 v39, v14

    .line 168363036
    move-wide/from16 v13, v40

    .line 168363038
    move-object/from16 v16, v1

    .line 168363040
    move/from16 v24, v8

    .line 168363042
    move-object/from16 v30, v3

    .line 168363044
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363047
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363050
    move-result-object v1

    .line 168363051
    const/4 v4, 0x6

    .line 168363052
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363055
    iget-object v9, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->f:Ljava/lang/String;

    .line 168363057
    const/4 v10, 0x0

    .line 168363058
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168363060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363063
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->d:J

    .line 168363065
    const/16 v1, 0xc

    .line 168363067
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168363070
    move-result-wide v13

    .line 168363071
    const/4 v15, 0x0

    .line 168363072
    const/16 v16, 0x0

    .line 168363074
    const/16 v17, 0x0

    .line 168363076
    const-wide/16 v18, 0x0

    .line 168363078
    const/16 v20, 0x0

    .line 168363080
    const/16 v21, 0x0

    .line 168363082
    const-wide/16 v22, 0x0

    .line 168363084
    const/16 v24, 0x0

    .line 168363086
    const/16 v25, 0x0

    .line 168363088
    const/16 v26, 0x1

    .line 168363090
    const/16 v27, 0x0

    .line 168363092
    const/16 v28, 0x0

    .line 168363094
    const/16 v29, 0x0

    .line 168363096
    const/16 v31, 0xd80

    .line 168363098
    const/16 v32, 0xc00

    .line 168363100
    const v33, 0x1dff2

    .line 168363103
    move-object/from16 v30, v3

    .line 168363105
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363108
    const/16 v1, 0x8

    .line 168363110
    int-to-float v1, v1

    .line 168363111
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363114
    move-result-object v1

    .line 168363115
    const/4 v4, 0x6

    .line 168363116
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363119
    const v1, -0x5a2ec6fa

    .line 168363122
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363125
    iget-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->g:Ljava/lang/String;

    .line 168363127
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168363130
    move-result v1

    .line 168363131
    xor-int/lit8 v1, v1, 0x1

    .line 168363133
    if-eqz v1, :cond_4af

    .line 168363135
    iget-object v9, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->g:Ljava/lang/String;

    .line 168363137
    const/4 v10, 0x0

    .line 168363138
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->d:J

    .line 168363140
    const/16 v1, 0xc

    .line 168363142
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168363145
    move-result-wide v13

    .line 168363146
    const/4 v15, 0x0

    .line 168363147
    const/16 v16, 0x0

    .line 168363149
    const/16 v17, 0x0

    .line 168363151
    const-wide/16 v18, 0x0

    .line 168363153
    const/16 v20, 0x0

    .line 168363155
    const/16 v21, 0x0

    .line 168363157
    const-wide/16 v22, 0x0

    .line 168363159
    const/16 v24, 0x0

    .line 168363161
    const/16 v25, 0x0

    .line 168363163
    const/16 v26, 0x1

    .line 168363165
    const/16 v27, 0x0

    .line 168363167
    const/16 v28, 0x0

    .line 168363169
    const/16 v29, 0x0

    .line 168363171
    const/16 v31, 0xd80

    .line 168363173
    const/16 v32, 0xc00

    .line 168363175
    const v33, 0x1dff2

    .line 168363178
    move-object/from16 v30, v3

    .line 168363180
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363183
    :cond_4af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363189
    if-eqz v5, :cond_57d

    .line 168363191
    const v1, -0x45a7d237

    .line 168363194
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363197
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363199
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363202
    move-result-object v8

    .line 168363203
    const/4 v9, 0x0

    .line 168363204
    const/4 v10, 0x0

    .line 168363205
    const/4 v11, 0x0

    .line 168363206
    const/4 v12, 0x0

    .line 168363207
    const v4, 0x4c5de2

    .line 168363210
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363213
    const/high16 v4, 0x100000

    .line 168363215
    if-ne v7, v4, :cond_4d2

    .line 168363217
    goto :goto_4d4

    .line 168363218
    :cond_4d2
    const/16 v43, 0x0

    .line 168363220
    :goto_4d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363223
    move-result-object v4

    .line 168363224
    if-nez v43, :cond_4e2

    .line 168363226
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363228
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363231
    move-result-object v6

    .line 168363232
    if-ne v4, v6, :cond_4ea

    .line 168363234
    :cond_4e2
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/m;

    .line 168363236
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/component/download/impl/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168363239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363242
    :cond_4ea
    move-object v13, v4

    .line 168363243
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168363245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363248
    const/16 v14, 0xf

    .line 168363250
    const/4 v15, 0x0

    .line 168363251
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363254
    move-result-object v4

    .line 168363255
    const/16 v6, 0xa

    .line 168363257
    int-to-float v6, v6

    .line 168363258
    const/4 v7, 0x0

    .line 168363259
    const/4 v8, 0x2

    .line 168363260
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363263
    move-result-object v4

    .line 168363264
    const/4 v6, 0x0

    .line 168363265
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363268
    move-result-object v1

    .line 168363269
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363272
    move-result-wide v6

    .line 168363273
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168363276
    move-result v6

    .line 168363277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363280
    move-result-object v7

    .line 168363281
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363284
    move-result-object v4

    .line 168363285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363288
    move-result-object v8

    .line 168363289
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168363291
    if-eqz v8, :cond_579

    .line 168363293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363299
    move-result v8

    .line 168363300
    if-eqz v8, :cond_52c

    .line 168363302
    move-object/from16 v8, v42

    .line 168363304
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363307
    goto :goto_52f

    .line 168363308
    :cond_52c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363311
    :goto_52f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363313
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363318
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363321
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363326
    move-result v7

    .line 168363327
    if-nez v7, :cond_54f

    .line 168363329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363332
    move-result-object v7

    .line 168363333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363336
    move-result-object v8

    .line 168363337
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363340
    move-result v7

    .line 168363341
    if-nez v7, :cond_55d

    .line 168363343
    :cond_54f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363346
    move-result-object v7

    .line 168363347
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363353
    move-result-object v6

    .line 168363354
    invoke-interface {v3, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363357
    :cond_55d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363359
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363362
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363364
    const/4 v1, 0x6

    .line 168363365
    shr-int/lit8 v1, v35, 0x6

    .line 168363367
    const/16 v4, 0xe

    .line 168363369
    and-int/2addr v1, v4

    .line 168363370
    move/from16 v4, v36

    .line 168363372
    invoke-static {v4, v3, v1}, Lqf5/g;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 168363375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363381
    move-object/from16 v7, v44

    .line 168363383
    goto/16 :goto_79b

    .line 168363385
    :cond_579
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363388
    throw v37

    .line 168363389
    :cond_57d
    move/from16 v4, v36

    .line 168363391
    move-object/from16 v8, v42

    .line 168363393
    const v1, -0x45a168ca

    .line 168363396
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363399
    const/4 v1, 0x0

    .line 168363400
    const/4 v7, 0x0

    .line 168363401
    const/4 v9, 0x0

    .line 168363402
    const/4 v10, 0x3

    .line 168363403
    int-to-float v10, v10

    .line 168363404
    const/4 v11, 0x7

    .line 168363405
    move-object/from16 p2, v6

    .line 168363407
    move/from16 p3, v1

    .line 168363409
    move/from16 p4, v7

    .line 168363411
    move/from16 p5, v9

    .line 168363413
    move/from16 p6, v10

    .line 168363415
    move/from16 p7, v11

    .line 168363417
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363420
    move-result-object v1

    .line 168363421
    const/16 v7, 0x55

    .line 168363423
    int-to-float v7, v7

    .line 168363424
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363427
    move-result-object v1

    .line 168363428
    const/16 v7, 0x3c

    .line 168363430
    int-to-float v7, v7

    .line 168363431
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363434
    move-result-object v1

    .line 168363435
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363437
    const/4 v9, 0x0

    .line 168363438
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363441
    move-result-object v10

    .line 168363442
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363445
    move-result-wide v11

    .line 168363446
    invoke-static {v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168363449
    move-result v9

    .line 168363450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363453
    move-result-object v11

    .line 168363454
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363457
    move-result-object v1

    .line 168363458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363461
    move-result-object v12

    .line 168363462
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363464
    if-eqz v12, :cond_7bb

    .line 168363466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363472
    move-result v12

    .line 168363473
    if-eqz v12, :cond_5d7

    .line 168363475
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363478
    goto :goto_5da

    .line 168363479
    :cond_5d7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363482
    :goto_5da
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363484
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363487
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363489
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363492
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363497
    move-result v11

    .line 168363498
    if-nez v11, :cond_5fa

    .line 168363500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363503
    move-result-object v11

    .line 168363504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363507
    move-result-object v12

    .line 168363508
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363511
    move-result v11

    .line 168363512
    if-nez v11, :cond_608

    .line 168363514
    :cond_5fa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363517
    move-result-object v11

    .line 168363518
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363524
    move-result-object v9

    .line 168363525
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363528
    :cond_608
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363530
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363533
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363535
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363537
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363540
    move-result-object v10

    .line 168363541
    sget-object v11, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 168363543
    invoke-virtual {v1, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363546
    move-result-object v12

    .line 168363547
    const/4 v13, 0x0

    .line 168363548
    const/4 v14, 0x0

    .line 168363549
    const/16 v16, 0x0

    .line 168363551
    const v10, -0x615d173a

    .line 168363554
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363557
    const/high16 v10, 0x70000

    .line 168363559
    and-int v10, v35, v10

    .line 168363561
    const/high16 v11, 0x20000

    .line 168363563
    if-ne v10, v11, :cond_62f

    .line 168363565
    const/4 v10, 0x1

    .line 168363566
    goto :goto_630

    .line 168363567
    :cond_62f
    const/4 v10, 0x0

    .line 168363568
    :goto_630
    and-int/lit8 v11, v35, 0x70

    .line 168363570
    const/16 v15, 0x20

    .line 168363572
    if-ne v11, v15, :cond_637

    .line 168363574
    goto :goto_639

    .line 168363575
    :cond_637
    const/16 v43, 0x0

    .line 168363577
    :goto_639
    or-int v10, v10, v43

    .line 168363579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363582
    move-result-object v11

    .line 168363583
    if-nez v10, :cond_64d

    .line 168363585
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363587
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363590
    move-result-object v10

    .line 168363591
    if-ne v11, v10, :cond_64a

    .line 168363593
    goto :goto_64d

    .line 168363594
    :cond_64a
    move-object/from16 v10, v44

    .line 168363596
    goto :goto_657

    .line 168363597
    :cond_64d
    :goto_64d
    new-instance v11, Lcom/dragon/read/kmp/component/download/impl/g;

    .line 168363599
    move-object/from16 v10, v44

    .line 168363601
    invoke-direct {v11, v10, v2}, Lcom/dragon/read/kmp/component/download/impl/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/download/impl/l1;)V

    .line 168363604
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363607
    :goto_657
    move-object/from16 v17, v11

    .line 168363609
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 168363611
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363614
    const/16 v18, 0xf

    .line 168363616
    const/16 v19, 0x0

    .line 168363618
    const/4 v11, 0x0

    .line 168363619
    move-object v15, v11

    .line 168363620
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363623
    move-result-object v11

    .line 168363624
    const/4 v12, 0x0

    .line 168363625
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363628
    move-result-object v13

    .line 168363629
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363632
    move-result-wide v14

    .line 168363633
    invoke-static {v14, v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168363636
    move-result v12

    .line 168363637
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363640
    move-result-object v14

    .line 168363641
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363644
    move-result-object v11

    .line 168363645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363648
    move-result-object v15

    .line 168363649
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168363651
    if-eqz v15, :cond_7b7

    .line 168363653
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363656
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363659
    move-result v15

    .line 168363660
    if-eqz v15, :cond_692

    .line 168363662
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363665
    goto :goto_695

    .line 168363666
    :cond_692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363669
    :goto_695
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363671
    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363674
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363676
    invoke-static {v3, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363679
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363684
    move-result v14

    .line 168363685
    if-nez v14, :cond_6b5

    .line 168363687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363690
    move-result-object v14

    .line 168363691
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363694
    move-result-object v15

    .line 168363695
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363698
    move-result v14

    .line 168363699
    if-nez v14, :cond_6c3

    .line 168363701
    :cond_6b5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363704
    move-result-object v14

    .line 168363705
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363708
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363711
    move-result-object v12

    .line 168363712
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363715
    :cond_6c3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363717
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363720
    const/16 v11, 0x38

    .line 168363722
    int-to-float v11, v11

    .line 168363723
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363726
    move-result-object v11

    .line 168363727
    const/16 v12, 0x1c

    .line 168363729
    int-to-float v12, v12

    .line 168363730
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363733
    move-result-object v11

    .line 168363734
    const/4 v12, 0x0

    .line 168363735
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363738
    move-result-object v13

    .line 168363739
    invoke-interface {v13}, Lag5/k;->j()J

    .line 168363742
    move-result-wide v13

    .line 168363743
    invoke-static/range {v39 .. v39}, Lm/i;->b(F)Lm/h;

    .line 168363746
    move-result-object v15

    .line 168363747
    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363750
    move-result-object v11

    .line 168363751
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363754
    move-result-object v7

    .line 168363755
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363758
    move-result-wide v12

    .line 168363759
    invoke-static {v12, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168363762
    move-result v12

    .line 168363763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363766
    move-result-object v13

    .line 168363767
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363770
    move-result-object v11

    .line 168363771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363774
    move-result-object v14

    .line 168363775
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168363777
    if-eqz v14, :cond_7b3

    .line 168363779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363785
    move-result v14

    .line 168363786
    if-eqz v14, :cond_710

    .line 168363788
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363791
    goto :goto_713

    .line 168363792
    :cond_710
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363795
    :goto_713
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363797
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363800
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363802
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363805
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363807
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363810
    move-result v8

    .line 168363811
    if-nez v8, :cond_733

    .line 168363813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363816
    move-result-object v8

    .line 168363817
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363820
    move-result-object v13

    .line 168363821
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363824
    move-result v8

    .line 168363825
    if-nez v8, :cond_741

    .line 168363827
    :cond_733
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363830
    move-result-object v8

    .line 168363831
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363834
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363837
    move-result-object v8

    .line 168363838
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363841
    :cond_741
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363843
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363846
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 168363848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363851
    sget v7, Lb1/i;->e:I

    .line 168363853
    const/4 v8, 0x0

    .line 168363854
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363857
    move-result-object v8

    .line 168363858
    invoke-interface {v8}, Lag5/k;->a()J

    .line 168363861
    move-result-wide v11

    .line 168363862
    const/16 v8, 0xc

    .line 168363864
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 168363867
    move-result-wide v13

    .line 168363868
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168363870
    invoke-virtual {v1, v6, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363873
    move-result-object v1

    .line 168363874
    const-string v9, "\u7ba1\u7406"

    .line 168363876
    const/4 v15, 0x0

    .line 168363877
    const/16 v17, 0x0

    .line 168363879
    const-wide/16 v18, 0x0

    .line 168363881
    const/16 v20, 0x0

    .line 168363883
    new-instance v6, Lb1/i;

    .line 168363885
    invoke-direct {v6, v7}, Lb1/i;-><init>(I)V

    .line 168363888
    const-wide/16 v22, 0x0

    .line 168363890
    const/16 v24, 0x0

    .line 168363892
    const/16 v25, 0x0

    .line 168363894
    const/16 v26, 0x0

    .line 168363896
    const/16 v27, 0x0

    .line 168363898
    const/16 v28, 0x0

    .line 168363900
    const/16 v29, 0x0

    .line 168363902
    const v31, 0x30c06

    .line 168363905
    const/16 v32, 0x0

    .line 168363907
    const v33, 0x1fdd0

    .line 168363910
    move-object v7, v10

    .line 168363911
    move-object v10, v1

    .line 168363912
    move-object/from16 v21, v6

    .line 168363914
    move-object/from16 v30, v3

    .line 168363916
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363928
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363931
    :goto_79b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363940
    move-result v1

    .line 168363941
    if-eqz v1, :cond_7aa

    .line 168363943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363946
    :cond_7aa
    move v11, v4

    .line 168363947
    move v4, v5

    .line 168363948
    move-object v6, v7

    .line 168363949
    move-object/from16 v1, v34

    .line 168363951
    move-object/from16 v5, v38

    .line 168363953
    move-object v7, v0

    .line 168363954
    goto :goto_7d5

    .line 168363955
    :cond_7b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363958
    throw v37

    .line 168363959
    :cond_7b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363962
    throw v37

    .line 168363963
    :cond_7bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363966
    throw v37

    .line 168363967
    :cond_7bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363970
    throw v37

    .line 168363971
    :cond_7c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363974
    throw v37

    .line 168363975
    :cond_7c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363978
    throw v37

    .line 168363979
    :cond_7cb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363982
    move/from16 v4, p3

    .line 168363984
    move-object v7, v0

    .line 168363985
    move-object v1, v6

    .line 168363986
    move-object v5, v10

    .line 168363987
    move-object/from16 v6, p5

    .line 168363989
    :goto_7d5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363992
    move-result-object v10

    .line 168363993
    if-eqz v10, :cond_7eb

    .line 168363995
    new-instance v12, Lcom/dragon/read/kmp/component/download/impl/h;

    .line 168363997
    move-object v0, v12

    .line 168363998
    move-object/from16 v2, p1

    .line 168364000
    move v3, v11

    .line 168364001
    move/from16 v8, p8

    .line 168364003
    move/from16 v9, p9

    .line 168364005
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/component/download/impl/h;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/component/download/impl/l1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168364008
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168364011
    :cond_7eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/component/download/impl/l1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/component/download/impl/l1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/component/download/impl/l1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v2, p1

    .line 168361985
    .line 168361986
    move/from16 v8, p8

    .line 168361987
    .line 168361988
    const/4 v0, 0x0

    .line 168361989
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361990
    .line 168361991
    .line 168361992
    const v1, 0x1e8103ae

    .line 168361993
    .line 168361994
    .line 168361995
    move-object/from16 v3, p7

    .line 168361996
    .line 168361997
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361998
    .line 168361999
    .line 168362000
    move-result-object v3

    .line 168362001
    and-int/lit8 v4, p9, 0x1

    .line 168362002
    .line 168362003
    if-eqz v4, :cond_1b

    .line 168362004
    .line 168362005
    or-int/lit8 v6, v8, 0x6

    .line 168362006
    .line 168362007
    move v7, v6

    .line 168362008
    move-object/from16 v6, p0

    .line 168362009
    .line 168362010
    goto :goto_2f

    .line 168362011
    :cond_1b
    and-int/lit8 v6, v8, 0x6

    .line 168362012
    .line 168362013
    if-nez v6, :cond_2c

    .line 168362014
    .line 168362015
    move-object/from16 v6, p0

    .line 168362016
    .line 168362017
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362018
    .line 168362019
    .line 168362020
    move-result v7

    .line 168362021
    if-eqz v7, :cond_29

    .line 168362022
    .line 168362023
    const/4 v7, 0x4

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    const/4 v7, 0x2

    .line 168362026
    :goto_2a
    or-int/2addr v7, v8

    .line 168362027
    goto :goto_2f

    .line 168362028
    :cond_2c
    move-object/from16 v6, p0

    .line 168362029
    .line 168362030
    move v7, v8

    .line 168362031
    :goto_2f
    and-int/lit8 v9, p9, 0x2

    .line 168362032
    .line 168362033
    if-eqz v9, :cond_36

    .line 168362034
    .line 168362035
    or-int/lit8 v7, v7, 0x30

    .line 168362036
    .line 168362037
    goto :goto_46

    .line 168362038
    :cond_36
    and-int/lit8 v9, v8, 0x30

    .line 168362039
    .line 168362040
    if-nez v9, :cond_46

    .line 168362041
    .line 168362042
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362043
    .line 168362044
    .line 168362045
    move-result v9

    .line 168362046
    if-eqz v9, :cond_43

    .line 168362047
    .line 168362048
    const/16 v9, 0x20

    .line 168362049
    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    const/16 v9, 0x10

    .line 168362052
    .line 168362053
    :goto_45
    or-int/2addr v7, v9

    .line 168362054
    :cond_46
    :goto_46
    and-int/lit8 v9, p9, 0x4

    .line 168362055
    .line 168362056
    if-eqz v9, :cond_4d

    .line 168362057
    .line 168362058
    or-int/lit16 v7, v7, 0x180

    .line 168362059
    .line 168362060
    goto :goto_60

    .line 168362061
    :cond_4d
    and-int/lit16 v11, v8, 0x180

    .line 168362062
    .line 168362063
    if-nez v11, :cond_60

    .line 168362064
    .line 168362065
    move/from16 v11, p2

    .line 168362066
    .line 168362067
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362068
    .line 168362069
    .line 168362070
    move-result v12

    .line 168362071
    if-eqz v12, :cond_5c

    .line 168362072
    .line 168362073
    const/16 v12, 0x100

    .line 168362074
    .line 168362075
    goto :goto_5e

    .line 168362076
    :cond_5c
    const/16 v12, 0x80

    .line 168362077
    .line 168362078
    :goto_5e
    or-int/2addr v7, v12

    .line 168362079
    goto :goto_62

    .line 168362080
    :cond_60
    :goto_60
    move/from16 v11, p2

    .line 168362081
    .line 168362082
    :goto_62
    and-int/lit8 v12, p9, 0x8

    .line 168362083
    .line 168362084
    const/16 v14, 0x800

    .line 168362085
    .line 168362086
    if-eqz v12, :cond_6b

    .line 168362087
    .line 168362088
    or-int/lit16 v7, v7, 0xc00

    .line 168362089
    .line 168362090
    goto :goto_7f

    .line 168362091
    :cond_6b
    and-int/lit16 v15, v8, 0xc00

    .line 168362092
    .line 168362093
    if-nez v15, :cond_7f

    .line 168362094
    .line 168362095
    move/from16 v15, p3

    .line 168362096
    .line 168362097
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362098
    .line 168362099
    .line 168362100
    move-result v16

    .line 168362101
    if-eqz v16, :cond_7a

    .line 168362102
    .line 168362103
    const/16 v16, 0x800

    .line 168362104
    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    const/16 v16, 0x400

    .line 168362107
    .line 168362108
    :goto_7c
    or-int v7, v7, v16

    .line 168362109
    .line 168362110
    goto :goto_81

    .line 168362111
    :cond_7f
    :goto_7f
    move/from16 v15, p3

    .line 168362112
    .line 168362113
    :goto_81
    and-int/lit8 v16, p9, 0x10

    .line 168362114
    .line 168362115
    if-eqz v16, :cond_88

    .line 168362116
    .line 168362117
    or-int/lit16 v7, v7, 0x6000

    .line 168362118
    .line 168362119
    goto :goto_9c

    .line 168362120
    :cond_88
    and-int/lit16 v10, v8, 0x6000

    .line 168362121
    .line 168362122
    if-nez v10, :cond_9c

    .line 168362123
    .line 168362124
    move-object/from16 v10, p4

    .line 168362125
    .line 168362126
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362127
    .line 168362128
    .line 168362129
    move-result v18

    .line 168362130
    if-eqz v18, :cond_97

    .line 168362131
    .line 168362132
    const/16 v18, 0x4000

    .line 168362133
    .line 168362134
    goto :goto_99

    .line 168362135
    :cond_97
    const/16 v18, 0x2000

    .line 168362136
    .line 168362137
    :goto_99
    or-int v7, v7, v18

    .line 168362138
    .line 168362139
    goto :goto_9e

    .line 168362140
    :cond_9c
    :goto_9c
    move-object/from16 v10, p4

    .line 168362141
    .line 168362142
    :goto_9e
    and-int/lit8 v18, p9, 0x20

    .line 168362143
    .line 168362144
    const/high16 v19, 0x30000

    .line 168362145
    .line 168362146
    if-eqz v18, :cond_a9

    .line 168362147
    .line 168362148
    or-int v7, v7, v19

    .line 168362149
    .line 168362150
    move-object/from16 v15, p5

    .line 168362151
    .line 168362152
    goto :goto_bc

    .line 168362153
    :cond_a9
    and-int v19, v8, v19

    .line 168362154
    .line 168362155
    move-object/from16 v15, p5

    .line 168362156
    .line 168362157
    if-nez v19, :cond_bc

    .line 168362158
    .line 168362159
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362160
    .line 168362161
    .line 168362162
    move-result v20

    .line 168362163
    if-eqz v20, :cond_b8

    .line 168362164
    .line 168362165
    const/high16 v20, 0x20000

    .line 168362166
    .line 168362167
    goto :goto_ba

    .line 168362168
    :cond_b8
    const/high16 v20, 0x10000

    .line 168362169
    .line 168362170
    :goto_ba
    or-int v7, v7, v20

    .line 168362171
    .line 168362172
    :cond_bc
    :goto_bc
    and-int/lit8 v20, p9, 0x40

    .line 168362173
    .line 168362174
    const/high16 v21, 0x180000

    .line 168362175
    .line 168362176
    if-eqz v20, :cond_c7

    .line 168362177
    .line 168362178
    or-int v7, v7, v21

    .line 168362179
    .line 168362180
    move-object/from16 v0, p6

    .line 168362181
    .line 168362182
    goto :goto_da

    .line 168362183
    :cond_c7
    and-int v21, v8, v21

    .line 168362184
    .line 168362185
    move-object/from16 v0, p6

    .line 168362186
    .line 168362187
    if-nez v21, :cond_da

    .line 168362188
    .line 168362189
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362190
    .line 168362191
    .line 168362192
    move-result v21

    .line 168362193
    if-eqz v21, :cond_d6

    .line 168362194
    .line 168362195
    const/high16 v21, 0x100000

    .line 168362196
    .line 168362197
    goto :goto_d8

    .line 168362198
    :cond_d6
    const/high16 v21, 0x80000

    .line 168362199
    .line 168362200
    :goto_d8
    or-int v7, v7, v21

    .line 168362201
    .line 168362202
    :cond_da
    :goto_da
    const v21, 0x92493

    .line 168362203
    .line 168362204
    .line 168362205
    and-int v13, v7, v21

    .line 168362206
    .line 168362207
    const v5, 0x92492

    .line 168362208
    .line 168362209
    .line 168362210
    if-eq v13, v5, :cond_e6

    .line 168362211
    .line 168362212
    const/4 v5, 0x1

    .line 168362213
    goto :goto_e7

    .line 168362214
    :cond_e6
    const/4 v5, 0x0

    .line 168362215
    :goto_e7
    and-int/lit8 v13, v7, 0x1

    .line 168362216
    .line 168362217
    invoke-interface {v3, v5, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362218
    .line 168362219
    .line 168362220
    move-result v5

    .line 168362221
    if-eqz v5, :cond_7cb

    .line 168362222
    .line 168362223
    if-eqz v4, :cond_f4

    .line 168362224
    .line 168362225
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362226
    .line 168362227
    move-object v6, v4

    .line 168362228
    :cond_f4
    if-eqz v9, :cond_f8

    .line 168362229
    .line 168362230
    const/4 v4, 0x0

    .line 168362231
    goto :goto_f9

    .line 168362232
    :cond_f8
    move v4, v11

    .line 168362233
    :goto_f9
    if-eqz v12, :cond_fd

    .line 168362234
    .line 168362235
    const/4 v5, 0x0

    .line 168362236
    goto :goto_ff

    .line 168362237
    :cond_fd
    move/from16 v5, p3

    .line 168362238
    .line 168362239
    :goto_ff
    const v9, 0x6e3c21fe

    .line 168362240
    .line 168362241
    .line 168362242
    if-eqz v16, :cond_120

    .line 168362243
    .line 168362244
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362245
    .line 168362246
    .line 168362247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362248
    .line 168362249
    .line 168362250
    move-result-object v10

    .line 168362251
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362252
    .line 168362253
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362254
    .line 168362255
    .line 168362256
    move-result-object v11

    .line 168362257
    if-ne v10, v11, :cond_11b

    .line 168362258
    .line 168362259
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/f;

    .line 168362260
    .line 168362261
    invoke-direct {v10}, Lcom/dragon/read/kmp/component/download/impl/f;-><init>()V

    .line 168362262
    .line 168362263
    .line 168362264
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362265
    .line 168362266
    .line 168362267
    :cond_11b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 168362268
    .line 168362269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362270
    .line 168362271
    .line 168362272
    :cond_120
    move-object v13, v10

    .line 168362273
    if-eqz v18, :cond_141

    .line 168362274
    .line 168362275
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362276
    .line 168362277
    .line 168362278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362279
    .line 168362280
    .line 168362281
    move-result-object v10

    .line 168362282
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362283
    .line 168362284
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362285
    .line 168362286
    .line 168362287
    move-result-object v11

    .line 168362288
    if-ne v10, v11, :cond_13a

    .line 168362289
    .line 168362290
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/i;

    .line 168362291
    .line 168362292
    invoke-direct {v10}, Lcom/dragon/read/kmp/component/download/impl/i;-><init>()V

    .line 168362293
    .line 168362294
    .line 168362295
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362296
    .line 168362297
    .line 168362298
    :cond_13a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168362299
    .line 168362300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362301
    .line 168362302
    .line 168362303
    move-object v11, v10

    .line 168362304
    goto :goto_143

    .line 168362305
    :cond_141
    move-object/from16 v11, p5

    .line 168362306
    .line 168362307
    :goto_143
    if-eqz v20, :cond_161

    .line 168362308
    .line 168362309
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362310
    .line 168362311
    .line 168362312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362313
    .line 168362314
    .line 168362315
    move-result-object v0

    .line 168362316
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362317
    .line 168362318
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362319
    .line 168362320
    .line 168362321
    move-result-object v9

    .line 168362322
    if-ne v0, v9, :cond_15c

    .line 168362323
    .line 168362324
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/j;

    .line 168362325
    .line 168362326
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/j;-><init>()V

    .line 168362327
    .line 168362328
    .line 168362329
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362330
    .line 168362331
    .line 168362332
    :cond_15c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362333
    .line 168362334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362335
    .line 168362336
    .line 168362337
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362338
    .line 168362339
    .line 168362340
    move-result v9

    .line 168362341
    if-eqz v9, :cond_16d

    .line 168362342
    .line 168362343
    const/4 v9, -0x1

    .line 168362344
    const-string v10, "com.dragon.read.kmp.component.download.impl.DownloadFinishedInfoHolderCpn (DownloadInfoHolderCpn.kt:52)"

    .line 168362345
    .line 168362346
    invoke-static {v1, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362347
    .line 168362348
    .line 168362349
    :cond_16d
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362350
    .line 168362351
    .line 168362352
    move-result-object v1

    .line 168362353
    const/16 v9, 0x6e

    .line 168362354
    .line 168362355
    int-to-float v9, v9

    .line 168362356
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168362357
    .line 168362358
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362359
    .line 168362360
    .line 168362361
    move-result-object v25

    .line 168362362
    const/16 v26, 0x0

    .line 168362363
    .line 168362364
    const/16 v27, 0x0

    .line 168362365
    .line 168362366
    const/16 v28, 0x0

    .line 168362367
    .line 168362368
    const/16 v29, 0x0

    .line 168362369
    .line 168362370
    const v1, -0x6815fd56

    .line 168362371
    .line 168362372
    .line 168362373
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362374
    .line 168362375
    .line 168362376
    and-int/lit16 v9, v7, 0x1c00

    .line 168362377
    .line 168362378
    if-ne v9, v14, :cond_18e

    .line 168362379
    .line 168362380
    const/4 v10, 0x1

    .line 168362381
    goto :goto_18f

    .line 168362382
    :cond_18e
    const/4 v10, 0x0

    .line 168362383
    :goto_18f
    const/high16 v12, 0x380000

    .line 168362384
    .line 168362385
    and-int/2addr v12, v7

    .line 168362386
    const/high16 v15, 0x100000

    .line 168362387
    .line 168362388
    if-ne v12, v15, :cond_198

    .line 168362389
    .line 168362390
    const/4 v15, 0x1

    .line 168362391
    goto :goto_199

    .line 168362392
    :cond_198
    const/4 v15, 0x0

    .line 168362393
    :goto_199
    or-int/2addr v10, v15

    .line 168362394
    const v15, 0xe000

    .line 168362395
    .line 168362396
    .line 168362397
    and-int/2addr v15, v7

    .line 168362398
    const/16 v14, 0x4000

    .line 168362399
    .line 168362400
    if-ne v15, v14, :cond_1a4

    .line 168362401
    .line 168362402
    const/4 v14, 0x1

    .line 168362403
    goto :goto_1a5

    .line 168362404
    :cond_1a4
    const/4 v14, 0x0

    .line 168362405
    :goto_1a5
    or-int/2addr v10, v14

    .line 168362406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362407
    .line 168362408
    .line 168362409
    move-result-object v14

    .line 168362410
    if-nez v10, :cond_1b4

    .line 168362411
    .line 168362412
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362413
    .line 168362414
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362415
    .line 168362416
    .line 168362417
    move-result-object v10

    .line 168362418
    if-ne v14, v10, :cond_1bc

    .line 168362419
    .line 168362420
    :cond_1b4
    new-instance v14, Lcom/dragon/read/kmp/component/download/impl/k;

    .line 168362421
    .line 168362422
    invoke-direct {v14, v5, v0, v13}, Lcom/dragon/read/kmp/component/download/impl/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168362423
    .line 168362424
    .line 168362425
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362426
    .line 168362427
    .line 168362428
    :cond_1bc
    move-object/from16 v30, v14

    .line 168362429
    .line 168362430
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 168362431
    .line 168362432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362433
    .line 168362434
    .line 168362435
    const/16 v31, 0xf

    .line 168362436
    .line 168362437
    const/16 v32, 0x0

    .line 168362438
    .line 168362439
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362440
    .line 168362441
    .line 168362442
    move-result-object v10

    .line 168362443
    const/16 v14, 0x14

    .line 168362444
    .line 168362445
    int-to-float v14, v14

    .line 168362446
    const/16 v1, 0xe

    .line 168362447
    .line 168362448
    move-object/from16 v34, v6

    .line 168362449
    .line 168362450
    int-to-float v6, v1

    .line 168362451
    const/4 v1, 0x6

    .line 168362452
    int-to-float v8, v1

    .line 168362453
    invoke-static {v10, v14, v6, v14, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168362454
    .line 168362455
    .line 168362456
    move-result-object v6

    .line 168362457
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362458
    .line 168362459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362460
    .line 168362461
    .line 168362462
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362463
    .line 168362464
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362465
    .line 168362466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362467
    .line 168362468
    .line 168362469
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362470
    .line 168362471
    const/16 v1, 0x30

    .line 168362472
    .line 168362473
    invoke-static {v10, v8, v3, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362474
    .line 168362475
    .line 168362476
    move-result-object v1

    .line 168362477
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362478
    .line 168362479
    .line 168362480
    move-result-wide v22

    .line 168362481
    const/16 v20, 0x20

    .line 168362482
    .line 168362483
    ushr-long v25, v22, v20

    .line 168362484
    .line 168362485
    move/from16 v35, v7

    .line 168362486
    .line 168362487
    move-object/from16 v20, v8

    .line 168362488
    .line 168362489
    xor-long v7, v22, v25

    .line 168362490
    .line 168362491
    long-to-int v8, v7

    .line 168362492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v7

    .line 168362496
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362497
    .line 168362498
    .line 168362499
    move-result-object v6

    .line 168362500
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362501
    .line 168362502
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362503
    .line 168362504
    .line 168362505
    move/from16 v36, v4

    .line 168362506
    .line 168362507
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362508
    .line 168362509
    move-object/from16 v30, v11

    .line 168362510
    .line 168362511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362512
    .line 168362513
    .line 168362514
    move-result-object v11

    .line 168362515
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 168362516
    .line 168362517
    const/16 v37, 0x0

    .line 168362518
    .line 168362519
    if-eqz v11, :cond_7c7

    .line 168362520
    .line 168362521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362522
    .line 168362523
    .line 168362524
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362525
    .line 168362526
    .line 168362527
    move-result v11

    .line 168362528
    if-eqz v11, :cond_226

    .line 168362529
    .line 168362530
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362531
    .line 168362532
    .line 168362533
    goto :goto_229

    .line 168362534
    :cond_226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362535
    .line 168362536
    .line 168362537
    :goto_229
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168362538
    .line 168362539
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362540
    .line 168362541
    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362542
    .line 168362543
    .line 168362544
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362545
    .line 168362546
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362547
    .line 168362548
    .line 168362549
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362550
    .line 168362551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362552
    .line 168362553
    .line 168362554
    move-result v7

    .line 168362555
    if-nez v7, :cond_24b

    .line 168362556
    .line 168362557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362558
    .line 168362559
    .line 168362560
    move-result-object v7

    .line 168362561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362562
    .line 168362563
    .line 168362564
    move-result-object v11

    .line 168362565
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362566
    .line 168362567
    .line 168362568
    move-result v7

    .line 168362569
    if-nez v7, :cond_259

    .line 168362570
    .line 168362571
    :cond_24b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362572
    .line 168362573
    .line 168362574
    move-result-object v7

    .line 168362575
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362576
    .line 168362577
    .line 168362578
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362579
    .line 168362580
    .line 168362581
    move-result-object v7

    .line 168362582
    invoke-interface {v3, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362583
    .line 168362584
    .line 168362585
    :cond_259
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362586
    .line 168362587
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362588
    .line 168362589
    .line 168362590
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 168362591
    .line 168362592
    iget-object v6, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->d:Ljava/lang/String;

    .line 168362593
    .line 168362594
    const-string v7, ""

    .line 168362595
    .line 168362596
    if-nez v6, :cond_267

    .line 168362597
    .line 168362598
    move-object v6, v7

    .line 168362599
    :cond_267
    iget-object v8, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->c:Ljava/lang/String;

    .line 168362600
    .line 168362601
    if-nez v8, :cond_26c

    .line 168362602
    .line 168362603
    move-object v8, v7

    .line 168362604
    :cond_26c
    const v11, -0x6815fd56

    .line 168362605
    .line 168362606
    .line 168362607
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362608
    .line 168362609
    .line 168362610
    const/16 v11, 0x800

    .line 168362611
    .line 168362612
    if-ne v9, v11, :cond_278

    .line 168362613
    .line 168362614
    const/4 v9, 0x1

    .line 168362615
    goto :goto_279

    .line 168362616
    :cond_278
    const/4 v9, 0x0

    .line 168362617
    :goto_279
    const/high16 v11, 0x100000

    .line 168362618
    .line 168362619
    if-ne v12, v11, :cond_280

    .line 168362620
    .line 168362621
    const/16 v18, 0x1

    .line 168362622
    .line 168362623
    goto :goto_282

    .line 168362624
    :cond_280
    const/16 v18, 0x0

    .line 168362625
    .line 168362626
    :goto_282
    or-int v9, v9, v18

    .line 168362627
    .line 168362628
    const/16 v11, 0x4000

    .line 168362629
    .line 168362630
    if-ne v15, v11, :cond_28a

    .line 168362631
    .line 168362632
    const/4 v11, 0x1

    .line 168362633
    goto :goto_28b

    .line 168362634
    :cond_28a
    const/4 v11, 0x0

    .line 168362635
    :goto_28b
    or-int/2addr v9, v11

    .line 168362636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362637
    .line 168362638
    .line 168362639
    move-result-object v11

    .line 168362640
    if-nez v9, :cond_29a

    .line 168362641
    .line 168362642
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362643
    .line 168362644
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362645
    .line 168362646
    .line 168362647
    move-result-object v9

    .line 168362648
    if-ne v11, v9, :cond_2a2

    .line 168362649
    .line 168362650
    :cond_29a
    new-instance v11, Lcom/dragon/read/kmp/component/download/impl/l;

    .line 168362651
    .line 168362652
    invoke-direct {v11, v5, v0, v13}, Lcom/dragon/read/kmp/component/download/impl/l;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168362653
    .line 168362654
    .line 168362655
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362656
    .line 168362657
    .line 168362658
    :cond_2a2
    move-object v9, v11

    .line 168362659
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 168362660
    .line 168362661
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362662
    .line 168362663
    .line 168362664
    const/4 v11, 0x0

    .line 168362665
    const/4 v15, 0x0

    .line 168362666
    move/from16 p2, v11

    .line 168362667
    .line 168362668
    move/from16 p3, v15

    .line 168362669
    .line 168362670
    move-object/from16 p4, v3

    .line 168362671
    .line 168362672
    move-object/from16 p5, v6

    .line 168362673
    .line 168362674
    move-object/from16 p6, v8

    .line 168362675
    .line 168362676
    move-object/from16 p7, v9

    .line 168362677
    .line 168362678
    invoke-static/range {p2 .. p7}, Lcom/dragon/read/kmp/component/download/impl/n;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168362679
    .line 168362680
    .line 168362681
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362682
    .line 168362683
    const/16 v8, 0xc

    .line 168362684
    .line 168362685
    int-to-float v9, v8

    .line 168362686
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362687
    .line 168362688
    .line 168362689
    move-result-object v6

    .line 168362690
    const/4 v9, 0x6

    .line 168362691
    invoke-static {v6, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362692
    .line 168362693
    .line 168362694
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362695
    .line 168362696
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362697
    .line 168362698
    const/4 v11, 0x0

    .line 168362699
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362700
    .line 168362701
    .line 168362702
    move-result-object v9

    .line 168362703
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362704
    .line 168362705
    .line 168362706
    move-result-wide v10

    .line 168362707
    const/16 v15, 0x20

    .line 168362708
    .line 168362709
    ushr-long v22, v10, v15

    .line 168362710
    .line 168362711
    xor-long v10, v10, v22

    .line 168362712
    .line 168362713
    long-to-int v11, v10

    .line 168362714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362715
    .line 168362716
    .line 168362717
    move-result-object v10

    .line 168362718
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362719
    .line 168362720
    .line 168362721
    move-result-object v15

    .line 168362722
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362723
    .line 168362724
    .line 168362725
    move-result-object v8

    .line 168362726
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362727
    .line 168362728
    if-eqz v8, :cond_7c3

    .line 168362729
    .line 168362730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362731
    .line 168362732
    .line 168362733
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362734
    .line 168362735
    .line 168362736
    move-result v8

    .line 168362737
    if-eqz v8, :cond_2f7

    .line 168362738
    .line 168362739
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362740
    .line 168362741
    .line 168362742
    goto :goto_2fa

    .line 168362743
    :cond_2f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362744
    .line 168362745
    .line 168362746
    :goto_2fa
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362747
    .line 168362748
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362749
    .line 168362750
    .line 168362751
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362752
    .line 168362753
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362754
    .line 168362755
    .line 168362756
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362757
    .line 168362758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362759
    .line 168362760
    .line 168362761
    move-result v9

    .line 168362762
    if-nez v9, :cond_31a

    .line 168362763
    .line 168362764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362765
    .line 168362766
    .line 168362767
    move-result-object v9

    .line 168362768
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362769
    .line 168362770
    .line 168362771
    move-result-object v10

    .line 168362772
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362773
    .line 168362774
    .line 168362775
    move-result v9

    .line 168362776
    if-nez v9, :cond_328

    .line 168362777
    .line 168362778
    :cond_31a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362779
    .line 168362780
    .line 168362781
    move-result-object v9

    .line 168362782
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362783
    .line 168362784
    .line 168362785
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362786
    .line 168362787
    .line 168362788
    move-result-object v9

    .line 168362789
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362790
    .line 168362791
    .line 168362792
    :cond_328
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362793
    .line 168362794
    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362795
    .line 168362796
    .line 168362797
    sget v8, Lj/c2;->a:I

    .line 168362798
    .line 168362799
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168362800
    .line 168362801
    const/4 v9, 0x1

    .line 168362802
    invoke-virtual {v1, v8, v6, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362803
    .line 168362804
    .line 168362805
    move-result-object v8

    .line 168362806
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362807
    .line 168362808
    .line 168362809
    move-result-object v8

    .line 168362810
    const/4 v10, 0x0

    .line 168362811
    const/4 v11, 0x0

    .line 168362812
    const/4 v15, 0x0

    .line 168362813
    const/4 v9, 0x5

    .line 168362814
    int-to-float v9, v9

    .line 168362815
    const/16 v18, 0x7

    .line 168362816
    .line 168362817
    move-object/from16 p2, v8

    .line 168362818
    .line 168362819
    move/from16 p3, v10

    .line 168362820
    .line 168362821
    move/from16 p4, v11

    .line 168362822
    .line 168362823
    move/from16 p5, v15

    .line 168362824
    .line 168362825
    move/from16 p6, v9

    .line 168362826
    .line 168362827
    move/from16 p7, v18

    .line 168362828
    .line 168362829
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362830
    .line 168362831
    .line 168362832
    move-result-object v8

    .line 168362833
    move-object/from16 v10, v20

    .line 168362834
    .line 168362835
    invoke-virtual {v1, v8, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 168362836
    .line 168362837
    .line 168362838
    move-result-object v1

    .line 168362839
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362840
    .line 168362841
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362842
    .line 168362843
    const/4 v11, 0x0

    .line 168362844
    invoke-static {v8, v10, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362845
    .line 168362846
    .line 168362847
    move-result-object v8

    .line 168362848
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362849
    .line 168362850
    .line 168362851
    move-result-wide v10

    .line 168362852
    const/16 v24, 0x20

    .line 168362853
    .line 168362854
    ushr-long v22, v10, v24

    .line 168362855
    .line 168362856
    xor-long v10, v10, v22

    .line 168362857
    .line 168362858
    long-to-int v11, v10

    .line 168362859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362860
    .line 168362861
    .line 168362862
    move-result-object v10

    .line 168362863
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362864
    .line 168362865
    .line 168362866
    move-result-object v1

    .line 168362867
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362868
    .line 168362869
    .line 168362870
    move-result-object v15

    .line 168362871
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362872
    .line 168362873
    if-eqz v15, :cond_7bf

    .line 168362874
    .line 168362875
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362876
    .line 168362877
    .line 168362878
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362879
    .line 168362880
    .line 168362881
    move-result v15

    .line 168362882
    if-eqz v15, :cond_388

    .line 168362883
    .line 168362884
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362885
    .line 168362886
    .line 168362887
    goto :goto_38b

    .line 168362888
    :cond_388
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362889
    .line 168362890
    .line 168362891
    :goto_38b
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362892
    .line 168362893
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362894
    .line 168362895
    .line 168362896
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362897
    .line 168362898
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362899
    .line 168362900
    .line 168362901
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362902
    .line 168362903
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362904
    .line 168362905
    .line 168362906
    move-result v10

    .line 168362907
    if-nez v10, :cond_3ab

    .line 168362908
    .line 168362909
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362910
    .line 168362911
    .line 168362912
    move-result-object v10

    .line 168362913
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362914
    .line 168362915
    .line 168362916
    move-result-object v15

    .line 168362917
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362918
    .line 168362919
    .line 168362920
    move-result v10

    .line 168362921
    if-nez v10, :cond_3b9

    .line 168362922
    .line 168362923
    :cond_3ab
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362924
    .line 168362925
    .line 168362926
    move-result-object v10

    .line 168362927
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362928
    .line 168362929
    .line 168362930
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362931
    .line 168362932
    .line 168362933
    move-result-object v10

    .line 168362934
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362935
    .line 168362936
    .line 168362937
    :cond_3b9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362938
    .line 168362939
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362940
    .line 168362941
    .line 168362942
    sget-object v1, Lj/x;->b:Lj/x;

    .line 168362943
    .line 168362944
    iget-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->c:Ljava/lang/String;

    .line 168362945
    .line 168362946
    if-nez v1, :cond_3c5

    .line 168362947
    .line 168362948
    goto :goto_3c6

    .line 168362949
    :cond_3c5
    move-object v7, v1

    .line 168362950
    :goto_3c6
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168362951
    .line 168362952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362953
    .line 168362954
    .line 168362955
    const/4 v1, 0x0

    .line 168362956
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362957
    .line 168362958
    .line 168362959
    move-result-object v8

    .line 168362960
    invoke-interface {v8}, Lag5/k;->a()J

    .line 168362961
    .line 168362962
    .line 168362963
    move-result-wide v38

    .line 168362964
    const/16 v1, 0x10

    .line 168362965
    .line 168362966
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168362967
    .line 168362968
    .line 168362969
    move-result-wide v40

    .line 168362970
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362971
    .line 168362972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362973
    .line 168362974
    .line 168362975
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 168362976
    .line 168362977
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 168362978
    .line 168362979
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362980
    .line 168362981
    .line 168362982
    sget v8, Lb1/u;->d:I

    .line 168362983
    .line 168362984
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362985
    .line 168362986
    .line 168362987
    move-result-object v10

    .line 168362988
    const/4 v15, 0x0

    .line 168362989
    move-object/from16 v42, v4

    .line 168362990
    .line 168362991
    const/high16 v4, 0x100000

    .line 168362992
    .line 168362993
    const/high16 v11, 0x20000

    .line 168362994
    .line 168362995
    const/16 v43, 0x1

    .line 168362996
    .line 168362997
    const/16 v17, 0x0

    .line 168362998
    .line 168362999
    const-wide/16 v18, 0x0

    .line 168363000
    .line 168363001
    const/16 v20, 0x0

    .line 168363002
    .line 168363003
    const/16 v21, 0x0

    .line 168363004
    .line 168363005
    const-wide/16 v22, 0x0

    .line 168363006
    .line 168363007
    const/16 v25, 0x0

    .line 168363008
    .line 168363009
    const/16 v26, 0x1

    .line 168363010
    .line 168363011
    const/16 v27, 0x0

    .line 168363012
    .line 168363013
    const/16 v28, 0x0

    .line 168363014
    .line 168363015
    const/16 v29, 0x0

    .line 168363016
    .line 168363017
    const v31, 0x30c30

    .line 168363018
    .line 168363019
    .line 168363020
    const/16 v32, 0xc30

    .line 168363021
    .line 168363022
    const v33, 0x1d7d0

    .line 168363023
    .line 168363024
    .line 168363025
    move v4, v9

    .line 168363026
    move-object v9, v7

    .line 168363027
    move v7, v12

    .line 168363028
    move-object/from16 v44, v30

    .line 168363029
    .line 168363030
    move-wide/from16 v11, v38

    .line 168363031
    .line 168363032
    move-object/from16 v38, v13

    .line 168363033
    .line 168363034
    move/from16 v39, v14

    .line 168363035
    .line 168363036
    move-wide/from16 v13, v40

    .line 168363037
    .line 168363038
    move-object/from16 v16, v1

    .line 168363039
    .line 168363040
    move/from16 v24, v8

    .line 168363041
    .line 168363042
    move-object/from16 v30, v3

    .line 168363043
    .line 168363044
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363045
    .line 168363046
    .line 168363047
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363048
    .line 168363049
    .line 168363050
    move-result-object v1

    .line 168363051
    const/4 v4, 0x6

    .line 168363052
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363053
    .line 168363054
    .line 168363055
    iget-object v9, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->f:Ljava/lang/String;

    .line 168363056
    .line 168363057
    const/4 v10, 0x0

    .line 168363058
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168363059
    .line 168363060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363061
    .line 168363062
    .line 168363063
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->d:J

    .line 168363064
    .line 168363065
    const/16 v1, 0xc

    .line 168363066
    .line 168363067
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168363068
    .line 168363069
    .line 168363070
    move-result-wide v13

    .line 168363071
    const/4 v15, 0x0

    .line 168363072
    const/16 v16, 0x0

    .line 168363073
    .line 168363074
    const/16 v17, 0x0

    .line 168363075
    .line 168363076
    const-wide/16 v18, 0x0

    .line 168363077
    .line 168363078
    const/16 v20, 0x0

    .line 168363079
    .line 168363080
    const/16 v21, 0x0

    .line 168363081
    .line 168363082
    const-wide/16 v22, 0x0

    .line 168363083
    .line 168363084
    const/16 v24, 0x0

    .line 168363085
    .line 168363086
    const/16 v25, 0x0

    .line 168363087
    .line 168363088
    const/16 v26, 0x1

    .line 168363089
    .line 168363090
    const/16 v27, 0x0

    .line 168363091
    .line 168363092
    const/16 v28, 0x0

    .line 168363093
    .line 168363094
    const/16 v29, 0x0

    .line 168363095
    .line 168363096
    const/16 v31, 0xd80

    .line 168363097
    .line 168363098
    const/16 v32, 0xc00

    .line 168363099
    .line 168363100
    const v33, 0x1dff2

    .line 168363101
    .line 168363102
    .line 168363103
    move-object/from16 v30, v3

    .line 168363104
    .line 168363105
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363106
    .line 168363107
    .line 168363108
    const/16 v1, 0x8

    .line 168363109
    .line 168363110
    int-to-float v1, v1

    .line 168363111
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363112
    .line 168363113
    .line 168363114
    move-result-object v1

    .line 168363115
    const/4 v4, 0x6

    .line 168363116
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363117
    .line 168363118
    .line 168363119
    const v1, -0x5a2ec6fa

    .line 168363120
    .line 168363121
    .line 168363122
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363123
    .line 168363124
    .line 168363125
    iget-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->g:Ljava/lang/String;

    .line 168363126
    .line 168363127
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168363128
    .line 168363129
    .line 168363130
    move-result v1

    .line 168363131
    xor-int/lit8 v1, v1, 0x1

    .line 168363132
    .line 168363133
    if-eqz v1, :cond_4af

    .line 168363134
    .line 168363135
    iget-object v9, v2, Lcom/dragon/read/kmp/component/download/impl/l1;->g:Ljava/lang/String;

    .line 168363136
    .line 168363137
    const/4 v10, 0x0

    .line 168363138
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->d:J

    .line 168363139
    .line 168363140
    const/16 v1, 0xc

    .line 168363141
    .line 168363142
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168363143
    .line 168363144
    .line 168363145
    move-result-wide v13

    .line 168363146
    const/4 v15, 0x0

    .line 168363147
    const/16 v16, 0x0

    .line 168363148
    .line 168363149
    const/16 v17, 0x0

    .line 168363150
    .line 168363151
    const-wide/16 v18, 0x0

    .line 168363152
    .line 168363153
    const/16 v20, 0x0

    .line 168363154
    .line 168363155
    const/16 v21, 0x0

    .line 168363156
    .line 168363157
    const-wide/16 v22, 0x0

    .line 168363158
    .line 168363159
    const/16 v24, 0x0

    .line 168363160
    .line 168363161
    const/16 v25, 0x0

    .line 168363162
    .line 168363163
    const/16 v26, 0x1

    .line 168363164
    .line 168363165
    const/16 v27, 0x0

    .line 168363166
    .line 168363167
    const/16 v28, 0x0

    .line 168363168
    .line 168363169
    const/16 v29, 0x0

    .line 168363170
    .line 168363171
    const/16 v31, 0xd80

    .line 168363172
    .line 168363173
    const/16 v32, 0xc00

    .line 168363174
    .line 168363175
    const v33, 0x1dff2

    .line 168363176
    .line 168363177
    .line 168363178
    move-object/from16 v30, v3

    .line 168363179
    .line 168363180
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363181
    .line 168363182
    .line 168363183
    :cond_4af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363184
    .line 168363185
    .line 168363186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363187
    .line 168363188
    .line 168363189
    if-eqz v5, :cond_57d

    .line 168363190
    .line 168363191
    const v1, -0x45a7d237

    .line 168363192
    .line 168363193
    .line 168363194
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363195
    .line 168363196
    .line 168363197
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363198
    .line 168363199
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363200
    .line 168363201
    .line 168363202
    move-result-object v8

    .line 168363203
    const/4 v9, 0x0

    .line 168363204
    const/4 v10, 0x0

    .line 168363205
    const/4 v11, 0x0

    .line 168363206
    const/4 v12, 0x0

    .line 168363207
    const v4, 0x4c5de2

    .line 168363208
    .line 168363209
    .line 168363210
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363211
    .line 168363212
    .line 168363213
    const/high16 v4, 0x100000

    .line 168363214
    .line 168363215
    if-ne v7, v4, :cond_4d2

    .line 168363216
    .line 168363217
    goto :goto_4d4

    .line 168363218
    :cond_4d2
    const/16 v43, 0x0

    .line 168363219
    .line 168363220
    :goto_4d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363221
    .line 168363222
    .line 168363223
    move-result-object v4

    .line 168363224
    if-nez v43, :cond_4e2

    .line 168363225
    .line 168363226
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363227
    .line 168363228
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363229
    .line 168363230
    .line 168363231
    move-result-object v6

    .line 168363232
    if-ne v4, v6, :cond_4ea

    .line 168363233
    .line 168363234
    :cond_4e2
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/m;

    .line 168363235
    .line 168363236
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/component/download/impl/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168363237
    .line 168363238
    .line 168363239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363240
    .line 168363241
    .line 168363242
    :cond_4ea
    move-object v13, v4

    .line 168363243
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168363244
    .line 168363245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363246
    .line 168363247
    .line 168363248
    const/16 v14, 0xf

    .line 168363249
    .line 168363250
    const/4 v15, 0x0

    .line 168363251
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363252
    .line 168363253
    .line 168363254
    move-result-object v4

    .line 168363255
    const/16 v6, 0xa

    .line 168363256
    .line 168363257
    int-to-float v6, v6

    .line 168363258
    const/4 v7, 0x0

    .line 168363259
    const/4 v8, 0x2

    .line 168363260
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363261
    .line 168363262
    .line 168363263
    move-result-object v4

    .line 168363264
    const/4 v6, 0x0

    .line 168363265
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363266
    .line 168363267
    .line 168363268
    move-result-object v1

    .line 168363269
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363270
    .line 168363271
    .line 168363272
    move-result-wide v6

    .line 168363273
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168363274
    .line 168363275
    .line 168363276
    move-result v6

    .line 168363277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363278
    .line 168363279
    .line 168363280
    move-result-object v7

    .line 168363281
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363282
    .line 168363283
    .line 168363284
    move-result-object v4

    .line 168363285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363286
    .line 168363287
    .line 168363288
    move-result-object v8

    .line 168363289
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168363290
    .line 168363291
    if-eqz v8, :cond_579

    .line 168363292
    .line 168363293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363294
    .line 168363295
    .line 168363296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363297
    .line 168363298
    .line 168363299
    move-result v8

    .line 168363300
    if-eqz v8, :cond_52c

    .line 168363301
    .line 168363302
    move-object/from16 v8, v42

    .line 168363303
    .line 168363304
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363305
    .line 168363306
    .line 168363307
    goto :goto_52f

    .line 168363308
    :cond_52c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363309
    .line 168363310
    .line 168363311
    :goto_52f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363312
    .line 168363313
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363314
    .line 168363315
    .line 168363316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363317
    .line 168363318
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363319
    .line 168363320
    .line 168363321
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363322
    .line 168363323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363324
    .line 168363325
    .line 168363326
    move-result v7

    .line 168363327
    if-nez v7, :cond_54f

    .line 168363328
    .line 168363329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363330
    .line 168363331
    .line 168363332
    move-result-object v7

    .line 168363333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363334
    .line 168363335
    .line 168363336
    move-result-object v8

    .line 168363337
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363338
    .line 168363339
    .line 168363340
    move-result v7

    .line 168363341
    if-nez v7, :cond_55d

    .line 168363342
    .line 168363343
    :cond_54f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363344
    .line 168363345
    .line 168363346
    move-result-object v7

    .line 168363347
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363348
    .line 168363349
    .line 168363350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363351
    .line 168363352
    .line 168363353
    move-result-object v6

    .line 168363354
    invoke-interface {v3, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363355
    .line 168363356
    .line 168363357
    :cond_55d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363358
    .line 168363359
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363360
    .line 168363361
    .line 168363362
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363363
    .line 168363364
    const/4 v1, 0x6

    .line 168363365
    shr-int/lit8 v1, v35, 0x6

    .line 168363366
    .line 168363367
    const/16 v4, 0xe

    .line 168363368
    .line 168363369
    and-int/2addr v1, v4

    .line 168363370
    move/from16 v4, v36

    .line 168363371
    .line 168363372
    invoke-static {v4, v3, v1}, Lqf5/g;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 168363373
    .line 168363374
    .line 168363375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363376
    .line 168363377
    .line 168363378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363379
    .line 168363380
    .line 168363381
    move-object/from16 v7, v44

    .line 168363382
    .line 168363383
    goto/16 :goto_79b

    .line 168363384
    .line 168363385
    :cond_579
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363386
    .line 168363387
    .line 168363388
    throw v37

    .line 168363389
    :cond_57d
    move/from16 v4, v36

    .line 168363390
    .line 168363391
    move-object/from16 v8, v42

    .line 168363392
    .line 168363393
    const v1, -0x45a168ca

    .line 168363394
    .line 168363395
    .line 168363396
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363397
    .line 168363398
    .line 168363399
    const/4 v1, 0x0

    .line 168363400
    const/4 v7, 0x0

    .line 168363401
    const/4 v9, 0x0

    .line 168363402
    const/4 v10, 0x3

    .line 168363403
    int-to-float v10, v10

    .line 168363404
    const/4 v11, 0x7

    .line 168363405
    move-object/from16 p2, v6

    .line 168363406
    .line 168363407
    move/from16 p3, v1

    .line 168363408
    .line 168363409
    move/from16 p4, v7

    .line 168363410
    .line 168363411
    move/from16 p5, v9

    .line 168363412
    .line 168363413
    move/from16 p6, v10

    .line 168363414
    .line 168363415
    move/from16 p7, v11

    .line 168363416
    .line 168363417
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363418
    .line 168363419
    .line 168363420
    move-result-object v1

    .line 168363421
    const/16 v7, 0x55

    .line 168363422
    .line 168363423
    int-to-float v7, v7

    .line 168363424
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363425
    .line 168363426
    .line 168363427
    move-result-object v1

    .line 168363428
    const/16 v7, 0x3c

    .line 168363429
    .line 168363430
    int-to-float v7, v7

    .line 168363431
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363432
    .line 168363433
    .line 168363434
    move-result-object v1

    .line 168363435
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363436
    .line 168363437
    const/4 v9, 0x0

    .line 168363438
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363439
    .line 168363440
    .line 168363441
    move-result-object v10

    .line 168363442
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363443
    .line 168363444
    .line 168363445
    move-result-wide v11

    .line 168363446
    invoke-static {v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168363447
    .line 168363448
    .line 168363449
    move-result v9

    .line 168363450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363451
    .line 168363452
    .line 168363453
    move-result-object v11

    .line 168363454
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363455
    .line 168363456
    .line 168363457
    move-result-object v1

    .line 168363458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363459
    .line 168363460
    .line 168363461
    move-result-object v12

    .line 168363462
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363463
    .line 168363464
    if-eqz v12, :cond_7bb

    .line 168363465
    .line 168363466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363467
    .line 168363468
    .line 168363469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363470
    .line 168363471
    .line 168363472
    move-result v12

    .line 168363473
    if-eqz v12, :cond_5d7

    .line 168363474
    .line 168363475
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363476
    .line 168363477
    .line 168363478
    goto :goto_5da

    .line 168363479
    :cond_5d7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363480
    .line 168363481
    .line 168363482
    :goto_5da
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363483
    .line 168363484
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363485
    .line 168363486
    .line 168363487
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363488
    .line 168363489
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363490
    .line 168363491
    .line 168363492
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363493
    .line 168363494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363495
    .line 168363496
    .line 168363497
    move-result v11

    .line 168363498
    if-nez v11, :cond_5fa

    .line 168363499
    .line 168363500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363501
    .line 168363502
    .line 168363503
    move-result-object v11

    .line 168363504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363505
    .line 168363506
    .line 168363507
    move-result-object v12

    .line 168363508
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363509
    .line 168363510
    .line 168363511
    move-result v11

    .line 168363512
    if-nez v11, :cond_608

    .line 168363513
    .line 168363514
    :cond_5fa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363515
    .line 168363516
    .line 168363517
    move-result-object v11

    .line 168363518
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363519
    .line 168363520
    .line 168363521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363522
    .line 168363523
    .line 168363524
    move-result-object v9

    .line 168363525
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363526
    .line 168363527
    .line 168363528
    :cond_608
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363529
    .line 168363530
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363531
    .line 168363532
    .line 168363533
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363534
    .line 168363535
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363536
    .line 168363537
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363538
    .line 168363539
    .line 168363540
    move-result-object v10

    .line 168363541
    sget-object v11, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 168363542
    .line 168363543
    invoke-virtual {v1, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363544
    .line 168363545
    .line 168363546
    move-result-object v12

    .line 168363547
    const/4 v13, 0x0

    .line 168363548
    const/4 v14, 0x0

    .line 168363549
    const/16 v16, 0x0

    .line 168363550
    .line 168363551
    const v10, -0x615d173a

    .line 168363552
    .line 168363553
    .line 168363554
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363555
    .line 168363556
    .line 168363557
    const/high16 v10, 0x70000

    .line 168363558
    .line 168363559
    and-int v10, v35, v10

    .line 168363560
    .line 168363561
    const/high16 v11, 0x20000

    .line 168363562
    .line 168363563
    if-ne v10, v11, :cond_62f

    .line 168363564
    .line 168363565
    const/4 v10, 0x1

    .line 168363566
    goto :goto_630

    .line 168363567
    :cond_62f
    const/4 v10, 0x0

    .line 168363568
    :goto_630
    and-int/lit8 v11, v35, 0x70

    .line 168363569
    .line 168363570
    const/16 v15, 0x20

    .line 168363571
    .line 168363572
    if-ne v11, v15, :cond_637

    .line 168363573
    .line 168363574
    goto :goto_639

    .line 168363575
    :cond_637
    const/16 v43, 0x0

    .line 168363576
    .line 168363577
    :goto_639
    or-int v10, v10, v43

    .line 168363578
    .line 168363579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363580
    .line 168363581
    .line 168363582
    move-result-object v11

    .line 168363583
    if-nez v10, :cond_64d

    .line 168363584
    .line 168363585
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363586
    .line 168363587
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363588
    .line 168363589
    .line 168363590
    move-result-object v10

    .line 168363591
    if-ne v11, v10, :cond_64a

    .line 168363592
    .line 168363593
    goto :goto_64d

    .line 168363594
    :cond_64a
    move-object/from16 v10, v44

    .line 168363595
    .line 168363596
    goto :goto_657

    .line 168363597
    :cond_64d
    :goto_64d
    new-instance v11, Lcom/dragon/read/kmp/component/download/impl/g;

    .line 168363598
    .line 168363599
    move-object/from16 v10, v44

    .line 168363600
    .line 168363601
    invoke-direct {v11, v10, v2}, Lcom/dragon/read/kmp/component/download/impl/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/download/impl/l1;)V

    .line 168363602
    .line 168363603
    .line 168363604
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363605
    .line 168363606
    .line 168363607
    :goto_657
    move-object/from16 v17, v11

    .line 168363608
    .line 168363609
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 168363610
    .line 168363611
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363612
    .line 168363613
    .line 168363614
    const/16 v18, 0xf

    .line 168363615
    .line 168363616
    const/16 v19, 0x0

    .line 168363617
    .line 168363618
    const/4 v11, 0x0

    .line 168363619
    move-object v15, v11

    .line 168363620
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363621
    .line 168363622
    .line 168363623
    move-result-object v11

    .line 168363624
    const/4 v12, 0x0

    .line 168363625
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363626
    .line 168363627
    .line 168363628
    move-result-object v13

    .line 168363629
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363630
    .line 168363631
    .line 168363632
    move-result-wide v14

    .line 168363633
    invoke-static {v14, v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168363634
    .line 168363635
    .line 168363636
    move-result v12

    .line 168363637
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363638
    .line 168363639
    .line 168363640
    move-result-object v14

    .line 168363641
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363642
    .line 168363643
    .line 168363644
    move-result-object v11

    .line 168363645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363646
    .line 168363647
    .line 168363648
    move-result-object v15

    .line 168363649
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168363650
    .line 168363651
    if-eqz v15, :cond_7b7

    .line 168363652
    .line 168363653
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363654
    .line 168363655
    .line 168363656
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363657
    .line 168363658
    .line 168363659
    move-result v15

    .line 168363660
    if-eqz v15, :cond_692

    .line 168363661
    .line 168363662
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363663
    .line 168363664
    .line 168363665
    goto :goto_695

    .line 168363666
    :cond_692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363667
    .line 168363668
    .line 168363669
    :goto_695
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363670
    .line 168363671
    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363672
    .line 168363673
    .line 168363674
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363675
    .line 168363676
    invoke-static {v3, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363677
    .line 168363678
    .line 168363679
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363680
    .line 168363681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363682
    .line 168363683
    .line 168363684
    move-result v14

    .line 168363685
    if-nez v14, :cond_6b5

    .line 168363686
    .line 168363687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363688
    .line 168363689
    .line 168363690
    move-result-object v14

    .line 168363691
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363692
    .line 168363693
    .line 168363694
    move-result-object v15

    .line 168363695
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363696
    .line 168363697
    .line 168363698
    move-result v14

    .line 168363699
    if-nez v14, :cond_6c3

    .line 168363700
    .line 168363701
    :cond_6b5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363702
    .line 168363703
    .line 168363704
    move-result-object v14

    .line 168363705
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363706
    .line 168363707
    .line 168363708
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363709
    .line 168363710
    .line 168363711
    move-result-object v12

    .line 168363712
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363713
    .line 168363714
    .line 168363715
    :cond_6c3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363716
    .line 168363717
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363718
    .line 168363719
    .line 168363720
    const/16 v11, 0x38

    .line 168363721
    .line 168363722
    int-to-float v11, v11

    .line 168363723
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363724
    .line 168363725
    .line 168363726
    move-result-object v11

    .line 168363727
    const/16 v12, 0x1c

    .line 168363728
    .line 168363729
    int-to-float v12, v12

    .line 168363730
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363731
    .line 168363732
    .line 168363733
    move-result-object v11

    .line 168363734
    const/4 v12, 0x0

    .line 168363735
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363736
    .line 168363737
    .line 168363738
    move-result-object v13

    .line 168363739
    invoke-interface {v13}, Lag5/k;->j()J

    .line 168363740
    .line 168363741
    .line 168363742
    move-result-wide v13

    .line 168363743
    invoke-static/range {v39 .. v39}, Lm/i;->b(F)Lm/h;

    .line 168363744
    .line 168363745
    .line 168363746
    move-result-object v15

    .line 168363747
    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363748
    .line 168363749
    .line 168363750
    move-result-object v11

    .line 168363751
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363752
    .line 168363753
    .line 168363754
    move-result-object v7

    .line 168363755
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363756
    .line 168363757
    .line 168363758
    move-result-wide v12

    .line 168363759
    invoke-static {v12, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168363760
    .line 168363761
    .line 168363762
    move-result v12

    .line 168363763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363764
    .line 168363765
    .line 168363766
    move-result-object v13

    .line 168363767
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363768
    .line 168363769
    .line 168363770
    move-result-object v11

    .line 168363771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363772
    .line 168363773
    .line 168363774
    move-result-object v14

    .line 168363775
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168363776
    .line 168363777
    if-eqz v14, :cond_7b3

    .line 168363778
    .line 168363779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363780
    .line 168363781
    .line 168363782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363783
    .line 168363784
    .line 168363785
    move-result v14

    .line 168363786
    if-eqz v14, :cond_710

    .line 168363787
    .line 168363788
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363789
    .line 168363790
    .line 168363791
    goto :goto_713

    .line 168363792
    :cond_710
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363793
    .line 168363794
    .line 168363795
    :goto_713
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363796
    .line 168363797
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363798
    .line 168363799
    .line 168363800
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363801
    .line 168363802
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363803
    .line 168363804
    .line 168363805
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363806
    .line 168363807
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363808
    .line 168363809
    .line 168363810
    move-result v8

    .line 168363811
    if-nez v8, :cond_733

    .line 168363812
    .line 168363813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363814
    .line 168363815
    .line 168363816
    move-result-object v8

    .line 168363817
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363818
    .line 168363819
    .line 168363820
    move-result-object v13

    .line 168363821
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363822
    .line 168363823
    .line 168363824
    move-result v8

    .line 168363825
    if-nez v8, :cond_741

    .line 168363826
    .line 168363827
    :cond_733
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363828
    .line 168363829
    .line 168363830
    move-result-object v8

    .line 168363831
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363832
    .line 168363833
    .line 168363834
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363835
    .line 168363836
    .line 168363837
    move-result-object v8

    .line 168363838
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363839
    .line 168363840
    .line 168363841
    :cond_741
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363842
    .line 168363843
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363844
    .line 168363845
    .line 168363846
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 168363847
    .line 168363848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363849
    .line 168363850
    .line 168363851
    sget v7, Lb1/i;->e:I

    .line 168363852
    .line 168363853
    const/4 v8, 0x0

    .line 168363854
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363855
    .line 168363856
    .line 168363857
    move-result-object v8

    .line 168363858
    invoke-interface {v8}, Lag5/k;->a()J

    .line 168363859
    .line 168363860
    .line 168363861
    move-result-wide v11

    .line 168363862
    const/16 v8, 0xc

    .line 168363863
    .line 168363864
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 168363865
    .line 168363866
    .line 168363867
    move-result-wide v13

    .line 168363868
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168363869
    .line 168363870
    invoke-virtual {v1, v6, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363871
    .line 168363872
    .line 168363873
    move-result-object v1

    .line 168363874
    const-string v9, "\u7ba1\u7406"

    .line 168363875
    .line 168363876
    const/4 v15, 0x0

    .line 168363877
    const/16 v17, 0x0

    .line 168363878
    .line 168363879
    const-wide/16 v18, 0x0

    .line 168363880
    .line 168363881
    const/16 v20, 0x0

    .line 168363882
    .line 168363883
    new-instance v6, Lb1/i;

    .line 168363884
    .line 168363885
    invoke-direct {v6, v7}, Lb1/i;-><init>(I)V

    .line 168363886
    .line 168363887
    .line 168363888
    const-wide/16 v22, 0x0

    .line 168363889
    .line 168363890
    const/16 v24, 0x0

    .line 168363891
    .line 168363892
    const/16 v25, 0x0

    .line 168363893
    .line 168363894
    const/16 v26, 0x0

    .line 168363895
    .line 168363896
    const/16 v27, 0x0

    .line 168363897
    .line 168363898
    const/16 v28, 0x0

    .line 168363899
    .line 168363900
    const/16 v29, 0x0

    .line 168363901
    .line 168363902
    const v31, 0x30c06

    .line 168363903
    .line 168363904
    .line 168363905
    const/16 v32, 0x0

    .line 168363906
    .line 168363907
    const v33, 0x1fdd0

    .line 168363908
    .line 168363909
    .line 168363910
    move-object v7, v10

    .line 168363911
    move-object v10, v1

    .line 168363912
    move-object/from16 v21, v6

    .line 168363913
    .line 168363914
    move-object/from16 v30, v3

    .line 168363915
    .line 168363916
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363917
    .line 168363918
    .line 168363919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363920
    .line 168363921
    .line 168363922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363923
    .line 168363924
    .line 168363925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363926
    .line 168363927
    .line 168363928
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363929
    .line 168363930
    .line 168363931
    :goto_79b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363932
    .line 168363933
    .line 168363934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363935
    .line 168363936
    .line 168363937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363938
    .line 168363939
    .line 168363940
    move-result v1

    .line 168363941
    if-eqz v1, :cond_7aa

    .line 168363942
    .line 168363943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363944
    .line 168363945
    .line 168363946
    :cond_7aa
    move v11, v4

    .line 168363947
    move v4, v5

    .line 168363948
    move-object v6, v7

    .line 168363949
    move-object/from16 v1, v34

    .line 168363950
    .line 168363951
    move-object/from16 v5, v38

    .line 168363952
    .line 168363953
    move-object v7, v0

    .line 168363954
    goto :goto_7d5

    .line 168363955
    :cond_7b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363956
    .line 168363957
    .line 168363958
    throw v37

    .line 168363959
    :cond_7b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363960
    .line 168363961
    .line 168363962
    throw v37

    .line 168363963
    :cond_7bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363964
    .line 168363965
    .line 168363966
    throw v37

    .line 168363967
    :cond_7bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363968
    .line 168363969
    .line 168363970
    throw v37

    .line 168363971
    :cond_7c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363972
    .line 168363973
    .line 168363974
    throw v37

    .line 168363975
    :cond_7c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363976
    .line 168363977
    .line 168363978
    throw v37

    .line 168363979
    :cond_7cb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363980
    .line 168363981
    .line 168363982
    move/from16 v4, p3

    .line 168363983
    .line 168363984
    move-object v7, v0

    .line 168363985
    move-object v1, v6

    .line 168363986
    move-object v5, v10

    .line 168363987
    move-object/from16 v6, p5

    .line 168363988
    .line 168363989
    :goto_7d5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363990
    .line 168363991
    .line 168363992
    move-result-object v10

    .line 168363993
    if-eqz v10, :cond_7eb

    .line 168363994
    .line 168363995
    new-instance v12, Lcom/dragon/read/kmp/component/download/impl/h;

    .line 168363996
    .line 168363997
    move-object v0, v12

    .line 168363998
    move-object/from16 v2, p1

    .line 168363999
    .line 168364000
    move v3, v11

    .line 168364001
    move/from16 v8, p8

    .line 168364002
    .line 168364003
    move/from16 v9, p9

    .line 168364004
    .line 168364005
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/component/download/impl/h;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/component/download/impl/l1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168364006
    .line 168364007
    .line 168364008
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168364009
    .line 168364010
    .line 168364011
    :cond_7eb
    return-void
.end method


