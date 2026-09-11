## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 29

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v10, p4

    .line 101122052
    move/from16 v11, p5

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v2, 0x6c5f88d9

    .line 101122061
    move-object/from16 v3, p2

    .line 101122063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v3, p1, 0x1

    .line 101122069
    if-eqz v3, :cond_1a

    .line 101122071
    or-int/lit8 v3, v1, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 101122076
    if-nez v3, :cond_29

    .line 101122078
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122081
    move-result v3

    .line 101122082
    if-eqz v3, :cond_26

    .line 101122084
    const/4 v3, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v3, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v3, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v3, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v4, p1, 0x2

    .line 101122092
    const/16 v13, 0x20

    .line 101122094
    if-eqz v4, :cond_33

    .line 101122096
    or-int/lit8 v3, v3, 0x30

    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v4, v1, 0x30

    .line 101122101
    if-nez v4, :cond_43

    .line 101122103
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    move-result v4

    .line 101122107
    if-eqz v4, :cond_40

    .line 101122109
    const/16 v4, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v4, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v3, v4

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v4, p1, 0x4

    .line 101122117
    if-eqz v4, :cond_4a

    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v5, v1, 0x180

    .line 101122124
    if-nez v5, :cond_5d

    .line 101122126
    move-object/from16 v5, p3

    .line 101122128
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v6

    .line 101122132
    if-eqz v6, :cond_59

    .line 101122134
    const/16 v6, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v6, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v3, v6

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v5, p3

    .line 101122143
    :goto_5f
    and-int/lit16 v6, v3, 0x93

    .line 101122145
    const/16 v7, 0x92

    .line 101122147
    if-eq v6, v7, :cond_67

    .line 101122149
    const/4 v6, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v6, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v7, v3, 0x1

    .line 101122154
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v6

    .line 101122158
    if-eqz v6, :cond_1a0

    .line 101122160
    if-eqz v4, :cond_76

    .line 101122162
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    move-object v14, v4

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    move-object v14, v5

    .line 101122167
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    move-result v4

    .line 101122171
    if-eqz v4, :cond_83

    .line 101122173
    const/4 v4, -0x1

    .line 101122174
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderMoreButton (ProfileHolderMoreButton.kt:25)"

    .line 101122176
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    :cond_83
    const/16 v2, 0x18

    .line 101122181
    int-to-float v9, v2

    .line 101122182
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101122184
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122187
    move-result-object v8

    .line 101122188
    if-eqz v11, :cond_a6

    .line 101122190
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122192
    const/4 v3, 0x0

    .line 101122193
    const/4 v4, 0x0

    .line 101122194
    const/4 v5, 0x0

    .line 101122195
    const/4 v6, 0x0

    .line 101122196
    const/16 v16, 0xf

    .line 101122198
    const/16 v17, 0x0

    .line 101122200
    move-object/from16 v7, p4

    .line 101122202
    move-object v12, v8

    .line 101122203
    move/from16 v8, v16

    .line 101122205
    move/from16 v22, v9

    .line 101122207
    move-object/from16 v9, v17

    .line 101122209
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122212
    move-result-object v2

    .line 101122213
    goto :goto_ab

    .line 101122214
    :cond_a6
    move-object v12, v8

    .line 101122215
    move/from16 v22, v9

    .line 101122217
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122219
    :goto_ab
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122222
    move-result-object v2

    .line 101122223
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122228
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122230
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122233
    move-result-object v3

    .line 101122234
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122237
    move-result-wide v4

    .line 101122238
    ushr-long v6, v4, v13

    .line 101122240
    xor-long/2addr v4, v6

    .line 101122241
    long-to-int v5, v4

    .line 101122242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122245
    move-result-object v4

    .line 101122246
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122249
    move-result-object v2

    .line 101122250
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122255
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122260
    move-result-object v7

    .line 101122261
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122263
    if-eqz v7, :cond_19b

    .line 101122265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122271
    move-result v7

    .line 101122272
    if-eqz v7, :cond_e6

    .line 101122274
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122277
    goto :goto_e9

    .line 101122278
    :cond_e6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122281
    :goto_e9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122283
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122285
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122288
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122290
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122293
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122298
    move-result v4

    .line 101122299
    if-nez v4, :cond_10b

    .line 101122301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122304
    move-result-object v4

    .line 101122305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122308
    move-result-object v6

    .line 101122309
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122312
    move-result v4

    .line 101122313
    if-nez v4, :cond_119

    .line 101122315
    :cond_10b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122318
    move-result-object v4

    .line 101122319
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122325
    move-result-object v4

    .line 101122326
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122329
    :cond_119
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122331
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122334
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122336
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122341
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122344
    move-result-object v2

    .line 101122345
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101122348
    move-result v2

    .line 101122349
    if-eqz v2, :cond_14c

    .line 101122351
    const v2, -0x6017d230

    .line 101122354
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122357
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 101122359
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101122361
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122364
    sget-object v2, Lny3/j6;->o0:Lkotlin/Lazy;

    .line 101122366
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122369
    move-result-object v2

    .line 101122370
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122372
    invoke-static {v2, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122375
    move-result-object v0

    .line 101122376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122379
    goto :goto_168

    .line 101122380
    :cond_14c
    const v2, -0x60164ab1

    .line 101122383
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122386
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 101122388
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101122390
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122393
    sget-object v2, Lny3/j6;->p0:Lkotlin/Lazy;

    .line 101122395
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122398
    move-result-object v2

    .line 101122399
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122401
    invoke-static {v2, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122404
    move-result-object v0

    .line 101122405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122408
    :goto_168
    move-object v12, v0

    .line 101122409
    const-string v13, "more action"

    .line 101122411
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122413
    move/from16 v2, v22

    .line 101122415
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122418
    move-result-object v0

    .line 101122419
    const/4 v2, 0x2

    .line 101122420
    int-to-float v2, v2

    .line 101122421
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122424
    move-result-object v0

    .line 101122425
    const/4 v2, 0x0

    .line 101122426
    const/16 v16, 0x0

    .line 101122428
    const/16 v17, 0x0

    .line 101122430
    const/16 v18, 0x0

    .line 101122432
    const/16 v20, 0x1b0

    .line 101122434
    const/16 v21, 0x78

    .line 101122436
    move-object v4, v14

    .line 101122437
    move-object v14, v0

    .line 101122438
    move-object v0, v15

    .line 101122439
    move-object v15, v2

    .line 101122440
    move-object/from16 v19, v0

    .line 101122442
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122445
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122451
    move-result v2

    .line 101122452
    if-eqz v2, :cond_199

    .line 101122454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122457
    :cond_199
    move-object v3, v4

    .line 101122458
    goto :goto_1a5

    .line 101122459
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122462
    const/4 v0, 0x0

    .line 101122463
    throw v0

    .line 101122464
    :cond_1a0
    move-object v0, v15

    .line 101122465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122468
    move-object v3, v5

    .line 101122469
    :goto_1a5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122472
    move-result-object v6

    .line 101122473
    if-eqz v6, :cond_1bc

    .line 101122475
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/v0;

    .line 101122477
    move-object v0, v7

    .line 101122478
    move/from16 v1, p0

    .line 101122480
    move/from16 v2, p1

    .line 101122482
    move-object/from16 v4, p4

    .line 101122484
    move/from16 v5, p5

    .line 101122486
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/v0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122489
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122492
    :cond_1bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 29

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v10, p4

    .line 101122051
    .line 101122052
    move/from16 v11, p5

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v2, 0x6c5f88d9

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v3, p2

    .line 101122062
    .line 101122063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v3, p1, 0x1

    .line 101122068
    .line 101122069
    if-eqz v3, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v3, v1, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 101122075
    .line 101122076
    if-nez v3, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v3

    .line 101122082
    if-eqz v3, :cond_26

    .line 101122083
    .line 101122084
    const/4 v3, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v3, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v3, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v3, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v4, p1, 0x2

    .line 101122091
    .line 101122092
    const/16 v13, 0x20

    .line 101122093
    .line 101122094
    if-eqz v4, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v3, v3, 0x30

    .line 101122097
    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v4, v1, 0x30

    .line 101122100
    .line 101122101
    if-nez v4, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v4

    .line 101122107
    if-eqz v4, :cond_40

    .line 101122108
    .line 101122109
    const/16 v4, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v4, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v3, v4

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v4, p1, 0x4

    .line 101122116
    .line 101122117
    if-eqz v4, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v5, v1, 0x180

    .line 101122123
    .line 101122124
    if-nez v5, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v5, p3

    .line 101122127
    .line 101122128
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v6

    .line 101122132
    if-eqz v6, :cond_59

    .line 101122133
    .line 101122134
    const/16 v6, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v6, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v3, v6

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v5, p3

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v6, v3, 0x93

    .line 101122144
    .line 101122145
    const/16 v7, 0x92

    .line 101122146
    .line 101122147
    if-eq v6, v7, :cond_67

    .line 101122148
    .line 101122149
    const/4 v6, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v6, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v7, v3, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v6

    .line 101122158
    if-eqz v6, :cond_1a0

    .line 101122159
    .line 101122160
    if-eqz v4, :cond_76

    .line 101122161
    .line 101122162
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    move-object v14, v4

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    move-object v14, v5

    .line 101122167
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    .line 101122169
    .line 101122170
    move-result v4

    .line 101122171
    if-eqz v4, :cond_83

    .line 101122172
    .line 101122173
    const/4 v4, -0x1

    .line 101122174
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderMoreButton (ProfileHolderMoreButton.kt:25)"

    .line 101122175
    .line 101122176
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    .line 101122178
    .line 101122179
    :cond_83
    const/16 v2, 0x18

    .line 101122180
    .line 101122181
    int-to-float v9, v2

    .line 101122182
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101122183
    .line 101122184
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v8

    .line 101122188
    if-eqz v11, :cond_a6

    .line 101122189
    .line 101122190
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122191
    .line 101122192
    const/4 v3, 0x0

    .line 101122193
    const/4 v4, 0x0

    .line 101122194
    const/4 v5, 0x0

    .line 101122195
    const/4 v6, 0x0

    .line 101122196
    const/16 v16, 0xf

    .line 101122197
    .line 101122198
    const/16 v17, 0x0

    .line 101122199
    .line 101122200
    move-object/from16 v7, p4

    .line 101122201
    .line 101122202
    move-object v12, v8

    .line 101122203
    move/from16 v8, v16

    .line 101122204
    .line 101122205
    move/from16 v22, v9

    .line 101122206
    .line 101122207
    move-object/from16 v9, v17

    .line 101122208
    .line 101122209
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v2

    .line 101122213
    goto :goto_ab

    .line 101122214
    :cond_a6
    move-object v12, v8

    .line 101122215
    move/from16 v22, v9

    .line 101122216
    .line 101122217
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122218
    .line 101122219
    :goto_ab
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v2

    .line 101122223
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122224
    .line 101122225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122226
    .line 101122227
    .line 101122228
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122229
    .line 101122230
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v3

    .line 101122234
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-wide v4

    .line 101122238
    ushr-long v6, v4, v13

    .line 101122239
    .line 101122240
    xor-long/2addr v4, v6

    .line 101122241
    long-to-int v5, v4

    .line 101122242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v4

    .line 101122246
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v2

    .line 101122250
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122251
    .line 101122252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122253
    .line 101122254
    .line 101122255
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122256
    .line 101122257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v7

    .line 101122261
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122262
    .line 101122263
    if-eqz v7, :cond_19b

    .line 101122264
    .line 101122265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122269
    .line 101122270
    .line 101122271
    move-result v7

    .line 101122272
    if-eqz v7, :cond_e6

    .line 101122273
    .line 101122274
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122275
    .line 101122276
    .line 101122277
    goto :goto_e9

    .line 101122278
    :cond_e6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122279
    .line 101122280
    .line 101122281
    :goto_e9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122282
    .line 101122283
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122284
    .line 101122285
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122286
    .line 101122287
    .line 101122288
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122289
    .line 101122290
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122291
    .line 101122292
    .line 101122293
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122294
    .line 101122295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122296
    .line 101122297
    .line 101122298
    move-result v4

    .line 101122299
    if-nez v4, :cond_10b

    .line 101122300
    .line 101122301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v4

    .line 101122305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object v6

    .line 101122309
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v4

    .line 101122313
    if-nez v4, :cond_119

    .line 101122314
    .line 101122315
    :cond_10b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v4

    .line 101122319
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122320
    .line 101122321
    .line 101122322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object v4

    .line 101122326
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122327
    .line 101122328
    .line 101122329
    :cond_119
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122330
    .line 101122331
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122332
    .line 101122333
    .line 101122334
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122335
    .line 101122336
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122337
    .line 101122338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v2

    .line 101122345
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101122346
    .line 101122347
    .line 101122348
    move-result v2

    .line 101122349
    if-eqz v2, :cond_14c

    .line 101122350
    .line 101122351
    const v2, -0x6017d230

    .line 101122352
    .line 101122353
    .line 101122354
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122355
    .line 101122356
    .line 101122357
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 101122358
    .line 101122359
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101122360
    .line 101122361
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122362
    .line 101122363
    .line 101122364
    sget-object v2, Lny3/j6;->o0:Lkotlin/Lazy;

    .line 101122365
    .line 101122366
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object v2

    .line 101122370
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122371
    .line 101122372
    invoke-static {v2, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v0

    .line 101122376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122377
    .line 101122378
    .line 101122379
    goto :goto_168

    .line 101122380
    :cond_14c
    const v2, -0x60164ab1

    .line 101122381
    .line 101122382
    .line 101122383
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122384
    .line 101122385
    .line 101122386
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 101122387
    .line 101122388
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101122389
    .line 101122390
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122391
    .line 101122392
    .line 101122393
    sget-object v2, Lny3/j6;->p0:Lkotlin/Lazy;

    .line 101122394
    .line 101122395
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-object v2

    .line 101122399
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122400
    .line 101122401
    invoke-static {v2, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122402
    .line 101122403
    .line 101122404
    move-result-object v0

    .line 101122405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122406
    .line 101122407
    .line 101122408
    :goto_168
    move-object v12, v0

    .line 101122409
    const-string v13, "more action"

    .line 101122410
    .line 101122411
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122412
    .line 101122413
    move/from16 v2, v22

    .line 101122414
    .line 101122415
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122416
    .line 101122417
    .line 101122418
    move-result-object v0

    .line 101122419
    const/4 v2, 0x2

    .line 101122420
    int-to-float v2, v2

    .line 101122421
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v0

    .line 101122425
    const/4 v2, 0x0

    .line 101122426
    const/16 v16, 0x0

    .line 101122427
    .line 101122428
    const/16 v17, 0x0

    .line 101122429
    .line 101122430
    const/16 v18, 0x0

    .line 101122431
    .line 101122432
    const/16 v20, 0x1b0

    .line 101122433
    .line 101122434
    const/16 v21, 0x78

    .line 101122435
    .line 101122436
    move-object v4, v14

    .line 101122437
    move-object v14, v0

    .line 101122438
    move-object v0, v15

    .line 101122439
    move-object v15, v2

    .line 101122440
    move-object/from16 v19, v0

    .line 101122441
    .line 101122442
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122443
    .line 101122444
    .line 101122445
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122446
    .line 101122447
    .line 101122448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122449
    .line 101122450
    .line 101122451
    move-result v2

    .line 101122452
    if-eqz v2, :cond_199

    .line 101122453
    .line 101122454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122455
    .line 101122456
    .line 101122457
    :cond_199
    move-object v3, v4

    .line 101122458
    goto :goto_1a5

    .line 101122459
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122460
    .line 101122461
    .line 101122462
    const/4 v0, 0x0

    .line 101122463
    throw v0

    .line 101122464
    :cond_1a0
    move-object v0, v15

    .line 101122465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122466
    .line 101122467
    .line 101122468
    move-object v3, v5

    .line 101122469
    :goto_1a5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122470
    .line 101122471
    .line 101122472
    move-result-object v6

    .line 101122473
    if-eqz v6, :cond_1bc

    .line 101122474
    .line 101122475
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/v0;

    .line 101122476
    .line 101122477
    move-object v0, v7

    .line 101122478
    move/from16 v1, p0

    .line 101122479
    .line 101122480
    move/from16 v2, p1

    .line 101122481
    .line 101122482
    move-object/from16 v4, p4

    .line 101122483
    .line 101122484
    move/from16 v5, p5

    .line 101122485
    .line 101122486
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/v0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122487
    .line 101122488
    .line 101122489
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122490
    .line 101122491
    .line 101122492
    :cond_1bc
    return-void
.end method


