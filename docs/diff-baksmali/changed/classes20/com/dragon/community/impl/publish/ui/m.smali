## classes20/com/dragon/community/impl/publish/ui/m.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/impl/publish/ui/j;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/impl/publish/ui/j;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 67633152
    move/from16 v0, p2

    .line 67633154
    move/from16 v1, p3

    .line 67633156
    const v2, 0x42caabf6

    .line 67633159
    move-object/from16 v3, p1

    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    move-result-object v15

    .line 67633165
    and-int/lit8 v3, v0, 0x6

    .line 67633167
    const/4 v4, 0x2

    .line 67633168
    if-nez v3, :cond_25

    .line 67633170
    and-int/lit8 v3, v1, 0x1

    .line 67633172
    if-nez v3, :cond_20

    .line 67633174
    move-object/from16 v3, p0

    .line 67633176
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633179
    move-result v5

    .line 67633180
    if-eqz v5, :cond_22

    .line 67633182
    const/4 v5, 0x4

    .line 67633183
    goto :goto_23

    .line 67633184
    :cond_20
    move-object/from16 v3, p0

    .line 67633186
    :cond_22
    const/4 v5, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v5, v0

    .line 67633188
    goto :goto_28

    .line 67633189
    :cond_25
    move-object/from16 v3, p0

    .line 67633191
    move v5, v0

    .line 67633192
    :goto_28
    and-int/lit8 v6, v5, 0x3

    .line 67633194
    const/4 v12, 0x0

    .line 67633195
    if-eq v6, v4, :cond_2f

    .line 67633197
    const/4 v4, 0x1

    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    const/4 v4, 0x0

    .line 67633200
    :goto_30
    and-int/lit8 v6, v5, 0x1

    .line 67633202
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633205
    move-result v4

    .line 67633206
    if-eqz v4, :cond_22e

    .line 67633208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 67633211
    and-int/lit8 v4, v0, 0x1

    .line 67633213
    if-eqz v4, :cond_4e

    .line 67633215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 67633218
    move-result v4

    .line 67633219
    if-eqz v4, :cond_46

    .line 67633221
    goto :goto_4e

    .line 67633222
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633225
    and-int/lit8 v4, v1, 0x1

    .line 67633227
    if-eqz v4, :cond_59

    .line 67633229
    goto :goto_57

    .line 67633230
    :cond_4e
    :goto_4e
    and-int/lit8 v4, v1, 0x1

    .line 67633232
    if-eqz v4, :cond_59

    .line 67633234
    new-instance v3, Lcom/dragon/community/impl/publish/ui/j;

    .line 67633236
    invoke-direct {v3}, Lcom/dragon/community/impl/publish/ui/j;-><init>()V

    .line 67633239
    :goto_57
    and-int/lit8 v5, v5, -0xf

    .line 67633241
    :cond_59
    move-object v14, v3

    .line 67633242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 67633245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633248
    move-result v3

    .line 67633249
    const/4 v13, -0x1

    .line 67633250
    if-eqz v3, :cond_69

    .line 67633252
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentPostToOriginLayout (ParaCommentPostToOriginLayout.kt:29)"

    .line 67633254
    invoke-static {v2, v5, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633257
    :cond_69
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633259
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633262
    move-result-object v3

    .line 67633263
    const/16 v4, 0x28

    .line 67633265
    int-to-float v4, v4

    .line 67633266
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633268
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633271
    move-result-object v3

    .line 67633272
    const/16 v4, 0xc

    .line 67633274
    int-to-float v6, v4

    .line 67633275
    const/4 v7, 0x0

    .line 67633276
    invoke-static {v6, v6, v7, v7, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 67633279
    move-result-object v4

    .line 67633280
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633283
    move-result-object v3

    .line 67633284
    and-int/lit8 v5, v5, 0xe

    .line 67633286
    invoke-virtual {v14, v15, v5}, Lcom/dragon/community/impl/publish/ui/j;->a(Landroidx/compose/runtime/Composer;I)J

    .line 67633289
    move-result-wide v6

    .line 67633290
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633293
    move-result-object v3

    .line 67633294
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633299
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633301
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633304
    move-result-object v4

    .line 67633305
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633308
    move-result-wide v6

    .line 67633309
    const/16 v8, 0x20

    .line 67633311
    ushr-long v8, v6, v8

    .line 67633313
    xor-long/2addr v6, v8

    .line 67633314
    long-to-int v7, v6

    .line 67633315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633318
    move-result-object v6

    .line 67633319
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633322
    move-result-object v3

    .line 67633323
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633328
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633333
    move-result-object v9

    .line 67633334
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633336
    if-eqz v9, :cond_229

    .line 67633338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633344
    move-result v9

    .line 67633345
    if-eqz v9, :cond_c7

    .line 67633347
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633350
    goto :goto_ca

    .line 67633351
    :cond_c7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633354
    :goto_ca
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633356
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633358
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633361
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633363
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633366
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633371
    move-result v6

    .line 67633372
    if-nez v6, :cond_ec

    .line 67633374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633377
    move-result-object v6

    .line 67633378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633381
    move-result-object v8

    .line 67633382
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633385
    move-result v6

    .line 67633386
    if-nez v6, :cond_fa

    .line 67633388
    :cond_ec
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633391
    move-result-object v6

    .line 67633392
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633398
    move-result-object v6

    .line 67633399
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633402
    :cond_fa
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633404
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633407
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633409
    const/16 v3, 0x10

    .line 67633411
    int-to-float v3, v3

    .line 67633412
    const/4 v9, 0x0

    .line 67633413
    const/4 v10, 0x0

    .line 67633414
    const/16 v11, 0xc

    .line 67633416
    move-object v6, v2

    .line 67633417
    move v7, v3

    .line 67633418
    move v8, v3

    .line 67633419
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633422
    move-result-object v6

    .line 67633423
    const/16 v7, 0x18

    .line 67633425
    int-to-float v7, v7

    .line 67633426
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633429
    move-result-object v6

    .line 67633430
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633432
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633435
    move-result-object v16

    .line 67633436
    const/16 v17, 0x0

    .line 67633438
    const/16 v18, 0x0

    .line 67633440
    const/16 v19, 0x0

    .line 67633442
    const/16 v20, 0x0

    .line 67633444
    const v6, 0x6e3c21fe

    .line 67633447
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633453
    move-result-object v6

    .line 67633454
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633456
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633459
    move-result-object v7

    .line 67633460
    if-ne v6, v7, :cond_13e

    .line 67633462
    new-instance v6, Lcom/dragon/community/impl/publish/ui/k;

    .line 67633464
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/ui/k;-><init>()V

    .line 67633467
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633470
    :cond_13e
    move-object/from16 v21, v6

    .line 67633472
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633477
    const/16 v22, 0xf

    .line 67633479
    const/16 v23, 0x0

    .line 67633481
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633484
    move-result-object v6

    .line 67633485
    sget-object v7, Llh2/m;->a:Llh2/m;

    .line 67633487
    sget-object v8, Llh2/l;->a:Lkotlin/Lazy;

    .line 67633489
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633492
    sget-object v7, Llh2/l;->e:Lkotlin/Lazy;

    .line 67633494
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633497
    move-result-object v7

    .line 67633498
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633500
    invoke-static {v7, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633503
    move-result-object v7

    .line 67633504
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633506
    const v9, 0x416c5f60

    .line 67633509
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633515
    move-result v10

    .line 67633516
    if-eqz v10, :cond_173

    .line 67633518
    const-string v10, "com.dragon.community.impl.publish.ui.ParaCommentPostToOriginConfig.getBackIconColorFilter (ParaCommentPostToOriginLayout.kt:69)"

    .line 67633520
    invoke-static {v9, v5, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633523
    :cond_173
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 67633525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633528
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633531
    move-result-object v9

    .line 67633532
    invoke-interface {v9}, Lfc2/i;->a()J

    .line 67633535
    move-result-wide v9

    .line 67633536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633539
    move-result v11

    .line 67633540
    if-eqz v11, :cond_189

    .line 67633542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633545
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633548
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633551
    move-result-object v8

    .line 67633552
    const/4 v9, 0x0

    .line 67633553
    const/4 v10, 0x0

    .line 67633554
    const/4 v11, 0x0

    .line 67633555
    const/16 v16, 0x30

    .line 67633557
    const/16 v17, 0xb8

    .line 67633559
    move/from16 v18, v3

    .line 67633561
    move-object v3, v7

    .line 67633562
    move-object v7, v4

    .line 67633563
    move-object v4, v9

    .line 67633564
    move v9, v5

    .line 67633565
    move-object v5, v6

    .line 67633566
    move-object v6, v10

    .line 67633567
    move-object v10, v7

    .line 67633568
    move-object v7, v11

    .line 67633569
    move v11, v9

    .line 67633570
    move-object v9, v15

    .line 67633571
    move-object v12, v10

    .line 67633572
    move/from16 v10, v16

    .line 67633574
    move-object/from16 v16, v14

    .line 67633576
    move v14, v11

    .line 67633577
    move/from16 v11, v17

    .line 67633579
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633582
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633584
    invoke-virtual {v12, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633587
    move-result-object v6

    .line 67633588
    const/4 v7, 0x0

    .line 67633589
    const/4 v9, 0x0

    .line 67633590
    const/4 v10, 0x0

    .line 67633591
    const/16 v11, 0xd

    .line 67633593
    move/from16 v8, v18

    .line 67633595
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633598
    move-result-object v4

    .line 67633599
    const/16 v2, 0x12

    .line 67633601
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633604
    move-result-wide v7

    .line 67633605
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633610
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633612
    const v2, 0x4ae59913    # 7523465.5f

    .line 67633615
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633621
    move-result v3

    .line 67633622
    if-eqz v3, :cond_1dd

    .line 67633624
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentPostToOriginConfig.getTitleTextColor (ParaCommentPostToOriginLayout.kt:74)"

    .line 67633626
    invoke-static {v2, v14, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633629
    :cond_1dd
    const/4 v2, 0x0

    .line 67633630
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633633
    move-result-object v2

    .line 67633634
    invoke-interface {v2}, Lfc2/i;->a()J

    .line 67633637
    move-result-wide v5

    .line 67633638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633641
    move-result v2

    .line 67633642
    if-eqz v2, :cond_1ef

    .line 67633644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633647
    :cond_1ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633650
    const-string v3, "\u53d1\u8868\u81f3\u539f\u6bb5\u843d"

    .line 67633652
    const/4 v9, 0x0

    .line 67633653
    const/4 v11, 0x0

    .line 67633654
    const-wide/16 v12, 0x0

    .line 67633656
    const/4 v14, 0x0

    .line 67633657
    move-object/from16 v2, v16

    .line 67633659
    const/16 v16, 0x0

    .line 67633661
    move-object/from16 v28, v15

    .line 67633663
    move-object/from16 v15, v16

    .line 67633665
    const-wide/16 v16, 0x0

    .line 67633667
    const/16 v18, 0x0

    .line 67633669
    const/16 v19, 0x0

    .line 67633671
    const/16 v20, 0x0

    .line 67633673
    const/16 v21, 0x0

    .line 67633675
    const/16 v22, 0x0

    .line 67633677
    const/16 v23, 0x0

    .line 67633679
    const v25, 0x30c06

    .line 67633682
    const/16 v26, 0x0

    .line 67633684
    const v27, 0x1ffd0

    .line 67633687
    move-object/from16 v24, v28

    .line 67633689
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633692
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633698
    move-result v3

    .line 67633699
    if-eqz v3, :cond_234

    .line 67633701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633704
    goto :goto_234

    .line 67633705
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633708
    const/4 v0, 0x0

    .line 67633709
    throw v0

    .line 67633710
    :cond_22e
    move-object/from16 v28, v15

    .line 67633712
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633715
    move-object v2, v3

    .line 67633716
    :cond_234
    :goto_234
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633719
    move-result-object v3

    .line 67633720
    if-eqz v3, :cond_242

    .line 67633722
    new-instance v4, Lcom/dragon/community/impl/publish/ui/l;

    .line 67633724
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/community/impl/publish/ui/l;-><init>(Lcom/dragon/community/impl/publish/ui/j;II)V

    .line 67633727
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633730
    :cond_242
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/impl/publish/ui/j;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 67633152
    move/from16 v0, p2

    .line 67633153
    .line 67633154
    move/from16 v1, p3

    .line 67633155
    .line 67633156
    const v2, 0x42caabf6

    .line 67633157
    .line 67633158
    .line 67633159
    move-object/from16 v3, p1

    .line 67633160
    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v15

    .line 67633165
    and-int/lit8 v3, v0, 0x6

    .line 67633166
    .line 67633167
    const/4 v4, 0x2

    .line 67633168
    if-nez v3, :cond_25

    .line 67633169
    .line 67633170
    and-int/lit8 v3, v1, 0x1

    .line 67633171
    .line 67633172
    if-nez v3, :cond_20

    .line 67633173
    .line 67633174
    move-object/from16 v3, p0

    .line 67633175
    .line 67633176
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v5

    .line 67633180
    if-eqz v5, :cond_22

    .line 67633181
    .line 67633182
    const/4 v5, 0x4

    .line 67633183
    goto :goto_23

    .line 67633184
    :cond_20
    move-object/from16 v3, p0

    .line 67633185
    .line 67633186
    :cond_22
    const/4 v5, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v5, v0

    .line 67633188
    goto :goto_28

    .line 67633189
    :cond_25
    move-object/from16 v3, p0

    .line 67633190
    .line 67633191
    move v5, v0

    .line 67633192
    :goto_28
    and-int/lit8 v6, v5, 0x3

    .line 67633193
    .line 67633194
    const/4 v12, 0x0

    .line 67633195
    if-eq v6, v4, :cond_2f

    .line 67633196
    .line 67633197
    const/4 v4, 0x1

    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    const/4 v4, 0x0

    .line 67633200
    :goto_30
    and-int/lit8 v6, v5, 0x1

    .line 67633201
    .line 67633202
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v4

    .line 67633206
    if-eqz v4, :cond_22e

    .line 67633207
    .line 67633208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 67633209
    .line 67633210
    .line 67633211
    and-int/lit8 v4, v0, 0x1

    .line 67633212
    .line 67633213
    if-eqz v4, :cond_4e

    .line 67633214
    .line 67633215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v4

    .line 67633219
    if-eqz v4, :cond_46

    .line 67633220
    .line 67633221
    goto :goto_4e

    .line 67633222
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633223
    .line 67633224
    .line 67633225
    and-int/lit8 v4, v1, 0x1

    .line 67633226
    .line 67633227
    if-eqz v4, :cond_59

    .line 67633228
    .line 67633229
    goto :goto_57

    .line 67633230
    :cond_4e
    :goto_4e
    and-int/lit8 v4, v1, 0x1

    .line 67633231
    .line 67633232
    if-eqz v4, :cond_59

    .line 67633233
    .line 67633234
    new-instance v3, Lcom/dragon/community/impl/publish/ui/j;

    .line 67633235
    .line 67633236
    invoke-direct {v3}, Lcom/dragon/community/impl/publish/ui/j;-><init>()V

    .line 67633237
    .line 67633238
    .line 67633239
    :goto_57
    and-int/lit8 v5, v5, -0xf

    .line 67633240
    .line 67633241
    :cond_59
    move-object v14, v3

    .line 67633242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v3

    .line 67633249
    const/4 v13, -0x1

    .line 67633250
    if-eqz v3, :cond_69

    .line 67633251
    .line 67633252
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentPostToOriginLayout (ParaCommentPostToOriginLayout.kt:29)"

    .line 67633253
    .line 67633254
    invoke-static {v2, v5, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633255
    .line 67633256
    .line 67633257
    :cond_69
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633258
    .line 67633259
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v3

    .line 67633263
    const/16 v4, 0x28

    .line 67633264
    .line 67633265
    int-to-float v4, v4

    .line 67633266
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633267
    .line 67633268
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v3

    .line 67633272
    const/16 v4, 0xc

    .line 67633273
    .line 67633274
    int-to-float v6, v4

    .line 67633275
    const/4 v7, 0x0

    .line 67633276
    invoke-static {v6, v6, v7, v7, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v4

    .line 67633280
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v3

    .line 67633284
    and-int/lit8 v5, v5, 0xe

    .line 67633285
    .line 67633286
    invoke-virtual {v14, v15, v5}, Lcom/dragon/community/impl/publish/ui/j;->a(Landroidx/compose/runtime/Composer;I)J

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-wide v6

    .line 67633290
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v3

    .line 67633294
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633295
    .line 67633296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    .line 67633298
    .line 67633299
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633300
    .line 67633301
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v4

    .line 67633305
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-wide v6

    .line 67633309
    const/16 v8, 0x20

    .line 67633310
    .line 67633311
    ushr-long v8, v6, v8

    .line 67633312
    .line 67633313
    xor-long/2addr v6, v8

    .line 67633314
    long-to-int v7, v6

    .line 67633315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v6

    .line 67633319
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v3

    .line 67633323
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633324
    .line 67633325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633326
    .line 67633327
    .line 67633328
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633329
    .line 67633330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v9

    .line 67633334
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633335
    .line 67633336
    if-eqz v9, :cond_229

    .line 67633337
    .line 67633338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633339
    .line 67633340
    .line 67633341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633342
    .line 67633343
    .line 67633344
    move-result v9

    .line 67633345
    if-eqz v9, :cond_c7

    .line 67633346
    .line 67633347
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633348
    .line 67633349
    .line 67633350
    goto :goto_ca

    .line 67633351
    :cond_c7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633352
    .line 67633353
    .line 67633354
    :goto_ca
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633355
    .line 67633356
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633357
    .line 67633358
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633359
    .line 67633360
    .line 67633361
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633362
    .line 67633363
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633364
    .line 67633365
    .line 67633366
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633367
    .line 67633368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633369
    .line 67633370
    .line 67633371
    move-result v6

    .line 67633372
    if-nez v6, :cond_ec

    .line 67633373
    .line 67633374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v6

    .line 67633378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v8

    .line 67633382
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633383
    .line 67633384
    .line 67633385
    move-result v6

    .line 67633386
    if-nez v6, :cond_fa

    .line 67633387
    .line 67633388
    :cond_ec
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v6

    .line 67633392
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v6

    .line 67633399
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633400
    .line 67633401
    .line 67633402
    :cond_fa
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633403
    .line 67633404
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633405
    .line 67633406
    .line 67633407
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633408
    .line 67633409
    const/16 v3, 0x10

    .line 67633410
    .line 67633411
    int-to-float v3, v3

    .line 67633412
    const/4 v9, 0x0

    .line 67633413
    const/4 v10, 0x0

    .line 67633414
    const/16 v11, 0xc

    .line 67633415
    .line 67633416
    move-object v6, v2

    .line 67633417
    move v7, v3

    .line 67633418
    move v8, v3

    .line 67633419
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v6

    .line 67633423
    const/16 v7, 0x18

    .line 67633424
    .line 67633425
    int-to-float v7, v7

    .line 67633426
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v6

    .line 67633430
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633431
    .line 67633432
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v16

    .line 67633436
    const/16 v17, 0x0

    .line 67633437
    .line 67633438
    const/16 v18, 0x0

    .line 67633439
    .line 67633440
    const/16 v19, 0x0

    .line 67633441
    .line 67633442
    const/16 v20, 0x0

    .line 67633443
    .line 67633444
    const v6, 0x6e3c21fe

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v6

    .line 67633454
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633455
    .line 67633456
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v7

    .line 67633460
    if-ne v6, v7, :cond_13e

    .line 67633461
    .line 67633462
    new-instance v6, Lcom/dragon/community/impl/publish/ui/k;

    .line 67633463
    .line 67633464
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/ui/k;-><init>()V

    .line 67633465
    .line 67633466
    .line 67633467
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633468
    .line 67633469
    .line 67633470
    :cond_13e
    move-object/from16 v21, v6

    .line 67633471
    .line 67633472
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633473
    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633475
    .line 67633476
    .line 67633477
    const/16 v22, 0xf

    .line 67633478
    .line 67633479
    const/16 v23, 0x0

    .line 67633480
    .line 67633481
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v6

    .line 67633485
    sget-object v7, Llh2/m;->a:Llh2/m;

    .line 67633486
    .line 67633487
    sget-object v8, Llh2/l;->a:Lkotlin/Lazy;

    .line 67633488
    .line 67633489
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633490
    .line 67633491
    .line 67633492
    sget-object v7, Llh2/l;->e:Lkotlin/Lazy;

    .line 67633493
    .line 67633494
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v7

    .line 67633498
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633499
    .line 67633500
    invoke-static {v7, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v7

    .line 67633504
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633505
    .line 67633506
    const v9, 0x416c5f60

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633513
    .line 67633514
    .line 67633515
    move-result v10

    .line 67633516
    if-eqz v10, :cond_173

    .line 67633517
    .line 67633518
    const-string v10, "com.dragon.community.impl.publish.ui.ParaCommentPostToOriginConfig.getBackIconColorFilter (ParaCommentPostToOriginLayout.kt:69)"

    .line 67633519
    .line 67633520
    invoke-static {v9, v5, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633521
    .line 67633522
    .line 67633523
    :cond_173
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 67633524
    .line 67633525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v9

    .line 67633532
    invoke-interface {v9}, Lfc2/i;->a()J

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-wide v9

    .line 67633536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v11

    .line 67633540
    if-eqz v11, :cond_189

    .line 67633541
    .line 67633542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633543
    .line 67633544
    .line 67633545
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v8

    .line 67633552
    const/4 v9, 0x0

    .line 67633553
    const/4 v10, 0x0

    .line 67633554
    const/4 v11, 0x0

    .line 67633555
    const/16 v16, 0x30

    .line 67633556
    .line 67633557
    const/16 v17, 0xb8

    .line 67633558
    .line 67633559
    move/from16 v18, v3

    .line 67633560
    .line 67633561
    move-object v3, v7

    .line 67633562
    move-object v7, v4

    .line 67633563
    move-object v4, v9

    .line 67633564
    move v9, v5

    .line 67633565
    move-object v5, v6

    .line 67633566
    move-object v6, v10

    .line 67633567
    move-object v10, v7

    .line 67633568
    move-object v7, v11

    .line 67633569
    move v11, v9

    .line 67633570
    move-object v9, v15

    .line 67633571
    move-object v12, v10

    .line 67633572
    move/from16 v10, v16

    .line 67633573
    .line 67633574
    move-object/from16 v16, v14

    .line 67633575
    .line 67633576
    move v14, v11

    .line 67633577
    move/from16 v11, v17

    .line 67633578
    .line 67633579
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633580
    .line 67633581
    .line 67633582
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633583
    .line 67633584
    invoke-virtual {v12, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v6

    .line 67633588
    const/4 v7, 0x0

    .line 67633589
    const/4 v9, 0x0

    .line 67633590
    const/4 v10, 0x0

    .line 67633591
    const/16 v11, 0xd

    .line 67633592
    .line 67633593
    move/from16 v8, v18

    .line 67633594
    .line 67633595
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v4

    .line 67633599
    const/16 v2, 0x12

    .line 67633600
    .line 67633601
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-wide v7

    .line 67633605
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633606
    .line 67633607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633608
    .line 67633609
    .line 67633610
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633611
    .line 67633612
    const v2, 0x4ae59913    # 7523465.5f

    .line 67633613
    .line 67633614
    .line 67633615
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633619
    .line 67633620
    .line 67633621
    move-result v3

    .line 67633622
    if-eqz v3, :cond_1dd

    .line 67633623
    .line 67633624
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentPostToOriginConfig.getTitleTextColor (ParaCommentPostToOriginLayout.kt:74)"

    .line 67633625
    .line 67633626
    invoke-static {v2, v14, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633627
    .line 67633628
    .line 67633629
    :cond_1dd
    const/4 v2, 0x0

    .line 67633630
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v2

    .line 67633634
    invoke-interface {v2}, Lfc2/i;->a()J

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-wide v5

    .line 67633638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v2

    .line 67633642
    if-eqz v2, :cond_1ef

    .line 67633643
    .line 67633644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633645
    .line 67633646
    .line 67633647
    :cond_1ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633648
    .line 67633649
    .line 67633650
    const-string v3, "\u53d1\u8868\u81f3\u539f\u6bb5\u843d"

    .line 67633651
    .line 67633652
    const/4 v9, 0x0

    .line 67633653
    const/4 v11, 0x0

    .line 67633654
    const-wide/16 v12, 0x0

    .line 67633655
    .line 67633656
    const/4 v14, 0x0

    .line 67633657
    move-object/from16 v2, v16

    .line 67633658
    .line 67633659
    const/16 v16, 0x0

    .line 67633660
    .line 67633661
    move-object/from16 v28, v15

    .line 67633662
    .line 67633663
    move-object/from16 v15, v16

    .line 67633664
    .line 67633665
    const-wide/16 v16, 0x0

    .line 67633666
    .line 67633667
    const/16 v18, 0x0

    .line 67633668
    .line 67633669
    const/16 v19, 0x0

    .line 67633670
    .line 67633671
    const/16 v20, 0x0

    .line 67633672
    .line 67633673
    const/16 v21, 0x0

    .line 67633674
    .line 67633675
    const/16 v22, 0x0

    .line 67633676
    .line 67633677
    const/16 v23, 0x0

    .line 67633678
    .line 67633679
    const v25, 0x30c06

    .line 67633680
    .line 67633681
    .line 67633682
    const/16 v26, 0x0

    .line 67633683
    .line 67633684
    const v27, 0x1ffd0

    .line 67633685
    .line 67633686
    .line 67633687
    move-object/from16 v24, v28

    .line 67633688
    .line 67633689
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633696
    .line 67633697
    .line 67633698
    move-result v3

    .line 67633699
    if-eqz v3, :cond_234

    .line 67633700
    .line 67633701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633702
    .line 67633703
    .line 67633704
    goto :goto_234

    .line 67633705
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633706
    .line 67633707
    .line 67633708
    const/4 v0, 0x0

    .line 67633709
    throw v0

    .line 67633710
    :cond_22e
    move-object/from16 v28, v15

    .line 67633711
    .line 67633712
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633713
    .line 67633714
    .line 67633715
    move-object v2, v3

    .line 67633716
    :cond_234
    :goto_234
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v3

    .line 67633720
    if-eqz v3, :cond_242

    .line 67633721
    .line 67633722
    new-instance v4, Lcom/dragon/community/impl/publish/ui/l;

    .line 67633723
    .line 67633724
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/community/impl/publish/ui/l;-><init>(Lcom/dragon/community/impl/publish/ui/j;II)V

    .line 67633725
    .line 67633726
    .line 67633727
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633728
    .line 67633729
    .line 67633730
    :cond_242
    return-void
.end method


