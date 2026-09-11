## classes2/com/dragon/read/kmp/community/authorspeak/item/AuthorSpeakRedPacketRendererKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/w;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/w;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x6908f68c

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v6, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633187
    const/16 v8, 0x20

    .line 67633189
    const/16 v9, 0x10

    .line 67633191
    if-nez v7, :cond_35

    .line 67633193
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633199
    const/16 v7, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v4, v7

    .line 67633205
    :cond_35
    and-int/lit8 v7, v4, 0x13

    .line 67633207
    const/16 v10, 0x12

    .line 67633209
    const/4 v14, 0x0

    .line 67633210
    const/4 v13, 0x1

    .line 67633211
    if-eq v7, v10, :cond_3f

    .line 67633213
    const/4 v7, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v7, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v10, v4, 0x1

    .line 67633218
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    move-result v7

    .line 67633222
    if-eqz v7, :cond_373

    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    move-result v7

    .line 67633228
    if-eqz v7, :cond_54

    .line 67633230
    const/4 v7, -0x1

    .line 67633231
    const-string v10, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakRedPacketView (AuthorSpeakRedPacketRenderer.kt:66)"

    .line 67633233
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    :cond_54
    const v3, 0x4aa596cb    # 5426021.5f

    .line 67633239
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633242
    iget v3, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->f:I

    .line 67633244
    if-lez v3, :cond_6a

    .line 67633246
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633248
    int-to-float v3, v3

    .line 67633249
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633251
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633254
    move-result-object v3

    .line 67633255
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633258
    :cond_6a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633261
    const v3, -0x615d173a

    .line 67633264
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633267
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633270
    move-result v7

    .line 67633271
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633274
    move-result v10

    .line 67633275
    or-int/2addr v7, v10

    .line 67633276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633279
    move-result-object v10

    .line 67633280
    const/4 v11, 0x0

    .line 67633281
    if-nez v7, :cond_8b

    .line 67633283
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633285
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633288
    move-result-object v7

    .line 67633289
    if-ne v10, v7, :cond_93

    .line 67633291
    :cond_8b
    new-instance v10, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakRedPacketRendererKt$AuthorSpeakRedPacketView$1$1;

    .line 67633293
    invoke-direct {v10, v1, v0, v11}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakRedPacketRendererKt$AuthorSpeakRedPacketView$1$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/w;Lkotlin/coroutines/Continuation;)V

    .line 67633296
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633299
    :cond_93
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67633301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633304
    const/16 v16, 0xe

    .line 67633306
    and-int/lit8 v4, v4, 0xe

    .line 67633308
    invoke-static {v0, v10, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633311
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633313
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633316
    move-result-object v4

    .line 67633317
    int-to-float v10, v9

    .line 67633318
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633320
    const/4 v7, 0x0

    .line 67633321
    invoke-static {v4, v10, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633324
    move-result-object v4

    .line 67633325
    const/16 v9, 0x30

    .line 67633327
    int-to-float v3, v9

    .line 67633328
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633331
    move-result-object v4

    .line 67633332
    int-to-float v5, v5

    .line 67633333
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633336
    move-result-object v5

    .line 67633337
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633340
    move-result-object v4

    .line 67633341
    sget-object v17, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633343
    const/4 v5, 0x3

    .line 67633344
    new-array v5, v5, [Lkotlin/Pair;

    .line 67633346
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633349
    move-result-object v9

    .line 67633350
    const-wide v18, 0xffffecccL

    .line 67633355
    move-object/from16 v26, v12

    .line 67633357
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633360
    move-result-wide v11

    .line 67633361
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633363
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633366
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633369
    move-result-object v7

    .line 67633370
    aput-object v7, v5, v14

    .line 67633372
    const v7, 0x3ecaaa9f

    .line 67633375
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633378
    move-result-object v7

    .line 67633379
    const-wide v11, 0xf1ffedcfL

    .line 67633384
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633387
    move-result-wide v11

    .line 67633388
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633390
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633393
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633396
    move-result-object v7

    .line 67633397
    aput-object v7, v5, v13

    .line 67633399
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67633401
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633404
    move-result-object v7

    .line 67633405
    const-wide v18, 0xa5fff5e2L

    .line 67633410
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633413
    move-result-wide v12

    .line 67633414
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633416
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633419
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633422
    move-result-object v7

    .line 67633423
    aput-object v7, v5, v6

    .line 67633425
    const v7, 0x43a78000    # 335.0f

    .line 67633428
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633431
    move-result v7

    .line 67633432
    int-to-long v11, v7

    .line 67633433
    const v7, 0x423aaab3

    .line 67633436
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633439
    move-result v7

    .line 67633440
    int-to-long v6, v7

    .line 67633441
    shl-long/2addr v11, v8

    .line 67633442
    const-wide v18, 0xffffffffL

    .line 67633447
    and-long v6, v6, v18

    .line 67633449
    or-long/2addr v6, v11

    .line 67633450
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 67633452
    const v11, 0x42fc6b85    # 126.21f

    .line 67633455
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633458
    move-result v11

    .line 67633459
    int-to-long v11, v11

    .line 67633460
    const v13, -0x3cf35581    # -140.666f

    .line 67633463
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633466
    move-result v13

    .line 67633467
    move/from16 v30, v10

    .line 67633469
    int-to-long v9, v13

    .line 67633470
    shl-long/2addr v11, v8

    .line 67633471
    and-long v9, v9, v18

    .line 67633473
    or-long v21, v11, v9

    .line 67633475
    const/16 v23, 0x8

    .line 67633477
    move-object/from16 v18, v5

    .line 67633479
    move-wide/from16 v19, v6

    .line 67633481
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633484
    move-result-object v5

    .line 67633485
    const/4 v13, 0x6

    .line 67633486
    const/4 v6, 0x0

    .line 67633487
    const/4 v7, 0x0

    .line 67633488
    invoke-static {v4, v5, v7, v6, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633491
    move-result-object v31

    .line 67633492
    const/16 v32, 0x0

    .line 67633494
    const/16 v33, 0x0

    .line 67633496
    const/16 v34, 0x0

    .line 67633498
    const/16 v35, 0x0

    .line 67633500
    const v4, -0x615d173a

    .line 67633503
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633506
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633509
    move-result v4

    .line 67633510
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633513
    move-result v5

    .line 67633514
    or-int/2addr v4, v5

    .line 67633515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633518
    move-result-object v5

    .line 67633519
    if-nez v4, :cond_179

    .line 67633521
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633523
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633526
    move-result-object v4

    .line 67633527
    if-ne v5, v4, :cond_181

    .line 67633529
    :cond_179
    new-instance v5, Lcom/dragon/read/kmp/community/authorspeak/item/z;

    .line 67633531
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/z;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/w;)V

    .line 67633534
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633537
    :cond_181
    move-object/from16 v36, v5

    .line 67633539
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 67633541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633544
    const/16 v37, 0xf

    .line 67633546
    const/16 v38, 0x0

    .line 67633548
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633551
    move-result-object v4

    .line 67633552
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633557
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633559
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633562
    move-result-object v5

    .line 67633563
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633566
    move-result-wide v6

    .line 67633567
    ushr-long v9, v6, v8

    .line 67633569
    xor-long/2addr v6, v9

    .line 67633570
    long-to-int v7, v6

    .line 67633571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633574
    move-result-object v6

    .line 67633575
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633578
    move-result-object v4

    .line 67633579
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633581
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633584
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633589
    move-result-object v10

    .line 67633590
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633592
    if-eqz v10, :cond_36e

    .line 67633594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633600
    move-result v10

    .line 67633601
    if-eqz v10, :cond_1c7

    .line 67633603
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633606
    goto :goto_1ca

    .line 67633607
    :cond_1c7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633610
    :goto_1ca
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633612
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633614
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633617
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633619
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633622
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633627
    move-result v6

    .line 67633628
    if-nez v6, :cond_1ec

    .line 67633630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633633
    move-result-object v6

    .line 67633634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633637
    move-result-object v10

    .line 67633638
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633641
    move-result v6

    .line 67633642
    if-nez v6, :cond_1fa

    .line 67633644
    :cond_1ec
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633647
    move-result-object v6

    .line 67633648
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633654
    move-result-object v6

    .line 67633655
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633658
    :cond_1fa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633660
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633663
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633665
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633668
    move-result-object v4

    .line 67633669
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633672
    move-result-object v3

    .line 67633673
    const/16 v4, 0xc

    .line 67633675
    int-to-float v4, v4

    .line 67633676
    const/4 v5, 0x0

    .line 67633677
    const/4 v6, 0x2

    .line 67633678
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633681
    move-result-object v3

    .line 67633682
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633684
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633689
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633691
    const/16 v6, 0x30

    .line 67633693
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633696
    move-result-object v4

    .line 67633697
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633700
    move-result-wide v5

    .line 67633701
    ushr-long v10, v5, v8

    .line 67633703
    xor-long/2addr v5, v10

    .line 67633704
    long-to-int v6, v5

    .line 67633705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633708
    move-result-object v5

    .line 67633709
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633712
    move-result-object v3

    .line 67633713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633716
    move-result-object v7

    .line 67633717
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633719
    if-eqz v7, :cond_369

    .line 67633721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633727
    move-result v7

    .line 67633728
    if-eqz v7, :cond_246

    .line 67633730
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633733
    goto :goto_249

    .line 67633734
    :cond_246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633737
    :goto_249
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633739
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633742
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633744
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633747
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633752
    move-result v5

    .line 67633753
    if-nez v5, :cond_269

    .line 67633755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633758
    move-result-object v5

    .line 67633759
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633762
    move-result-object v7

    .line 67633763
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633766
    move-result v5

    .line 67633767
    if-nez v5, :cond_277

    .line 67633769
    :cond_269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633772
    move-result-object v5

    .line 67633773
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633779
    move-result-object v5

    .line 67633780
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633783
    :cond_277
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633785
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633788
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633790
    sget-object v12, Lny3/y7;->a:Lny3/y7;

    .line 67633792
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67633794
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633797
    sget-object v4, Lny3/w2;->X:Lkotlin/Lazy;

    .line 67633799
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633802
    move-result-object v4

    .line 67633803
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633805
    invoke-static {v4, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633808
    move-result-object v4

    .line 67633809
    const/4 v5, 0x0

    .line 67633810
    const/16 v6, 0x1c

    .line 67633812
    int-to-float v6, v6

    .line 67633813
    int-to-float v7, v8

    .line 67633814
    move-object/from16 v11, v26

    .line 67633816
    invoke-static {v11, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633819
    move-result-object v6

    .line 67633820
    const/4 v7, 0x0

    .line 67633821
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67633823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633826
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67633828
    const/4 v9, 0x0

    .line 67633829
    const/4 v10, 0x0

    .line 67633830
    const/16 v17, 0x61b0

    .line 67633832
    const/16 v18, 0x68

    .line 67633834
    move/from16 v39, v30

    .line 67633836
    move-object/from16 v19, v11

    .line 67633838
    move-object v11, v15

    .line 67633839
    move-object/from16 v40, v12

    .line 67633841
    move-object/from16 p2, v19

    .line 67633843
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67633845
    move/from16 v12, v17

    .line 67633847
    const/4 v1, 0x6

    .line 67633848
    move/from16 v13, v18

    .line 67633850
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633853
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->c:Lcom/bytedance/kmp/ugc/model/ja;

    .line 67633855
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ja;->c:Ljava/lang/String;

    .line 67633857
    if-nez v4, :cond_2c5

    .line 67633859
    const-string v4, ""

    .line 67633861
    :cond_2c5
    int-to-float v5, v1

    .line 67633862
    const/16 v19, 0x0

    .line 67633864
    const/16 v20, 0x0

    .line 67633866
    const/16 v21, 0x0

    .line 67633868
    const/16 v22, 0xe

    .line 67633870
    move-object/from16 v17, p2

    .line 67633872
    move/from16 v18, v5

    .line 67633874
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633877
    move-result-object v6

    .line 67633878
    sget v7, Lj/c2;->a:I

    .line 67633880
    const/4 v7, 0x1

    .line 67633881
    invoke-virtual {v3, v14, v6, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633884
    move-result-object v3

    .line 67633885
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633888
    move-result-wide v8

    .line 67633889
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67633891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633894
    const/4 v13, 0x0

    .line 67633895
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633898
    move-result-object v6

    .line 67633899
    invoke-interface {v6}, Lfc2/i;->Q()J

    .line 67633902
    move-result-wide v6

    .line 67633903
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633908
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633910
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 67633912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633915
    sget v19, Lb1/u;->d:I

    .line 67633917
    const/4 v10, 0x0

    .line 67633918
    const/4 v12, 0x0

    .line 67633919
    const-wide/16 v16, 0x0

    .line 67633921
    move-wide/from16 v13, v16

    .line 67633923
    const/16 v17, 0x0

    .line 67633925
    move-object/from16 v16, v17

    .line 67633927
    move-object/from16 v29, v15

    .line 67633929
    move-object/from16 v15, v17

    .line 67633931
    const-wide/16 v17, 0x0

    .line 67633933
    const/16 v20, 0x0

    .line 67633935
    const/16 v21, 0x1

    .line 67633937
    const/16 v22, 0x0

    .line 67633939
    const/16 v23, 0x0

    .line 67633941
    const/16 v24, 0x0

    .line 67633943
    const v26, 0x30c00

    .line 67633946
    const/16 v27, 0xc30

    .line 67633948
    const v28, 0x1d7d0

    .line 67633951
    move v1, v5

    .line 67633952
    move-object v5, v3

    .line 67633953
    move-object/from16 v25, v29

    .line 67633955
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633958
    move-object/from16 v3, p2

    .line 67633960
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633963
    move-result-object v1

    .line 67633964
    move-object/from16 v14, v29

    .line 67633966
    const/4 v4, 0x6

    .line 67633967
    invoke-static {v1, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633970
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633972
    move-object/from16 v1, v40

    .line 67633974
    const/4 v4, 0x0

    .line 67633975
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633978
    sget-object v1, Lny3/j6;->g:Lkotlin/Lazy;

    .line 67633980
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633983
    move-result-object v1

    .line 67633984
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633986
    invoke-static {v1, v14, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633989
    move-result-object v4

    .line 67633990
    const/4 v5, 0x0

    .line 67633991
    move/from16 v1, v39

    .line 67633993
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633996
    move-result-object v6

    .line 67633997
    const/4 v7, 0x0

    .line 67633998
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67634000
    const/4 v9, 0x0

    .line 67634001
    const/16 v12, 0x61b0

    .line 67634003
    const/16 v13, 0x68

    .line 67634005
    move-object v11, v14

    .line 67634006
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634018
    move-result v1

    .line 67634019
    if-eqz v1, :cond_377

    .line 67634021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634024
    goto :goto_377

    .line 67634025
    :cond_369
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634028
    const/4 v0, 0x0

    .line 67634029
    throw v0

    .line 67634030
    :cond_36e
    const/4 v0, 0x0

    .line 67634031
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634034
    throw v0

    .line 67634035
    :cond_373
    move-object v14, v15

    .line 67634036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634039
    :cond_377
    :goto_377
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634042
    move-result-object v1

    .line 67634043
    if-eqz v1, :cond_387

    .line 67634045
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/item/a0;

    .line 67634047
    move-object/from16 v4, p1

    .line 67634049
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/a0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/w;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67634052
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634055
    :cond_387
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/w;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 45

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
    const v3, 0x6908f68c

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v6, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    .line 67633187
    const/16 v8, 0x20

    .line 67633188
    .line 67633189
    const/16 v9, 0x10

    .line 67633190
    .line 67633191
    if-nez v7, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633198
    .line 67633199
    const/16 v7, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v4, v7

    .line 67633205
    :cond_35
    and-int/lit8 v7, v4, 0x13

    .line 67633206
    .line 67633207
    const/16 v10, 0x12

    .line 67633208
    .line 67633209
    const/4 v14, 0x0

    .line 67633210
    const/4 v13, 0x1

    .line 67633211
    if-eq v7, v10, :cond_3f

    .line 67633212
    .line 67633213
    const/4 v7, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v7, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v10, v4, 0x1

    .line 67633217
    .line 67633218
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v7

    .line 67633222
    if-eqz v7, :cond_373

    .line 67633223
    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v7

    .line 67633228
    if-eqz v7, :cond_54

    .line 67633229
    .line 67633230
    const/4 v7, -0x1

    .line 67633231
    const-string v10, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakRedPacketView (AuthorSpeakRedPacketRenderer.kt:66)"

    .line 67633232
    .line 67633233
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    .line 67633235
    .line 67633236
    :cond_54
    const v3, 0x4aa596cb    # 5426021.5f

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633240
    .line 67633241
    .line 67633242
    iget v3, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->f:I

    .line 67633243
    .line 67633244
    if-lez v3, :cond_6a

    .line 67633245
    .line 67633246
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    .line 67633248
    int-to-float v3, v3

    .line 67633249
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633250
    .line 67633251
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v3

    .line 67633255
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633256
    .line 67633257
    .line 67633258
    :cond_6a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633259
    .line 67633260
    .line 67633261
    const v3, -0x615d173a

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633265
    .line 67633266
    .line 67633267
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v7

    .line 67633271
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v10

    .line 67633275
    or-int/2addr v7, v10

    .line 67633276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v10

    .line 67633280
    const/4 v11, 0x0

    .line 67633281
    if-nez v7, :cond_8b

    .line 67633282
    .line 67633283
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633284
    .line 67633285
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v7

    .line 67633289
    if-ne v10, v7, :cond_93

    .line 67633290
    .line 67633291
    :cond_8b
    new-instance v10, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakRedPacketRendererKt$AuthorSpeakRedPacketView$1$1;

    .line 67633292
    .line 67633293
    invoke-direct {v10, v1, v0, v11}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakRedPacketRendererKt$AuthorSpeakRedPacketView$1$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/w;Lkotlin/coroutines/Continuation;)V

    .line 67633294
    .line 67633295
    .line 67633296
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633297
    .line 67633298
    .line 67633299
    :cond_93
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67633300
    .line 67633301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633302
    .line 67633303
    .line 67633304
    const/16 v16, 0xe

    .line 67633305
    .line 67633306
    and-int/lit8 v4, v4, 0xe

    .line 67633307
    .line 67633308
    invoke-static {v0, v10, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633309
    .line 67633310
    .line 67633311
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633312
    .line 67633313
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v4

    .line 67633317
    int-to-float v10, v9

    .line 67633318
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633319
    .line 67633320
    const/4 v7, 0x0

    .line 67633321
    invoke-static {v4, v10, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v4

    .line 67633325
    const/16 v9, 0x30

    .line 67633326
    .line 67633327
    int-to-float v3, v9

    .line 67633328
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v4

    .line 67633332
    int-to-float v5, v5

    .line 67633333
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v5

    .line 67633337
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v4

    .line 67633341
    sget-object v17, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633342
    .line 67633343
    const/4 v5, 0x3

    .line 67633344
    new-array v5, v5, [Lkotlin/Pair;

    .line 67633345
    .line 67633346
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v9

    .line 67633350
    const-wide v18, 0xffffecccL

    .line 67633351
    .line 67633352
    .line 67633353
    .line 67633354
    .line 67633355
    move-object/from16 v26, v12

    .line 67633356
    .line 67633357
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-wide v11

    .line 67633361
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633362
    .line 67633363
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v7

    .line 67633370
    aput-object v7, v5, v14

    .line 67633371
    .line 67633372
    const v7, 0x3ecaaa9f

    .line 67633373
    .line 67633374
    .line 67633375
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v7

    .line 67633379
    const-wide v11, 0xf1ffedcfL

    .line 67633380
    .line 67633381
    .line 67633382
    .line 67633383
    .line 67633384
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-wide v11

    .line 67633388
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633389
    .line 67633390
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633391
    .line 67633392
    .line 67633393
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v7

    .line 67633397
    aput-object v7, v5, v13

    .line 67633398
    .line 67633399
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67633400
    .line 67633401
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v7

    .line 67633405
    const-wide v18, 0xa5fff5e2L

    .line 67633406
    .line 67633407
    .line 67633408
    .line 67633409
    .line 67633410
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-wide v12

    .line 67633414
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633415
    .line 67633416
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v7

    .line 67633423
    aput-object v7, v5, v6

    .line 67633424
    .line 67633425
    const v7, 0x43a78000    # 335.0f

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v7

    .line 67633432
    int-to-long v11, v7

    .line 67633433
    const v7, 0x423aaab3

    .line 67633434
    .line 67633435
    .line 67633436
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v7

    .line 67633440
    int-to-long v6, v7

    .line 67633441
    shl-long/2addr v11, v8

    .line 67633442
    const-wide v18, 0xffffffffL

    .line 67633443
    .line 67633444
    .line 67633445
    .line 67633446
    .line 67633447
    and-long v6, v6, v18

    .line 67633448
    .line 67633449
    or-long/2addr v6, v11

    .line 67633450
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 67633451
    .line 67633452
    const v11, 0x42fc6b85    # 126.21f

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v11

    .line 67633459
    int-to-long v11, v11

    .line 67633460
    const v13, -0x3cf35581    # -140.666f

    .line 67633461
    .line 67633462
    .line 67633463
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v13

    .line 67633467
    move/from16 v30, v10

    .line 67633468
    .line 67633469
    int-to-long v9, v13

    .line 67633470
    shl-long/2addr v11, v8

    .line 67633471
    and-long v9, v9, v18

    .line 67633472
    .line 67633473
    or-long v21, v11, v9

    .line 67633474
    .line 67633475
    const/16 v23, 0x8

    .line 67633476
    .line 67633477
    move-object/from16 v18, v5

    .line 67633478
    .line 67633479
    move-wide/from16 v19, v6

    .line 67633480
    .line 67633481
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v5

    .line 67633485
    const/4 v13, 0x6

    .line 67633486
    const/4 v6, 0x0

    .line 67633487
    const/4 v7, 0x0

    .line 67633488
    invoke-static {v4, v5, v7, v6, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v31

    .line 67633492
    const/16 v32, 0x0

    .line 67633493
    .line 67633494
    const/16 v33, 0x0

    .line 67633495
    .line 67633496
    const/16 v34, 0x0

    .line 67633497
    .line 67633498
    const/16 v35, 0x0

    .line 67633499
    .line 67633500
    const v4, -0x615d173a

    .line 67633501
    .line 67633502
    .line 67633503
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v4

    .line 67633510
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633511
    .line 67633512
    .line 67633513
    move-result v5

    .line 67633514
    or-int/2addr v4, v5

    .line 67633515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v5

    .line 67633519
    if-nez v4, :cond_179

    .line 67633520
    .line 67633521
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633522
    .line 67633523
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v4

    .line 67633527
    if-ne v5, v4, :cond_181

    .line 67633528
    .line 67633529
    :cond_179
    new-instance v5, Lcom/dragon/read/kmp/community/authorspeak/item/z;

    .line 67633530
    .line 67633531
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/z;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/w;)V

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633535
    .line 67633536
    .line 67633537
    :cond_181
    move-object/from16 v36, v5

    .line 67633538
    .line 67633539
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 67633540
    .line 67633541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633542
    .line 67633543
    .line 67633544
    const/16 v37, 0xf

    .line 67633545
    .line 67633546
    const/16 v38, 0x0

    .line 67633547
    .line 67633548
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v4

    .line 67633552
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633553
    .line 67633554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633555
    .line 67633556
    .line 67633557
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633558
    .line 67633559
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v5

    .line 67633563
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-wide v6

    .line 67633567
    ushr-long v9, v6, v8

    .line 67633568
    .line 67633569
    xor-long/2addr v6, v9

    .line 67633570
    long-to-int v7, v6

    .line 67633571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v6

    .line 67633575
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v4

    .line 67633579
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633580
    .line 67633581
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633582
    .line 67633583
    .line 67633584
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633585
    .line 67633586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v10

    .line 67633590
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633591
    .line 67633592
    if-eqz v10, :cond_36e

    .line 67633593
    .line 67633594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633595
    .line 67633596
    .line 67633597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633598
    .line 67633599
    .line 67633600
    move-result v10

    .line 67633601
    if-eqz v10, :cond_1c7

    .line 67633602
    .line 67633603
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633604
    .line 67633605
    .line 67633606
    goto :goto_1ca

    .line 67633607
    :cond_1c7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633608
    .line 67633609
    .line 67633610
    :goto_1ca
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633611
    .line 67633612
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633613
    .line 67633614
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633615
    .line 67633616
    .line 67633617
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633618
    .line 67633619
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633620
    .line 67633621
    .line 67633622
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633623
    .line 67633624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v6

    .line 67633628
    if-nez v6, :cond_1ec

    .line 67633629
    .line 67633630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v6

    .line 67633634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v10

    .line 67633638
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v6

    .line 67633642
    if-nez v6, :cond_1fa

    .line 67633643
    .line 67633644
    :cond_1ec
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v6

    .line 67633648
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633649
    .line 67633650
    .line 67633651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v6

    .line 67633655
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633656
    .line 67633657
    .line 67633658
    :cond_1fa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633659
    .line 67633660
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633661
    .line 67633662
    .line 67633663
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633664
    .line 67633665
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v4

    .line 67633669
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v3

    .line 67633673
    const/16 v4, 0xc

    .line 67633674
    .line 67633675
    int-to-float v4, v4

    .line 67633676
    const/4 v5, 0x0

    .line 67633677
    const/4 v6, 0x2

    .line 67633678
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v3

    .line 67633682
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633683
    .line 67633684
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633685
    .line 67633686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633687
    .line 67633688
    .line 67633689
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633690
    .line 67633691
    const/16 v6, 0x30

    .line 67633692
    .line 67633693
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v4

    .line 67633697
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-wide v5

    .line 67633701
    ushr-long v10, v5, v8

    .line 67633702
    .line 67633703
    xor-long/2addr v5, v10

    .line 67633704
    long-to-int v6, v5

    .line 67633705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v5

    .line 67633709
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v3

    .line 67633713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633714
    .line 67633715
    .line 67633716
    move-result-object v7

    .line 67633717
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633718
    .line 67633719
    if-eqz v7, :cond_369

    .line 67633720
    .line 67633721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633725
    .line 67633726
    .line 67633727
    move-result v7

    .line 67633728
    if-eqz v7, :cond_246

    .line 67633729
    .line 67633730
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633731
    .line 67633732
    .line 67633733
    goto :goto_249

    .line 67633734
    :cond_246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633735
    .line 67633736
    .line 67633737
    :goto_249
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633738
    .line 67633739
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633740
    .line 67633741
    .line 67633742
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633743
    .line 67633744
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633745
    .line 67633746
    .line 67633747
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633748
    .line 67633749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633750
    .line 67633751
    .line 67633752
    move-result v5

    .line 67633753
    if-nez v5, :cond_269

    .line 67633754
    .line 67633755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v5

    .line 67633759
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633760
    .line 67633761
    .line 67633762
    move-result-object v7

    .line 67633763
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633764
    .line 67633765
    .line 67633766
    move-result v5

    .line 67633767
    if-nez v5, :cond_277

    .line 67633768
    .line 67633769
    :cond_269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v5

    .line 67633773
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633774
    .line 67633775
    .line 67633776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v5

    .line 67633780
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633781
    .line 67633782
    .line 67633783
    :cond_277
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633784
    .line 67633785
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633786
    .line 67633787
    .line 67633788
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633789
    .line 67633790
    sget-object v12, Lny3/y7;->a:Lny3/y7;

    .line 67633791
    .line 67633792
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67633793
    .line 67633794
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633795
    .line 67633796
    .line 67633797
    sget-object v4, Lny3/w2;->X:Lkotlin/Lazy;

    .line 67633798
    .line 67633799
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v4

    .line 67633803
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633804
    .line 67633805
    invoke-static {v4, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v4

    .line 67633809
    const/4 v5, 0x0

    .line 67633810
    const/16 v6, 0x1c

    .line 67633811
    .line 67633812
    int-to-float v6, v6

    .line 67633813
    int-to-float v7, v8

    .line 67633814
    move-object/from16 v11, v26

    .line 67633815
    .line 67633816
    invoke-static {v11, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v6

    .line 67633820
    const/4 v7, 0x0

    .line 67633821
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67633822
    .line 67633823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633824
    .line 67633825
    .line 67633826
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67633827
    .line 67633828
    const/4 v9, 0x0

    .line 67633829
    const/4 v10, 0x0

    .line 67633830
    const/16 v17, 0x61b0

    .line 67633831
    .line 67633832
    const/16 v18, 0x68

    .line 67633833
    .line 67633834
    move/from16 v39, v30

    .line 67633835
    .line 67633836
    move-object/from16 v19, v11

    .line 67633837
    .line 67633838
    move-object v11, v15

    .line 67633839
    move-object/from16 v40, v12

    .line 67633840
    .line 67633841
    move-object/from16 p2, v19

    .line 67633842
    .line 67633843
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67633844
    .line 67633845
    move/from16 v12, v17

    .line 67633846
    .line 67633847
    const/4 v1, 0x6

    .line 67633848
    move/from16 v13, v18

    .line 67633849
    .line 67633850
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633851
    .line 67633852
    .line 67633853
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->c:Lcom/bytedance/kmp/ugc/model/ja;

    .line 67633854
    .line 67633855
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ja;->c:Ljava/lang/String;

    .line 67633856
    .line 67633857
    if-nez v4, :cond_2c5

    .line 67633858
    .line 67633859
    const-string v4, ""

    .line 67633860
    .line 67633861
    :cond_2c5
    int-to-float v5, v1

    .line 67633862
    const/16 v19, 0x0

    .line 67633863
    .line 67633864
    const/16 v20, 0x0

    .line 67633865
    .line 67633866
    const/16 v21, 0x0

    .line 67633867
    .line 67633868
    const/16 v22, 0xe

    .line 67633869
    .line 67633870
    move-object/from16 v17, p2

    .line 67633871
    .line 67633872
    move/from16 v18, v5

    .line 67633873
    .line 67633874
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-object v6

    .line 67633878
    sget v7, Lj/c2;->a:I

    .line 67633879
    .line 67633880
    const/4 v7, 0x1

    .line 67633881
    invoke-virtual {v3, v14, v6, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633882
    .line 67633883
    .line 67633884
    move-result-object v3

    .line 67633885
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633886
    .line 67633887
    .line 67633888
    move-result-wide v8

    .line 67633889
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67633890
    .line 67633891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633892
    .line 67633893
    .line 67633894
    const/4 v13, 0x0

    .line 67633895
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-object v6

    .line 67633899
    invoke-interface {v6}, Lfc2/i;->Q()J

    .line 67633900
    .line 67633901
    .line 67633902
    move-result-wide v6

    .line 67633903
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633904
    .line 67633905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633906
    .line 67633907
    .line 67633908
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633909
    .line 67633910
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 67633911
    .line 67633912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633913
    .line 67633914
    .line 67633915
    sget v19, Lb1/u;->d:I

    .line 67633916
    .line 67633917
    const/4 v10, 0x0

    .line 67633918
    const/4 v12, 0x0

    .line 67633919
    const-wide/16 v16, 0x0

    .line 67633920
    .line 67633921
    move-wide/from16 v13, v16

    .line 67633922
    .line 67633923
    const/16 v17, 0x0

    .line 67633924
    .line 67633925
    move-object/from16 v16, v17

    .line 67633926
    .line 67633927
    move-object/from16 v29, v15

    .line 67633928
    .line 67633929
    move-object/from16 v15, v17

    .line 67633930
    .line 67633931
    const-wide/16 v17, 0x0

    .line 67633932
    .line 67633933
    const/16 v20, 0x0

    .line 67633934
    .line 67633935
    const/16 v21, 0x1

    .line 67633936
    .line 67633937
    const/16 v22, 0x0

    .line 67633938
    .line 67633939
    const/16 v23, 0x0

    .line 67633940
    .line 67633941
    const/16 v24, 0x0

    .line 67633942
    .line 67633943
    const v26, 0x30c00

    .line 67633944
    .line 67633945
    .line 67633946
    const/16 v27, 0xc30

    .line 67633947
    .line 67633948
    const v28, 0x1d7d0

    .line 67633949
    .line 67633950
    .line 67633951
    move v1, v5

    .line 67633952
    move-object v5, v3

    .line 67633953
    move-object/from16 v25, v29

    .line 67633954
    .line 67633955
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633956
    .line 67633957
    .line 67633958
    move-object/from16 v3, p2

    .line 67633959
    .line 67633960
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633961
    .line 67633962
    .line 67633963
    move-result-object v1

    .line 67633964
    move-object/from16 v14, v29

    .line 67633965
    .line 67633966
    const/4 v4, 0x6

    .line 67633967
    invoke-static {v1, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633968
    .line 67633969
    .line 67633970
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633971
    .line 67633972
    move-object/from16 v1, v40

    .line 67633973
    .line 67633974
    const/4 v4, 0x0

    .line 67633975
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633976
    .line 67633977
    .line 67633978
    sget-object v1, Lny3/j6;->g:Lkotlin/Lazy;

    .line 67633979
    .line 67633980
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633981
    .line 67633982
    .line 67633983
    move-result-object v1

    .line 67633984
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633985
    .line 67633986
    invoke-static {v1, v14, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633987
    .line 67633988
    .line 67633989
    move-result-object v4

    .line 67633990
    const/4 v5, 0x0

    .line 67633991
    move/from16 v1, v39

    .line 67633992
    .line 67633993
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633994
    .line 67633995
    .line 67633996
    move-result-object v6

    .line 67633997
    const/4 v7, 0x0

    .line 67633998
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67633999
    .line 67634000
    const/4 v9, 0x0

    .line 67634001
    const/16 v12, 0x61b0

    .line 67634002
    .line 67634003
    const/16 v13, 0x68

    .line 67634004
    .line 67634005
    move-object v11, v14

    .line 67634006
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634007
    .line 67634008
    .line 67634009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634010
    .line 67634011
    .line 67634012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634013
    .line 67634014
    .line 67634015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634016
    .line 67634017
    .line 67634018
    move-result v1

    .line 67634019
    if-eqz v1, :cond_377

    .line 67634020
    .line 67634021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634022
    .line 67634023
    .line 67634024
    goto :goto_377

    .line 67634025
    :cond_369
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634026
    .line 67634027
    .line 67634028
    const/4 v0, 0x0

    .line 67634029
    throw v0

    .line 67634030
    :cond_36e
    const/4 v0, 0x0

    .line 67634031
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634032
    .line 67634033
    .line 67634034
    throw v0

    .line 67634035
    :cond_373
    move-object v14, v15

    .line 67634036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634037
    .line 67634038
    .line 67634039
    :cond_377
    :goto_377
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634040
    .line 67634041
    .line 67634042
    move-result-object v1

    .line 67634043
    if-eqz v1, :cond_387

    .line 67634044
    .line 67634045
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/item/a0;

    .line 67634046
    .line 67634047
    move-object/from16 v4, p1

    .line 67634048
    .line 67634049
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/a0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/w;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67634050
    .line 67634051
    .line 67634052
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634053
    .line 67634054
    .line 67634055
    :cond_387
    return-void
.end method


