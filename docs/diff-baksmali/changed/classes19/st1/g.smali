## classes19/st1/g.smali
# added=0 removed=0 changed=2

.method public static final a(Lrt1/b;Lrt1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lrt1/b;Lrt1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, 0x77910bf5

    .line 101122060
    move-object/from16 v3, p3

    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122068
    const/4 v6, 0x2

    .line 101122069
    if-eqz v5, :cond_1a

    .line 101122071
    or-int/lit8 v5, v4, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122076
    if-nez v5, :cond_29

    .line 101122078
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    move-result v5

    .line 101122082
    if-eqz v5, :cond_26

    .line 101122084
    const/4 v5, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v5, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101122092
    const/16 v11, 0x20

    .line 101122094
    if-eqz v7, :cond_33

    .line 101122096
    or-int/lit8 v5, v5, 0x30

    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101122101
    if-nez v7, :cond_43

    .line 101122103
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122109
    const/16 v7, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v5, v7

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101122117
    if-eqz v7, :cond_4a

    .line 101122119
    or-int/lit16 v5, v5, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v8, v4, 0x180

    .line 101122124
    if-nez v8, :cond_5d

    .line 101122126
    move-object/from16 v8, p2

    .line 101122128
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v9

    .line 101122132
    if-eqz v9, :cond_59

    .line 101122134
    const/16 v9, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v9, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v5, v9

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 101122143
    :goto_5f
    and-int/lit16 v9, v5, 0x93

    .line 101122145
    const/16 v10, 0x92

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
    and-int/lit8 v10, v5, 0x1

    .line 101122154
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v9

    .line 101122158
    if-eqz v9, :cond_1c8

    .line 101122160
    if-eqz v7, :cond_77

    .line 101122162
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    move-object/from16 v30, v7

    .line 101122166
    goto :goto_79

    .line 101122167
    :cond_77
    move-object/from16 v30, v8

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
    const-string v8, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.PushPermissionDialogContent (PushPermissionDialogContent.kt:34)"

    .line 101122178
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122192
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122199
    const/16 v9, 0x30

    .line 101122201
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122204
    move-result-object v7

    .line 101122205
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122208
    move-result-wide v8

    .line 101122209
    ushr-long v12, v8, v11

    .line 101122211
    xor-long/2addr v8, v12

    .line 101122212
    long-to-int v9, v8

    .line 101122213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122216
    move-result-object v8

    .line 101122217
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122220
    move-result-object v0

    .line 101122221
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122226
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122231
    move-result-object v12

    .line 101122232
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122234
    if-eqz v12, :cond_1c3

    .line 101122236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122242
    move-result v12

    .line 101122243
    if-eqz v12, :cond_c9

    .line 101122245
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122248
    goto :goto_cc

    .line 101122249
    :cond_c9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122252
    :goto_cc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122254
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122256
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122259
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122261
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122264
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122269
    move-result v8

    .line 101122270
    if-nez v8, :cond_ee

    .line 101122272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122275
    move-result-object v8

    .line 101122276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122279
    move-result-object v10

    .line 101122280
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122283
    move-result v8

    .line 101122284
    if-nez v8, :cond_fc

    .line 101122286
    :cond_ee
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122289
    move-result-object v8

    .line 101122290
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122296
    move-result-object v8

    .line 101122297
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122300
    :cond_fc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122302
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122307
    and-int/lit8 v0, v5, 0xe

    .line 101122309
    invoke-static {v1, v3, v0}, Ltt1/j;->a(Lrt1/b;Landroidx/compose/runtime/Composer;I)V

    .line 101122312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122314
    const/16 v5, 0x18

    .line 101122316
    int-to-float v5, v5

    .line 101122317
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122319
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122322
    move-result-object v5

    .line 101122323
    const/4 v14, 0x6

    .line 101122324
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122327
    iget-object v5, v1, Lrt1/b;->d:Ljava/lang/String;

    .line 101122329
    iget-object v7, v1, Lrt1/b;->j:Lrt1/f;

    .line 101122331
    iget-wide v7, v7, Lrt1/f;->b:J

    .line 101122333
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122336
    move-result-wide v7

    .line 101122337
    const/16 v9, 0x12

    .line 101122339
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101122342
    move-result-wide v9

    .line 101122343
    const/16 v12, 0x19

    .line 101122345
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101122348
    move-result-wide v18

    .line 101122349
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122354
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122356
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 101122358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122361
    sget v15, Lb1/i;->e:I

    .line 101122363
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122366
    move-result-object v13

    .line 101122367
    int-to-float v11, v11

    .line 101122368
    const/4 v14, 0x0

    .line 101122369
    invoke-static {v13, v11, v14, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122372
    move-result-object v6

    .line 101122373
    const/4 v13, 0x0

    .line 101122374
    move v14, v11

    .line 101122375
    move-object v11, v13

    .line 101122376
    const-wide/16 v16, 0x0

    .line 101122378
    move/from16 v31, v14

    .line 101122380
    move v11, v15

    .line 101122381
    move-wide/from16 v14, v16

    .line 101122383
    const/16 v16, 0x0

    .line 101122385
    new-instance v13, Lb1/i;

    .line 101122387
    move-object/from16 v17, v13

    .line 101122389
    invoke-direct {v13, v11}, Lb1/i;-><init>(I)V

    .line 101122392
    const/16 v20, 0x0

    .line 101122394
    const/16 v21, 0x0

    .line 101122396
    const/16 v22, 0x1

    .line 101122398
    const/16 v23, 0x0

    .line 101122400
    const/16 v24, 0x0

    .line 101122402
    const/16 v25, 0x0

    .line 101122404
    const v27, 0x30c30

    .line 101122407
    const/16 v28, 0xc06

    .line 101122409
    const v29, 0x1d9d0

    .line 101122412
    move-object/from16 v26, v3

    .line 101122414
    const/4 v11, 0x0

    .line 101122415
    const/4 v13, 0x0

    .line 101122416
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122419
    const/16 v5, 0xc

    .line 101122421
    int-to-float v5, v5

    .line 101122422
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122425
    move-result-object v5

    .line 101122426
    const/4 v14, 0x6

    .line 101122427
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122430
    iget-object v5, v1, Lrt1/b;->e:Ljava/lang/String;

    .line 101122432
    iget-object v6, v1, Lrt1/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 101122434
    iget-object v7, v1, Lrt1/b;->f:Ljava/lang/String;

    .line 101122436
    iget-object v8, v1, Lrt1/b;->j:Lrt1/f;

    .line 101122438
    iget-wide v8, v8, Lrt1/f;->c:J

    .line 101122440
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122443
    move-result-wide v8

    .line 101122444
    const/4 v11, 0x0

    .line 101122445
    move-object v10, v3

    .line 101122446
    invoke-static/range {v5 .. v11}, Lst1/g;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 101122449
    move/from16 v5, v31

    .line 101122451
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122454
    move-result-object v5

    .line 101122455
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122458
    iget-object v5, v1, Lrt1/b;->h:Ljava/lang/String;

    .line 101122460
    iget-object v6, v1, Lrt1/b;->i:Ljava/lang/String;

    .line 101122462
    iget-object v7, v1, Lrt1/b;->j:Lrt1/f;

    .line 101122464
    iget v8, v1, Lrt1/b;->o:I

    .line 101122466
    iget-object v9, v2, Lrt1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 101122468
    iget-object v10, v2, Lrt1/a;->b:Lkotlin/jvm/functions/Function0;

    .line 101122470
    const/4 v12, 0x0

    .line 101122471
    const/4 v13, 0x0

    .line 101122472
    move-object v11, v3

    .line 101122473
    invoke-static/range {v5 .. v13}, Lst1/d;->b(Ljava/lang/String;Ljava/lang/String;Lrt1/f;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122476
    const/16 v5, 0x32

    .line 101122478
    int-to-float v5, v5

    .line 101122479
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122482
    move-result-object v0

    .line 101122483
    invoke-static {v0, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122492
    move-result v0

    .line 101122493
    if-eqz v0, :cond_1cd

    .line 101122495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122498
    goto :goto_1cd

    .line 101122499
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122502
    const/4 v0, 0x0

    .line 101122503
    throw v0

    .line 101122504
    :cond_1c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122507
    move-object/from16 v30, v8

    .line 101122509
    :cond_1cd
    :goto_1cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122512
    move-result-object v6

    .line 101122513
    if-eqz v6, :cond_1e6

    .line 101122515
    new-instance v7, Lst1/e;

    .line 101122517
    move-object v0, v7

    .line 101122518
    move-object/from16 v1, p0

    .line 101122520
    move-object/from16 v2, p1

    .line 101122522
    move-object/from16 v3, v30

    .line 101122524
    move/from16 v4, p4

    .line 101122526
    move/from16 v5, p5

    .line 101122528
    invoke-direct/range {v0 .. v5}, Lst1/e;-><init>(Lrt1/b;Lrt1/a;Landroidx/compose/ui/Modifier;II)V

    .line 101122531
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122534
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lrt1/b;Lrt1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, 0x77910bf5

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v3, p3

    .line 101122061
    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    .line 101122068
    const/4 v6, 0x2

    .line 101122069
    if-eqz v5, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122075
    .line 101122076
    if-nez v5, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v5

    .line 101122082
    if-eqz v5, :cond_26

    .line 101122083
    .line 101122084
    const/4 v5, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v5, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101122091
    .line 101122092
    const/16 v11, 0x20

    .line 101122093
    .line 101122094
    if-eqz v7, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v5, v5, 0x30

    .line 101122097
    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101122100
    .line 101122101
    if-nez v7, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122108
    .line 101122109
    const/16 v7, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v5, v7

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101122116
    .line 101122117
    if-eqz v7, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v5, v5, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v8, v4, 0x180

    .line 101122123
    .line 101122124
    if-nez v8, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v8, p2

    .line 101122127
    .line 101122128
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v9

    .line 101122132
    if-eqz v9, :cond_59

    .line 101122133
    .line 101122134
    const/16 v9, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v9, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v5, v9

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v9, v5, 0x93

    .line 101122144
    .line 101122145
    const/16 v10, 0x92

    .line 101122146
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
    and-int/lit8 v10, v5, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v9

    .line 101122158
    if-eqz v9, :cond_1c8

    .line 101122159
    .line 101122160
    if-eqz v7, :cond_77

    .line 101122161
    .line 101122162
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    move-object/from16 v30, v7

    .line 101122165
    .line 101122166
    goto :goto_79

    .line 101122167
    :cond_77
    move-object/from16 v30, v8

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
    const-string v8, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.PushPermissionDialogContent (PushPermissionDialogContent.kt:34)"

    .line 101122177
    .line 101122178
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122186
    .line 101122187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    .line 101122189
    .line 101122190
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122191
    .line 101122192
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122193
    .line 101122194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122195
    .line 101122196
    .line 101122197
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122198
    .line 101122199
    const/16 v9, 0x30

    .line 101122200
    .line 101122201
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v7

    .line 101122205
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-wide v8

    .line 101122209
    ushr-long v12, v8, v11

    .line 101122210
    .line 101122211
    xor-long/2addr v8, v12

    .line 101122212
    long-to-int v9, v8

    .line 101122213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v8

    .line 101122217
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v0

    .line 101122221
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122222
    .line 101122223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122224
    .line 101122225
    .line 101122226
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122227
    .line 101122228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v12

    .line 101122232
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122233
    .line 101122234
    if-eqz v12, :cond_1c3

    .line 101122235
    .line 101122236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122240
    .line 101122241
    .line 101122242
    move-result v12

    .line 101122243
    if-eqz v12, :cond_c9

    .line 101122244
    .line 101122245
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122246
    .line 101122247
    .line 101122248
    goto :goto_cc

    .line 101122249
    :cond_c9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122250
    .line 101122251
    .line 101122252
    :goto_cc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122253
    .line 101122254
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122255
    .line 101122256
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122257
    .line 101122258
    .line 101122259
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122260
    .line 101122261
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    .line 101122263
    .line 101122264
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122265
    .line 101122266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122267
    .line 101122268
    .line 101122269
    move-result v8

    .line 101122270
    if-nez v8, :cond_ee

    .line 101122271
    .line 101122272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v8

    .line 101122276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v10

    .line 101122280
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v8

    .line 101122284
    if-nez v8, :cond_fc

    .line 101122285
    .line 101122286
    :cond_ee
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v8

    .line 101122290
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v8

    .line 101122297
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122298
    .line 101122299
    .line 101122300
    :cond_fc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122301
    .line 101122302
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    .line 101122304
    .line 101122305
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122306
    .line 101122307
    and-int/lit8 v0, v5, 0xe

    .line 101122308
    .line 101122309
    invoke-static {v1, v3, v0}, Ltt1/j;->a(Lrt1/b;Landroidx/compose/runtime/Composer;I)V

    .line 101122310
    .line 101122311
    .line 101122312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122313
    .line 101122314
    const/16 v5, 0x18

    .line 101122315
    .line 101122316
    int-to-float v5, v5

    .line 101122317
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122318
    .line 101122319
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v5

    .line 101122323
    const/4 v14, 0x6

    .line 101122324
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122325
    .line 101122326
    .line 101122327
    iget-object v5, v1, Lrt1/b;->d:Ljava/lang/String;

    .line 101122328
    .line 101122329
    iget-object v7, v1, Lrt1/b;->j:Lrt1/f;

    .line 101122330
    .line 101122331
    iget-wide v7, v7, Lrt1/f;->b:J

    .line 101122332
    .line 101122333
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-wide v7

    .line 101122337
    const/16 v9, 0x12

    .line 101122338
    .line 101122339
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-wide v9

    .line 101122343
    const/16 v12, 0x19

    .line 101122344
    .line 101122345
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-wide v18

    .line 101122349
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122350
    .line 101122351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122352
    .line 101122353
    .line 101122354
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122355
    .line 101122356
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 101122357
    .line 101122358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122359
    .line 101122360
    .line 101122361
    sget v15, Lb1/i;->e:I

    .line 101122362
    .line 101122363
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object v13

    .line 101122367
    int-to-float v11, v11

    .line 101122368
    const/4 v14, 0x0

    .line 101122369
    invoke-static {v13, v11, v14, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-object v6

    .line 101122373
    const/4 v13, 0x0

    .line 101122374
    move v14, v11

    .line 101122375
    move-object v11, v13

    .line 101122376
    const-wide/16 v16, 0x0

    .line 101122377
    .line 101122378
    move/from16 v31, v14

    .line 101122379
    .line 101122380
    move v11, v15

    .line 101122381
    move-wide/from16 v14, v16

    .line 101122382
    .line 101122383
    const/16 v16, 0x0

    .line 101122384
    .line 101122385
    new-instance v13, Lb1/i;

    .line 101122386
    .line 101122387
    move-object/from16 v17, v13

    .line 101122388
    .line 101122389
    invoke-direct {v13, v11}, Lb1/i;-><init>(I)V

    .line 101122390
    .line 101122391
    .line 101122392
    const/16 v20, 0x0

    .line 101122393
    .line 101122394
    const/16 v21, 0x0

    .line 101122395
    .line 101122396
    const/16 v22, 0x1

    .line 101122397
    .line 101122398
    const/16 v23, 0x0

    .line 101122399
    .line 101122400
    const/16 v24, 0x0

    .line 101122401
    .line 101122402
    const/16 v25, 0x0

    .line 101122403
    .line 101122404
    const v27, 0x30c30

    .line 101122405
    .line 101122406
    .line 101122407
    const/16 v28, 0xc06

    .line 101122408
    .line 101122409
    const v29, 0x1d9d0

    .line 101122410
    .line 101122411
    .line 101122412
    move-object/from16 v26, v3

    .line 101122413
    .line 101122414
    const/4 v11, 0x0

    .line 101122415
    const/4 v13, 0x0

    .line 101122416
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122417
    .line 101122418
    .line 101122419
    const/16 v5, 0xc

    .line 101122420
    .line 101122421
    int-to-float v5, v5

    .line 101122422
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122423
    .line 101122424
    .line 101122425
    move-result-object v5

    .line 101122426
    const/4 v14, 0x6

    .line 101122427
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122428
    .line 101122429
    .line 101122430
    iget-object v5, v1, Lrt1/b;->e:Ljava/lang/String;

    .line 101122431
    .line 101122432
    iget-object v6, v1, Lrt1/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 101122433
    .line 101122434
    iget-object v7, v1, Lrt1/b;->f:Ljava/lang/String;

    .line 101122435
    .line 101122436
    iget-object v8, v1, Lrt1/b;->j:Lrt1/f;

    .line 101122437
    .line 101122438
    iget-wide v8, v8, Lrt1/f;->c:J

    .line 101122439
    .line 101122440
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-wide v8

    .line 101122444
    const/4 v11, 0x0

    .line 101122445
    move-object v10, v3

    .line 101122446
    invoke-static/range {v5 .. v11}, Lst1/g;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 101122447
    .line 101122448
    .line 101122449
    move/from16 v5, v31

    .line 101122450
    .line 101122451
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v5

    .line 101122455
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122456
    .line 101122457
    .line 101122458
    iget-object v5, v1, Lrt1/b;->h:Ljava/lang/String;

    .line 101122459
    .line 101122460
    iget-object v6, v1, Lrt1/b;->i:Ljava/lang/String;

    .line 101122461
    .line 101122462
    iget-object v7, v1, Lrt1/b;->j:Lrt1/f;

    .line 101122463
    .line 101122464
    iget v8, v1, Lrt1/b;->o:I

    .line 101122465
    .line 101122466
    iget-object v9, v2, Lrt1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 101122467
    .line 101122468
    iget-object v10, v2, Lrt1/a;->b:Lkotlin/jvm/functions/Function0;

    .line 101122469
    .line 101122470
    const/4 v12, 0x0

    .line 101122471
    const/4 v13, 0x0

    .line 101122472
    move-object v11, v3

    .line 101122473
    invoke-static/range {v5 .. v13}, Lst1/d;->b(Ljava/lang/String;Ljava/lang/String;Lrt1/f;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122474
    .line 101122475
    .line 101122476
    const/16 v5, 0x32

    .line 101122477
    .line 101122478
    int-to-float v5, v5

    .line 101122479
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122480
    .line 101122481
    .line 101122482
    move-result-object v0

    .line 101122483
    invoke-static {v0, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122484
    .line 101122485
    .line 101122486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122487
    .line 101122488
    .line 101122489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122490
    .line 101122491
    .line 101122492
    move-result v0

    .line 101122493
    if-eqz v0, :cond_1cd

    .line 101122494
    .line 101122495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122496
    .line 101122497
    .line 101122498
    goto :goto_1cd

    .line 101122499
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122500
    .line 101122501
    .line 101122502
    const/4 v0, 0x0

    .line 101122503
    throw v0

    .line 101122504
    :cond_1c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122505
    .line 101122506
    .line 101122507
    move-object/from16 v30, v8

    .line 101122508
    .line 101122509
    :cond_1cd
    :goto_1cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122510
    .line 101122511
    .line 101122512
    move-result-object v6

    .line 101122513
    if-eqz v6, :cond_1e6

    .line 101122514
    .line 101122515
    new-instance v7, Lst1/e;

    .line 101122516
    .line 101122517
    move-object v0, v7

    .line 101122518
    move-object/from16 v1, p0

    .line 101122519
    .line 101122520
    move-object/from16 v2, p1

    .line 101122521
    .line 101122522
    move-object/from16 v3, v30

    .line 101122523
    .line 101122524
    move/from16 v4, p4

    .line 101122525
    .line 101122526
    move/from16 v5, p5

    .line 101122527
    .line 101122528
    invoke-direct/range {v0 .. v5}, Lst1/e;-><init>(Lrt1/b;Lrt1/a;Landroidx/compose/ui/Modifier;II)V

    .line 101122529
    .line 101122530
    .line 101122531
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122532
    .line 101122533
    .line 101122534
    :cond_1e6
    return-void
.end method


.method public static final b(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122050
    move-object/from16 v7, p2

    .line 101122052
    move/from16 v8, p6

    .line 101122054
    const v0, 0x5888727d

    .line 101122057
    move-object/from16 v1, p5

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v11

    .line 101122063
    and-int/lit8 v1, v8, 0x6

    .line 101122065
    const/4 v2, 0x4

    .line 101122066
    const/4 v10, 0x2

    .line 101122067
    if-nez v1, :cond_20

    .line 101122069
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    move-result v1

    .line 101122073
    if-eqz v1, :cond_1d

    .line 101122075
    const/4 v1, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v1, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v1, v8

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v1, v8

    .line 101122081
    :goto_21
    and-int/lit8 v3, v8, 0x30

    .line 101122083
    const/16 v12, 0x20

    .line 101122085
    if-nez v3, :cond_37

    .line 101122087
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101122090
    move-result v3

    .line 101122091
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122094
    move-result v3

    .line 101122095
    if-eqz v3, :cond_34

    .line 101122097
    const/16 v3, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v3, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v1, v3

    .line 101122103
    :cond_37
    and-int/lit16 v3, v8, 0x180

    .line 101122105
    const/16 v4, 0x100

    .line 101122107
    if-nez v3, :cond_49

    .line 101122109
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122112
    move-result v3

    .line 101122113
    if-eqz v3, :cond_46

    .line 101122115
    const/16 v3, 0x100

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v3, 0x80

    .line 101122120
    :goto_48
    or-int/2addr v1, v3

    .line 101122121
    :cond_49
    and-int/lit16 v3, v8, 0xc00

    .line 101122123
    move-wide/from16 v13, p3

    .line 101122125
    if-nez v3, :cond_5b

    .line 101122127
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122130
    move-result v3

    .line 101122131
    if-eqz v3, :cond_58

    .line 101122133
    const/16 v3, 0x800

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v3, 0x400

    .line 101122138
    :goto_5a
    or-int/2addr v1, v3

    .line 101122139
    :cond_5b
    move v15, v1

    .line 101122140
    and-int/lit16 v1, v15, 0x493

    .line 101122142
    const/16 v3, 0x492

    .line 101122144
    const/4 v5, 0x1

    .line 101122145
    const/4 v9, 0x0

    .line 101122146
    if-eq v1, v3, :cond_66

    .line 101122148
    const/4 v1, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v1, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v3, v15, 0x1

    .line 101122153
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v1

    .line 101122157
    if-eqz v1, :cond_14c

    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122162
    move-result v1

    .line 101122163
    if-eqz v1, :cond_7b

    .line 101122165
    const/4 v1, -0x1

    .line 101122166
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.SubtitleText (PushPermissionDialogContent.kt:92)"

    .line 101122168
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122171
    :cond_7b
    const v0, -0x6815fd56

    .line 101122174
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122177
    and-int/lit8 v0, v15, 0xe

    .line 101122179
    if-ne v0, v2, :cond_87

    .line 101122181
    const/4 v0, 0x1

    .line 101122182
    goto :goto_88

    .line 101122183
    :cond_87
    const/4 v0, 0x0

    .line 101122184
    :goto_88
    and-int/lit8 v1, v15, 0x70

    .line 101122186
    if-ne v1, v12, :cond_8e

    .line 101122188
    const/4 v1, 0x1

    .line 101122189
    goto :goto_8f

    .line 101122190
    :cond_8e
    const/4 v1, 0x0

    .line 101122191
    :goto_8f
    or-int/2addr v0, v1

    .line 101122192
    and-int/lit16 v1, v15, 0x380

    .line 101122194
    if-ne v1, v4, :cond_96

    .line 101122196
    const/4 v1, 0x1

    .line 101122197
    goto :goto_97

    .line 101122198
    :cond_96
    const/4 v1, 0x0

    .line 101122199
    :goto_97
    or-int/2addr v0, v1

    .line 101122200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122203
    move-result-object v1

    .line 101122204
    if-nez v0, :cond_a6

    .line 101122206
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122208
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122211
    move-result-object v0

    .line 101122212
    if-ne v1, v0, :cond_e7

    .line 101122214
    :cond_a6
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 101122216
    move-object/from16 v4, p1

    .line 101122218
    if-eq v4, v0, :cond_e3

    .line 101122220
    if-eqz v7, :cond_b6

    .line 101122222
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101122225
    move-result v0

    .line 101122226
    if-nez v0, :cond_b5

    .line 101122228
    goto :goto_b6

    .line 101122229
    :cond_b5
    const/4 v5, 0x0

    .line 101122230
    :cond_b6
    :goto_b6
    if-eqz v5, :cond_b9

    .line 101122232
    goto :goto_e3

    .line 101122233
    :cond_b9
    const-string v0, "%s"

    .line 101122235
    const/4 v1, 0x0

    .line 101122236
    invoke-static {v6, v0, v9, v10, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122239
    move-result v0

    .line 101122240
    if-eqz v0, :cond_d2

    .line 101122242
    const-string v1, "%s"

    .line 101122244
    const/4 v3, 0x0

    .line 101122245
    const/4 v5, 0x4

    .line 101122246
    const/4 v9, 0x0

    .line 101122247
    move-object/from16 v0, p0

    .line 101122249
    move-object/from16 v2, p2

    .line 101122251
    move v4, v5

    .line 101122252
    move-object v5, v9

    .line 101122253
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101122256
    move-result-object v0

    .line 101122257
    goto :goto_e1

    .line 101122258
    :cond_d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122266
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122272
    move-result-object v0

    .line 101122273
    :goto_e1
    move-object v1, v0

    .line 101122274
    goto :goto_e4

    .line 101122275
    :cond_e3
    :goto_e3
    move-object v1, v6

    .line 101122276
    :goto_e4
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122279
    :cond_e7
    move-object v9, v1

    .line 101122280
    check-cast v9, Ljava/lang/String;

    .line 101122282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122285
    const/16 v0, 0xe

    .line 101122287
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122290
    move-result-wide v0

    .line 101122291
    move-wide v13, v0

    .line 101122292
    const/16 v0, 0x16

    .line 101122294
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122297
    move-result-wide v22

    .line 101122298
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122303
    sget v0, Lb1/i;->e:I

    .line 101122305
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122307
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122310
    move-result-object v1

    .line 101122311
    int-to-float v2, v12

    .line 101122312
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122314
    const/4 v3, 0x0

    .line 101122315
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122318
    move-result-object v10

    .line 101122319
    const/4 v1, 0x0

    .line 101122320
    move v2, v15

    .line 101122321
    move-object v15, v1

    .line 101122322
    const/16 v16, 0x0

    .line 101122324
    const/16 v17, 0x0

    .line 101122326
    const-wide/16 v18, 0x0

    .line 101122328
    const/16 v20, 0x0

    .line 101122330
    new-instance v1, Lb1/i;

    .line 101122332
    move-object/from16 v21, v1

    .line 101122334
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 101122337
    const/16 v24, 0x0

    .line 101122339
    const/16 v25, 0x0

    .line 101122341
    const/16 v26, 0x2

    .line 101122343
    const/16 v27, 0x0

    .line 101122345
    const/16 v28, 0x0

    .line 101122347
    const/16 v29, 0x0

    .line 101122349
    shr-int/lit8 v0, v2, 0x3

    .line 101122351
    and-int/lit16 v0, v0, 0x380

    .line 101122353
    or-int/lit16 v0, v0, 0xc30

    .line 101122355
    move/from16 v31, v0

    .line 101122357
    const/16 v32, 0xc06

    .line 101122359
    const v33, 0x1d9f0

    .line 101122362
    move-object v0, v11

    .line 101122363
    move-wide/from16 v11, p3

    .line 101122365
    move-object/from16 v30, v0

    .line 101122367
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122373
    move-result v1

    .line 101122374
    if-eqz v1, :cond_150

    .line 101122376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122379
    goto :goto_150

    .line 101122380
    :cond_14c
    move-object v0, v11

    .line 101122381
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122384
    :cond_150
    :goto_150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122387
    move-result-object v9

    .line 101122388
    if-eqz v9, :cond_169

    .line 101122390
    new-instance v10, Lst1/f;

    .line 101122392
    move-object v0, v10

    .line 101122393
    move-object/from16 v1, p0

    .line 101122395
    move-object/from16 v2, p1

    .line 101122397
    move-object/from16 v3, p2

    .line 101122399
    move-wide/from16 v4, p3

    .line 101122401
    move/from16 v6, p6

    .line 101122403
    invoke-direct/range {v0 .. v6}, Lst1/f;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;JI)V

    .line 101122406
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122409
    :cond_169
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122049
    .line 101122050
    move-object/from16 v7, p2

    .line 101122051
    .line 101122052
    move/from16 v8, p6

    .line 101122053
    .line 101122054
    const v0, 0x5888727d

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p5

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v11

    .line 101122063
    and-int/lit8 v1, v8, 0x6

    .line 101122064
    .line 101122065
    const/4 v2, 0x4

    .line 101122066
    const/4 v10, 0x2

    .line 101122067
    if-nez v1, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v1

    .line 101122073
    if-eqz v1, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v1, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v1, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v1, v8

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v1, v8

    .line 101122081
    :goto_21
    and-int/lit8 v3, v8, 0x30

    .line 101122082
    .line 101122083
    const/16 v12, 0x20

    .line 101122084
    .line 101122085
    if-nez v3, :cond_37

    .line 101122086
    .line 101122087
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v3

    .line 101122091
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v3

    .line 101122095
    if-eqz v3, :cond_34

    .line 101122096
    .line 101122097
    const/16 v3, 0x20

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v3, 0x10

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v1, v3

    .line 101122103
    :cond_37
    and-int/lit16 v3, v8, 0x180

    .line 101122104
    .line 101122105
    const/16 v4, 0x100

    .line 101122106
    .line 101122107
    if-nez v3, :cond_49

    .line 101122108
    .line 101122109
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v3

    .line 101122113
    if-eqz v3, :cond_46

    .line 101122114
    .line 101122115
    const/16 v3, 0x100

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v3, 0x80

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v1, v3

    .line 101122121
    :cond_49
    and-int/lit16 v3, v8, 0xc00

    .line 101122122
    .line 101122123
    move-wide/from16 v13, p3

    .line 101122124
    .line 101122125
    if-nez v3, :cond_5b

    .line 101122126
    .line 101122127
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v3

    .line 101122131
    if-eqz v3, :cond_58

    .line 101122132
    .line 101122133
    const/16 v3, 0x800

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v3, 0x400

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v1, v3

    .line 101122139
    :cond_5b
    move v15, v1

    .line 101122140
    and-int/lit16 v1, v15, 0x493

    .line 101122141
    .line 101122142
    const/16 v3, 0x492

    .line 101122143
    .line 101122144
    const/4 v5, 0x1

    .line 101122145
    const/4 v9, 0x0

    .line 101122146
    if-eq v1, v3, :cond_66

    .line 101122147
    .line 101122148
    const/4 v1, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v1, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v3, v15, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v1

    .line 101122157
    if-eqz v1, :cond_14c

    .line 101122158
    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v1

    .line 101122163
    if-eqz v1, :cond_7b

    .line 101122164
    .line 101122165
    const/4 v1, -0x1

    .line 101122166
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.SubtitleText (PushPermissionDialogContent.kt:92)"

    .line 101122167
    .line 101122168
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122169
    .line 101122170
    .line 101122171
    :cond_7b
    const v0, -0x6815fd56

    .line 101122172
    .line 101122173
    .line 101122174
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122175
    .line 101122176
    .line 101122177
    and-int/lit8 v0, v15, 0xe

    .line 101122178
    .line 101122179
    if-ne v0, v2, :cond_87

    .line 101122180
    .line 101122181
    const/4 v0, 0x1

    .line 101122182
    goto :goto_88

    .line 101122183
    :cond_87
    const/4 v0, 0x0

    .line 101122184
    :goto_88
    and-int/lit8 v1, v15, 0x70

    .line 101122185
    .line 101122186
    if-ne v1, v12, :cond_8e

    .line 101122187
    .line 101122188
    const/4 v1, 0x1

    .line 101122189
    goto :goto_8f

    .line 101122190
    :cond_8e
    const/4 v1, 0x0

    .line 101122191
    :goto_8f
    or-int/2addr v0, v1

    .line 101122192
    and-int/lit16 v1, v15, 0x380

    .line 101122193
    .line 101122194
    if-ne v1, v4, :cond_96

    .line 101122195
    .line 101122196
    const/4 v1, 0x1

    .line 101122197
    goto :goto_97

    .line 101122198
    :cond_96
    const/4 v1, 0x0

    .line 101122199
    :goto_97
    or-int/2addr v0, v1

    .line 101122200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v1

    .line 101122204
    if-nez v0, :cond_a6

    .line 101122205
    .line 101122206
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122207
    .line 101122208
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v0

    .line 101122212
    if-ne v1, v0, :cond_e7

    .line 101122213
    .line 101122214
    :cond_a6
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 101122215
    .line 101122216
    move-object/from16 v4, p1

    .line 101122217
    .line 101122218
    if-eq v4, v0, :cond_e3

    .line 101122219
    .line 101122220
    if-eqz v7, :cond_b6

    .line 101122221
    .line 101122222
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101122223
    .line 101122224
    .line 101122225
    move-result v0

    .line 101122226
    if-nez v0, :cond_b5

    .line 101122227
    .line 101122228
    goto :goto_b6

    .line 101122229
    :cond_b5
    const/4 v5, 0x0

    .line 101122230
    :cond_b6
    :goto_b6
    if-eqz v5, :cond_b9

    .line 101122231
    .line 101122232
    goto :goto_e3

    .line 101122233
    :cond_b9
    const-string v0, "%s"

    .line 101122234
    .line 101122235
    const/4 v1, 0x0

    .line 101122236
    invoke-static {v6, v0, v9, v10, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v0

    .line 101122240
    if-eqz v0, :cond_d2

    .line 101122241
    .line 101122242
    const-string v1, "%s"

    .line 101122243
    .line 101122244
    const/4 v3, 0x0

    .line 101122245
    const/4 v5, 0x4

    .line 101122246
    const/4 v9, 0x0

    .line 101122247
    move-object/from16 v0, p0

    .line 101122248
    .line 101122249
    move-object/from16 v2, p2

    .line 101122250
    .line 101122251
    move v4, v5

    .line 101122252
    move-object v5, v9

    .line 101122253
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v0

    .line 101122257
    goto :goto_e1

    .line 101122258
    :cond_d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122259
    .line 101122260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122261
    .line 101122262
    .line 101122263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v0

    .line 101122273
    :goto_e1
    move-object v1, v0

    .line 101122274
    goto :goto_e4

    .line 101122275
    :cond_e3
    :goto_e3
    move-object v1, v6

    .line 101122276
    :goto_e4
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122277
    .line 101122278
    .line 101122279
    :cond_e7
    move-object v9, v1

    .line 101122280
    check-cast v9, Ljava/lang/String;

    .line 101122281
    .line 101122282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122283
    .line 101122284
    .line 101122285
    const/16 v0, 0xe

    .line 101122286
    .line 101122287
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-wide v0

    .line 101122291
    move-wide v13, v0

    .line 101122292
    const/16 v0, 0x16

    .line 101122293
    .line 101122294
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-wide v22

    .line 101122298
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122299
    .line 101122300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122301
    .line 101122302
    .line 101122303
    sget v0, Lb1/i;->e:I

    .line 101122304
    .line 101122305
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122306
    .line 101122307
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v1

    .line 101122311
    int-to-float v2, v12

    .line 101122312
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122313
    .line 101122314
    const/4 v3, 0x0

    .line 101122315
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v10

    .line 101122319
    const/4 v1, 0x0

    .line 101122320
    move v2, v15

    .line 101122321
    move-object v15, v1

    .line 101122322
    const/16 v16, 0x0

    .line 101122323
    .line 101122324
    const/16 v17, 0x0

    .line 101122325
    .line 101122326
    const-wide/16 v18, 0x0

    .line 101122327
    .line 101122328
    const/16 v20, 0x0

    .line 101122329
    .line 101122330
    new-instance v1, Lb1/i;

    .line 101122331
    .line 101122332
    move-object/from16 v21, v1

    .line 101122333
    .line 101122334
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 101122335
    .line 101122336
    .line 101122337
    const/16 v24, 0x0

    .line 101122338
    .line 101122339
    const/16 v25, 0x0

    .line 101122340
    .line 101122341
    const/16 v26, 0x2

    .line 101122342
    .line 101122343
    const/16 v27, 0x0

    .line 101122344
    .line 101122345
    const/16 v28, 0x0

    .line 101122346
    .line 101122347
    const/16 v29, 0x0

    .line 101122348
    .line 101122349
    shr-int/lit8 v0, v2, 0x3

    .line 101122350
    .line 101122351
    and-int/lit16 v0, v0, 0x380

    .line 101122352
    .line 101122353
    or-int/lit16 v0, v0, 0xc30

    .line 101122354
    .line 101122355
    move/from16 v31, v0

    .line 101122356
    .line 101122357
    const/16 v32, 0xc06

    .line 101122358
    .line 101122359
    const v33, 0x1d9f0

    .line 101122360
    .line 101122361
    .line 101122362
    move-object v0, v11

    .line 101122363
    move-wide/from16 v11, p3

    .line 101122364
    .line 101122365
    move-object/from16 v30, v0

    .line 101122366
    .line 101122367
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122368
    .line 101122369
    .line 101122370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122371
    .line 101122372
    .line 101122373
    move-result v1

    .line 101122374
    if-eqz v1, :cond_150

    .line 101122375
    .line 101122376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122377
    .line 101122378
    .line 101122379
    goto :goto_150

    .line 101122380
    :cond_14c
    move-object v0, v11

    .line 101122381
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122382
    .line 101122383
    .line 101122384
    :cond_150
    :goto_150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v9

    .line 101122388
    if-eqz v9, :cond_169

    .line 101122389
    .line 101122390
    new-instance v10, Lst1/f;

    .line 101122391
    .line 101122392
    move-object v0, v10

    .line 101122393
    move-object/from16 v1, p0

    .line 101122394
    .line 101122395
    move-object/from16 v2, p1

    .line 101122396
    .line 101122397
    move-object/from16 v3, p2

    .line 101122398
    .line 101122399
    move-wide/from16 v4, p3

    .line 101122400
    .line 101122401
    move/from16 v6, p6

    .line 101122402
    .line 101122403
    invoke-direct/range {v0 .. v6}, Lst1/f;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;JI)V

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122407
    .line 101122408
    .line 101122409
    :cond_169
    return-void
.end method


