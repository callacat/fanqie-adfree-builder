## classes5/com/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101253120
    move-object/from16 v6, p0

    .line 101253122
    move/from16 v7, p4

    .line 101253124
    const/4 v8, 0x0

    .line 101253125
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253128
    const v0, -0x7903b38a

    .line 101253131
    move-object/from16 v1, p3

    .line 101253133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v15

    .line 101253137
    and-int/lit8 v1, p5, 0x1

    .line 101253139
    const/4 v9, 0x2

    .line 101253140
    if-eqz v1, :cond_19

    .line 101253142
    or-int/lit8 v1, v7, 0x6

    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v1, v7, 0x6

    .line 101253147
    if-nez v1, :cond_28

    .line 101253149
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253152
    move-result v1

    .line 101253153
    if-eqz v1, :cond_25

    .line 101253155
    const/4 v1, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v1, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v1, v7

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v1, v7

    .line 101253161
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101253163
    const/16 v4, 0x20

    .line 101253165
    if-eqz v3, :cond_32

    .line 101253167
    or-int/lit8 v1, v1, 0x30

    .line 101253169
    goto :goto_45

    .line 101253170
    :cond_32
    and-int/lit8 v5, v7, 0x30

    .line 101253172
    if-nez v5, :cond_45

    .line 101253174
    move-object/from16 v5, p1

    .line 101253176
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253179
    move-result v10

    .line 101253180
    if-eqz v10, :cond_41

    .line 101253182
    const/16 v10, 0x20

    .line 101253184
    goto :goto_43

    .line 101253185
    :cond_41
    const/16 v10, 0x10

    .line 101253187
    :goto_43
    or-int/2addr v1, v10

    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 101253191
    :goto_47
    and-int/lit8 v10, p5, 0x4

    .line 101253193
    if-eqz v10, :cond_4e

    .line 101253195
    or-int/lit16 v1, v1, 0x180

    .line 101253197
    goto :goto_61

    .line 101253198
    :cond_4e
    and-int/lit16 v11, v7, 0x180

    .line 101253200
    if-nez v11, :cond_61

    .line 101253202
    move/from16 v11, p2

    .line 101253204
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253207
    move-result v12

    .line 101253208
    if-eqz v12, :cond_5d

    .line 101253210
    const/16 v12, 0x100

    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    const/16 v12, 0x80

    .line 101253215
    :goto_5f
    or-int/2addr v1, v12

    .line 101253216
    goto :goto_63

    .line 101253217
    :cond_61
    :goto_61
    move/from16 v11, p2

    .line 101253219
    :goto_63
    and-int/lit16 v12, v1, 0x93

    .line 101253221
    const/16 v13, 0x92

    .line 101253223
    const/4 v14, 0x1

    .line 101253224
    if-eq v12, v13, :cond_6c

    .line 101253226
    const/4 v12, 0x1

    .line 101253227
    goto :goto_6d

    .line 101253228
    :cond_6c
    const/4 v12, 0x0

    .line 101253229
    :goto_6d
    and-int/lit8 v13, v1, 0x1

    .line 101253231
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253234
    move-result v12

    .line 101253235
    if-eqz v12, :cond_41f

    .line 101253237
    if-eqz v3, :cond_7c

    .line 101253239
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253241
    move-object/from16 v29, v3

    .line 101253243
    goto :goto_7e

    .line 101253244
    :cond_7c
    move-object/from16 v29, v5

    .line 101253246
    :goto_7e
    if-eqz v10, :cond_83

    .line 101253248
    const/16 v30, 0x0

    .line 101253250
    goto :goto_85

    .line 101253251
    :cond_83
    move/from16 v30, v11

    .line 101253253
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253256
    move-result v3

    .line 101253257
    if-eqz v3, :cond_91

    .line 101253259
    const/4 v3, -0x1

    .line 101253260
    const-string v5, "com.dragon.read.kmp.search.holder.KmpResultIpVideoHolderComposable (KmpResultIpVideoHolderComposable.kt:29)"

    .line 101253262
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253265
    :cond_91
    iget-object v0, v6, Lcom/dragon/read/kmp/search/holder/z2;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253267
    const/4 v10, 0x0

    .line 101253268
    invoke-static {v0, v10, v15, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253271
    move-result-object v0

    .line 101253272
    iget-object v3, v6, Lcom/dragon/read/kmp/search/holder/z2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253274
    invoke-static {v3, v10, v15, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253277
    move-result-object v11

    .line 101253278
    iget-object v3, v6, Lcom/dragon/read/kmp/search/holder/z2;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253280
    invoke-static {v3, v10, v15, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253283
    move-result-object v12

    .line 101253284
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253287
    move-result-object v0

    .line 101253288
    move-object v13, v0

    .line 101253289
    check-cast v13, Lto5/n;

    .line 101253291
    if-nez v13, :cond_d0

    .line 101253293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253296
    move-result v0

    .line 101253297
    if-eqz v0, :cond_b6

    .line 101253299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253302
    :cond_b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253305
    move-result-object v8

    .line 101253306
    if-eqz v8, :cond_cf

    .line 101253308
    new-instance v9, Lcom/dragon/read/kmp/search/holder/t2;

    .line 101253310
    move-object v0, v9

    .line 101253311
    move-object/from16 v1, p0

    .line 101253313
    move-object/from16 v2, v29

    .line 101253315
    move/from16 v3, v30

    .line 101253317
    move/from16 v4, p4

    .line 101253319
    move/from16 v5, p5

    .line 101253321
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/t2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;ZII)V

    .line 101253324
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253327
    :cond_cf
    return-void

    .line 101253328
    :cond_d0
    iget-object v0, v13, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 101253330
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 101253332
    iget-object v3, v13, Lto5/n;->l:Ljava/lang/String;

    .line 101253334
    const v5, -0x615d173a

    .line 101253337
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253340
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253343
    move-result v0

    .line 101253344
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253347
    move-result v3

    .line 101253348
    or-int/2addr v0, v3

    .line 101253349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253352
    move-result-object v3

    .line 101253353
    if-nez v0, :cond_f3

    .line 101253355
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253357
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253360
    move-result-object v0

    .line 101253361
    if-ne v3, v0, :cond_106

    .line 101253363
    :cond_f3
    iget-object v0, v6, Lcom/dragon/read/kmp/search/holder/z2;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253365
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101253368
    move-result-object v0

    .line 101253369
    check-cast v0, Ljava/lang/Number;

    .line 101253371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101253374
    move-result v0

    .line 101253375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253378
    move-result-object v3

    .line 101253379
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253382
    :cond_106
    check-cast v3, Ljava/lang/Number;

    .line 101253384
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101253387
    move-result v16

    .line 101253388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253391
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253394
    move-result-object v17

    .line 101253395
    const/16 v18, 0x0

    .line 101253397
    const/16 v19, 0x0

    .line 101253399
    const/16 v20, 0x0

    .line 101253401
    const/16 v21, 0x0

    .line 101253403
    const v5, 0x4c5de2

    .line 101253406
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253409
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253412
    move-result v0

    .line 101253413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253416
    move-result-object v3

    .line 101253417
    if-nez v0, :cond_133

    .line 101253419
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253421
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253424
    move-result-object v0

    .line 101253425
    if-ne v3, v0, :cond_13b

    .line 101253427
    :cond_133
    new-instance v3, Lcom/dragon/read/kmp/search/holder/u2;

    .line 101253429
    invoke-direct {v3, v6}, Lcom/dragon/read/kmp/search/holder/u2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 101253432
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253435
    :cond_13b
    move-object/from16 v22, v3

    .line 101253437
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101253439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253442
    const/16 v23, 0xf

    .line 101253444
    const/16 v24, 0x0

    .line 101253446
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253449
    move-result-object v0

    .line 101253450
    sget v3, Lj75/b;->a:I

    .line 101253452
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253455
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253460
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253462
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253465
    move-result-object v3

    .line 101253466
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253469
    move-result-wide v17

    .line 101253470
    ushr-long v19, v17, v4

    .line 101253472
    move-object/from16 p2, v11

    .line 101253474
    xor-long v10, v17, v19

    .line 101253476
    long-to-int v11, v10

    .line 101253477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253480
    move-result-object v10

    .line 101253481
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253484
    move-result-object v0

    .line 101253485
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253487
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253490
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253495
    move-result-object v14

    .line 101253496
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253498
    if-eqz v14, :cond_41a

    .line 101253500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253506
    move-result v14

    .line 101253507
    if-eqz v14, :cond_189

    .line 101253509
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253512
    goto :goto_18c

    .line 101253513
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253516
    :goto_18c
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253518
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253520
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253523
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253525
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253528
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253533
    move-result v10

    .line 101253534
    if-nez v10, :cond_1ae

    .line 101253536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253539
    move-result-object v10

    .line 101253540
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253543
    move-result-object v14

    .line 101253544
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253547
    move-result v10

    .line 101253548
    if-nez v10, :cond_1bc

    .line 101253550
    :cond_1ae
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253553
    move-result-object v10

    .line 101253554
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253560
    move-result-object v10

    .line 101253561
    invoke-interface {v15, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253564
    :cond_1bc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253566
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253569
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253571
    const v3, 0x66336074

    .line 101253574
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253577
    if-nez v30, :cond_1d6

    .line 101253579
    iget-object v3, v13, Lto5/n;->g:Ljava/lang/Integer;

    .line 101253581
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253583
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253586
    move-result-object v10

    .line 101253587
    invoke-static {v3, v10, v15, v8, v8}, Lcom/dragon/read/kmp/search/holder/n;->a(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253590
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253593
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253595
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253598
    move-result-object v18

    .line 101253599
    const/16 v0, 0x8

    .line 101253601
    int-to-float v0, v0

    .line 101253602
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101253604
    const/16 v3, 0x19

    .line 101253606
    int-to-float v3, v3

    .line 101253607
    const/16 v22, 0x0

    .line 101253609
    const/16 v23, 0x8

    .line 101253611
    move/from16 v19, v0

    .line 101253613
    move/from16 v20, v3

    .line 101253615
    move/from16 v21, v0

    .line 101253617
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253620
    move-result-object v3

    .line 101253621
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101253624
    move-result-object v0

    .line 101253625
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253628
    move-result-object v0

    .line 101253629
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101253631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253634
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253637
    move-result-object v3

    .line 101253638
    invoke-interface {v3}, Lag5/k;->z()J

    .line 101253641
    move-result-wide v2

    .line 101253642
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253645
    move-result-object v0

    .line 101253646
    invoke-static {v0, v15, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253649
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253652
    move-result-object v0

    .line 101253653
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253658
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253660
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253662
    invoke-static {v2, v3, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253665
    move-result-object v2

    .line 101253666
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253669
    move-result-wide v18

    .line 101253670
    ushr-long v3, v18, v4

    .line 101253672
    xor-long v3, v18, v3

    .line 101253674
    long-to-int v4, v3

    .line 101253675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253678
    move-result-object v3

    .line 101253679
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253682
    move-result-object v0

    .line 101253683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253686
    move-result-object v11

    .line 101253687
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253689
    if-eqz v11, :cond_415

    .line 101253691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253697
    move-result v11

    .line 101253698
    if-eqz v11, :cond_248

    .line 101253700
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253703
    goto :goto_24b

    .line 101253704
    :cond_248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253707
    :goto_24b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253709
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253712
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253714
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253717
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253722
    move-result v3

    .line 101253723
    if-nez v3, :cond_26b

    .line 101253725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253728
    move-result-object v3

    .line 101253729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253732
    move-result-object v5

    .line 101253733
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253736
    move-result v3

    .line 101253737
    if-nez v3, :cond_279

    .line 101253739
    :cond_26b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253742
    move-result-object v3

    .line 101253743
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253749
    move-result-object v3

    .line 101253750
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253753
    :cond_279
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253755
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253758
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253760
    const/4 v0, 0x4

    .line 101253761
    int-to-float v0, v0

    .line 101253762
    const/4 v2, 0x0

    .line 101253763
    invoke-static {v10, v0, v2, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253766
    move-result-object v2

    .line 101253767
    shl-int/lit8 v0, v1, 0x3

    .line 101253769
    and-int/lit8 v0, v0, 0x70

    .line 101253771
    or-int/lit16 v4, v0, 0x180

    .line 101253773
    const/4 v5, 0x0

    .line 101253774
    move-object v0, v13

    .line 101253775
    move-object/from16 v1, p0

    .line 101253777
    move-object v3, v15

    .line 101253778
    const v11, 0x4c5de2

    .line 101253781
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/v0;->a(Lto5/n;Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253784
    iget-object v0, v13, Lto5/n;->b:Lto5/h;

    .line 101253786
    const v1, 0x593af4e

    .line 101253789
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253792
    if-nez v0, :cond_2a5

    .line 101253794
    move-object v0, v15

    .line 101253795
    goto/16 :goto_3fe

    .line 101253797
    :cond_2a5
    int-to-float v1, v9

    .line 101253798
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253801
    move-result-object v1

    .line 101253802
    const/4 v2, 0x6

    .line 101253803
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253806
    new-instance v1, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;

    .line 101253808
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 101253811
    const v2, 0xde2c83d

    .line 101253814
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253817
    move-result-object v13

    .line 101253818
    iget-object v1, v6, Lcom/dragon/read/kmp/search/holder/z2;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253820
    const/4 v2, 0x0

    .line 101253821
    const/4 v3, 0x1

    .line 101253822
    invoke-static {v1, v2, v15, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253825
    move-result-object v1

    .line 101253826
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253829
    move-result-object v2

    .line 101253830
    move-object v10, v2

    .line 101253831
    check-cast v10, Ljava/util/Map;

    .line 101253833
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253836
    move-result-object v2

    .line 101253837
    check-cast v2, Ljava/lang/Number;

    .line 101253839
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101253842
    move-result v2

    .line 101253843
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253846
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253849
    move-result v3

    .line 101253850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253853
    move-result-object v4

    .line 101253854
    if-nez v3, :cond_2e8

    .line 101253856
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253858
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253861
    move-result-object v3

    .line 101253862
    if-ne v4, v3, :cond_2f0

    .line 101253864
    :cond_2e8
    new-instance v4, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$1$1;

    .line 101253866
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 101253869
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253872
    :cond_2f0
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 101253874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253877
    move-object v14, v4

    .line 101253878
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101253880
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253883
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253886
    move-result v3

    .line 101253887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253890
    move-result-object v4

    .line 101253891
    if-nez v3, :cond_30d

    .line 101253893
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253895
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253898
    move-result-object v3

    .line 101253899
    if-ne v4, v3, :cond_315

    .line 101253901
    :cond_30d
    new-instance v4, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$2$1;

    .line 101253903
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 101253906
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253909
    :cond_315
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 101253911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253914
    move-object v3, v4

    .line 101253915
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101253917
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253920
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253923
    move-result v4

    .line 101253924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253927
    move-result-object v5

    .line 101253928
    if-nez v4, :cond_332

    .line 101253930
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253932
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253935
    move-result-object v4

    .line 101253936
    if-ne v5, v4, :cond_33a

    .line 101253938
    :cond_332
    new-instance v5, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$3$1;

    .line 101253940
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 101253943
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253946
    :cond_33a
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 101253948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253951
    move-object v4, v5

    .line 101253952
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101253954
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253957
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253960
    move-result v5

    .line 101253961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253964
    move-result-object v8

    .line 101253965
    if-nez v5, :cond_357

    .line 101253967
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253969
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253972
    move-result-object v5

    .line 101253973
    if-ne v8, v5, :cond_35f

    .line 101253975
    :cond_357
    new-instance v8, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$4$1;

    .line 101253977
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 101253980
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253983
    :cond_35f
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101253985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253988
    move-object/from16 v17, v8

    .line 101253990
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 101253992
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253995
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253998
    move-result v5

    .line 101253999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254002
    move-result-object v8

    .line 101254003
    if-nez v5, :cond_37d

    .line 101254005
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254007
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254010
    move-result-object v5

    .line 101254011
    if-ne v8, v5, :cond_385

    .line 101254013
    :cond_37d
    new-instance v8, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$5$1;

    .line 101254015
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 101254018
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254021
    :cond_385
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101254023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254026
    move-object/from16 v18, v8

    .line 101254028
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 101254030
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254033
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254036
    move-result v5

    .line 101254037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254040
    move-result-object v8

    .line 101254041
    if-nez v5, :cond_3a3

    .line 101254043
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254045
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254048
    move-result-object v5

    .line 101254049
    if-ne v8, v5, :cond_3ab

    .line 101254051
    :cond_3a3
    new-instance v8, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$6$1;

    .line 101254053
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 101254056
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254059
    :cond_3ab
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101254061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254064
    move-object/from16 v19, v8

    .line 101254066
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 101254068
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254071
    move-result-object v1

    .line 101254072
    move-object/from16 v20, v1

    .line 101254074
    check-cast v20, Ljava/lang/Integer;

    .line 101254076
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254079
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254082
    move-result v1

    .line 101254083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254086
    move-result-object v5

    .line 101254087
    if-nez v1, :cond_3d1

    .line 101254089
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254091
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254094
    move-result-object v1

    .line 101254095
    if-ne v5, v1, :cond_3d9

    .line 101254097
    :cond_3d1
    new-instance v5, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$7$1;

    .line 101254099
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 101254102
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254105
    :cond_3d9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 101254107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254110
    move-object/from16 v21, v5

    .line 101254112
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101254114
    const/16 v22, 0x0

    .line 101254116
    const/16 v23, 0x0

    .line 101254118
    const/16 v24, 0x0

    .line 101254120
    const/16 v26, 0x6000

    .line 101254122
    const/16 v27, 0x0

    .line 101254124
    const v28, 0xe000

    .line 101254127
    move-object v9, v0

    .line 101254128
    move v11, v2

    .line 101254129
    move/from16 v12, v16

    .line 101254131
    move-object v0, v15

    .line 101254132
    move-object v15, v3

    .line 101254133
    move-object/from16 v16, v4

    .line 101254135
    move-object/from16 v25, v0

    .line 101254137
    invoke-static/range {v9 .. v28}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101254140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254142
    :goto_3fe
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254148
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254154
    move-result v1

    .line 101254155
    if-eqz v1, :cond_410

    .line 101254157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254160
    :cond_410
    move-object/from16 v2, v29

    .line 101254162
    move/from16 v3, v30

    .line 101254164
    goto :goto_425

    .line 101254165
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254168
    const/4 v0, 0x0

    .line 101254169
    throw v0

    .line 101254170
    :cond_41a
    const/4 v0, 0x0

    .line 101254171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254174
    throw v0

    .line 101254175
    :cond_41f
    move-object v0, v15

    .line 101254176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254179
    move-object v2, v5

    .line 101254180
    move v3, v11

    .line 101254181
    :goto_425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254184
    move-result-object v8

    .line 101254185
    if-eqz v8, :cond_43a

    .line 101254187
    new-instance v9, Lcom/dragon/read/kmp/search/holder/v2;

    .line 101254189
    move-object v0, v9

    .line 101254190
    move-object/from16 v1, p0

    .line 101254192
    move/from16 v4, p4

    .line 101254194
    move/from16 v5, p5

    .line 101254196
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/v2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;ZII)V

    .line 101254199
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254202
    :cond_43a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101253120
    move-object/from16 v6, p0

    .line 101253121
    .line 101253122
    move/from16 v7, p4

    .line 101253123
    .line 101253124
    const/4 v8, 0x0

    .line 101253125
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253126
    .line 101253127
    .line 101253128
    const v0, -0x7903b38a

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v1, p3

    .line 101253132
    .line 101253133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v15

    .line 101253137
    and-int/lit8 v1, p5, 0x1

    .line 101253138
    .line 101253139
    const/4 v9, 0x2

    .line 101253140
    if-eqz v1, :cond_19

    .line 101253141
    .line 101253142
    or-int/lit8 v1, v7, 0x6

    .line 101253143
    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v1, v7, 0x6

    .line 101253146
    .line 101253147
    if-nez v1, :cond_28

    .line 101253148
    .line 101253149
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253150
    .line 101253151
    .line 101253152
    move-result v1

    .line 101253153
    if-eqz v1, :cond_25

    .line 101253154
    .line 101253155
    const/4 v1, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v1, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v1, v7

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v1, v7

    .line 101253161
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101253162
    .line 101253163
    const/16 v4, 0x20

    .line 101253164
    .line 101253165
    if-eqz v3, :cond_32

    .line 101253166
    .line 101253167
    or-int/lit8 v1, v1, 0x30

    .line 101253168
    .line 101253169
    goto :goto_45

    .line 101253170
    :cond_32
    and-int/lit8 v5, v7, 0x30

    .line 101253171
    .line 101253172
    if-nez v5, :cond_45

    .line 101253173
    .line 101253174
    move-object/from16 v5, p1

    .line 101253175
    .line 101253176
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253177
    .line 101253178
    .line 101253179
    move-result v10

    .line 101253180
    if-eqz v10, :cond_41

    .line 101253181
    .line 101253182
    const/16 v10, 0x20

    .line 101253183
    .line 101253184
    goto :goto_43

    .line 101253185
    :cond_41
    const/16 v10, 0x10

    .line 101253186
    .line 101253187
    :goto_43
    or-int/2addr v1, v10

    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 101253190
    .line 101253191
    :goto_47
    and-int/lit8 v10, p5, 0x4

    .line 101253192
    .line 101253193
    if-eqz v10, :cond_4e

    .line 101253194
    .line 101253195
    or-int/lit16 v1, v1, 0x180

    .line 101253196
    .line 101253197
    goto :goto_61

    .line 101253198
    :cond_4e
    and-int/lit16 v11, v7, 0x180

    .line 101253199
    .line 101253200
    if-nez v11, :cond_61

    .line 101253201
    .line 101253202
    move/from16 v11, p2

    .line 101253203
    .line 101253204
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253205
    .line 101253206
    .line 101253207
    move-result v12

    .line 101253208
    if-eqz v12, :cond_5d

    .line 101253209
    .line 101253210
    const/16 v12, 0x100

    .line 101253211
    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    const/16 v12, 0x80

    .line 101253214
    .line 101253215
    :goto_5f
    or-int/2addr v1, v12

    .line 101253216
    goto :goto_63

    .line 101253217
    :cond_61
    :goto_61
    move/from16 v11, p2

    .line 101253218
    .line 101253219
    :goto_63
    and-int/lit16 v12, v1, 0x93

    .line 101253220
    .line 101253221
    const/16 v13, 0x92

    .line 101253222
    .line 101253223
    const/4 v14, 0x1

    .line 101253224
    if-eq v12, v13, :cond_6c

    .line 101253225
    .line 101253226
    const/4 v12, 0x1

    .line 101253227
    goto :goto_6d

    .line 101253228
    :cond_6c
    const/4 v12, 0x0

    .line 101253229
    :goto_6d
    and-int/lit8 v13, v1, 0x1

    .line 101253230
    .line 101253231
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    .line 101253233
    .line 101253234
    move-result v12

    .line 101253235
    if-eqz v12, :cond_41f

    .line 101253236
    .line 101253237
    if-eqz v3, :cond_7c

    .line 101253238
    .line 101253239
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253240
    .line 101253241
    move-object/from16 v29, v3

    .line 101253242
    .line 101253243
    goto :goto_7e

    .line 101253244
    :cond_7c
    move-object/from16 v29, v5

    .line 101253245
    .line 101253246
    :goto_7e
    if-eqz v10, :cond_83

    .line 101253247
    .line 101253248
    const/16 v30, 0x0

    .line 101253249
    .line 101253250
    goto :goto_85

    .line 101253251
    :cond_83
    move/from16 v30, v11

    .line 101253252
    .line 101253253
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253254
    .line 101253255
    .line 101253256
    move-result v3

    .line 101253257
    if-eqz v3, :cond_91

    .line 101253258
    .line 101253259
    const/4 v3, -0x1

    .line 101253260
    const-string v5, "com.dragon.read.kmp.search.holder.KmpResultIpVideoHolderComposable (KmpResultIpVideoHolderComposable.kt:29)"

    .line 101253261
    .line 101253262
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253263
    .line 101253264
    .line 101253265
    :cond_91
    iget-object v0, v6, Lcom/dragon/read/kmp/search/holder/z2;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253266
    .line 101253267
    const/4 v10, 0x0

    .line 101253268
    invoke-static {v0, v10, v15, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253269
    .line 101253270
    .line 101253271
    move-result-object v0

    .line 101253272
    iget-object v3, v6, Lcom/dragon/read/kmp/search/holder/z2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253273
    .line 101253274
    invoke-static {v3, v10, v15, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253275
    .line 101253276
    .line 101253277
    move-result-object v11

    .line 101253278
    iget-object v3, v6, Lcom/dragon/read/kmp/search/holder/z2;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253279
    .line 101253280
    invoke-static {v3, v10, v15, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253281
    .line 101253282
    .line 101253283
    move-result-object v12

    .line 101253284
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253285
    .line 101253286
    .line 101253287
    move-result-object v0

    .line 101253288
    move-object v13, v0

    .line 101253289
    check-cast v13, Lto5/n;

    .line 101253290
    .line 101253291
    if-nez v13, :cond_d0

    .line 101253292
    .line 101253293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253294
    .line 101253295
    .line 101253296
    move-result v0

    .line 101253297
    if-eqz v0, :cond_b6

    .line 101253298
    .line 101253299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253300
    .line 101253301
    .line 101253302
    :cond_b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253303
    .line 101253304
    .line 101253305
    move-result-object v8

    .line 101253306
    if-eqz v8, :cond_cf

    .line 101253307
    .line 101253308
    new-instance v9, Lcom/dragon/read/kmp/search/holder/t2;

    .line 101253309
    .line 101253310
    move-object v0, v9

    .line 101253311
    move-object/from16 v1, p0

    .line 101253312
    .line 101253313
    move-object/from16 v2, v29

    .line 101253314
    .line 101253315
    move/from16 v3, v30

    .line 101253316
    .line 101253317
    move/from16 v4, p4

    .line 101253318
    .line 101253319
    move/from16 v5, p5

    .line 101253320
    .line 101253321
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/t2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;ZII)V

    .line 101253322
    .line 101253323
    .line 101253324
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253325
    .line 101253326
    .line 101253327
    :cond_cf
    return-void

    .line 101253328
    :cond_d0
    iget-object v0, v13, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 101253329
    .line 101253330
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 101253331
    .line 101253332
    iget-object v3, v13, Lto5/n;->l:Ljava/lang/String;

    .line 101253333
    .line 101253334
    const v5, -0x615d173a

    .line 101253335
    .line 101253336
    .line 101253337
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253338
    .line 101253339
    .line 101253340
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253341
    .line 101253342
    .line 101253343
    move-result v0

    .line 101253344
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253345
    .line 101253346
    .line 101253347
    move-result v3

    .line 101253348
    or-int/2addr v0, v3

    .line 101253349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253350
    .line 101253351
    .line 101253352
    move-result-object v3

    .line 101253353
    if-nez v0, :cond_f3

    .line 101253354
    .line 101253355
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253356
    .line 101253357
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253358
    .line 101253359
    .line 101253360
    move-result-object v0

    .line 101253361
    if-ne v3, v0, :cond_106

    .line 101253362
    .line 101253363
    :cond_f3
    iget-object v0, v6, Lcom/dragon/read/kmp/search/holder/z2;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253364
    .line 101253365
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101253366
    .line 101253367
    .line 101253368
    move-result-object v0

    .line 101253369
    check-cast v0, Ljava/lang/Number;

    .line 101253370
    .line 101253371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101253372
    .line 101253373
    .line 101253374
    move-result v0

    .line 101253375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253376
    .line 101253377
    .line 101253378
    move-result-object v3

    .line 101253379
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253380
    .line 101253381
    .line 101253382
    :cond_106
    check-cast v3, Ljava/lang/Number;

    .line 101253383
    .line 101253384
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101253385
    .line 101253386
    .line 101253387
    move-result v16

    .line 101253388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253389
    .line 101253390
    .line 101253391
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253392
    .line 101253393
    .line 101253394
    move-result-object v17

    .line 101253395
    const/16 v18, 0x0

    .line 101253396
    .line 101253397
    const/16 v19, 0x0

    .line 101253398
    .line 101253399
    const/16 v20, 0x0

    .line 101253400
    .line 101253401
    const/16 v21, 0x0

    .line 101253402
    .line 101253403
    const v5, 0x4c5de2

    .line 101253404
    .line 101253405
    .line 101253406
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253407
    .line 101253408
    .line 101253409
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253410
    .line 101253411
    .line 101253412
    move-result v0

    .line 101253413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253414
    .line 101253415
    .line 101253416
    move-result-object v3

    .line 101253417
    if-nez v0, :cond_133

    .line 101253418
    .line 101253419
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253420
    .line 101253421
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253422
    .line 101253423
    .line 101253424
    move-result-object v0

    .line 101253425
    if-ne v3, v0, :cond_13b

    .line 101253426
    .line 101253427
    :cond_133
    new-instance v3, Lcom/dragon/read/kmp/search/holder/u2;

    .line 101253428
    .line 101253429
    invoke-direct {v3, v6}, Lcom/dragon/read/kmp/search/holder/u2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 101253430
    .line 101253431
    .line 101253432
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253433
    .line 101253434
    .line 101253435
    :cond_13b
    move-object/from16 v22, v3

    .line 101253436
    .line 101253437
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101253438
    .line 101253439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253440
    .line 101253441
    .line 101253442
    const/16 v23, 0xf

    .line 101253443
    .line 101253444
    const/16 v24, 0x0

    .line 101253445
    .line 101253446
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253447
    .line 101253448
    .line 101253449
    move-result-object v0

    .line 101253450
    sget v3, Lj75/b;->a:I

    .line 101253451
    .line 101253452
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253453
    .line 101253454
    .line 101253455
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253456
    .line 101253457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253458
    .line 101253459
    .line 101253460
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253461
    .line 101253462
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253463
    .line 101253464
    .line 101253465
    move-result-object v3

    .line 101253466
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253467
    .line 101253468
    .line 101253469
    move-result-wide v17

    .line 101253470
    ushr-long v19, v17, v4

    .line 101253471
    .line 101253472
    move-object/from16 p2, v11

    .line 101253473
    .line 101253474
    xor-long v10, v17, v19

    .line 101253475
    .line 101253476
    long-to-int v11, v10

    .line 101253477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253478
    .line 101253479
    .line 101253480
    move-result-object v10

    .line 101253481
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253482
    .line 101253483
    .line 101253484
    move-result-object v0

    .line 101253485
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253486
    .line 101253487
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253488
    .line 101253489
    .line 101253490
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253491
    .line 101253492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253493
    .line 101253494
    .line 101253495
    move-result-object v14

    .line 101253496
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253497
    .line 101253498
    if-eqz v14, :cond_41a

    .line 101253499
    .line 101253500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253501
    .line 101253502
    .line 101253503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253504
    .line 101253505
    .line 101253506
    move-result v14

    .line 101253507
    if-eqz v14, :cond_189

    .line 101253508
    .line 101253509
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253510
    .line 101253511
    .line 101253512
    goto :goto_18c

    .line 101253513
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253514
    .line 101253515
    .line 101253516
    :goto_18c
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253517
    .line 101253518
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253519
    .line 101253520
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253521
    .line 101253522
    .line 101253523
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253524
    .line 101253525
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253526
    .line 101253527
    .line 101253528
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253529
    .line 101253530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253531
    .line 101253532
    .line 101253533
    move-result v10

    .line 101253534
    if-nez v10, :cond_1ae

    .line 101253535
    .line 101253536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253537
    .line 101253538
    .line 101253539
    move-result-object v10

    .line 101253540
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253541
    .line 101253542
    .line 101253543
    move-result-object v14

    .line 101253544
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253545
    .line 101253546
    .line 101253547
    move-result v10

    .line 101253548
    if-nez v10, :cond_1bc

    .line 101253549
    .line 101253550
    :cond_1ae
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253551
    .line 101253552
    .line 101253553
    move-result-object v10

    .line 101253554
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253555
    .line 101253556
    .line 101253557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253558
    .line 101253559
    .line 101253560
    move-result-object v10

    .line 101253561
    invoke-interface {v15, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253562
    .line 101253563
    .line 101253564
    :cond_1bc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253565
    .line 101253566
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253567
    .line 101253568
    .line 101253569
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253570
    .line 101253571
    const v3, 0x66336074

    .line 101253572
    .line 101253573
    .line 101253574
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253575
    .line 101253576
    .line 101253577
    if-nez v30, :cond_1d6

    .line 101253578
    .line 101253579
    iget-object v3, v13, Lto5/n;->g:Ljava/lang/Integer;

    .line 101253580
    .line 101253581
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253582
    .line 101253583
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253584
    .line 101253585
    .line 101253586
    move-result-object v10

    .line 101253587
    invoke-static {v3, v10, v15, v8, v8}, Lcom/dragon/read/kmp/search/holder/n;->a(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253588
    .line 101253589
    .line 101253590
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253591
    .line 101253592
    .line 101253593
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253594
    .line 101253595
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253596
    .line 101253597
    .line 101253598
    move-result-object v18

    .line 101253599
    const/16 v0, 0x8

    .line 101253600
    .line 101253601
    int-to-float v0, v0

    .line 101253602
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101253603
    .line 101253604
    const/16 v3, 0x19

    .line 101253605
    .line 101253606
    int-to-float v3, v3

    .line 101253607
    const/16 v22, 0x0

    .line 101253608
    .line 101253609
    const/16 v23, 0x8

    .line 101253610
    .line 101253611
    move/from16 v19, v0

    .line 101253612
    .line 101253613
    move/from16 v20, v3

    .line 101253614
    .line 101253615
    move/from16 v21, v0

    .line 101253616
    .line 101253617
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253618
    .line 101253619
    .line 101253620
    move-result-object v3

    .line 101253621
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101253622
    .line 101253623
    .line 101253624
    move-result-object v0

    .line 101253625
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253626
    .line 101253627
    .line 101253628
    move-result-object v0

    .line 101253629
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101253630
    .line 101253631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253632
    .line 101253633
    .line 101253634
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253635
    .line 101253636
    .line 101253637
    move-result-object v3

    .line 101253638
    invoke-interface {v3}, Lag5/k;->z()J

    .line 101253639
    .line 101253640
    .line 101253641
    move-result-wide v2

    .line 101253642
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253643
    .line 101253644
    .line 101253645
    move-result-object v0

    .line 101253646
    invoke-static {v0, v15, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253647
    .line 101253648
    .line 101253649
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253650
    .line 101253651
    .line 101253652
    move-result-object v0

    .line 101253653
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253654
    .line 101253655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253656
    .line 101253657
    .line 101253658
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253659
    .line 101253660
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253661
    .line 101253662
    invoke-static {v2, v3, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253663
    .line 101253664
    .line 101253665
    move-result-object v2

    .line 101253666
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253667
    .line 101253668
    .line 101253669
    move-result-wide v18

    .line 101253670
    ushr-long v3, v18, v4

    .line 101253671
    .line 101253672
    xor-long v3, v18, v3

    .line 101253673
    .line 101253674
    long-to-int v4, v3

    .line 101253675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253676
    .line 101253677
    .line 101253678
    move-result-object v3

    .line 101253679
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253680
    .line 101253681
    .line 101253682
    move-result-object v0

    .line 101253683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253684
    .line 101253685
    .line 101253686
    move-result-object v11

    .line 101253687
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253688
    .line 101253689
    if-eqz v11, :cond_415

    .line 101253690
    .line 101253691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253692
    .line 101253693
    .line 101253694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253695
    .line 101253696
    .line 101253697
    move-result v11

    .line 101253698
    if-eqz v11, :cond_248

    .line 101253699
    .line 101253700
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253701
    .line 101253702
    .line 101253703
    goto :goto_24b

    .line 101253704
    :cond_248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253705
    .line 101253706
    .line 101253707
    :goto_24b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253708
    .line 101253709
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253710
    .line 101253711
    .line 101253712
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253713
    .line 101253714
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253715
    .line 101253716
    .line 101253717
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253718
    .line 101253719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253720
    .line 101253721
    .line 101253722
    move-result v3

    .line 101253723
    if-nez v3, :cond_26b

    .line 101253724
    .line 101253725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253726
    .line 101253727
    .line 101253728
    move-result-object v3

    .line 101253729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253730
    .line 101253731
    .line 101253732
    move-result-object v5

    .line 101253733
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253734
    .line 101253735
    .line 101253736
    move-result v3

    .line 101253737
    if-nez v3, :cond_279

    .line 101253738
    .line 101253739
    :cond_26b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253740
    .line 101253741
    .line 101253742
    move-result-object v3

    .line 101253743
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253744
    .line 101253745
    .line 101253746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253747
    .line 101253748
    .line 101253749
    move-result-object v3

    .line 101253750
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253751
    .line 101253752
    .line 101253753
    :cond_279
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253754
    .line 101253755
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253756
    .line 101253757
    .line 101253758
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253759
    .line 101253760
    const/4 v0, 0x4

    .line 101253761
    int-to-float v0, v0

    .line 101253762
    const/4 v2, 0x0

    .line 101253763
    invoke-static {v10, v0, v2, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253764
    .line 101253765
    .line 101253766
    move-result-object v2

    .line 101253767
    shl-int/lit8 v0, v1, 0x3

    .line 101253768
    .line 101253769
    and-int/lit8 v0, v0, 0x70

    .line 101253770
    .line 101253771
    or-int/lit16 v4, v0, 0x180

    .line 101253772
    .line 101253773
    const/4 v5, 0x0

    .line 101253774
    move-object v0, v13

    .line 101253775
    move-object/from16 v1, p0

    .line 101253776
    .line 101253777
    move-object v3, v15

    .line 101253778
    const v11, 0x4c5de2

    .line 101253779
    .line 101253780
    .line 101253781
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/v0;->a(Lto5/n;Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253782
    .line 101253783
    .line 101253784
    iget-object v0, v13, Lto5/n;->b:Lto5/h;

    .line 101253785
    .line 101253786
    const v1, 0x593af4e

    .line 101253787
    .line 101253788
    .line 101253789
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253790
    .line 101253791
    .line 101253792
    if-nez v0, :cond_2a5

    .line 101253793
    .line 101253794
    move-object v0, v15

    .line 101253795
    goto/16 :goto_3fe

    .line 101253796
    .line 101253797
    :cond_2a5
    int-to-float v1, v9

    .line 101253798
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253799
    .line 101253800
    .line 101253801
    move-result-object v1

    .line 101253802
    const/4 v2, 0x6

    .line 101253803
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253804
    .line 101253805
    .line 101253806
    new-instance v1, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;

    .line 101253807
    .line 101253808
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 101253809
    .line 101253810
    .line 101253811
    const v2, 0xde2c83d

    .line 101253812
    .line 101253813
    .line 101253814
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253815
    .line 101253816
    .line 101253817
    move-result-object v13

    .line 101253818
    iget-object v1, v6, Lcom/dragon/read/kmp/search/holder/z2;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253819
    .line 101253820
    const/4 v2, 0x0

    .line 101253821
    const/4 v3, 0x1

    .line 101253822
    invoke-static {v1, v2, v15, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253823
    .line 101253824
    .line 101253825
    move-result-object v1

    .line 101253826
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253827
    .line 101253828
    .line 101253829
    move-result-object v2

    .line 101253830
    move-object v10, v2

    .line 101253831
    check-cast v10, Ljava/util/Map;

    .line 101253832
    .line 101253833
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253834
    .line 101253835
    .line 101253836
    move-result-object v2

    .line 101253837
    check-cast v2, Ljava/lang/Number;

    .line 101253838
    .line 101253839
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101253840
    .line 101253841
    .line 101253842
    move-result v2

    .line 101253843
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253844
    .line 101253845
    .line 101253846
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253847
    .line 101253848
    .line 101253849
    move-result v3

    .line 101253850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253851
    .line 101253852
    .line 101253853
    move-result-object v4

    .line 101253854
    if-nez v3, :cond_2e8

    .line 101253855
    .line 101253856
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253857
    .line 101253858
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253859
    .line 101253860
    .line 101253861
    move-result-object v3

    .line 101253862
    if-ne v4, v3, :cond_2f0

    .line 101253863
    .line 101253864
    :cond_2e8
    new-instance v4, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$1$1;

    .line 101253865
    .line 101253866
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 101253867
    .line 101253868
    .line 101253869
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253870
    .line 101253871
    .line 101253872
    :cond_2f0
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 101253873
    .line 101253874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253875
    .line 101253876
    .line 101253877
    move-object v14, v4

    .line 101253878
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101253879
    .line 101253880
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253881
    .line 101253882
    .line 101253883
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253884
    .line 101253885
    .line 101253886
    move-result v3

    .line 101253887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253888
    .line 101253889
    .line 101253890
    move-result-object v4

    .line 101253891
    if-nez v3, :cond_30d

    .line 101253892
    .line 101253893
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253894
    .line 101253895
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253896
    .line 101253897
    .line 101253898
    move-result-object v3

    .line 101253899
    if-ne v4, v3, :cond_315

    .line 101253900
    .line 101253901
    :cond_30d
    new-instance v4, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$2$1;

    .line 101253902
    .line 101253903
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 101253904
    .line 101253905
    .line 101253906
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253907
    .line 101253908
    .line 101253909
    :cond_315
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 101253910
    .line 101253911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253912
    .line 101253913
    .line 101253914
    move-object v3, v4

    .line 101253915
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101253916
    .line 101253917
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253918
    .line 101253919
    .line 101253920
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253921
    .line 101253922
    .line 101253923
    move-result v4

    .line 101253924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253925
    .line 101253926
    .line 101253927
    move-result-object v5

    .line 101253928
    if-nez v4, :cond_332

    .line 101253929
    .line 101253930
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253931
    .line 101253932
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253933
    .line 101253934
    .line 101253935
    move-result-object v4

    .line 101253936
    if-ne v5, v4, :cond_33a

    .line 101253937
    .line 101253938
    :cond_332
    new-instance v5, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$3$1;

    .line 101253939
    .line 101253940
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 101253941
    .line 101253942
    .line 101253943
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253944
    .line 101253945
    .line 101253946
    :cond_33a
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 101253947
    .line 101253948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253949
    .line 101253950
    .line 101253951
    move-object v4, v5

    .line 101253952
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101253953
    .line 101253954
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253955
    .line 101253956
    .line 101253957
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253958
    .line 101253959
    .line 101253960
    move-result v5

    .line 101253961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253962
    .line 101253963
    .line 101253964
    move-result-object v8

    .line 101253965
    if-nez v5, :cond_357

    .line 101253966
    .line 101253967
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253968
    .line 101253969
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253970
    .line 101253971
    .line 101253972
    move-result-object v5

    .line 101253973
    if-ne v8, v5, :cond_35f

    .line 101253974
    .line 101253975
    :cond_357
    new-instance v8, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$4$1;

    .line 101253976
    .line 101253977
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 101253978
    .line 101253979
    .line 101253980
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253981
    .line 101253982
    .line 101253983
    :cond_35f
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101253984
    .line 101253985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253986
    .line 101253987
    .line 101253988
    move-object/from16 v17, v8

    .line 101253989
    .line 101253990
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 101253991
    .line 101253992
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253993
    .line 101253994
    .line 101253995
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253996
    .line 101253997
    .line 101253998
    move-result v5

    .line 101253999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254000
    .line 101254001
    .line 101254002
    move-result-object v8

    .line 101254003
    if-nez v5, :cond_37d

    .line 101254004
    .line 101254005
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254006
    .line 101254007
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254008
    .line 101254009
    .line 101254010
    move-result-object v5

    .line 101254011
    if-ne v8, v5, :cond_385

    .line 101254012
    .line 101254013
    :cond_37d
    new-instance v8, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$5$1;

    .line 101254014
    .line 101254015
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 101254016
    .line 101254017
    .line 101254018
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254019
    .line 101254020
    .line 101254021
    :cond_385
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101254022
    .line 101254023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254024
    .line 101254025
    .line 101254026
    move-object/from16 v18, v8

    .line 101254027
    .line 101254028
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 101254029
    .line 101254030
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254031
    .line 101254032
    .line 101254033
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254034
    .line 101254035
    .line 101254036
    move-result v5

    .line 101254037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254038
    .line 101254039
    .line 101254040
    move-result-object v8

    .line 101254041
    if-nez v5, :cond_3a3

    .line 101254042
    .line 101254043
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254044
    .line 101254045
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254046
    .line 101254047
    .line 101254048
    move-result-object v5

    .line 101254049
    if-ne v8, v5, :cond_3ab

    .line 101254050
    .line 101254051
    :cond_3a3
    new-instance v8, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$6$1;

    .line 101254052
    .line 101254053
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 101254054
    .line 101254055
    .line 101254056
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254057
    .line 101254058
    .line 101254059
    :cond_3ab
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101254060
    .line 101254061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254062
    .line 101254063
    .line 101254064
    move-object/from16 v19, v8

    .line 101254065
    .line 101254066
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 101254067
    .line 101254068
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254069
    .line 101254070
    .line 101254071
    move-result-object v1

    .line 101254072
    move-object/from16 v20, v1

    .line 101254073
    .line 101254074
    check-cast v20, Ljava/lang/Integer;

    .line 101254075
    .line 101254076
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254077
    .line 101254078
    .line 101254079
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254080
    .line 101254081
    .line 101254082
    move-result v1

    .line 101254083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254084
    .line 101254085
    .line 101254086
    move-result-object v5

    .line 101254087
    if-nez v1, :cond_3d1

    .line 101254088
    .line 101254089
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254090
    .line 101254091
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254092
    .line 101254093
    .line 101254094
    move-result-object v1

    .line 101254095
    if-ne v5, v1, :cond_3d9

    .line 101254096
    .line 101254097
    :cond_3d1
    new-instance v5, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$7$1;

    .line 101254098
    .line 101254099
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 101254100
    .line 101254101
    .line 101254102
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254103
    .line 101254104
    .line 101254105
    :cond_3d9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 101254106
    .line 101254107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254108
    .line 101254109
    .line 101254110
    move-object/from16 v21, v5

    .line 101254111
    .line 101254112
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101254113
    .line 101254114
    const/16 v22, 0x0

    .line 101254115
    .line 101254116
    const/16 v23, 0x0

    .line 101254117
    .line 101254118
    const/16 v24, 0x0

    .line 101254119
    .line 101254120
    const/16 v26, 0x6000

    .line 101254121
    .line 101254122
    const/16 v27, 0x0

    .line 101254123
    .line 101254124
    const v28, 0xe000

    .line 101254125
    .line 101254126
    .line 101254127
    move-object v9, v0

    .line 101254128
    move v11, v2

    .line 101254129
    move/from16 v12, v16

    .line 101254130
    .line 101254131
    move-object v0, v15

    .line 101254132
    move-object v15, v3

    .line 101254133
    move-object/from16 v16, v4

    .line 101254134
    .line 101254135
    move-object/from16 v25, v0

    .line 101254136
    .line 101254137
    invoke-static/range {v9 .. v28}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101254138
    .line 101254139
    .line 101254140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254141
    .line 101254142
    :goto_3fe
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254143
    .line 101254144
    .line 101254145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254146
    .line 101254147
    .line 101254148
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254149
    .line 101254150
    .line 101254151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254152
    .line 101254153
    .line 101254154
    move-result v1

    .line 101254155
    if-eqz v1, :cond_410

    .line 101254156
    .line 101254157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254158
    .line 101254159
    .line 101254160
    :cond_410
    move-object/from16 v2, v29

    .line 101254161
    .line 101254162
    move/from16 v3, v30

    .line 101254163
    .line 101254164
    goto :goto_425

    .line 101254165
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254166
    .line 101254167
    .line 101254168
    const/4 v0, 0x0

    .line 101254169
    throw v0

    .line 101254170
    :cond_41a
    const/4 v0, 0x0

    .line 101254171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254172
    .line 101254173
    .line 101254174
    throw v0

    .line 101254175
    :cond_41f
    move-object v0, v15

    .line 101254176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254177
    .line 101254178
    .line 101254179
    move-object v2, v5

    .line 101254180
    move v3, v11

    .line 101254181
    :goto_425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254182
    .line 101254183
    .line 101254184
    move-result-object v8

    .line 101254185
    if-eqz v8, :cond_43a

    .line 101254186
    .line 101254187
    new-instance v9, Lcom/dragon/read/kmp/search/holder/v2;

    .line 101254188
    .line 101254189
    move-object v0, v9

    .line 101254190
    move-object/from16 v1, p0

    .line 101254191
    .line 101254192
    move/from16 v4, p4

    .line 101254193
    .line 101254194
    move/from16 v5, p5

    .line 101254195
    .line 101254196
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/v2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;ZII)V

    .line 101254197
    .line 101254198
    .line 101254199
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254200
    .line 101254201
    .line 101254202
    :cond_43a
    return-void
.end method


