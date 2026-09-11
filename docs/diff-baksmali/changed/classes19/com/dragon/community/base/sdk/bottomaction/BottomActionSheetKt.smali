## classes19/com/dragon/community/base/sdk/bottomaction/BottomActionSheetKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/community/base/sdk/bottomaction/i;Lcom/dragon/community/base/sdk/bottomaction/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/base/sdk/bottomaction/i;Lcom/dragon/community/base/sdk/bottomaction/h;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, -0xafa1aa

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    const/4 v5, 0x4

    .line 67633173
    if-nez v4, :cond_22

    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67633189
    const/16 v7, 0x20

    .line 67633191
    if-nez v6, :cond_3e

    .line 67633193
    and-int/lit8 v6, v2, 0x40

    .line 67633195
    if-nez v6, :cond_32

    .line 67633197
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633200
    move-result v6

    .line 67633201
    goto :goto_36

    .line 67633202
    :cond_32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633205
    move-result v6

    .line 67633206
    :goto_36
    if-eqz v6, :cond_3b

    .line 67633208
    const/16 v6, 0x20

    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v6, 0x10

    .line 67633213
    :goto_3d
    or-int/2addr v4, v6

    .line 67633214
    :cond_3e
    and-int/lit8 v6, v4, 0x13

    .line 67633216
    const/16 v8, 0x12

    .line 67633218
    const/4 v9, 0x0

    .line 67633219
    if-eq v6, v8, :cond_47

    .line 67633221
    const/4 v6, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v6, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v8, v4, 0x1

    .line 67633226
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633229
    move-result v6

    .line 67633230
    if-eqz v6, :cond_243

    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633235
    move-result v6

    .line 67633236
    if-eqz v6, :cond_5c

    .line 67633238
    const/4 v6, -0x1

    .line 67633239
    const-string v8, "com.dragon.community.base.sdk.bottomaction.ActionItem (BottomActionSheet.kt:112)"

    .line 67633241
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    :cond_5c
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67633246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633249
    const/4 v3, 0x6

    .line 67633250
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633253
    move-result-object v16

    .line 67633254
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633259
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633261
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633263
    const/16 v8, 0x38

    .line 67633265
    int-to-float v8, v8

    .line 67633266
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633268
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633271
    move-result-object v17

    .line 67633272
    const/16 v18, 0x0

    .line 67633274
    const/16 v19, 0x0

    .line 67633276
    const/16 v20, 0x0

    .line 67633278
    const/16 v21, 0x0

    .line 67633280
    const v10, -0x615d173a

    .line 67633283
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633286
    and-int/lit8 v10, v4, 0xe

    .line 67633288
    if-ne v10, v5, :cond_8c

    .line 67633290
    const/4 v5, 0x1

    .line 67633291
    goto :goto_8d

    .line 67633292
    :cond_8c
    const/4 v5, 0x0

    .line 67633293
    :goto_8d
    and-int/lit8 v10, v4, 0x70

    .line 67633295
    if-eq v10, v7, :cond_9e

    .line 67633297
    and-int/lit8 v4, v4, 0x40

    .line 67633299
    if-eqz v4, :cond_9c

    .line 67633301
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633304
    move-result v4

    .line 67633305
    if-eqz v4, :cond_9c

    .line 67633307
    goto :goto_9e

    .line 67633308
    :cond_9c
    const/4 v4, 0x0

    .line 67633309
    goto :goto_9f

    .line 67633310
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 67633311
    :goto_9f
    or-int/2addr v4, v5

    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633315
    move-result-object v5

    .line 67633316
    if-nez v4, :cond_ae

    .line 67633318
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633320
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633323
    move-result-object v4

    .line 67633324
    if-ne v5, v4, :cond_b6

    .line 67633326
    :cond_ae
    new-instance v5, Lcom/dragon/community/base/sdk/bottomaction/c;

    .line 67633328
    invoke-direct {v5, v0, v1}, Lcom/dragon/community/base/sdk/bottomaction/c;-><init>(Lcom/dragon/community/base/sdk/bottomaction/i;Lcom/dragon/community/base/sdk/bottomaction/h;)V

    .line 67633331
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633334
    :cond_b6
    move-object/from16 v22, v5

    .line 67633336
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633341
    const/16 v23, 0xf

    .line 67633343
    const/16 v24, 0x0

    .line 67633345
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633348
    move-result-object v4

    .line 67633349
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633354
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633356
    const/16 v10, 0x30

    .line 67633358
    invoke-static {v5, v6, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633361
    move-result-object v5

    .line 67633362
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633365
    move-result-wide v10

    .line 67633366
    ushr-long v17, v10, v7

    .line 67633368
    xor-long v10, v10, v17

    .line 67633370
    long-to-int v6, v10

    .line 67633371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633374
    move-result-object v10

    .line 67633375
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633378
    move-result-object v4

    .line 67633379
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633384
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633389
    move-result-object v12

    .line 67633390
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633392
    if-eqz v12, :cond_23e

    .line 67633394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633400
    move-result v12

    .line 67633401
    if-eqz v12, :cond_ff

    .line 67633403
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633406
    goto :goto_102

    .line 67633407
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633410
    :goto_102
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633412
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633414
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633417
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633419
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633427
    move-result v10

    .line 67633428
    if-nez v10, :cond_124

    .line 67633430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633433
    move-result-object v10

    .line 67633434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633437
    move-result-object v12

    .line 67633438
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633441
    move-result v10

    .line 67633442
    if-nez v10, :cond_132

    .line 67633444
    :cond_124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633447
    move-result-object v10

    .line 67633448
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633454
    move-result-object v6

    .line 67633455
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633458
    :cond_132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633460
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633463
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633465
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633468
    move-result-object v4

    .line 67633469
    sget-object v5, Lm/i;->a:Lm/h;

    .line 67633471
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633474
    move-result-object v4

    .line 67633475
    invoke-interface/range {v16 .. v16}, Lfc2/i;->A0()J

    .line 67633478
    move-result-wide v5

    .line 67633479
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633482
    move-result-object v4

    .line 67633483
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633485
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633488
    move-result-object v5

    .line 67633489
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633492
    move-result-wide v17

    .line 67633493
    ushr-long v6, v17, v7

    .line 67633495
    xor-long v6, v17, v6

    .line 67633497
    long-to-int v7, v6

    .line 67633498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633501
    move-result-object v6

    .line 67633502
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633505
    move-result-object v4

    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633509
    move-result-object v8

    .line 67633510
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633512
    if-eqz v8, :cond_239

    .line 67633514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633520
    move-result v8

    .line 67633521
    if-eqz v8, :cond_177

    .line 67633523
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633526
    goto :goto_17a

    .line 67633527
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633530
    :goto_17a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633532
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633535
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633537
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633540
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633545
    move-result v6

    .line 67633546
    if-nez v6, :cond_19a

    .line 67633548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633551
    move-result-object v6

    .line 67633552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633555
    move-result-object v8

    .line 67633556
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633559
    move-result v6

    .line 67633560
    if-nez v6, :cond_1a8

    .line 67633562
    :cond_19a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633565
    move-result-object v6

    .line 67633566
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633572
    move-result-object v6

    .line 67633573
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633576
    :cond_1a8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633578
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633581
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633583
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/base/sdk/bottomaction/i;->a()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633586
    move-result-object v4

    .line 67633587
    invoke-static {v4, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633590
    move-result-object v4

    .line 67633591
    const/4 v5, 0x0

    .line 67633592
    const/16 v6, 0x18

    .line 67633594
    int-to-float v6, v6

    .line 67633595
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633598
    move-result-object v6

    .line 67633599
    const/4 v7, 0x0

    .line 67633600
    const/4 v8, 0x0

    .line 67633601
    const/4 v9, 0x0

    .line 67633602
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633604
    invoke-interface/range {v16 .. v16}, Lfc2/i;->f()J

    .line 67633607
    move-result-wide v11

    .line 67633608
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633611
    move-result-object v10

    .line 67633612
    const/16 v12, 0x1b0

    .line 67633614
    const/16 v17, 0x38

    .line 67633616
    move-object v11, v15

    .line 67633617
    move-object v14, v13

    .line 67633618
    move/from16 v13, v17

    .line 67633620
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633626
    const/16 v4, 0x8

    .line 67633628
    int-to-float v4, v4

    .line 67633629
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633632
    move-result-object v4

    .line 67633633
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633636
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/base/sdk/bottomaction/i;->b()Ljava/lang/String;

    .line 67633639
    move-result-object v4

    .line 67633640
    const/16 v3, 0xc

    .line 67633642
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633645
    move-result-wide v8

    .line 67633646
    invoke-interface/range {v16 .. v16}, Lfc2/i;->d()J

    .line 67633649
    move-result-wide v6

    .line 67633650
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67633652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633655
    sget v3, Lb1/i;->e:I

    .line 67633657
    const/4 v5, 0x0

    .line 67633658
    const/4 v10, 0x1

    .line 67633659
    invoke-static {v14, v5, v10, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633662
    move-result-object v5

    .line 67633663
    const/4 v10, 0x0

    .line 67633664
    const/4 v11, 0x0

    .line 67633665
    const/4 v12, 0x0

    .line 67633666
    const-wide/16 v13, 0x0

    .line 67633668
    const/16 v16, 0x0

    .line 67633670
    move-object/from16 v29, v15

    .line 67633672
    move-object/from16 v15, v16

    .line 67633674
    new-instance v10, Lb1/i;

    .line 67633676
    move-object/from16 v16, v10

    .line 67633678
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 67633681
    const-wide/16 v17, 0x0

    .line 67633683
    const/16 v19, 0x0

    .line 67633685
    const/16 v20, 0x0

    .line 67633687
    const/16 v21, 0x1

    .line 67633689
    const/16 v22, 0x0

    .line 67633691
    const/16 v23, 0x0

    .line 67633693
    const/16 v24, 0x0

    .line 67633695
    const/16 v26, 0xc30

    .line 67633697
    const/16 v27, 0xc00

    .line 67633699
    const v28, 0x1ddf0

    .line 67633702
    move-object/from16 v25, v29

    .line 67633704
    const/4 v10, 0x0

    .line 67633705
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633708
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633714
    move-result v3

    .line 67633715
    if-eqz v3, :cond_248

    .line 67633717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633720
    goto :goto_248

    .line 67633721
    :cond_239
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633724
    const/4 v0, 0x0

    .line 67633725
    throw v0

    .line 67633726
    :cond_23e
    const/4 v0, 0x0

    .line 67633727
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633730
    throw v0

    .line 67633731
    :cond_243
    move-object/from16 v29, v15

    .line 67633733
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633736
    :cond_248
    :goto_248
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633739
    move-result-object v3

    .line 67633740
    if-eqz v3, :cond_256

    .line 67633742
    new-instance v4, Lcom/dragon/community/base/sdk/bottomaction/d;

    .line 67633744
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/base/sdk/bottomaction/d;-><init>(Lcom/dragon/community/base/sdk/bottomaction/i;Lcom/dragon/community/base/sdk/bottomaction/h;I)V

    .line 67633747
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633750
    :cond_256
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/base/sdk/bottomaction/i;Lcom/dragon/community/base/sdk/bottomaction/h;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, -0xafa1aa

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v5, 0x4

    .line 67633173
    if-nez v4, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67633188
    .line 67633189
    const/16 v7, 0x20

    .line 67633190
    .line 67633191
    if-nez v6, :cond_3e

    .line 67633192
    .line 67633193
    and-int/lit8 v6, v2, 0x40

    .line 67633194
    .line 67633195
    if-nez v6, :cond_32

    .line 67633196
    .line 67633197
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v6

    .line 67633201
    goto :goto_36

    .line 67633202
    :cond_32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v6

    .line 67633206
    :goto_36
    if-eqz v6, :cond_3b

    .line 67633207
    .line 67633208
    const/16 v6, 0x20

    .line 67633209
    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v6, 0x10

    .line 67633212
    .line 67633213
    :goto_3d
    or-int/2addr v4, v6

    .line 67633214
    :cond_3e
    and-int/lit8 v6, v4, 0x13

    .line 67633215
    .line 67633216
    const/16 v8, 0x12

    .line 67633217
    .line 67633218
    const/4 v9, 0x0

    .line 67633219
    if-eq v6, v8, :cond_47

    .line 67633220
    .line 67633221
    const/4 v6, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v6, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v8, v4, 0x1

    .line 67633225
    .line 67633226
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v6

    .line 67633230
    if-eqz v6, :cond_243

    .line 67633231
    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v6

    .line 67633236
    if-eqz v6, :cond_5c

    .line 67633237
    .line 67633238
    const/4 v6, -0x1

    .line 67633239
    const-string v8, "com.dragon.community.base.sdk.bottomaction.ActionItem (BottomActionSheet.kt:112)"

    .line 67633240
    .line 67633241
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633242
    .line 67633243
    .line 67633244
    :cond_5c
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67633245
    .line 67633246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633247
    .line 67633248
    .line 67633249
    const/4 v3, 0x6

    .line 67633250
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v16

    .line 67633254
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633255
    .line 67633256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633257
    .line 67633258
    .line 67633259
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633260
    .line 67633261
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633262
    .line 67633263
    const/16 v8, 0x38

    .line 67633264
    .line 67633265
    int-to-float v8, v8

    .line 67633266
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633267
    .line 67633268
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v17

    .line 67633272
    const/16 v18, 0x0

    .line 67633273
    .line 67633274
    const/16 v19, 0x0

    .line 67633275
    .line 67633276
    const/16 v20, 0x0

    .line 67633277
    .line 67633278
    const/16 v21, 0x0

    .line 67633279
    .line 67633280
    const v10, -0x615d173a

    .line 67633281
    .line 67633282
    .line 67633283
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633284
    .line 67633285
    .line 67633286
    and-int/lit8 v10, v4, 0xe

    .line 67633287
    .line 67633288
    if-ne v10, v5, :cond_8c

    .line 67633289
    .line 67633290
    const/4 v5, 0x1

    .line 67633291
    goto :goto_8d

    .line 67633292
    :cond_8c
    const/4 v5, 0x0

    .line 67633293
    :goto_8d
    and-int/lit8 v10, v4, 0x70

    .line 67633294
    .line 67633295
    if-eq v10, v7, :cond_9e

    .line 67633296
    .line 67633297
    and-int/lit8 v4, v4, 0x40

    .line 67633298
    .line 67633299
    if-eqz v4, :cond_9c

    .line 67633300
    .line 67633301
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633302
    .line 67633303
    .line 67633304
    move-result v4

    .line 67633305
    if-eqz v4, :cond_9c

    .line 67633306
    .line 67633307
    goto :goto_9e

    .line 67633308
    :cond_9c
    const/4 v4, 0x0

    .line 67633309
    goto :goto_9f

    .line 67633310
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 67633311
    :goto_9f
    or-int/2addr v4, v5

    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v5

    .line 67633316
    if-nez v4, :cond_ae

    .line 67633317
    .line 67633318
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633319
    .line 67633320
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v4

    .line 67633324
    if-ne v5, v4, :cond_b6

    .line 67633325
    .line 67633326
    :cond_ae
    new-instance v5, Lcom/dragon/community/base/sdk/bottomaction/c;

    .line 67633327
    .line 67633328
    invoke-direct {v5, v0, v1}, Lcom/dragon/community/base/sdk/bottomaction/c;-><init>(Lcom/dragon/community/base/sdk/bottomaction/i;Lcom/dragon/community/base/sdk/bottomaction/h;)V

    .line 67633329
    .line 67633330
    .line 67633331
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633332
    .line 67633333
    .line 67633334
    :cond_b6
    move-object/from16 v22, v5

    .line 67633335
    .line 67633336
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633337
    .line 67633338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633339
    .line 67633340
    .line 67633341
    const/16 v23, 0xf

    .line 67633342
    .line 67633343
    const/16 v24, 0x0

    .line 67633344
    .line 67633345
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v4

    .line 67633349
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633350
    .line 67633351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633352
    .line 67633353
    .line 67633354
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633355
    .line 67633356
    const/16 v10, 0x30

    .line 67633357
    .line 67633358
    invoke-static {v5, v6, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v5

    .line 67633362
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-wide v10

    .line 67633366
    ushr-long v17, v10, v7

    .line 67633367
    .line 67633368
    xor-long v10, v10, v17

    .line 67633369
    .line 67633370
    long-to-int v6, v10

    .line 67633371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v10

    .line 67633375
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v4

    .line 67633379
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633380
    .line 67633381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633385
    .line 67633386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v12

    .line 67633390
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633391
    .line 67633392
    if-eqz v12, :cond_23e

    .line 67633393
    .line 67633394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633398
    .line 67633399
    .line 67633400
    move-result v12

    .line 67633401
    if-eqz v12, :cond_ff

    .line 67633402
    .line 67633403
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633404
    .line 67633405
    .line 67633406
    goto :goto_102

    .line 67633407
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633408
    .line 67633409
    .line 67633410
    :goto_102
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633411
    .line 67633412
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633413
    .line 67633414
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633415
    .line 67633416
    .line 67633417
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633418
    .line 67633419
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633420
    .line 67633421
    .line 67633422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633423
    .line 67633424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633425
    .line 67633426
    .line 67633427
    move-result v10

    .line 67633428
    if-nez v10, :cond_124

    .line 67633429
    .line 67633430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v10

    .line 67633434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v12

    .line 67633438
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633439
    .line 67633440
    .line 67633441
    move-result v10

    .line 67633442
    if-nez v10, :cond_132

    .line 67633443
    .line 67633444
    :cond_124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v10

    .line 67633448
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633449
    .line 67633450
    .line 67633451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v6

    .line 67633455
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633456
    .line 67633457
    .line 67633458
    :cond_132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633459
    .line 67633460
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633461
    .line 67633462
    .line 67633463
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633464
    .line 67633465
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v4

    .line 67633469
    sget-object v5, Lm/i;->a:Lm/h;

    .line 67633470
    .line 67633471
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v4

    .line 67633475
    invoke-interface/range {v16 .. v16}, Lfc2/i;->A0()J

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-wide v5

    .line 67633479
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v4

    .line 67633483
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633484
    .line 67633485
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v5

    .line 67633489
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-wide v17

    .line 67633493
    ushr-long v6, v17, v7

    .line 67633494
    .line 67633495
    xor-long v6, v17, v6

    .line 67633496
    .line 67633497
    long-to-int v7, v6

    .line 67633498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v6

    .line 67633502
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v4

    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v8

    .line 67633510
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633511
    .line 67633512
    if-eqz v8, :cond_239

    .line 67633513
    .line 67633514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633518
    .line 67633519
    .line 67633520
    move-result v8

    .line 67633521
    if-eqz v8, :cond_177

    .line 67633522
    .line 67633523
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633524
    .line 67633525
    .line 67633526
    goto :goto_17a

    .line 67633527
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633528
    .line 67633529
    .line 67633530
    :goto_17a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633531
    .line 67633532
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633533
    .line 67633534
    .line 67633535
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633536
    .line 67633537
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633538
    .line 67633539
    .line 67633540
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633541
    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633543
    .line 67633544
    .line 67633545
    move-result v6

    .line 67633546
    if-nez v6, :cond_19a

    .line 67633547
    .line 67633548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v6

    .line 67633552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v8

    .line 67633556
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633557
    .line 67633558
    .line 67633559
    move-result v6

    .line 67633560
    if-nez v6, :cond_1a8

    .line 67633561
    .line 67633562
    :cond_19a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v6

    .line 67633566
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633567
    .line 67633568
    .line 67633569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v6

    .line 67633573
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633574
    .line 67633575
    .line 67633576
    :cond_1a8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633577
    .line 67633578
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633579
    .line 67633580
    .line 67633581
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633582
    .line 67633583
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/base/sdk/bottomaction/i;->a()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v4

    .line 67633587
    invoke-static {v4, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v4

    .line 67633591
    const/4 v5, 0x0

    .line 67633592
    const/16 v6, 0x18

    .line 67633593
    .line 67633594
    int-to-float v6, v6

    .line 67633595
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v6

    .line 67633599
    const/4 v7, 0x0

    .line 67633600
    const/4 v8, 0x0

    .line 67633601
    const/4 v9, 0x0

    .line 67633602
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633603
    .line 67633604
    invoke-interface/range {v16 .. v16}, Lfc2/i;->f()J

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-wide v11

    .line 67633608
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v10

    .line 67633612
    const/16 v12, 0x1b0

    .line 67633613
    .line 67633614
    const/16 v17, 0x38

    .line 67633615
    .line 67633616
    move-object v11, v15

    .line 67633617
    move-object v14, v13

    .line 67633618
    move/from16 v13, v17

    .line 67633619
    .line 67633620
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633624
    .line 67633625
    .line 67633626
    const/16 v4, 0x8

    .line 67633627
    .line 67633628
    int-to-float v4, v4

    .line 67633629
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v4

    .line 67633633
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/base/sdk/bottomaction/i;->b()Ljava/lang/String;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v4

    .line 67633640
    const/16 v3, 0xc

    .line 67633641
    .line 67633642
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-wide v8

    .line 67633646
    invoke-interface/range {v16 .. v16}, Lfc2/i;->d()J

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-wide v6

    .line 67633650
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67633651
    .line 67633652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633653
    .line 67633654
    .line 67633655
    sget v3, Lb1/i;->e:I

    .line 67633656
    .line 67633657
    const/4 v5, 0x0

    .line 67633658
    const/4 v10, 0x1

    .line 67633659
    invoke-static {v14, v5, v10, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v5

    .line 67633663
    const/4 v10, 0x0

    .line 67633664
    const/4 v11, 0x0

    .line 67633665
    const/4 v12, 0x0

    .line 67633666
    const-wide/16 v13, 0x0

    .line 67633667
    .line 67633668
    const/16 v16, 0x0

    .line 67633669
    .line 67633670
    move-object/from16 v29, v15

    .line 67633671
    .line 67633672
    move-object/from16 v15, v16

    .line 67633673
    .line 67633674
    new-instance v10, Lb1/i;

    .line 67633675
    .line 67633676
    move-object/from16 v16, v10

    .line 67633677
    .line 67633678
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 67633679
    .line 67633680
    .line 67633681
    const-wide/16 v17, 0x0

    .line 67633682
    .line 67633683
    const/16 v19, 0x0

    .line 67633684
    .line 67633685
    const/16 v20, 0x0

    .line 67633686
    .line 67633687
    const/16 v21, 0x1

    .line 67633688
    .line 67633689
    const/16 v22, 0x0

    .line 67633690
    .line 67633691
    const/16 v23, 0x0

    .line 67633692
    .line 67633693
    const/16 v24, 0x0

    .line 67633694
    .line 67633695
    const/16 v26, 0xc30

    .line 67633696
    .line 67633697
    const/16 v27, 0xc00

    .line 67633698
    .line 67633699
    const v28, 0x1ddf0

    .line 67633700
    .line 67633701
    .line 67633702
    move-object/from16 v25, v29

    .line 67633703
    .line 67633704
    const/4 v10, 0x0

    .line 67633705
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633712
    .line 67633713
    .line 67633714
    move-result v3

    .line 67633715
    if-eqz v3, :cond_248

    .line 67633716
    .line 67633717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633718
    .line 67633719
    .line 67633720
    goto :goto_248

    .line 67633721
    :cond_239
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633722
    .line 67633723
    .line 67633724
    const/4 v0, 0x0

    .line 67633725
    throw v0

    .line 67633726
    :cond_23e
    const/4 v0, 0x0

    .line 67633727
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633728
    .line 67633729
    .line 67633730
    throw v0

    .line 67633731
    :cond_243
    move-object/from16 v29, v15

    .line 67633732
    .line 67633733
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633734
    .line 67633735
    .line 67633736
    :cond_248
    :goto_248
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633737
    .line 67633738
    .line 67633739
    move-result-object v3

    .line 67633740
    if-eqz v3, :cond_256

    .line 67633741
    .line 67633742
    new-instance v4, Lcom/dragon/community/base/sdk/bottomaction/d;

    .line 67633743
    .line 67633744
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/base/sdk/bottomaction/d;-><init>(Lcom/dragon/community/base/sdk/bottomaction/i;Lcom/dragon/community/base/sdk/bottomaction/h;I)V

    .line 67633745
    .line 67633746
    .line 67633747
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633748
    .line 67633749
    .line 67633750
    :cond_256
    return-void
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lcom/dragon/community/base/sdk/bottomaction/h;",
            "Ljava/util/Set<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
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
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, 0x119dfd3e

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v15

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344854
    const/4 v6, 0x2

    .line 84344855
    if-nez v5, :cond_24

    .line 84344857
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    move-result v5

    .line 84344861
    if-eqz v5, :cond_21

    .line 84344863
    const/4 v5, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v5, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v5, v3

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v5, v3

    .line 84344869
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84344871
    const/16 v8, 0x10

    .line 84344873
    const/16 v9, 0x20

    .line 84344875
    if-nez v7, :cond_42

    .line 84344877
    and-int/lit8 v7, v3, 0x40

    .line 84344879
    if-nez v7, :cond_36

    .line 84344881
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344884
    move-result v7

    .line 84344885
    goto :goto_3a

    .line 84344886
    :cond_36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    move-result v7

    .line 84344890
    :goto_3a
    if-eqz v7, :cond_3f

    .line 84344892
    const/16 v7, 0x20

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v7, 0x10

    .line 84344897
    :goto_41
    or-int/2addr v5, v7

    .line 84344898
    :cond_42
    and-int/lit16 v7, v3, 0x180

    .line 84344900
    if-nez v7, :cond_52

    .line 84344902
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344905
    move-result v7

    .line 84344906
    if-eqz v7, :cond_4f

    .line 84344908
    const/16 v7, 0x100

    .line 84344910
    goto :goto_51

    .line 84344911
    :cond_4f
    const/16 v7, 0x80

    .line 84344913
    :goto_51
    or-int/2addr v5, v7

    .line 84344914
    :cond_52
    and-int/lit16 v7, v5, 0x93

    .line 84344916
    const/16 v10, 0x92

    .line 84344918
    const/4 v11, 0x1

    .line 84344919
    const/4 v12, 0x0

    .line 84344920
    if-eq v7, v10, :cond_5c

    .line 84344922
    const/4 v7, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v7, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v10, v5, 0x1

    .line 84344927
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344930
    move-result v7

    .line 84344931
    if-eqz v7, :cond_12b

    .line 84344933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344936
    move-result v7

    .line 84344937
    if-eqz v7, :cond_71

    .line 84344939
    const/4 v7, -0x1

    .line 84344940
    const-string v10, "com.dragon.community.base.sdk.bottomaction.ActionRow (BottomActionSheet.kt:84)"

    .line 84344942
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344945
    :cond_71
    const/4 v4, 0x3

    .line 84344946
    invoke-static {v12, v12, v12, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84344949
    move-result-object v4

    .line 84344950
    and-int/lit8 v7, v5, 0xe

    .line 84344952
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84344955
    move-result-object v7

    .line 84344956
    const v10, -0x6815fd56

    .line 84344959
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344965
    move-result v10

    .line 84344966
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344969
    move-result v13

    .line 84344970
    or-int/2addr v10, v13

    .line 84344971
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344974
    move-result v13

    .line 84344975
    or-int/2addr v10, v13

    .line 84344976
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344979
    move-result-object v13

    .line 84344980
    if-nez v10, :cond_9e

    .line 84344982
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344984
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344987
    move-result-object v10

    .line 84344988
    if-ne v13, v10, :cond_a7

    .line 84344990
    :cond_9e
    new-instance v13, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$ActionRow$1$1;

    .line 84344992
    const/4 v10, 0x0

    .line 84344993
    invoke-direct {v13, v4, v7, v2, v10}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$ActionRow$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 84344996
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344999
    :cond_a7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84345001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345004
    invoke-static {v4, v13, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345007
    const/4 v7, 0x0

    .line 84345008
    const/16 v10, 0x14

    .line 84345010
    int-to-float v10, v10

    .line 84345011
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 84345013
    const/4 v13, 0x0

    .line 84345014
    invoke-static {v10, v13, v6}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 84345017
    move-result-object v10

    .line 84345018
    const/4 v13, 0x0

    .line 84345019
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345021
    int-to-float v8, v8

    .line 84345022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345025
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84345028
    move-result-object v14

    .line 84345029
    const/16 v16, 0x0

    .line 84345031
    const/16 v17, 0x0

    .line 84345033
    const/16 v18, 0x0

    .line 84345035
    const/16 v19, 0x0

    .line 84345037
    const v6, -0x615d173a

    .line 84345040
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345043
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345046
    move-result v6

    .line 84345047
    and-int/lit8 v8, v5, 0x70

    .line 84345049
    if-eq v8, v9, :cond_e7

    .line 84345051
    and-int/lit8 v5, v5, 0x40

    .line 84345053
    if-eqz v5, :cond_e6

    .line 84345055
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345058
    move-result v5

    .line 84345059
    if-eqz v5, :cond_e6

    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    const/4 v11, 0x0

    .line 84345063
    :cond_e7
    :goto_e7
    or-int v5, v6, v11

    .line 84345065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345068
    move-result-object v6

    .line 84345069
    if-nez v5, :cond_f7

    .line 84345071
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345073
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345076
    move-result-object v5

    .line 84345077
    if-ne v6, v5, :cond_ff

    .line 84345079
    :cond_f7
    new-instance v6, Lcom/dragon/community/base/sdk/bottomaction/a;

    .line 84345081
    invoke-direct {v6, v0, v1}, Lcom/dragon/community/base/sdk/bottomaction/a;-><init>(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;)V

    .line 84345084
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345087
    :cond_ff
    move-object/from16 v20, v6

    .line 84345089
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 84345091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345094
    const/16 v21, 0x6180

    .line 84345096
    const/16 v22, 0x1e9

    .line 84345098
    move-object v5, v7

    .line 84345099
    move-object v6, v4

    .line 84345100
    move-object v7, v10

    .line 84345101
    move v8, v13

    .line 84345102
    move-object v9, v14

    .line 84345103
    move-object/from16 v10, v16

    .line 84345105
    move-object/from16 v11, v17

    .line 84345107
    move/from16 v12, v18

    .line 84345109
    move-object/from16 v13, v19

    .line 84345111
    move-object/from16 v14, v20

    .line 84345113
    move-object v4, v15

    .line 84345114
    move/from16 v16, v21

    .line 84345116
    move/from16 v17, v22

    .line 84345118
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345124
    move-result v5

    .line 84345125
    if-eqz v5, :cond_12f

    .line 84345127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345130
    goto :goto_12f

    .line 84345131
    :cond_12b
    move-object v4, v15

    .line 84345132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345135
    :cond_12f
    :goto_12f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345138
    move-result-object v4

    .line 84345139
    if-eqz v4, :cond_13d

    .line 84345141
    new-instance v5, Lcom/dragon/community/base/sdk/bottomaction/b;

    .line 84345143
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/base/sdk/bottomaction/b;-><init>(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;Ljava/util/Set;I)V

    .line 84345146
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345149
    :cond_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lcom/dragon/community/base/sdk/bottomaction/h;",
            "Ljava/util/Set<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
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
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, 0x119dfd3e

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v5, p3

    .line 84344847
    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v15

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344853
    .line 84344854
    const/4 v6, 0x2

    .line 84344855
    if-nez v5, :cond_24

    .line 84344856
    .line 84344857
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v5

    .line 84344861
    if-eqz v5, :cond_21

    .line 84344862
    .line 84344863
    const/4 v5, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v5, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v5, v3

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v5, v3

    .line 84344869
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84344870
    .line 84344871
    const/16 v8, 0x10

    .line 84344872
    .line 84344873
    const/16 v9, 0x20

    .line 84344874
    .line 84344875
    if-nez v7, :cond_42

    .line 84344876
    .line 84344877
    and-int/lit8 v7, v3, 0x40

    .line 84344878
    .line 84344879
    if-nez v7, :cond_36

    .line 84344880
    .line 84344881
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v7

    .line 84344885
    goto :goto_3a

    .line 84344886
    :cond_36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v7

    .line 84344890
    :goto_3a
    if-eqz v7, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v7, 0x20

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v7, 0x10

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v5, v7

    .line 84344898
    :cond_42
    and-int/lit16 v7, v3, 0x180

    .line 84344899
    .line 84344900
    if-nez v7, :cond_52

    .line 84344901
    .line 84344902
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344903
    .line 84344904
    .line 84344905
    move-result v7

    .line 84344906
    if-eqz v7, :cond_4f

    .line 84344907
    .line 84344908
    const/16 v7, 0x100

    .line 84344909
    .line 84344910
    goto :goto_51

    .line 84344911
    :cond_4f
    const/16 v7, 0x80

    .line 84344912
    .line 84344913
    :goto_51
    or-int/2addr v5, v7

    .line 84344914
    :cond_52
    and-int/lit16 v7, v5, 0x93

    .line 84344915
    .line 84344916
    const/16 v10, 0x92

    .line 84344917
    .line 84344918
    const/4 v11, 0x1

    .line 84344919
    const/4 v12, 0x0

    .line 84344920
    if-eq v7, v10, :cond_5c

    .line 84344921
    .line 84344922
    const/4 v7, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v7, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v10, v5, 0x1

    .line 84344926
    .line 84344927
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v7

    .line 84344931
    if-eqz v7, :cond_12b

    .line 84344932
    .line 84344933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v7

    .line 84344937
    if-eqz v7, :cond_71

    .line 84344938
    .line 84344939
    const/4 v7, -0x1

    .line 84344940
    const-string v10, "com.dragon.community.base.sdk.bottomaction.ActionRow (BottomActionSheet.kt:84)"

    .line 84344941
    .line 84344942
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    :cond_71
    const/4 v4, 0x3

    .line 84344946
    invoke-static {v12, v12, v12, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v4

    .line 84344950
    and-int/lit8 v7, v5, 0xe

    .line 84344951
    .line 84344952
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v7

    .line 84344956
    const v10, -0x6815fd56

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v10

    .line 84344966
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v13

    .line 84344970
    or-int/2addr v10, v13

    .line 84344971
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v13

    .line 84344975
    or-int/2addr v10, v13

    .line 84344976
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v13

    .line 84344980
    if-nez v10, :cond_9e

    .line 84344981
    .line 84344982
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344983
    .line 84344984
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v10

    .line 84344988
    if-ne v13, v10, :cond_a7

    .line 84344989
    .line 84344990
    :cond_9e
    new-instance v13, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$ActionRow$1$1;

    .line 84344991
    .line 84344992
    const/4 v10, 0x0

    .line 84344993
    invoke-direct {v13, v4, v7, v2, v10}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$ActionRow$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344997
    .line 84344998
    .line 84344999
    :cond_a7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84345000
    .line 84345001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-static {v4, v13, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345005
    .line 84345006
    .line 84345007
    const/4 v7, 0x0

    .line 84345008
    const/16 v10, 0x14

    .line 84345009
    .line 84345010
    int-to-float v10, v10

    .line 84345011
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 84345012
    .line 84345013
    const/4 v13, 0x0

    .line 84345014
    invoke-static {v10, v13, v6}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v10

    .line 84345018
    const/4 v13, 0x0

    .line 84345019
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345020
    .line 84345021
    int-to-float v8, v8

    .line 84345022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v14

    .line 84345029
    const/16 v16, 0x0

    .line 84345030
    .line 84345031
    const/16 v17, 0x0

    .line 84345032
    .line 84345033
    const/16 v18, 0x0

    .line 84345034
    .line 84345035
    const/16 v19, 0x0

    .line 84345036
    .line 84345037
    const v6, -0x615d173a

    .line 84345038
    .line 84345039
    .line 84345040
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v6

    .line 84345047
    and-int/lit8 v8, v5, 0x70

    .line 84345048
    .line 84345049
    if-eq v8, v9, :cond_e7

    .line 84345050
    .line 84345051
    and-int/lit8 v5, v5, 0x40

    .line 84345052
    .line 84345053
    if-eqz v5, :cond_e6

    .line 84345054
    .line 84345055
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345056
    .line 84345057
    .line 84345058
    move-result v5

    .line 84345059
    if-eqz v5, :cond_e6

    .line 84345060
    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    const/4 v11, 0x0

    .line 84345063
    :cond_e7
    :goto_e7
    or-int v5, v6, v11

    .line 84345064
    .line 84345065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v6

    .line 84345069
    if-nez v5, :cond_f7

    .line 84345070
    .line 84345071
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345072
    .line 84345073
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v5

    .line 84345077
    if-ne v6, v5, :cond_ff

    .line 84345078
    .line 84345079
    :cond_f7
    new-instance v6, Lcom/dragon/community/base/sdk/bottomaction/a;

    .line 84345080
    .line 84345081
    invoke-direct {v6, v0, v1}, Lcom/dragon/community/base/sdk/bottomaction/a;-><init>(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;)V

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345085
    .line 84345086
    .line 84345087
    :cond_ff
    move-object/from16 v20, v6

    .line 84345088
    .line 84345089
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 84345090
    .line 84345091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345092
    .line 84345093
    .line 84345094
    const/16 v21, 0x6180

    .line 84345095
    .line 84345096
    const/16 v22, 0x1e9

    .line 84345097
    .line 84345098
    move-object v5, v7

    .line 84345099
    move-object v6, v4

    .line 84345100
    move-object v7, v10

    .line 84345101
    move v8, v13

    .line 84345102
    move-object v9, v14

    .line 84345103
    move-object/from16 v10, v16

    .line 84345104
    .line 84345105
    move-object/from16 v11, v17

    .line 84345106
    .line 84345107
    move/from16 v12, v18

    .line 84345108
    .line 84345109
    move-object/from16 v13, v19

    .line 84345110
    .line 84345111
    move-object/from16 v14, v20

    .line 84345112
    .line 84345113
    move-object v4, v15

    .line 84345114
    move/from16 v16, v21

    .line 84345115
    .line 84345116
    move/from16 v17, v22

    .line 84345117
    .line 84345118
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345119
    .line 84345120
    .line 84345121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345122
    .line 84345123
    .line 84345124
    move-result v5

    .line 84345125
    if-eqz v5, :cond_12f

    .line 84345126
    .line 84345127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345128
    .line 84345129
    .line 84345130
    goto :goto_12f

    .line 84345131
    :cond_12b
    move-object v4, v15

    .line 84345132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345133
    .line 84345134
    .line 84345135
    :cond_12f
    :goto_12f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v4

    .line 84345139
    if-eqz v4, :cond_13d

    .line 84345140
    .line 84345141
    new-instance v5, Lcom/dragon/community/base/sdk/bottomaction/b;

    .line 84345142
    .line 84345143
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/base/sdk/bottomaction/b;-><init>(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;Ljava/util/Set;I)V

    .line 84345144
    .line 84345145
    .line 84345146
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345147
    .line 84345148
    .line 84345149
    :cond_13d
    return-void
.end method


.method public static final c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v6, p2

    .line 101056513
    move/from16 v7, p4

    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056519
    const v1, 0x7997dd1d

    .line 101056522
    move-object/from16 v2, p3

    .line 101056524
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056527
    move-result-object v8

    .line 101056528
    and-int/lit8 v2, p5, 0x1

    .line 101056530
    if-eqz v2, :cond_19

    .line 101056532
    or-int/lit8 v3, v7, 0x6

    .line 101056534
    move v4, v3

    .line 101056535
    move-object v3, p0

    .line 101056536
    goto :goto_2b

    .line 101056537
    :cond_19
    and-int/lit8 v3, v7, 0x6

    .line 101056539
    if-nez v3, :cond_29

    .line 101056541
    move-object v3, p0

    .line 101056542
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056545
    move-result v4

    .line 101056546
    if-eqz v4, :cond_26

    .line 101056548
    const/4 v4, 0x4

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    const/4 v4, 0x2

    .line 101056551
    :goto_27
    or-int/2addr v4, v7

    .line 101056552
    goto :goto_2b

    .line 101056553
    :cond_29
    move-object v3, p0

    .line 101056554
    move v4, v7

    .line 101056555
    :goto_2b
    and-int/lit8 v5, p5, 0x2

    .line 101056557
    if-eqz v5, :cond_32

    .line 101056559
    or-int/lit8 v4, v4, 0x30

    .line 101056561
    goto :goto_44

    .line 101056562
    :cond_32
    and-int/lit8 v9, v7, 0x30

    .line 101056564
    if-nez v9, :cond_44

    .line 101056566
    move-object v9, p1

    .line 101056567
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056570
    move-result v10

    .line 101056571
    if-eqz v10, :cond_40

    .line 101056573
    const/16 v10, 0x20

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v10, 0x10

    .line 101056578
    :goto_42
    or-int/2addr v4, v10

    .line 101056579
    goto :goto_45

    .line 101056580
    :cond_44
    :goto_44
    move-object v9, p1

    .line 101056581
    :goto_45
    and-int/lit8 v10, p5, 0x4

    .line 101056583
    if-eqz v10, :cond_4c

    .line 101056585
    or-int/lit16 v4, v4, 0x180

    .line 101056587
    goto :goto_5c

    .line 101056588
    :cond_4c
    and-int/lit16 v10, v7, 0x180

    .line 101056590
    if-nez v10, :cond_5c

    .line 101056592
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056595
    move-result v10

    .line 101056596
    if-eqz v10, :cond_59

    .line 101056598
    const/16 v10, 0x100

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v10, 0x80

    .line 101056603
    :goto_5b
    or-int/2addr v4, v10

    .line 101056604
    :cond_5c
    :goto_5c
    and-int/lit16 v10, v4, 0x93

    .line 101056606
    const/16 v11, 0x92

    .line 101056608
    if-eq v10, v11, :cond_63

    .line 101056610
    const/4 v0, 0x1

    .line 101056611
    :cond_63
    and-int/lit8 v10, v4, 0x1

    .line 101056613
    invoke-interface {v8, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056616
    move-result v0

    .line 101056617
    if-eqz v0, :cond_dc

    .line 101056619
    if-eqz v2, :cond_73

    .line 101056621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056624
    move-result-object v0

    .line 101056625
    move-object v10, v0

    .line 101056626
    goto :goto_74

    .line 101056627
    :cond_73
    move-object v10, v3

    .line 101056628
    :goto_74
    if-eqz v5, :cond_7b

    .line 101056630
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056633
    move-result-object v0

    .line 101056634
    move-object v9, v0

    .line 101056635
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056638
    move-result v0

    .line 101056639
    if-eqz v0, :cond_87

    .line 101056641
    const/4 v0, -0x1

    .line 101056642
    const-string v2, "com.dragon.community.base.sdk.bottomaction.BottomActionSheet (BottomActionSheet.kt:36)"

    .line 101056644
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056647
    :cond_87
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/x4;

    .line 101056649
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056652
    move-result-object v0

    .line 101056653
    check-cast v0, Landroidx/compose/ui/platform/j1;

    .line 101056655
    const v1, 0x6e3c21fe

    .line 101056658
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056661
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056664
    move-result-object v1

    .line 101056665
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056667
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056670
    move-result-object v2

    .line 101056671
    if-ne v1, v2, :cond_a9

    .line 101056673
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 101056675
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101056678
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056681
    :cond_a9
    move-object v3, v1

    .line 101056682
    check-cast v3, Ljava/util/Set;

    .line 101056684
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056687
    new-instance v2, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;

    .line 101056689
    invoke-direct {v2, v0, p2}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;-><init>(Landroidx/compose/ui/platform/j1;Lkotlin/jvm/functions/Function0;)V

    .line 101056692
    new-instance v11, Lec2/l;

    .line 101056694
    const/4 v0, 0x7

    .line 101056695
    const/4 v1, 0x0

    .line 101056696
    invoke-direct {v11, v1, v1, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101056699
    new-instance v12, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;

    .line 101056701
    move-object v0, v12

    .line 101056702
    move-object v1, v10

    .line 101056703
    move-object v4, v9

    .line 101056704
    move-object v5, p2

    .line 101056705
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;-><init>(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;Ljava/util/Set;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 101056708
    const v0, -0x215baf3f

    .line 101056711
    invoke-static {v0, v12, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056714
    move-result-object v0

    .line 101056715
    const/16 v1, 0x30

    .line 101056717
    invoke-static {v11, v0, v8, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056723
    move-result v0

    .line 101056724
    if-eqz v0, :cond_d9

    .line 101056726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056729
    :cond_d9
    move-object v2, v9

    .line 101056730
    move-object v1, v10

    .line 101056731
    goto :goto_e1

    .line 101056732
    :cond_dc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056735
    move-object v1, v3

    .line 101056736
    move-object v2, v9

    .line 101056737
    :goto_e1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056740
    move-result-object v8

    .line 101056741
    if-eqz v8, :cond_f5

    .line 101056743
    new-instance v9, Lcom/dragon/community/base/sdk/bottomaction/e;

    .line 101056745
    move-object v0, v9

    .line 101056746
    move-object v3, p2

    .line 101056747
    move/from16 v4, p4

    .line 101056749
    move/from16 v5, p5

    .line 101056751
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/bottomaction/e;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    .line 101056754
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056757
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v6, p2

    .line 101056513
    move/from16 v7, p4

    .line 101056514
    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056517
    .line 101056518
    .line 101056519
    const v1, 0x7997dd1d

    .line 101056520
    .line 101056521
    .line 101056522
    move-object/from16 v2, p3

    .line 101056523
    .line 101056524
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v8

    .line 101056528
    and-int/lit8 v2, p5, 0x1

    .line 101056529
    .line 101056530
    if-eqz v2, :cond_19

    .line 101056531
    .line 101056532
    or-int/lit8 v3, v7, 0x6

    .line 101056533
    .line 101056534
    move v4, v3

    .line 101056535
    move-object v3, p0

    .line 101056536
    goto :goto_2b

    .line 101056537
    :cond_19
    and-int/lit8 v3, v7, 0x6

    .line 101056538
    .line 101056539
    if-nez v3, :cond_29

    .line 101056540
    .line 101056541
    move-object v3, p0

    .line 101056542
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v4

    .line 101056546
    if-eqz v4, :cond_26

    .line 101056547
    .line 101056548
    const/4 v4, 0x4

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    const/4 v4, 0x2

    .line 101056551
    :goto_27
    or-int/2addr v4, v7

    .line 101056552
    goto :goto_2b

    .line 101056553
    :cond_29
    move-object v3, p0

    .line 101056554
    move v4, v7

    .line 101056555
    :goto_2b
    and-int/lit8 v5, p5, 0x2

    .line 101056556
    .line 101056557
    if-eqz v5, :cond_32

    .line 101056558
    .line 101056559
    or-int/lit8 v4, v4, 0x30

    .line 101056560
    .line 101056561
    goto :goto_44

    .line 101056562
    :cond_32
    and-int/lit8 v9, v7, 0x30

    .line 101056563
    .line 101056564
    if-nez v9, :cond_44

    .line 101056565
    .line 101056566
    move-object v9, p1

    .line 101056567
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v10

    .line 101056571
    if-eqz v10, :cond_40

    .line 101056572
    .line 101056573
    const/16 v10, 0x20

    .line 101056574
    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v10, 0x10

    .line 101056577
    .line 101056578
    :goto_42
    or-int/2addr v4, v10

    .line 101056579
    goto :goto_45

    .line 101056580
    :cond_44
    :goto_44
    move-object v9, p1

    .line 101056581
    :goto_45
    and-int/lit8 v10, p5, 0x4

    .line 101056582
    .line 101056583
    if-eqz v10, :cond_4c

    .line 101056584
    .line 101056585
    or-int/lit16 v4, v4, 0x180

    .line 101056586
    .line 101056587
    goto :goto_5c

    .line 101056588
    :cond_4c
    and-int/lit16 v10, v7, 0x180

    .line 101056589
    .line 101056590
    if-nez v10, :cond_5c

    .line 101056591
    .line 101056592
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056593
    .line 101056594
    .line 101056595
    move-result v10

    .line 101056596
    if-eqz v10, :cond_59

    .line 101056597
    .line 101056598
    const/16 v10, 0x100

    .line 101056599
    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v10, 0x80

    .line 101056602
    .line 101056603
    :goto_5b
    or-int/2addr v4, v10

    .line 101056604
    :cond_5c
    :goto_5c
    and-int/lit16 v10, v4, 0x93

    .line 101056605
    .line 101056606
    const/16 v11, 0x92

    .line 101056607
    .line 101056608
    if-eq v10, v11, :cond_63

    .line 101056609
    .line 101056610
    const/4 v0, 0x1

    .line 101056611
    :cond_63
    and-int/lit8 v10, v4, 0x1

    .line 101056612
    .line 101056613
    invoke-interface {v8, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v0

    .line 101056617
    if-eqz v0, :cond_dc

    .line 101056618
    .line 101056619
    if-eqz v2, :cond_73

    .line 101056620
    .line 101056621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object v0

    .line 101056625
    move-object v10, v0

    .line 101056626
    goto :goto_74

    .line 101056627
    :cond_73
    move-object v10, v3

    .line 101056628
    :goto_74
    if-eqz v5, :cond_7b

    .line 101056629
    .line 101056630
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v0

    .line 101056634
    move-object v9, v0

    .line 101056635
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056636
    .line 101056637
    .line 101056638
    move-result v0

    .line 101056639
    if-eqz v0, :cond_87

    .line 101056640
    .line 101056641
    const/4 v0, -0x1

    .line 101056642
    const-string v2, "com.dragon.community.base.sdk.bottomaction.BottomActionSheet (BottomActionSheet.kt:36)"

    .line 101056643
    .line 101056644
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056645
    .line 101056646
    .line 101056647
    :cond_87
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/x4;

    .line 101056648
    .line 101056649
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-object v0

    .line 101056653
    check-cast v0, Landroidx/compose/ui/platform/j1;

    .line 101056654
    .line 101056655
    const v1, 0x6e3c21fe

    .line 101056656
    .line 101056657
    .line 101056658
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object v1

    .line 101056665
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056666
    .line 101056667
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v2

    .line 101056671
    if-ne v1, v2, :cond_a9

    .line 101056672
    .line 101056673
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 101056674
    .line 101056675
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101056676
    .line 101056677
    .line 101056678
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056679
    .line 101056680
    .line 101056681
    :cond_a9
    move-object v3, v1

    .line 101056682
    check-cast v3, Ljava/util/Set;

    .line 101056683
    .line 101056684
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056685
    .line 101056686
    .line 101056687
    new-instance v2, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;

    .line 101056688
    .line 101056689
    invoke-direct {v2, v0, p2}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;-><init>(Landroidx/compose/ui/platform/j1;Lkotlin/jvm/functions/Function0;)V

    .line 101056690
    .line 101056691
    .line 101056692
    new-instance v11, Lec2/l;

    .line 101056693
    .line 101056694
    const/4 v0, 0x7

    .line 101056695
    const/4 v1, 0x0

    .line 101056696
    invoke-direct {v11, v1, v1, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101056697
    .line 101056698
    .line 101056699
    new-instance v12, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;

    .line 101056700
    .line 101056701
    move-object v0, v12

    .line 101056702
    move-object v1, v10

    .line 101056703
    move-object v4, v9

    .line 101056704
    move-object v5, p2

    .line 101056705
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;-><init>(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;Ljava/util/Set;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 101056706
    .line 101056707
    .line 101056708
    const v0, -0x215baf3f

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-static {v0, v12, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056712
    .line 101056713
    .line 101056714
    move-result-object v0

    .line 101056715
    const/16 v1, 0x30

    .line 101056716
    .line 101056717
    invoke-static {v11, v0, v8, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056721
    .line 101056722
    .line 101056723
    move-result v0

    .line 101056724
    if-eqz v0, :cond_d9

    .line 101056725
    .line 101056726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056727
    .line 101056728
    .line 101056729
    :cond_d9
    move-object v2, v9

    .line 101056730
    move-object v1, v10

    .line 101056731
    goto :goto_e1

    .line 101056732
    :cond_dc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056733
    .line 101056734
    .line 101056735
    move-object v1, v3

    .line 101056736
    move-object v2, v9

    .line 101056737
    :goto_e1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056738
    .line 101056739
    .line 101056740
    move-result-object v8

    .line 101056741
    if-eqz v8, :cond_f5

    .line 101056742
    .line 101056743
    new-instance v9, Lcom/dragon/community/base/sdk/bottomaction/e;

    .line 101056744
    .line 101056745
    move-object v0, v9

    .line 101056746
    move-object v3, p2

    .line 101056747
    move/from16 v4, p4

    .line 101056748
    .line 101056749
    move/from16 v5, p5

    .line 101056750
    .line 101056751
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/bottomaction/e;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    .line 101056752
    .line 101056753
    .line 101056754
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056755
    .line 101056756
    .line 101056757
    :cond_f5
    return-void
.end method


