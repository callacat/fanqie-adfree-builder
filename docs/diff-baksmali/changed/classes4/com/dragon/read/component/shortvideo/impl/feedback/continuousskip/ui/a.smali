## classes4/com/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    const/4 p1, 0x2

    .line 16973833
    invoke-static {v1, v1, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 16973839
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16973849
    const/16 p1, 0x8

    .line 16973851
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p1, 0x2

    .line 16973833
    invoke-static {v1, v1, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/16 p1, 0x8

    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 38

    .prologue
    .line 101122048
    move/from16 v5, p1

    .line 101122050
    const v0, 0x52e8a172

    .line 101122053
    move-object/from16 v1, p3

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p2, 0x1

    .line 101122061
    if-eqz v2, :cond_15

    .line 101122063
    or-int/lit8 v2, v5, 0x6

    .line 101122065
    move v3, v2

    .line 101122066
    move-object/from16 v2, p5

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 101122071
    if-nez v2, :cond_26

    .line 101122073
    move-object/from16 v2, p5

    .line 101122075
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122081
    const/4 v3, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v3, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v3, v5

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v2, p5

    .line 101122088
    move v3, v5

    .line 101122089
    :goto_29
    and-int/lit8 v4, p2, 0x2

    .line 101122091
    const/16 v6, 0x20

    .line 101122093
    if-eqz v4, :cond_32

    .line 101122095
    or-int/lit8 v3, v3, 0x30

    .line 101122097
    goto :goto_45

    .line 101122098
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 101122100
    if-nez v7, :cond_45

    .line 101122102
    move-object/from16 v7, p4

    .line 101122104
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    move-result v8

    .line 101122108
    if-eqz v8, :cond_41

    .line 101122110
    const/16 v8, 0x20

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v8, 0x10

    .line 101122115
    :goto_43
    or-int/2addr v3, v8

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    :goto_45
    move-object/from16 v7, p4

    .line 101122119
    :goto_47
    and-int/lit8 v8, p2, 0x4

    .line 101122121
    if-eqz v8, :cond_4e

    .line 101122123
    or-int/lit16 v3, v3, 0x180

    .line 101122125
    goto :goto_61

    .line 101122126
    :cond_4e
    and-int/lit16 v8, v5, 0x180

    .line 101122128
    if-nez v8, :cond_61

    .line 101122130
    move-object/from16 v8, p6

    .line 101122132
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122135
    move-result v9

    .line 101122136
    if-eqz v9, :cond_5d

    .line 101122138
    const/16 v9, 0x100

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v9, 0x80

    .line 101122143
    :goto_5f
    or-int/2addr v3, v9

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    :goto_61
    move-object/from16 v8, p6

    .line 101122147
    :goto_63
    and-int/lit16 v9, v3, 0x93

    .line 101122149
    const/16 v10, 0x92

    .line 101122151
    const/4 v15, 0x0

    .line 101122152
    if-eq v9, v10, :cond_6c

    .line 101122154
    const/4 v9, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v9, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v10, v3, 0x1

    .line 101122159
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    move-result v9

    .line 101122163
    if-eqz v9, :cond_184

    .line 101122165
    if-eqz v4, :cond_7a

    .line 101122167
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v4, v7

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    move-result v7

    .line 101122175
    if-eqz v7, :cond_87

    .line 101122177
    const/4 v7, -0x1

    .line 101122178
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedback.continuousskip.ui.ContinueSkipLightFeedbackView.ContinueSkipFeedbackButton (ContinueSkipLightFeedbackView.kt:228)"

    .line 101122180
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    :cond_87
    const/16 v0, 0x18

    .line 101122185
    int-to-float v0, v0

    .line 101122186
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122188
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122191
    move-result-object v0

    .line 101122192
    const/4 v7, 0x6

    .line 101122193
    int-to-float v7, v7

    .line 101122194
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101122197
    move-result-object v7

    .line 101122198
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122201
    move-result-object v0

    .line 101122202
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122207
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122210
    move-result-object v7

    .line 101122211
    invoke-interface {v7}, Lag5/k;->N()J

    .line 101122214
    move-result-wide v9

    .line 101122215
    const/4 v12, 0x0

    .line 101122216
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122219
    move-result-object v9

    .line 101122220
    const/4 v10, 0x0

    .line 101122221
    const/4 v11, 0x0

    .line 101122222
    const/4 v13, 0x0

    .line 101122223
    const/16 v0, 0xf

    .line 101122225
    const/16 v16, 0x0

    .line 101122227
    move-object/from16 v14, p6

    .line 101122229
    const/4 v7, 0x0

    .line 101122230
    move v15, v0

    .line 101122231
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122234
    move-result-object v0

    .line 101122235
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122240
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122242
    invoke-static {v9, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122245
    move-result-object v9

    .line 101122246
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122249
    move-result-wide v10

    .line 101122250
    ushr-long v12, v10, v6

    .line 101122252
    xor-long/2addr v10, v12

    .line 101122253
    long-to-int v6, v10

    .line 101122254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122257
    move-result-object v10

    .line 101122258
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122261
    move-result-object v0

    .line 101122262
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122267
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122272
    move-result-object v12

    .line 101122273
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122275
    if-eqz v12, :cond_17f

    .line 101122277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122283
    move-result v12

    .line 101122284
    if-eqz v12, :cond_f2

    .line 101122286
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122289
    goto :goto_f5

    .line 101122290
    :cond_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122293
    :goto_f5
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122295
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122297
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122300
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122302
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122310
    move-result v10

    .line 101122311
    if-nez v10, :cond_117

    .line 101122313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122316
    move-result-object v10

    .line 101122317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122320
    move-result-object v11

    .line 101122321
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122324
    move-result v10

    .line 101122325
    if-nez v10, :cond_125

    .line 101122327
    :cond_117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122330
    move-result-object v10

    .line 101122331
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122337
    move-result-object v6

    .line 101122338
    invoke-interface {v1, v6, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    :cond_125
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122343
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122346
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122348
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122351
    move-result-object v0

    .line 101122352
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101122355
    move-result-wide v6

    .line 101122356
    move-wide v8, v6

    .line 101122357
    const/16 v0, 0xc

    .line 101122359
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122362
    move-result-wide v10

    .line 101122363
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122368
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122370
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122375
    sget v21, Lb1/u;->d:I

    .line 101122377
    const/4 v7, 0x0

    .line 101122378
    const/4 v12, 0x0

    .line 101122379
    const/4 v14, 0x0

    .line 101122380
    const-wide/16 v15, 0x0

    .line 101122382
    const/16 v17, 0x0

    .line 101122384
    const/16 v18, 0x0

    .line 101122386
    const-wide/16 v19, 0x0

    .line 101122388
    const/16 v22, 0x0

    .line 101122390
    const/16 v23, 0x1

    .line 101122392
    const/16 v24, 0x0

    .line 101122394
    const/16 v25, 0x0

    .line 101122396
    const/16 v26, 0x0

    .line 101122398
    and-int/lit8 v0, v3, 0xe

    .line 101122400
    const v3, 0x30c00

    .line 101122403
    or-int v28, v0, v3

    .line 101122405
    const/16 v29, 0xc30

    .line 101122407
    const v30, 0x1d7d2

    .line 101122410
    move-object/from16 v6, p5

    .line 101122412
    move-object/from16 v27, v1

    .line 101122414
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122423
    move-result v0

    .line 101122424
    if-eqz v0, :cond_17d

    .line 101122426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122429
    :cond_17d
    move-object v3, v4

    .line 101122430
    goto :goto_188

    .line 101122431
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122434
    const/4 v0, 0x0

    .line 101122435
    throw v0

    .line 101122436
    :cond_184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122439
    move-object v3, v7

    .line 101122440
    :goto_188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122443
    move-result-object v7

    .line 101122444
    if-eqz v7, :cond_1a1

    .line 101122446
    new-instance v8, Ljn4/d;

    .line 101122448
    move-object v0, v8

    .line 101122449
    move-object/from16 v1, p0

    .line 101122451
    move-object/from16 v2, p5

    .line 101122453
    move-object/from16 v4, p6

    .line 101122455
    move/from16 v5, p1

    .line 101122457
    move/from16 v6, p2

    .line 101122459
    invoke-direct/range {v0 .. v6}, Ljn4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101122462
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122465
    :cond_1a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 38

    .prologue
    .line 101122048
    move/from16 v5, p1

    .line 101122049
    .line 101122050
    const v0, 0x52e8a172

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p3

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p2, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v2, v5, 0x6

    .line 101122064
    .line 101122065
    move v3, v2

    .line 101122066
    move-object/from16 v2, p5

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 101122070
    .line 101122071
    if-nez v2, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v2, p5

    .line 101122074
    .line 101122075
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122080
    .line 101122081
    const/4 v3, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v3, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v3, v5

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v2, p5

    .line 101122087
    .line 101122088
    move v3, v5

    .line 101122089
    :goto_29
    and-int/lit8 v4, p2, 0x2

    .line 101122090
    .line 101122091
    const/16 v6, 0x20

    .line 101122092
    .line 101122093
    if-eqz v4, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v3, v3, 0x30

    .line 101122096
    .line 101122097
    goto :goto_45

    .line 101122098
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 101122099
    .line 101122100
    if-nez v7, :cond_45

    .line 101122101
    .line 101122102
    move-object/from16 v7, p4

    .line 101122103
    .line 101122104
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v8

    .line 101122108
    if-eqz v8, :cond_41

    .line 101122109
    .line 101122110
    const/16 v8, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v8, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v3, v8

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    :goto_45
    move-object/from16 v7, p4

    .line 101122118
    .line 101122119
    :goto_47
    and-int/lit8 v8, p2, 0x4

    .line 101122120
    .line 101122121
    if-eqz v8, :cond_4e

    .line 101122122
    .line 101122123
    or-int/lit16 v3, v3, 0x180

    .line 101122124
    .line 101122125
    goto :goto_61

    .line 101122126
    :cond_4e
    and-int/lit16 v8, v5, 0x180

    .line 101122127
    .line 101122128
    if-nez v8, :cond_61

    .line 101122129
    .line 101122130
    move-object/from16 v8, p6

    .line 101122131
    .line 101122132
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v9

    .line 101122136
    if-eqz v9, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v9, 0x100

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v9, 0x80

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v3, v9

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    :goto_61
    move-object/from16 v8, p6

    .line 101122146
    .line 101122147
    :goto_63
    and-int/lit16 v9, v3, 0x93

    .line 101122148
    .line 101122149
    const/16 v10, 0x92

    .line 101122150
    .line 101122151
    const/4 v15, 0x0

    .line 101122152
    if-eq v9, v10, :cond_6c

    .line 101122153
    .line 101122154
    const/4 v9, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v9, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v10, v3, 0x1

    .line 101122158
    .line 101122159
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v9

    .line 101122163
    if-eqz v9, :cond_184

    .line 101122164
    .line 101122165
    if-eqz v4, :cond_7a

    .line 101122166
    .line 101122167
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v4, v7

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v7

    .line 101122175
    if-eqz v7, :cond_87

    .line 101122176
    .line 101122177
    const/4 v7, -0x1

    .line 101122178
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedback.continuousskip.ui.ContinueSkipLightFeedbackView.ContinueSkipFeedbackButton (ContinueSkipLightFeedbackView.kt:228)"

    .line 101122179
    .line 101122180
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    :cond_87
    const/16 v0, 0x18

    .line 101122184
    .line 101122185
    int-to-float v0, v0

    .line 101122186
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122187
    .line 101122188
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v0

    .line 101122192
    const/4 v7, 0x6

    .line 101122193
    int-to-float v7, v7

    .line 101122194
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v7

    .line 101122198
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v0

    .line 101122202
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122203
    .line 101122204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122205
    .line 101122206
    .line 101122207
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v7

    .line 101122211
    invoke-interface {v7}, Lag5/k;->N()J

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-wide v9

    .line 101122215
    const/4 v12, 0x0

    .line 101122216
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v9

    .line 101122220
    const/4 v10, 0x0

    .line 101122221
    const/4 v11, 0x0

    .line 101122222
    const/4 v13, 0x0

    .line 101122223
    const/16 v0, 0xf

    .line 101122224
    .line 101122225
    const/16 v16, 0x0

    .line 101122226
    .line 101122227
    move-object/from16 v14, p6

    .line 101122228
    .line 101122229
    const/4 v7, 0x0

    .line 101122230
    move v15, v0

    .line 101122231
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v0

    .line 101122235
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122236
    .line 101122237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122238
    .line 101122239
    .line 101122240
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122241
    .line 101122242
    invoke-static {v9, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v9

    .line 101122246
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-wide v10

    .line 101122250
    ushr-long v12, v10, v6

    .line 101122251
    .line 101122252
    xor-long/2addr v10, v12

    .line 101122253
    long-to-int v6, v10

    .line 101122254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v10

    .line 101122258
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v0

    .line 101122262
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122263
    .line 101122264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122265
    .line 101122266
    .line 101122267
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122268
    .line 101122269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v12

    .line 101122273
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122274
    .line 101122275
    if-eqz v12, :cond_17f

    .line 101122276
    .line 101122277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122278
    .line 101122279
    .line 101122280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v12

    .line 101122284
    if-eqz v12, :cond_f2

    .line 101122285
    .line 101122286
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122287
    .line 101122288
    .line 101122289
    goto :goto_f5

    .line 101122290
    :cond_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122291
    .line 101122292
    .line 101122293
    :goto_f5
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122294
    .line 101122295
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122296
    .line 101122297
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122298
    .line 101122299
    .line 101122300
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122301
    .line 101122302
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    .line 101122304
    .line 101122305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122306
    .line 101122307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122308
    .line 101122309
    .line 101122310
    move-result v10

    .line 101122311
    if-nez v10, :cond_117

    .line 101122312
    .line 101122313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v10

    .line 101122317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v11

    .line 101122321
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122322
    .line 101122323
    .line 101122324
    move-result v10

    .line 101122325
    if-nez v10, :cond_125

    .line 101122326
    .line 101122327
    :cond_117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v10

    .line 101122331
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122332
    .line 101122333
    .line 101122334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v6

    .line 101122338
    invoke-interface {v1, v6, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122339
    .line 101122340
    .line 101122341
    :cond_125
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122342
    .line 101122343
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122344
    .line 101122345
    .line 101122346
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122347
    .line 101122348
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v0

    .line 101122352
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-wide v6

    .line 101122356
    move-wide v8, v6

    .line 101122357
    const/16 v0, 0xc

    .line 101122358
    .line 101122359
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122360
    .line 101122361
    .line 101122362
    move-result-wide v10

    .line 101122363
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122364
    .line 101122365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122366
    .line 101122367
    .line 101122368
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122369
    .line 101122370
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122371
    .line 101122372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122373
    .line 101122374
    .line 101122375
    sget v21, Lb1/u;->d:I

    .line 101122376
    .line 101122377
    const/4 v7, 0x0

    .line 101122378
    const/4 v12, 0x0

    .line 101122379
    const/4 v14, 0x0

    .line 101122380
    const-wide/16 v15, 0x0

    .line 101122381
    .line 101122382
    const/16 v17, 0x0

    .line 101122383
    .line 101122384
    const/16 v18, 0x0

    .line 101122385
    .line 101122386
    const-wide/16 v19, 0x0

    .line 101122387
    .line 101122388
    const/16 v22, 0x0

    .line 101122389
    .line 101122390
    const/16 v23, 0x1

    .line 101122391
    .line 101122392
    const/16 v24, 0x0

    .line 101122393
    .line 101122394
    const/16 v25, 0x0

    .line 101122395
    .line 101122396
    const/16 v26, 0x0

    .line 101122397
    .line 101122398
    and-int/lit8 v0, v3, 0xe

    .line 101122399
    .line 101122400
    const v3, 0x30c00

    .line 101122401
    .line 101122402
    .line 101122403
    or-int v28, v0, v3

    .line 101122404
    .line 101122405
    const/16 v29, 0xc30

    .line 101122406
    .line 101122407
    const v30, 0x1d7d2

    .line 101122408
    .line 101122409
    .line 101122410
    move-object/from16 v6, p5

    .line 101122411
    .line 101122412
    move-object/from16 v27, v1

    .line 101122413
    .line 101122414
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122415
    .line 101122416
    .line 101122417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122418
    .line 101122419
    .line 101122420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122421
    .line 101122422
    .line 101122423
    move-result v0

    .line 101122424
    if-eqz v0, :cond_17d

    .line 101122425
    .line 101122426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122427
    .line 101122428
    .line 101122429
    :cond_17d
    move-object v3, v4

    .line 101122430
    goto :goto_188

    .line 101122431
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122432
    .line 101122433
    .line 101122434
    const/4 v0, 0x0

    .line 101122435
    throw v0

    .line 101122436
    :cond_184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122437
    .line 101122438
    .line 101122439
    move-object v3, v7

    .line 101122440
    :goto_188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v7

    .line 101122444
    if-eqz v7, :cond_1a1

    .line 101122445
    .line 101122446
    new-instance v8, Ljn4/d;

    .line 101122447
    .line 101122448
    move-object v0, v8

    .line 101122449
    move-object/from16 v1, p0

    .line 101122450
    .line 101122451
    move-object/from16 v2, p5

    .line 101122452
    .line 101122453
    move-object/from16 v4, p6

    .line 101122454
    .line 101122455
    move/from16 v5, p1

    .line 101122456
    .line 101122457
    move/from16 v6, p2

    .line 101122458
    .line 101122459
    invoke-direct/range {v0 .. v6}, Ljn4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101122460
    .line 101122461
    .line 101122462
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122463
    .line 101122464
    .line 101122465
    :cond_1a1
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v2, p1

    .line 84410370
    move-object/from16 v4, p3

    .line 84410372
    move/from16 v5, p5

    .line 84410374
    const v0, -0x5742bbfd

    .line 84410377
    move-object/from16 v1, p4

    .line 84410379
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v1

    .line 84410383
    and-int/lit8 v3, v5, 0x6

    .line 84410385
    if-nez v3, :cond_1e

    .line 84410387
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    move-result v3

    .line 84410391
    if-eqz v3, :cond_1b

    .line 84410393
    const/4 v3, 0x4

    .line 84410394
    goto :goto_1c

    .line 84410395
    :cond_1b
    const/4 v3, 0x2

    .line 84410396
    :goto_1c
    or-int/2addr v3, v5

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    move v3, v5

    .line 84410399
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 84410401
    const/16 v31, 0x20

    .line 84410403
    if-nez v6, :cond_34

    .line 84410405
    move-object/from16 v6, p2

    .line 84410407
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v8

    .line 84410411
    if-eqz v8, :cond_30

    .line 84410413
    const/16 v8, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v8, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v3, v8

    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    move-object/from16 v6, p2

    .line 84410422
    :goto_36
    and-int/lit16 v8, v5, 0x180

    .line 84410424
    if-nez v8, :cond_46

    .line 84410426
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    move-result v8

    .line 84410430
    if-eqz v8, :cond_43

    .line 84410432
    const/16 v8, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v8, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v3, v8

    .line 84410438
    :cond_46
    and-int/lit16 v8, v5, 0xc00

    .line 84410440
    move-object/from16 v14, p0

    .line 84410442
    if-nez v8, :cond_58

    .line 84410444
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410447
    move-result v8

    .line 84410448
    if-eqz v8, :cond_55

    .line 84410450
    const/16 v8, 0x800

    .line 84410452
    goto :goto_57

    .line 84410453
    :cond_55
    const/16 v8, 0x400

    .line 84410455
    :goto_57
    or-int/2addr v3, v8

    .line 84410456
    :cond_58
    and-int/lit16 v8, v3, 0x493

    .line 84410458
    const/16 v9, 0x492

    .line 84410460
    const/4 v12, 0x0

    .line 84410461
    const/4 v13, 0x1

    .line 84410462
    if-eq v8, v9, :cond_62

    .line 84410464
    const/4 v8, 0x1

    .line 84410465
    goto :goto_63

    .line 84410466
    :cond_62
    const/4 v8, 0x0

    .line 84410467
    :goto_63
    and-int/lit8 v9, v3, 0x1

    .line 84410469
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410472
    move-result v8

    .line 84410473
    if-eqz v8, :cond_3a4

    .line 84410475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410478
    move-result v8

    .line 84410479
    if-eqz v8, :cond_77

    .line 84410481
    const/4 v8, -0x1

    .line 84410482
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedback.continuousskip.ui.ContinueSkipLightFeedbackView.ContinueSkipLightFeedbackCard (ContinueSkipLightFeedbackView.kt:165)"

    .line 84410484
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410487
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410489
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410492
    move-result-object v8

    .line 84410493
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410498
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410501
    move-result-object v9

    .line 84410502
    invoke-interface {v9}, Lag5/k;->y4()J

    .line 84410505
    move-result-wide v9

    .line 84410506
    const/16 v11, 0x8

    .line 84410508
    int-to-float v11, v11

    .line 84410509
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410511
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410514
    move-result-object v7

    .line 84410515
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410518
    move-result-object v7

    .line 84410519
    const/16 v8, 0xc

    .line 84410521
    int-to-float v8, v8

    .line 84410522
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410525
    move-result-object v7

    .line 84410526
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410531
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410533
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410538
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410540
    invoke-static {v8, v9, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410543
    move-result-object v8

    .line 84410544
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410547
    move-result-wide v9

    .line 84410548
    ushr-long v16, v9, v31

    .line 84410550
    xor-long v9, v9, v16

    .line 84410552
    long-to-int v10, v9

    .line 84410553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410556
    move-result-object v9

    .line 84410557
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410560
    move-result-object v7

    .line 84410561
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410563
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410566
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410568
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410571
    move-result-object v12

    .line 84410572
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410574
    const/16 v32, 0x0

    .line 84410576
    if-eqz v12, :cond_3a0

    .line 84410578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410584
    move-result v12

    .line 84410585
    if-eqz v12, :cond_df

    .line 84410587
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410590
    goto :goto_e2

    .line 84410591
    :cond_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410594
    :goto_e2
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410596
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410598
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410601
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410603
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410606
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410611
    move-result v9

    .line 84410612
    if-nez v9, :cond_104

    .line 84410614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410617
    move-result-object v9

    .line 84410618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410621
    move-result-object v12

    .line 84410622
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410625
    move-result v9

    .line 84410626
    if-nez v9, :cond_112

    .line 84410628
    :cond_104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410631
    move-result-object v9

    .line 84410632
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410638
    move-result-object v9

    .line 84410639
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410642
    :cond_112
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410644
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410647
    sget-object v7, Lj/x;->b:Lj/x;

    .line 84410649
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410652
    move-result-object v7

    .line 84410653
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410655
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410657
    const/16 v10, 0x30

    .line 84410659
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410662
    move-result-object v8

    .line 84410663
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410666
    move-result-wide v9

    .line 84410667
    ushr-long v18, v9, v31

    .line 84410669
    xor-long v9, v9, v18

    .line 84410671
    long-to-int v10, v9

    .line 84410672
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410675
    move-result-object v9

    .line 84410676
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410679
    move-result-object v7

    .line 84410680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410683
    move-result-object v12

    .line 84410684
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410686
    if-eqz v12, :cond_39c

    .line 84410688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410694
    move-result v12

    .line 84410695
    if-eqz v12, :cond_14d

    .line 84410697
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410700
    goto :goto_150

    .line 84410701
    :cond_14d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410704
    :goto_150
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410706
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410709
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410711
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410714
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410719
    move-result v9

    .line 84410720
    if-nez v9, :cond_170

    .line 84410722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410725
    move-result-object v9

    .line 84410726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410729
    move-result-object v12

    .line 84410730
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410733
    move-result v9

    .line 84410734
    if-nez v9, :cond_17e

    .line 84410736
    :cond_170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410739
    move-result-object v9

    .line 84410740
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410743
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410746
    move-result-object v9

    .line 84410747
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410750
    :cond_17e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410752
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410755
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84410757
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->a:Ljava/lang/String;

    .line 84410759
    sget v8, Lj/c2;->a:I

    .line 84410761
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410763
    invoke-virtual {v7, v10, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410766
    move-result-object v27

    .line 84410767
    const/4 v8, 0x0

    .line 84410768
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410771
    move-result-object v9

    .line 84410772
    invoke-interface {v9}, Lag5/k;->b0()J

    .line 84410775
    move-result-wide v17

    .line 84410776
    const/16 v19, 0x0

    .line 84410778
    move-wide/from16 v8, v17

    .line 84410780
    const/16 v17, 0xe

    .line 84410782
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84410785
    move-result-wide v17

    .line 84410786
    move/from16 v33, v11

    .line 84410788
    move-wide/from16 v10, v17

    .line 84410790
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410792
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410795
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410797
    move-object/from16 v13, v17

    .line 84410799
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 84410801
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410804
    sget v21, Lb1/u;->d:I

    .line 84410806
    const/16 v17, 0x0

    .line 84410808
    move-object/from16 v34, v12

    .line 84410810
    move-object/from16 v12, v17

    .line 84410812
    move-object/from16 v14, v17

    .line 84410814
    const-wide/16 v17, 0x0

    .line 84410816
    move-object/from16 v35, v15

    .line 84410818
    move-wide/from16 v15, v17

    .line 84410820
    const/16 v17, 0x0

    .line 84410822
    const/16 v18, 0x0

    .line 84410824
    const-wide/16 v19, 0x0

    .line 84410826
    const/16 v22, 0x0

    .line 84410828
    const/16 v23, 0x2

    .line 84410830
    const/16 v24, 0x0

    .line 84410832
    const/16 v25, 0x0

    .line 84410834
    const/16 v26, 0x0

    .line 84410836
    const v28, 0x30c00

    .line 84410839
    const/16 v29, 0xc30

    .line 84410841
    const v30, 0x1d7d0

    .line 84410844
    move-object/from16 v6, v34

    .line 84410846
    move-object/from16 v36, v7

    .line 84410848
    move-object/from16 v7, v27

    .line 84410850
    move-object/from16 v27, v1

    .line 84410852
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410855
    const/16 v6, 0x18

    .line 84410857
    int-to-float v6, v6

    .line 84410858
    invoke-static {v0, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410861
    move-result-object v8

    .line 84410862
    const/4 v9, 0x0

    .line 84410863
    const/4 v10, 0x0

    .line 84410864
    const/4 v11, 0x0

    .line 84410865
    const/4 v12, 0x0

    .line 84410866
    const/16 v14, 0xf

    .line 84410868
    const/4 v15, 0x0

    .line 84410869
    move-object/from16 v13, p2

    .line 84410871
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410874
    move-result-object v6

    .line 84410875
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410877
    const/4 v15, 0x0

    .line 84410878
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410881
    move-result-object v7

    .line 84410882
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410885
    move-result-wide v8

    .line 84410886
    ushr-long v10, v8, v31

    .line 84410888
    xor-long/2addr v8, v10

    .line 84410889
    long-to-int v9, v8

    .line 84410890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410893
    move-result-object v8

    .line 84410894
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410897
    move-result-object v6

    .line 84410898
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410901
    move-result-object v10

    .line 84410902
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410904
    if-eqz v10, :cond_398

    .line 84410906
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410909
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410912
    move-result v10

    .line 84410913
    if-eqz v10, :cond_229

    .line 84410915
    move-object/from16 v14, v35

    .line 84410917
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410920
    goto :goto_22e

    .line 84410921
    :cond_229
    move-object/from16 v14, v35

    .line 84410923
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410926
    :goto_22e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410928
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410931
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410933
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410936
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410941
    move-result v8

    .line 84410942
    if-nez v8, :cond_24e

    .line 84410944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410947
    move-result-object v8

    .line 84410948
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410951
    move-result-object v10

    .line 84410952
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410955
    move-result v8

    .line 84410956
    if-nez v8, :cond_25c

    .line 84410958
    :cond_24e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410961
    move-result-object v8

    .line 84410962
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410965
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410968
    move-result-object v8

    .line 84410969
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410972
    :cond_25c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410974
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410977
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410979
    const v6, 0x7f021aac

    .line 84410982
    invoke-static {v6, v1, v15}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410985
    move-result-object v6

    .line 84410986
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410988
    const/16 v7, 0x10

    .line 84410990
    int-to-float v7, v7

    .line 84410991
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410994
    move-result-object v8

    .line 84410995
    const-string v7, "\u5173\u95ed"

    .line 84410997
    const/4 v10, 0x0

    .line 84410998
    const/4 v11, 0x0

    .line 84410999
    const/4 v12, 0x0

    .line 84411000
    const/16 v16, 0xdb0

    .line 84411002
    const/16 v17, 0x70

    .line 84411004
    move-object v13, v1

    .line 84411005
    move-object/from16 v37, v14

    .line 84411007
    move/from16 v14, v16

    .line 84411009
    const/16 v16, 0x0

    .line 84411011
    move/from16 v15, v17

    .line 84411013
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411022
    move/from16 v6, v33

    .line 84411024
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411027
    move-result-object v7

    .line 84411028
    const/4 v8, 0x6

    .line 84411029
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411032
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411035
    move-result-object v7

    .line 84411036
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84411039
    move-result-object v6

    .line 84411040
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84411042
    invoke-static {v6, v9, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84411045
    move-result-object v6

    .line 84411046
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411049
    move-result-wide v8

    .line 84411050
    ushr-long v10, v8, v31

    .line 84411052
    xor-long/2addr v8, v10

    .line 84411053
    long-to-int v9, v8

    .line 84411054
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411057
    move-result-object v8

    .line 84411058
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411061
    move-result-object v7

    .line 84411062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411065
    move-result-object v10

    .line 84411066
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84411068
    if-eqz v10, :cond_394

    .line 84411070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411076
    move-result v10

    .line 84411077
    if-eqz v10, :cond_2cd

    .line 84411079
    move-object/from16 v10, v37

    .line 84411081
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411084
    goto :goto_2d0

    .line 84411085
    :cond_2cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411088
    :goto_2d0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411090
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411093
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411095
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411098
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411103
    move-result v8

    .line 84411104
    if-nez v8, :cond_2f0

    .line 84411106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411109
    move-result-object v8

    .line 84411110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411113
    move-result-object v10

    .line 84411114
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411117
    move-result v8

    .line 84411118
    if-nez v8, :cond_2fe

    .line 84411120
    :cond_2f0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411123
    move-result-object v8

    .line 84411124
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411130
    move-result-object v8

    .line 84411131
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411134
    :cond_2fe
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411136
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411139
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->b:Ljava/lang/String;

    .line 84411141
    move-object/from16 v13, v36

    .line 84411143
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84411145
    const/4 v15, 0x1

    .line 84411146
    invoke-virtual {v13, v14, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411149
    move-result-object v10

    .line 84411150
    const v12, 0x4c5de2

    .line 84411153
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411156
    and-int/lit16 v9, v3, 0x380

    .line 84411158
    const/16 v8, 0x100

    .line 84411160
    if-ne v9, v8, :cond_31c

    .line 84411162
    const/4 v6, 0x1

    .line 84411163
    goto :goto_31d

    .line 84411164
    :cond_31c
    const/4 v6, 0x0

    .line 84411165
    :goto_31d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411168
    move-result-object v7

    .line 84411169
    if-nez v6, :cond_32b

    .line 84411171
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411173
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411176
    move-result-object v6

    .line 84411177
    if-ne v7, v6, :cond_333

    .line 84411179
    :cond_32b
    new-instance v7, Ljn4/a;

    .line 84411181
    invoke-direct {v7, v4}, Ljn4/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84411184
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411187
    :cond_333
    move-object/from16 v17, v7

    .line 84411189
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84411191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411194
    and-int/lit16 v3, v3, 0x1c00

    .line 84411196
    const/16 v18, 0x0

    .line 84411198
    move-object/from16 v6, p0

    .line 84411200
    move v7, v3

    .line 84411201
    move/from16 v8, v18

    .line 84411203
    move/from16 v38, v9

    .line 84411205
    move-object v9, v1

    .line 84411206
    move-object/from16 v12, v17

    .line 84411208
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411211
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->c:Ljava/lang/String;

    .line 84411213
    invoke-virtual {v13, v14, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411216
    move-result-object v10

    .line 84411217
    const v0, 0x4c5de2

    .line 84411220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411223
    move/from16 v0, v38

    .line 84411225
    const/16 v6, 0x100

    .line 84411227
    if-ne v0, v6, :cond_35f

    .line 84411229
    const/4 v12, 0x1

    .line 84411230
    goto :goto_360

    .line 84411231
    :cond_35f
    const/4 v12, 0x0

    .line 84411232
    :goto_360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411235
    move-result-object v0

    .line 84411236
    if-nez v12, :cond_36e

    .line 84411238
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411240
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411243
    move-result-object v6

    .line 84411244
    if-ne v0, v6, :cond_376

    .line 84411246
    :cond_36e
    new-instance v0, Ljn4/b;

    .line 84411248
    invoke-direct {v0, v4}, Ljn4/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84411251
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411254
    :cond_376
    move-object v12, v0

    .line 84411255
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84411257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411260
    const/4 v8, 0x0

    .line 84411261
    move-object/from16 v6, p0

    .line 84411263
    move v7, v3

    .line 84411264
    move-object v9, v1

    .line 84411265
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411277
    move-result v0

    .line 84411278
    if-eqz v0, :cond_3a7

    .line 84411280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411283
    goto :goto_3a7

    .line 84411284
    :cond_394
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411287
    throw v32

    .line 84411288
    :cond_398
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411291
    throw v32

    .line 84411292
    :cond_39c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411295
    throw v32

    .line 84411296
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411299
    throw v32

    .line 84411300
    :cond_3a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411303
    :cond_3a7
    :goto_3a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411306
    move-result-object v6

    .line 84411307
    if-eqz v6, :cond_3c0

    .line 84411309
    new-instance v7, Ljn4/c;

    .line 84411311
    move-object v0, v7

    .line 84411312
    move-object/from16 v1, p0

    .line 84411314
    move-object/from16 v2, p1

    .line 84411316
    move-object/from16 v3, p2

    .line 84411318
    move-object/from16 v4, p3

    .line 84411320
    move/from16 v5, p5

    .line 84411322
    invoke-direct/range {v0 .. v5}, Ljn4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84411325
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411328
    :cond_3c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v2, p1

    .line 84410369
    .line 84410370
    move-object/from16 v4, p3

    .line 84410371
    .line 84410372
    move/from16 v5, p5

    .line 84410373
    .line 84410374
    const v0, -0x5742bbfd

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v1, p4

    .line 84410378
    .line 84410379
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v1

    .line 84410383
    and-int/lit8 v3, v5, 0x6

    .line 84410384
    .line 84410385
    if-nez v3, :cond_1e

    .line 84410386
    .line 84410387
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410388
    .line 84410389
    .line 84410390
    move-result v3

    .line 84410391
    if-eqz v3, :cond_1b

    .line 84410392
    .line 84410393
    const/4 v3, 0x4

    .line 84410394
    goto :goto_1c

    .line 84410395
    :cond_1b
    const/4 v3, 0x2

    .line 84410396
    :goto_1c
    or-int/2addr v3, v5

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    move v3, v5

    .line 84410399
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 84410400
    .line 84410401
    const/16 v31, 0x20

    .line 84410402
    .line 84410403
    if-nez v6, :cond_34

    .line 84410404
    .line 84410405
    move-object/from16 v6, p2

    .line 84410406
    .line 84410407
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v8

    .line 84410411
    if-eqz v8, :cond_30

    .line 84410412
    .line 84410413
    const/16 v8, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v8, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v3, v8

    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    move-object/from16 v6, p2

    .line 84410421
    .line 84410422
    :goto_36
    and-int/lit16 v8, v5, 0x180

    .line 84410423
    .line 84410424
    if-nez v8, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v8

    .line 84410430
    if-eqz v8, :cond_43

    .line 84410431
    .line 84410432
    const/16 v8, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v8, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v3, v8

    .line 84410438
    :cond_46
    and-int/lit16 v8, v5, 0xc00

    .line 84410439
    .line 84410440
    move-object/from16 v14, p0

    .line 84410441
    .line 84410442
    if-nez v8, :cond_58

    .line 84410443
    .line 84410444
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410445
    .line 84410446
    .line 84410447
    move-result v8

    .line 84410448
    if-eqz v8, :cond_55

    .line 84410449
    .line 84410450
    const/16 v8, 0x800

    .line 84410451
    .line 84410452
    goto :goto_57

    .line 84410453
    :cond_55
    const/16 v8, 0x400

    .line 84410454
    .line 84410455
    :goto_57
    or-int/2addr v3, v8

    .line 84410456
    :cond_58
    and-int/lit16 v8, v3, 0x493

    .line 84410457
    .line 84410458
    const/16 v9, 0x492

    .line 84410459
    .line 84410460
    const/4 v12, 0x0

    .line 84410461
    const/4 v13, 0x1

    .line 84410462
    if-eq v8, v9, :cond_62

    .line 84410463
    .line 84410464
    const/4 v8, 0x1

    .line 84410465
    goto :goto_63

    .line 84410466
    :cond_62
    const/4 v8, 0x0

    .line 84410467
    :goto_63
    and-int/lit8 v9, v3, 0x1

    .line 84410468
    .line 84410469
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v8

    .line 84410473
    if-eqz v8, :cond_3a4

    .line 84410474
    .line 84410475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410476
    .line 84410477
    .line 84410478
    move-result v8

    .line 84410479
    if-eqz v8, :cond_77

    .line 84410480
    .line 84410481
    const/4 v8, -0x1

    .line 84410482
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedback.continuousskip.ui.ContinueSkipLightFeedbackView.ContinueSkipLightFeedbackCard (ContinueSkipLightFeedbackView.kt:165)"

    .line 84410483
    .line 84410484
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410485
    .line 84410486
    .line 84410487
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410488
    .line 84410489
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v8

    .line 84410493
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410494
    .line 84410495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v9

    .line 84410502
    invoke-interface {v9}, Lag5/k;->y4()J

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-wide v9

    .line 84410506
    const/16 v11, 0x8

    .line 84410507
    .line 84410508
    int-to-float v11, v11

    .line 84410509
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410510
    .line 84410511
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v7

    .line 84410515
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410516
    .line 84410517
    .line 84410518
    move-result-object v7

    .line 84410519
    const/16 v8, 0xc

    .line 84410520
    .line 84410521
    int-to-float v8, v8

    .line 84410522
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v7

    .line 84410526
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410527
    .line 84410528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410529
    .line 84410530
    .line 84410531
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410532
    .line 84410533
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410534
    .line 84410535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410536
    .line 84410537
    .line 84410538
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410539
    .line 84410540
    invoke-static {v8, v9, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v8

    .line 84410544
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-wide v9

    .line 84410548
    ushr-long v16, v9, v31

    .line 84410549
    .line 84410550
    xor-long v9, v9, v16

    .line 84410551
    .line 84410552
    long-to-int v10, v9

    .line 84410553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v9

    .line 84410557
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v7

    .line 84410561
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410562
    .line 84410563
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    .line 84410565
    .line 84410566
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410567
    .line 84410568
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v12

    .line 84410572
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410573
    .line 84410574
    const/16 v32, 0x0

    .line 84410575
    .line 84410576
    if-eqz v12, :cond_3a0

    .line 84410577
    .line 84410578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410579
    .line 84410580
    .line 84410581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    .line 84410583
    .line 84410584
    move-result v12

    .line 84410585
    if-eqz v12, :cond_df

    .line 84410586
    .line 84410587
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410588
    .line 84410589
    .line 84410590
    goto :goto_e2

    .line 84410591
    :cond_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410592
    .line 84410593
    .line 84410594
    :goto_e2
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410595
    .line 84410596
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410597
    .line 84410598
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410599
    .line 84410600
    .line 84410601
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410602
    .line 84410603
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410604
    .line 84410605
    .line 84410606
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410607
    .line 84410608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410609
    .line 84410610
    .line 84410611
    move-result v9

    .line 84410612
    if-nez v9, :cond_104

    .line 84410613
    .line 84410614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v9

    .line 84410618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v12

    .line 84410622
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410623
    .line 84410624
    .line 84410625
    move-result v9

    .line 84410626
    if-nez v9, :cond_112

    .line 84410627
    .line 84410628
    :cond_104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v9

    .line 84410632
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410633
    .line 84410634
    .line 84410635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v9

    .line 84410639
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410640
    .line 84410641
    .line 84410642
    :cond_112
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410643
    .line 84410644
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410645
    .line 84410646
    .line 84410647
    sget-object v7, Lj/x;->b:Lj/x;

    .line 84410648
    .line 84410649
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v7

    .line 84410653
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410654
    .line 84410655
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410656
    .line 84410657
    const/16 v10, 0x30

    .line 84410658
    .line 84410659
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v8

    .line 84410663
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-wide v9

    .line 84410667
    ushr-long v18, v9, v31

    .line 84410668
    .line 84410669
    xor-long v9, v9, v18

    .line 84410670
    .line 84410671
    long-to-int v10, v9

    .line 84410672
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v9

    .line 84410676
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v7

    .line 84410680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v12

    .line 84410684
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410685
    .line 84410686
    if-eqz v12, :cond_39c

    .line 84410687
    .line 84410688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410689
    .line 84410690
    .line 84410691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410692
    .line 84410693
    .line 84410694
    move-result v12

    .line 84410695
    if-eqz v12, :cond_14d

    .line 84410696
    .line 84410697
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410698
    .line 84410699
    .line 84410700
    goto :goto_150

    .line 84410701
    :cond_14d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410702
    .line 84410703
    .line 84410704
    :goto_150
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410705
    .line 84410706
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410707
    .line 84410708
    .line 84410709
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410710
    .line 84410711
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410712
    .line 84410713
    .line 84410714
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410715
    .line 84410716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410717
    .line 84410718
    .line 84410719
    move-result v9

    .line 84410720
    if-nez v9, :cond_170

    .line 84410721
    .line 84410722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v9

    .line 84410726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v12

    .line 84410730
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410731
    .line 84410732
    .line 84410733
    move-result v9

    .line 84410734
    if-nez v9, :cond_17e

    .line 84410735
    .line 84410736
    :cond_170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v9

    .line 84410740
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410741
    .line 84410742
    .line 84410743
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v9

    .line 84410747
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410748
    .line 84410749
    .line 84410750
    :cond_17e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410751
    .line 84410752
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410753
    .line 84410754
    .line 84410755
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84410756
    .line 84410757
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->a:Ljava/lang/String;

    .line 84410758
    .line 84410759
    sget v8, Lj/c2;->a:I

    .line 84410760
    .line 84410761
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410762
    .line 84410763
    invoke-virtual {v7, v10, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v27

    .line 84410767
    const/4 v8, 0x0

    .line 84410768
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v9

    .line 84410772
    invoke-interface {v9}, Lag5/k;->b0()J

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-wide v17

    .line 84410776
    const/16 v19, 0x0

    .line 84410777
    .line 84410778
    move-wide/from16 v8, v17

    .line 84410779
    .line 84410780
    const/16 v17, 0xe

    .line 84410781
    .line 84410782
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84410783
    .line 84410784
    .line 84410785
    move-result-wide v17

    .line 84410786
    move/from16 v33, v11

    .line 84410787
    .line 84410788
    move-wide/from16 v10, v17

    .line 84410789
    .line 84410790
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410791
    .line 84410792
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410793
    .line 84410794
    .line 84410795
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410796
    .line 84410797
    move-object/from16 v13, v17

    .line 84410798
    .line 84410799
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 84410800
    .line 84410801
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410802
    .line 84410803
    .line 84410804
    sget v21, Lb1/u;->d:I

    .line 84410805
    .line 84410806
    const/16 v17, 0x0

    .line 84410807
    .line 84410808
    move-object/from16 v34, v12

    .line 84410809
    .line 84410810
    move-object/from16 v12, v17

    .line 84410811
    .line 84410812
    move-object/from16 v14, v17

    .line 84410813
    .line 84410814
    const-wide/16 v17, 0x0

    .line 84410815
    .line 84410816
    move-object/from16 v35, v15

    .line 84410817
    .line 84410818
    move-wide/from16 v15, v17

    .line 84410819
    .line 84410820
    const/16 v17, 0x0

    .line 84410821
    .line 84410822
    const/16 v18, 0x0

    .line 84410823
    .line 84410824
    const-wide/16 v19, 0x0

    .line 84410825
    .line 84410826
    const/16 v22, 0x0

    .line 84410827
    .line 84410828
    const/16 v23, 0x2

    .line 84410829
    .line 84410830
    const/16 v24, 0x0

    .line 84410831
    .line 84410832
    const/16 v25, 0x0

    .line 84410833
    .line 84410834
    const/16 v26, 0x0

    .line 84410835
    .line 84410836
    const v28, 0x30c00

    .line 84410837
    .line 84410838
    .line 84410839
    const/16 v29, 0xc30

    .line 84410840
    .line 84410841
    const v30, 0x1d7d0

    .line 84410842
    .line 84410843
    .line 84410844
    move-object/from16 v6, v34

    .line 84410845
    .line 84410846
    move-object/from16 v36, v7

    .line 84410847
    .line 84410848
    move-object/from16 v7, v27

    .line 84410849
    .line 84410850
    move-object/from16 v27, v1

    .line 84410851
    .line 84410852
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410853
    .line 84410854
    .line 84410855
    const/16 v6, 0x18

    .line 84410856
    .line 84410857
    int-to-float v6, v6

    .line 84410858
    invoke-static {v0, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v8

    .line 84410862
    const/4 v9, 0x0

    .line 84410863
    const/4 v10, 0x0

    .line 84410864
    const/4 v11, 0x0

    .line 84410865
    const/4 v12, 0x0

    .line 84410866
    const/16 v14, 0xf

    .line 84410867
    .line 84410868
    const/4 v15, 0x0

    .line 84410869
    move-object/from16 v13, p2

    .line 84410870
    .line 84410871
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v6

    .line 84410875
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410876
    .line 84410877
    const/4 v15, 0x0

    .line 84410878
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410879
    .line 84410880
    .line 84410881
    move-result-object v7

    .line 84410882
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-wide v8

    .line 84410886
    ushr-long v10, v8, v31

    .line 84410887
    .line 84410888
    xor-long/2addr v8, v10

    .line 84410889
    long-to-int v9, v8

    .line 84410890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object v8

    .line 84410894
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v6

    .line 84410898
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v10

    .line 84410902
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410903
    .line 84410904
    if-eqz v10, :cond_398

    .line 84410905
    .line 84410906
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410907
    .line 84410908
    .line 84410909
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410910
    .line 84410911
    .line 84410912
    move-result v10

    .line 84410913
    if-eqz v10, :cond_229

    .line 84410914
    .line 84410915
    move-object/from16 v14, v35

    .line 84410916
    .line 84410917
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410918
    .line 84410919
    .line 84410920
    goto :goto_22e

    .line 84410921
    :cond_229
    move-object/from16 v14, v35

    .line 84410922
    .line 84410923
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410924
    .line 84410925
    .line 84410926
    :goto_22e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410927
    .line 84410928
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410929
    .line 84410930
    .line 84410931
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410932
    .line 84410933
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410934
    .line 84410935
    .line 84410936
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410937
    .line 84410938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410939
    .line 84410940
    .line 84410941
    move-result v8

    .line 84410942
    if-nez v8, :cond_24e

    .line 84410943
    .line 84410944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-object v8

    .line 84410948
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v10

    .line 84410952
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410953
    .line 84410954
    .line 84410955
    move-result v8

    .line 84410956
    if-nez v8, :cond_25c

    .line 84410957
    .line 84410958
    :cond_24e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-object v8

    .line 84410962
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410963
    .line 84410964
    .line 84410965
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410966
    .line 84410967
    .line 84410968
    move-result-object v8

    .line 84410969
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410970
    .line 84410971
    .line 84410972
    :cond_25c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410973
    .line 84410974
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410975
    .line 84410976
    .line 84410977
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410978
    .line 84410979
    const v6, 0x7f021aac

    .line 84410980
    .line 84410981
    .line 84410982
    invoke-static {v6, v1, v15}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410983
    .line 84410984
    .line 84410985
    move-result-object v6

    .line 84410986
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410987
    .line 84410988
    const/16 v7, 0x10

    .line 84410989
    .line 84410990
    int-to-float v7, v7

    .line 84410991
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v8

    .line 84410995
    const-string v7, "\u5173\u95ed"

    .line 84410996
    .line 84410997
    const/4 v10, 0x0

    .line 84410998
    const/4 v11, 0x0

    .line 84410999
    const/4 v12, 0x0

    .line 84411000
    const/16 v16, 0xdb0

    .line 84411001
    .line 84411002
    const/16 v17, 0x70

    .line 84411003
    .line 84411004
    move-object v13, v1

    .line 84411005
    move-object/from16 v37, v14

    .line 84411006
    .line 84411007
    move/from16 v14, v16

    .line 84411008
    .line 84411009
    const/16 v16, 0x0

    .line 84411010
    .line 84411011
    move/from16 v15, v17

    .line 84411012
    .line 84411013
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411014
    .line 84411015
    .line 84411016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411017
    .line 84411018
    .line 84411019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411020
    .line 84411021
    .line 84411022
    move/from16 v6, v33

    .line 84411023
    .line 84411024
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v7

    .line 84411028
    const/4 v8, 0x6

    .line 84411029
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411030
    .line 84411031
    .line 84411032
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411033
    .line 84411034
    .line 84411035
    move-result-object v7

    .line 84411036
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84411037
    .line 84411038
    .line 84411039
    move-result-object v6

    .line 84411040
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84411041
    .line 84411042
    invoke-static {v6, v9, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84411043
    .line 84411044
    .line 84411045
    move-result-object v6

    .line 84411046
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411047
    .line 84411048
    .line 84411049
    move-result-wide v8

    .line 84411050
    ushr-long v10, v8, v31

    .line 84411051
    .line 84411052
    xor-long/2addr v8, v10

    .line 84411053
    long-to-int v9, v8

    .line 84411054
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411055
    .line 84411056
    .line 84411057
    move-result-object v8

    .line 84411058
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411059
    .line 84411060
    .line 84411061
    move-result-object v7

    .line 84411062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411063
    .line 84411064
    .line 84411065
    move-result-object v10

    .line 84411066
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84411067
    .line 84411068
    if-eqz v10, :cond_394

    .line 84411069
    .line 84411070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411071
    .line 84411072
    .line 84411073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411074
    .line 84411075
    .line 84411076
    move-result v10

    .line 84411077
    if-eqz v10, :cond_2cd

    .line 84411078
    .line 84411079
    move-object/from16 v10, v37

    .line 84411080
    .line 84411081
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411082
    .line 84411083
    .line 84411084
    goto :goto_2d0

    .line 84411085
    :cond_2cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411086
    .line 84411087
    .line 84411088
    :goto_2d0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411089
    .line 84411090
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411091
    .line 84411092
    .line 84411093
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411094
    .line 84411095
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411096
    .line 84411097
    .line 84411098
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411099
    .line 84411100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411101
    .line 84411102
    .line 84411103
    move-result v8

    .line 84411104
    if-nez v8, :cond_2f0

    .line 84411105
    .line 84411106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411107
    .line 84411108
    .line 84411109
    move-result-object v8

    .line 84411110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411111
    .line 84411112
    .line 84411113
    move-result-object v10

    .line 84411114
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411115
    .line 84411116
    .line 84411117
    move-result v8

    .line 84411118
    if-nez v8, :cond_2fe

    .line 84411119
    .line 84411120
    :cond_2f0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411121
    .line 84411122
    .line 84411123
    move-result-object v8

    .line 84411124
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411125
    .line 84411126
    .line 84411127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411128
    .line 84411129
    .line 84411130
    move-result-object v8

    .line 84411131
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411132
    .line 84411133
    .line 84411134
    :cond_2fe
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411135
    .line 84411136
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411137
    .line 84411138
    .line 84411139
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->b:Ljava/lang/String;

    .line 84411140
    .line 84411141
    move-object/from16 v13, v36

    .line 84411142
    .line 84411143
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84411144
    .line 84411145
    const/4 v15, 0x1

    .line 84411146
    invoke-virtual {v13, v14, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411147
    .line 84411148
    .line 84411149
    move-result-object v10

    .line 84411150
    const v12, 0x4c5de2

    .line 84411151
    .line 84411152
    .line 84411153
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411154
    .line 84411155
    .line 84411156
    and-int/lit16 v9, v3, 0x380

    .line 84411157
    .line 84411158
    const/16 v8, 0x100

    .line 84411159
    .line 84411160
    if-ne v9, v8, :cond_31c

    .line 84411161
    .line 84411162
    const/4 v6, 0x1

    .line 84411163
    goto :goto_31d

    .line 84411164
    :cond_31c
    const/4 v6, 0x0

    .line 84411165
    :goto_31d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411166
    .line 84411167
    .line 84411168
    move-result-object v7

    .line 84411169
    if-nez v6, :cond_32b

    .line 84411170
    .line 84411171
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411172
    .line 84411173
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411174
    .line 84411175
    .line 84411176
    move-result-object v6

    .line 84411177
    if-ne v7, v6, :cond_333

    .line 84411178
    .line 84411179
    :cond_32b
    new-instance v7, Ljn4/a;

    .line 84411180
    .line 84411181
    invoke-direct {v7, v4}, Ljn4/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84411182
    .line 84411183
    .line 84411184
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411185
    .line 84411186
    .line 84411187
    :cond_333
    move-object/from16 v17, v7

    .line 84411188
    .line 84411189
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84411190
    .line 84411191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411192
    .line 84411193
    .line 84411194
    and-int/lit16 v3, v3, 0x1c00

    .line 84411195
    .line 84411196
    const/16 v18, 0x0

    .line 84411197
    .line 84411198
    move-object/from16 v6, p0

    .line 84411199
    .line 84411200
    move v7, v3

    .line 84411201
    move/from16 v8, v18

    .line 84411202
    .line 84411203
    move/from16 v38, v9

    .line 84411204
    .line 84411205
    move-object v9, v1

    .line 84411206
    move-object/from16 v12, v17

    .line 84411207
    .line 84411208
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411209
    .line 84411210
    .line 84411211
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->c:Ljava/lang/String;

    .line 84411212
    .line 84411213
    invoke-virtual {v13, v14, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411214
    .line 84411215
    .line 84411216
    move-result-object v10

    .line 84411217
    const v0, 0x4c5de2

    .line 84411218
    .line 84411219
    .line 84411220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411221
    .line 84411222
    .line 84411223
    move/from16 v0, v38

    .line 84411224
    .line 84411225
    const/16 v6, 0x100

    .line 84411226
    .line 84411227
    if-ne v0, v6, :cond_35f

    .line 84411228
    .line 84411229
    const/4 v12, 0x1

    .line 84411230
    goto :goto_360

    .line 84411231
    :cond_35f
    const/4 v12, 0x0

    .line 84411232
    :goto_360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411233
    .line 84411234
    .line 84411235
    move-result-object v0

    .line 84411236
    if-nez v12, :cond_36e

    .line 84411237
    .line 84411238
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411239
    .line 84411240
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411241
    .line 84411242
    .line 84411243
    move-result-object v6

    .line 84411244
    if-ne v0, v6, :cond_376

    .line 84411245
    .line 84411246
    :cond_36e
    new-instance v0, Ljn4/b;

    .line 84411247
    .line 84411248
    invoke-direct {v0, v4}, Ljn4/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84411249
    .line 84411250
    .line 84411251
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411252
    .line 84411253
    .line 84411254
    :cond_376
    move-object v12, v0

    .line 84411255
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84411256
    .line 84411257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411258
    .line 84411259
    .line 84411260
    const/4 v8, 0x0

    .line 84411261
    move-object/from16 v6, p0

    .line 84411262
    .line 84411263
    move v7, v3

    .line 84411264
    move-object v9, v1

    .line 84411265
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411266
    .line 84411267
    .line 84411268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411269
    .line 84411270
    .line 84411271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411272
    .line 84411273
    .line 84411274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411275
    .line 84411276
    .line 84411277
    move-result v0

    .line 84411278
    if-eqz v0, :cond_3a7

    .line 84411279
    .line 84411280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411281
    .line 84411282
    .line 84411283
    goto :goto_3a7

    .line 84411284
    :cond_394
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411285
    .line 84411286
    .line 84411287
    throw v32

    .line 84411288
    :cond_398
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411289
    .line 84411290
    .line 84411291
    throw v32

    .line 84411292
    :cond_39c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411293
    .line 84411294
    .line 84411295
    throw v32

    .line 84411296
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411297
    .line 84411298
    .line 84411299
    throw v32

    .line 84411300
    :cond_3a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411301
    .line 84411302
    .line 84411303
    :cond_3a7
    :goto_3a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411304
    .line 84411305
    .line 84411306
    move-result-object v6

    .line 84411307
    if-eqz v6, :cond_3c0

    .line 84411308
    .line 84411309
    new-instance v7, Ljn4/c;

    .line 84411310
    .line 84411311
    move-object v0, v7

    .line 84411312
    move-object/from16 v1, p0

    .line 84411313
    .line 84411314
    move-object/from16 v2, p1

    .line 84411315
    .line 84411316
    move-object/from16 v3, p2

    .line 84411317
    .line 84411318
    move-object/from16 v4, p3

    .line 84411319
    .line 84411320
    move/from16 v5, p5

    .line 84411321
    .line 84411322
    invoke-direct/range {v0 .. v5}, Ljn4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84411323
    .line 84411324
    .line 84411325
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411326
    .line 84411327
    .line 84411328
    :cond_3c0
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17039366
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;

    .line 17039372
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$c;->a:[I

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result p1

    .line 17039378
    aget p1, v1, p1

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-eq p1, v1, :cond_29

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-ne p1, v1, :cond_23

    .line 17039386
    if-eqz v0, :cond_20

    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->c:Ljava/lang/String;

    .line 17039390
    if-nez p1, :cond_31

    .line 17039392
    :cond_20
    const-string p1, "\u611f\u5174\u8da3"

    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039397
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    if-eqz v0, :cond_2f

    .line 17039403
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->b:Ljava/lang/String;

    .line 17039405
    if-nez p1, :cond_31

    .line 17039407
    :cond_2f
    const-string p1, "\u4e0d\u611f\u5174\u8da3"

    .line 17039409
    :cond_31
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$c;->a:[I

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    aget p1, v1, p1

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-eq p1, v1, :cond_29

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-ne p1, v1, :cond_23

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_20

    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_31

    .line 17039391
    .line 17039392
    :cond_20
    const-string p1, "\u611f\u5174\u8da3"

    .line 17039393
    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039396
    .line 17039397
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    if-eqz v0, :cond_2f

    .line 17039402
    .line 17039403
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->b:Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-nez p1, :cond_31

    .line 17039406
    .line 17039407
    :cond_2f
    const-string p1, "\u4e0d\u611f\u5174\u8da3"

    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "[continue_skip_feedback_ui] hide"

    .line 262149
    const-string v3, "deliver"

    .line 262151
    const-string v4, "ContinueSkipFeedback"

    .line 262153
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    const/16 v1, 0x8

    .line 262158
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    goto :goto_2b

    .line 262172
    :cond_1c
    new-array v0, v0, [Ljava/lang/Object;

    .line 262174
    const-string v5, "[continue_skip_feedback_ui] dispose compose host"

    .line 262176
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262182
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262185
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "[continue_skip_feedback_ui] hide"

    .line 262148
    .line 262149
    const-string v3, "deliver"

    .line 262150
    .line 262151
    const-string v4, "ContinueSkipFeedback"

    .line 262152
    .line 262153
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const/16 v1, 0x8

    .line 262157
    .line 262158
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 262168
    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2b

    .line 262172
    :cond_1c
    new-array v0, v0, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v5, "[continue_skip_feedback_ui] dispose compose host"

    .line 262175
    .line 262176
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659331
    const-string v2, "[continue_skip_feedback_ui] show start"

    .line 50659333
    const-string v3, "deliver"

    .line 50659335
    const-string v4, "ContinueSkipFeedback"

    .line 50659337
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659340
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 50659342
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;

    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    if-eqz p1, :cond_1c

    .line 50659347
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659350
    move-result v6

    .line 50659351
    xor-int/lit8 v6, v6, 0x1

    .line 50659353
    if-eqz v6, :cond_1c

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p1, v5

    .line 50659357
    :goto_1d
    if-nez p1, :cond_21

    .line 50659359
    const-string p1, "\u5185\u5bb9\u662f\u5426\u7b26\u5408\u4f60\u7684\u9884\u671f\uff1f"

    .line 50659361
    :cond_21
    if-eqz p2, :cond_2c

    .line 50659363
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659366
    move-result v6

    .line 50659367
    xor-int/lit8 v6, v6, 0x1

    .line 50659369
    if-eqz v6, :cond_2c

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p2, v5

    .line 50659373
    :goto_2d
    if-nez p2, :cond_31

    .line 50659375
    const-string p2, "\u4e0d\u611f\u5174\u8da3"

    .line 50659377
    :cond_31
    if-eqz p3, :cond_3c

    .line 50659379
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659382
    move-result v6

    .line 50659383
    xor-int/lit8 v6, v6, 0x1

    .line 50659385
    if-eqz v6, :cond_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p3, v5

    .line 50659389
    :goto_3d
    if-nez p3, :cond_41

    .line 50659391
    const-string p3, "\u611f\u5174\u8da3"

    .line 50659393
    :cond_41
    invoke-direct {v2, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 50659401
    if-eqz p1, :cond_4c

    .line 50659403
    goto :goto_68

    .line 50659404
    :cond_4c
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659406
    const-string p2, "[continue_skip_feedback_ui] mount compose host"

    .line 50659408
    invoke-static {v3, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659414
    move-result-object p1

    .line 50659415
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 50659417
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;Landroid/content/Context;)V

    .line 50659420
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659422
    const/4 p3, -0x1

    .line 50659423
    const/4 v1, -0x2

    .line 50659424
    invoke-direct {p1, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659427
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659430
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 50659432
    :goto_68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659330
    .line 50659331
    const-string v2, "[continue_skip_feedback_ui] show start"

    .line 50659332
    .line 50659333
    const-string v3, "deliver"

    .line 50659334
    .line 50659335
    const-string v4, "ContinueSkipFeedback"

    .line 50659336
    .line 50659337
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 50659341
    .line 50659342
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;

    .line 50659343
    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    if-eqz p1, :cond_1c

    .line 50659346
    .line 50659347
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v6

    .line 50659351
    xor-int/lit8 v6, v6, 0x1

    .line 50659352
    .line 50659353
    if-eqz v6, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p1, v5

    .line 50659357
    :goto_1d
    if-nez p1, :cond_21

    .line 50659358
    .line 50659359
    const-string p1, "\u5185\u5bb9\u662f\u5426\u7b26\u5408\u4f60\u7684\u9884\u671f\uff1f"

    .line 50659360
    .line 50659361
    :cond_21
    if-eqz p2, :cond_2c

    .line 50659362
    .line 50659363
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v6

    .line 50659367
    xor-int/lit8 v6, v6, 0x1

    .line 50659368
    .line 50659369
    if-eqz v6, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p2, v5

    .line 50659373
    :goto_2d
    if-nez p2, :cond_31

    .line 50659374
    .line 50659375
    const-string p2, "\u4e0d\u611f\u5174\u8da3"

    .line 50659376
    .line 50659377
    :cond_31
    if-eqz p3, :cond_3c

    .line 50659378
    .line 50659379
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v6

    .line 50659383
    xor-int/lit8 v6, v6, 0x1

    .line 50659384
    .line 50659385
    if-eqz v6, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p3, v5

    .line 50659389
    :goto_3d
    if-nez p3, :cond_41

    .line 50659390
    .line 50659391
    const-string p3, "\u611f\u5174\u8da3"

    .line 50659392
    .line 50659393
    :cond_41
    invoke-direct {v2, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 50659400
    .line 50659401
    if-eqz p1, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_68

    .line 50659404
    :cond_4c
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659405
    .line 50659406
    const-string p2, "[continue_skip_feedback_ui] mount compose host"

    .line 50659407
    .line 50659408
    invoke-static {v3, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 50659416
    .line 50659417
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;Landroid/content/Context;)V

    .line 50659418
    .line 50659419
    .line 50659420
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659421
    .line 50659422
    const/4 p3, -0x1

    .line 50659423
    const/4 v1, -0x2

    .line 50659424
    invoke-direct {p1, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659428
    .line 50659429
    .line 50659430
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipLightFeedbackView$ensureComposeViewMounted$1;

    .line 50659431
    .line 50659432
    :goto_68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


.method public final getTitleText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->a:Ljava/lang/String;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, "\u5185\u5bb9\u662f\u5426\u7b26\u5408\u4f60\u7684\u9884\u671f\uff1f"

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a$b;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, "\u5185\u5bb9\u662f\u5426\u7b26\u5408\u4f60\u7684\u9884\u671f\uff1f"

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnDismissListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->b:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->b:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


